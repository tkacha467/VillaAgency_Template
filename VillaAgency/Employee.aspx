<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Employee.aspx.cs" Inherits="VillaAgency.Employee" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder2">
    <div>
       <center>
           <table>
               <tr>
                   <td>

                   </td>
                   <td>

                   </td>
               </tr>
               <tr>
                   <td>
                       Name :
                   </td>
                   <td>
                       <asp:TextBox ID="txtname" runat="server"></asp:TextBox>
                   </td>
               </tr>

               <tr>
                   <td>
                       Gender :
                   </td>
                   <td>
                       <asp:RadioButtonList ID="rbgender" runat="server">
                           <asp:ListItem>Male</asp:ListItem>
                           <asp:ListItem>Female</asp:ListItem>
                           <asp:ListItem>Other</asp:ListItem>
                       </asp:RadioButtonList>
                   </td>
               </tr>

               <tr>
                   <td>
                       Hobbies :
                   </td>
                   <td>
                       <asp:CheckBoxList ID="chkhobbies" runat="server">
                           <asp:ListItem>Running</asp:ListItem>
                           <asp:ListItem>Swimming</asp:ListItem>
                           <asp:ListItem>Codding</asp:ListItem>
                       </asp:CheckBoxList>
                   </td>
               </tr>

               <tr>
                   <td>
                       City :
                   </td>
                   <td>
                       <asp:DropDownList ID="dropcity" runat="server">
                           <asp:ListItem>--- Select City ---</asp:ListItem>
                           <asp:ListItem>Rajkot</asp:ListItem>
                           <asp:ListItem>Ahemdabad</asp:ListItem>
                           <asp:ListItem>Vadodra</asp:ListItem>
                       </asp:DropDownList>
                   </td>
               </tr>

               <tr>
                   <td>
                       Address :
                   </td>
                   <td>
                       <asp:TextBox ID="txtaddress" runat="server"></asp:TextBox>
                   </td>
               </tr>

               <tr>
                   <td>
                       Image :
                   </td>
                   <td>
                       <asp:FileUpload ID="imageup" runat="server" />
                   </td>
               </tr>

               <tr>
                   <td>

                   </td>
                   <td>
                       <asp:Button ID="btnsubmit" runat="server" Text="SUBMIT" OnClick="btnsubmit_Click" />
                   </td>
               </tr>
           </table>
       </center>
   </div>
</asp:Content>

