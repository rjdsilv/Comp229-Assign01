<%@ Page Title="Portifolio.Me - About Me" Language="C#" MasterPageFile="~/Comp229_Assign01.Master" AutoEventWireup="true" CodeBehind="AboutMe.aspx.cs" Inherits="Comp229_Assign01.AboutMe" %>
<asp:Content ID="aboutMeHead" ContentPlaceHolderID="headContent" runat="server">
    <link rel="stylesheet" href="css/AboutMe.css" />
</asp:Content>
<asp:Content ID="aboutMeBody" ContentPlaceHolderID="bodyContent" runat="server">
    <div class="personal-info">
        <div class="personal-photo col-xs-1 col-sm-1 col-md-1 col-lg-1 col-xl-1">
            <img alt="Personal Photo" src="images/MySelf.png" />
        </div>
        <div class="bio-section col-xs-9 col-sm-9 col-md-9 col-lg-9 col-xl-9">
            <p>
                I am a Software Engineer with 16 years of experience and passionate about engineering and building quality software.
                I have just moved to Canada with my family searching for new a challenge and so I decided to study gaming programming in Centennial College.
                I also love travaling, playing soccer, voleyball and videogames and most of all, I love having a lot of quality time with my wife and son.
            </p>
        </div>
        <div class="formerPosition">
            <div class="formerPositionHeader">
                <div class="formerPositionName">
                    Position 1 Name
                </div>
                <div class="formerPositionDate">
                    Jan-2000 to Present
                </div>
            </div>
            <div class="formerPositionResponsabilities">
                <ul>
                    <li>Responsability 1</li>
                    <li>Responsability 2</li>
                    <li>Responsability 3</li>
                    <li>Responsability 4</li>
                </ul>
            </div>
        </div>
        <div class="formerPosition">
            <div class="formerPositionHeader">
                <div class="formerPositionName">
                    Position 2 Name
                </div>
                <div class="formerPositionDate">
                    Jan-1999 to Jan-2000
                </div>
            </div>
            <div class="formerPositionResponsabilities">
                <ul>
                    <li>Responsability 1</li>
                    <li>Responsability 2</li>
                </ul>
            </div>
        </div>
        <div class="formerPosition">
            <div class="formerPositionHeader">
                <div class="formerPositionName">
                    Position 4 Name
                </div>
                <div class="formerPositionDate">
                    Jan-1998 to Jan-1999
                </div>
            </div>
            <div class="formerPositionResponsabilities">
                <ul>
                    <li>Responsability 1</li>
                    <li>Responsability 2</li>
                    <li>Responsability 3</li>
                    <li>Responsability 4</li>
                    <li>Responsability 5</li>
                </ul>
            </div>
        </div>
    </div>
</asp:Content>
