<%@ Page Title="" Language="C#" MasterPageFile="~/Comp229_Assign01.Master" AutoEventWireup="true" CodeBehind="ContactMe.aspx.cs" Inherits="Comp229_Assign01.ContactMe" %>
<asp:Content ID="Content1" ContentPlaceHolderID="headContent" runat="server">
    <link rel="stylesheet" href="css/ContactMe.css" />
</asp:Content>
<asp:Content ID="contactMeBody" ContentPlaceHolderID="bodyContent" runat="server">
    <div class="contact col-xs-5 col-sm-5 col-md-5 col-lg-5 col-xl-5">
        <div class="contact-header">
            <p>My Contact</p>
        </div>
        <div class="contact-body">
            <p><b>Email</b>: rjdsilv@gmail.com</p>
            <p><b>Work Address</b>: 941 Progress Avenue - Scarborough - ON - Canada</p>
            <p><b>Home Phone</b>: +1 (647) 349-3662</p>
            <p><b>Mobile Phone</b>: +1 (437) 988-1273</p>
        </div>
    </div>
    <div class="col-xs-2 col-sm-2 col-md-2 col-lg-2 col-xl-2"></div>
    <div class="contact col-xs-5 col-sm-5 col-md-5 col-lg-5 col-xl-5">
        <div class="contact-header">
            <p>Keep Connected</p>
        </div>
        <div class="contact-body">
            <div class="contact-social col-xs-4 col-sm-4 col-md-4 col-lg-4 col-xl-4">
                <%-- Thanks to www.flaticon.com --%>
                <a href="https://github.com/rjdsilv" target="_blank"><img src="images/GitHub.png" /></a>
            </div>
            <div class="contact-social col-xs-4 col-sm-4 col-md-4 col-lg-4 col-xl-4">
                <%-- Thanks to www.flaticon.com --%>
                <a href="https://www.linkedin.com/in/rjdsilv" target="_blank"><img src="images/Linkedin.png" /></a>
            </div>
            <div class="contact-social col-xs-4 col-sm-4 col-md-4 col-lg-4 col-xl-4">
                <%-- Thanks to www.seeklogo.net --%>
                <a href="https://www.youtube.com/channel/UCneU0uQjQHEMGwh5gJ2yX0A" target="_blank"><img src="images/Youtube.png" /></a>
            </div>
        </div>
    </div>
</asp:Content>
