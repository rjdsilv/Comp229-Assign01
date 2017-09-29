<%@ Page Title="" Language="C#" MasterPageFile="~/Comp229_Assign01.Master" AutoEventWireup="true" CodeBehind="ContactMe.aspx.cs" Inherits="Comp229_Assign01.ContactMe" %>
<asp:Content ID="Content1" ContentPlaceHolderID="headContent" runat="server">
    <link rel="stylesheet" href="css/ContactMe.css" />
</asp:Content>
<asp:Content ID="contactMeBody" ContentPlaceHolderID="bodyContent" runat="server">
    <%-- My Contact information. --%>
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

    <%-- Separation div --%>
    <div class="col-xs-2 col-sm-2 col-md-2 col-lg-2 col-xl-2"></div>

    <%-- Keep Connected div. --%>
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

    <%-- User Information Form.  --%>
    <div class="contact-user-info">
        <div class="contact-user-info-header">
            <p>Contact Information</p>
        </div>
        <div class="contact-user-info-body">
            <label for="firstNameText">First Name</label>
            <asp:TextBox ID="firstNameText" CssClass="form-control" runat="server" placeholder="First Name" />
            <label for="lastNameText">Last Name</label>
            <asp:TextBox ID="lastNameText" CssClass="form-control" runat="server" placeholder="Last Name" />
            <label for="emailText">Email</label>
            <asp:TextBox ID="emailText" CssClass="form-control" runat="server" placeholder="myemail@email.com" TextMode="Email" />
            <label for="homePhoneText">Home Phone</label>
            <asp:TextBox ID="homePhoneText" CssClass="form-control" runat="server" placeholder="(NNN) NNN-NNNN" TextMode="Phone" />
            <label for="mobilePhoneText">Mobile Phone</label>
            <asp:TextBox ID="mobilePhoneText" CssClass="form-control" runat="server" placeholder="(NNN) NNN-NNNN" TextMode="Phone" />
            <label for="messageText">Message</label>
            <asp:TextBox ID="messageText" CssClass="form-control" runat="server" placeholder="Leave your message for me..." TextMode="MultiLine" Rows="5" />
            <asp:Button ID="sendButton" Text="   Send Information   " OnClick="sendButton_Click" runat="server" CssClass="btn btn-primary btn-send-info"/>
        </div>
    </div>
</asp:Content>
