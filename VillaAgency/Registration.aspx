<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="VillaAgency.Registration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder2">

  <div class="page-heading header-text">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <span class="breadcrumb"><a href="index.aspx">Home</a> / Registration</span>
                <h3>Registration</h3>
            </div>
        </div>
    </div>
</div>

<div class="contact-page section">
    <div class="container">
        <div class="row">
            <div class="col-lg-6">
                <div class="section-heading">
                    <h6>| Registration</h6>
                    <h2>Get In Touch With Our Agents</h2>
                </div>
                <p>When you really need to download free CSS templates, please remember our website TemplateMo. Also, tell your friends about our website. Thank you for visiting. There is a variety of Bootstrap HTML CSS templates on our website. If you need more information, please contact us.</p>
                <div class="row">
                    <div class="col-lg-12">
                        <div class="item phone">
                            <img src="assets/images/phone-icon.png" alt="" style="max-width: 52px;">
                            <h6>+91 9924307071<br><span>Phone Number</span></h6>
                        </div>
                    </div>
                    <div class="col-lg-12">
                        <div class="item email">
                            <img src="assets/images/email-icon.png" alt="" style="max-width: 52px;">
                            <h6>abc@gmail.com<br><span>Business Email</span></h6>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-6">
                <form id="contact-form" action="" method="post">
                    <div class="row">
                        <div class="col-lg-12">
                            <fieldset>
                                <asp:Label ID="Label1" runat="server" for="name" Text="Full Name"
                                    style="display: block; font-size: 14px; font-weight: bold; margin-bottom: 5px;"></asp:Label>
                                <asp:TextBox ID="TextBox1" runat="server" type="name" name="name" placeholder="Your Name..."
                                    autocomplete="on" required="" style="width: 100%; padding: 10px; border: 1px solid #ddd; border-radius: 5px; margin-bottom: 20px;"></asp:TextBox>
                            </fieldset>
                        </div>
                        <div class="col-lg-12">
                            <fieldset>
                                <asp:Label ID="Label2" for="email" runat="server" Text="Email Address"
                                    style="display: block; font-size: 14px; font-weight: bold; margin-bottom: 5px;"></asp:Label>
                                <asp:TextBox ID="TextBox2" type="text" name="email" pattern="[^ @]*@[^ @]*"
                                    placeholder="Your E-mail..." required="" runat="server"
                                    style="width: 100%; padding: 10px; border: 1px solid #ddd; border-radius: 5px; margin-bottom: 20px;"></asp:TextBox>
                            </fieldset>
                        </div>
                        <div class="col-lg-12">
                            <fieldset>
                                <asp:Label ID="Label3" runat="server" for="subject" Text="Subject"
                                    style="display: block; font-size: 14px; font-weight: bold; margin-bottom: 5px;"></asp:Label>
                                <asp:TextBox ID="TextBox3" type="subject" name="subject" placeholder="Subject..."
                                    autocomplete="on" runat="server"
                                    style="width: 100%; padding: 10px; border: 1px solid #ddd; border-radius: 5px; margin-bottom: 20px;"></asp:TextBox>
                            </fieldset>
                        </div>
                        <div class="col-lg-12">
                            <fieldset>
                                <asp:Label ID="Label4" for="message" runat="server" Text="Message"
                                    style="display: block; font-size: 14px; font-weight: bold; margin-bottom: 5px;"></asp:Label>
                                <textarea id="TextArea1" name="message" placeholder="Your Message" cols="20" rows="5"
                                    style="width: 100%; padding: 10px; border: 1px solid #ddd; border-radius: 5px; margin-bottom: 20px;"></textarea>
                            </fieldset>
                        </div>
                        <div class="col-lg-12">
                            <fieldset>
                                <asp:Button ID="Button1" type="submit" class="orange-button" runat="server" Text="Send Message"
                                    style="background-color: #000; color: #fff; padding: 10px 20px; border: none; border-radius: 5px; cursor: pointer; font-size: 14px;"></asp:Button>
                            </fieldset>
                        </div>
                    </div>
                </form>
            </div>
            <div class="col-lg-12">
                <div id="map">
                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d12469.776493332698!2d-80.14036379941481!3d25.907788681148624!2m3!1f357.26927939317244!2f20.870722720054623!3f0!3m2!1i1024!2i768!4f35!3m3!1m2!1s0x88d9add4b4ac788f%3A0xe77469d09480fcdb!2sSunny%20Isles%20Beach!5e1!3m2!1sen!2sth!4v1642869952544!5m2!1sen!2sth"
                        width="100%" height="500px" frameborder="0"
                        style="border:0; border-radius: 10px; box-shadow: 0px 0px 15px rgba(0, 0, 0, 0.15);"
                        allowfullscreen=""></iframe>
                </div>
            </div>
        </div>
    </div>
</div>

</asp:Content>

