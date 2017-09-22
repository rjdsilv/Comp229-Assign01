<%@ Page Title="Portifolio.Me - Home" Language="C#" MasterPageFile="~/Comp229_Assign01.Master" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="Comp229_Assign01.HomePage" %>
<asp:Content ID="homePageHead" ContentPlaceHolderID="headContent" runat="server">
    <link rel="stylesheet" href="css/HomePage.css" />
</asp:Content>
<asp:Content ID="homePageBody" ContentPlaceHolderID="bodyContent" runat="server">
    <%-- The Hero Image. Thanks to www.pexels.com --%>
    <div class="jumbotron">
        <h1>Portifolio.Me</h1>
        <p>
            Your personal portifolio website
        </p>
    </div>

    <%-- The home page footer --%>
    <footer class="footer">
        <div class="footer-text">
            <span>Created by Rodrigo Januario da Silva</span>
        </div>
    </footer>
</asp:Content>
