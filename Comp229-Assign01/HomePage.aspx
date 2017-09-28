<%@ Page Title="Portifolio.Me - Home" Language="C#" MasterPageFile="~/Comp229_Assign01.Master" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="Comp229_Assign01.HomePage" %>
<asp:Content ID="homePageHead" ContentPlaceHolderID="headContent" runat="server">
    <link rel="stylesheet" href="css/HomePage.css" />
</asp:Content>
<asp:Content ID="homePageBody" ContentPlaceHolderID="bodyContent" runat="server">
    <%-- The Background Image. Thanks to http://www.wallpaperup.com --%>
    <div class="container">
        <div class="jumbotron">
            <h1 class="display-3">My name is Rodrigo</h1>
            <p class="lead">I am a software engineer. My mission is to build reliable software to make people life easier, increase productivity and overall performance.</p>
        </div>
    </div>

    <%-- The home page footer --%>
    <footer class="footer">
        <div class="footer-text">
            <span>Created by Rodrigo Januario da Silva</span>
        </div>
    </footer>
</asp:Content>
