<%@ Page Title="Portifolio.Me - About Me" Language="C#" MasterPageFile="~/Comp229_Assign01.Master" AutoEventWireup="true" CodeBehind="AboutMe.aspx.cs" Inherits="Comp229_Assign01.AboutMe" %>
<asp:Content ID="aboutMeHead" ContentPlaceHolderID="headContent" runat="server">
    <link rel="stylesheet" href="css/AboutMe.css" />
</asp:Content>
<asp:Content ID="aboutMeBody" ContentPlaceHolderID="bodyContent" runat="server">
    <div class="content">
        <div class="personalInfo">
            <div class="personalPhoto">
                <img alt="Personal Photo" src="images/myself.jpg" />
            </div>
            <div class="personalTagline">
                <p>
                    Here it goes my mission statement.
                </p>
            </div>
        </div>
    </div>
</asp:Content>
