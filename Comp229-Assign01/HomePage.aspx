<%@ Page Title="Portifolio.Me - Home" Language="C#" MasterPageFile="~/Comp229_Assign01.Master" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="Comp229_Assign01.HomePage" %>
<asp:Content ID="homePageHead" ContentPlaceHolderID="headContent" runat="server">
    <link rel="stylesheet" href="css/HomePage.css" />
</asp:Content>
<asp:Content ID="homePageBody" ContentPlaceHolderID="bodyContent" runat="server">
    <%-- The Background Image. Thanks to http://www.wallpaperup.com --%>
    <a href="AboutMe.aspx">
        <div class="my-column col-xs-5 col-sm-5 col-md-5 col-lg-5 col-xl-5">
            <h1>About me</h1>
            <hr />
            <p>To to know more about me, some of my preferences and my work experience and background, please click on this box.</p>
        </div>
    </a>
    <div class="col-xs-2 col-sm-2 col-md-2 col-lg-2 col-xl-2">

    </div>
    <a href="ContactMe.aspx">
        <div class="my-column col-xs-5 col-sm-5 col-md-5 col-lg-5 col-xl-5">
            <h1>Contact me</h1>
            <hr />
            <p>To contact me and leave me a complaint, a compliment or any kind of message, please click on this box.</p>
        </div>
    </a>
</asp:Content>
