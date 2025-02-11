using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.IO;
using System.Data.SqlClient;
using System.Configuration;

namespace VillaAgency
{
    public partial class Employee : System.Web.UI.Page
    {
        SqlConnection con;
        SqlDataAdapter da;
        SqlCommand cmd;
        DataSet ds;
        string image, h1, h2, h3;
        string[] hb = new string[3];
        string s = ConfigurationManager.ConnectionStrings["database"].ToString();

        void connection()
        {
            con = new SqlConnection(s);
            con.Open();
        }

        protected void btnsubmit_Click(object sender, EventArgs e)
        {
            connection();
            uploadimage();
            hobbies();

            for (int i = 0; i < 1; i++)
            {
                if (hb[i] == "Running")
                {
                    h1 = "Running";
                    i++;
                }
                else
                {
                    h1 = "Null";
                    i++;
                }
                if (hb[i] == "Swimming")
                {
                    h2 = "Swimming";
                    i++;
                }
                else
                {
                    h2 = "Null";
                    i++;
                }
                if (hb[i] == "Coding")
                {
                    h3 = "Coding";
                }
                else
                {
                    h3 = "Null";
                }
            }

            cmd = new SqlCommand("INSERT INTO Emp_tbl (Name, Gender, Running, Swimming, Coding, City, Address, Image) VALUES (@Name, @Gender, @H1, @H2, @H3, @City, @Address, @Image)", con);
            cmd.Parameters.AddWithValue("@Name", txtname.Text);
            cmd.Parameters.AddWithValue("@Gender", rbgender.SelectedValue);
            cmd.Parameters.AddWithValue("@H1", h1);
            cmd.Parameters.AddWithValue("@H2", h2);
            cmd.Parameters.AddWithValue("@H3", h3);
            cmd.Parameters.AddWithValue("@City", dropcity.SelectedValue);
            cmd.Parameters.AddWithValue("@Address", txtaddress.Text);
            cmd.Parameters.AddWithValue("@Image", image);
            cmd.ExecuteNonQuery();
        }

        void uploadimage()
        {
            if (imageup.HasFile)
            {
                image = "images/" + imageup.FileName;
                imageup.SaveAs(Server.MapPath(image));
            }
        }

        void hobbies()
        {
            for (int i = 0; i < hb.Length; i++)
            {
                if (chkhobbies.Items[i].Selected == true)
                {
                    hb[i] = chkhobbies.Items[i].Text;
                }
            }
        }

        protected void Page_Load(object sender, EventArgs e)
        {
            connection();
        }
    }
}