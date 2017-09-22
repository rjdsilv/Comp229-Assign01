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
                <span>
                    Building sofware to make life easier, increase productivity and overall performance.
                </span>
            </div>
            <div class="bioSection">
                Here it goes my bio section
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
    </div>
</asp:Content>
