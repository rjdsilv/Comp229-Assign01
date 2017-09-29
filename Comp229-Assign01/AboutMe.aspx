<%@ Page Title="Portifolio.Me - About Me" Language="C#" MasterPageFile="~/Comp229_Assign01.Master" AutoEventWireup="true" CodeBehind="AboutMe.aspx.cs" Inherits="Comp229_Assign01.AboutMe" %>
<asp:Content ID="aboutMeHead" ContentPlaceHolderID="headContent" runat="server">
    <link rel="stylesheet" href="css/AboutMe.css" />
</asp:Content>
<asp:Content ID="aboutMeBody" ContentPlaceHolderID="bodyContent" runat="server">
    <%-- Div containing my personal info as personal photo and bio section. --%>
    <div class="personal-info">
        <div class="personal-photo col-xs-1 col-sm-1 col-md-1 col-lg-1 col-xl-1">
            <img alt="Personal Photo" src="images/MySelf.png" />
        </div>
        <div class="bio-section col-xs-9 col-sm-9 col-md-9 col-lg-9 col-xl-9">
            <p>
                I am a Software Engineer with 16 years of experience and passionate about engineering and building quality software.
                In all my years of experience I used a lot of diferent languages such as C, C++, Perl, Visual Basic, C# and Java.
                I also worked with a lot of Java different frameworks as Maven, Spring, Hibernate, JSF, Tapestry and servers like JBoss, Tomcat and Jetty.
                Furthermore, I also have knowledge of different database systems like Oracle, SQL Server, MySQL and MongoDB.
            </p>
        </div>
    </div>

    <%-- Former position number 1 --%>
    <div class="formerPosition">
        <div class="formerPositionHeader">
            <div class="formerPositionName">
                B3 - Senior Architecture Analyst
            </div>
            <div class="formerPositionDate">
                Sep 2013 - Jul 2017
            </div>
        </div>
        <div class="formerPositionResponsabilities">
            <ul>
                <li>Analyze and provide integration solution for the IPN Program</li>
                <li>System performance analysis and JVM optimization</li>
                <li>Design, development and deployment of SINCAD (Unified Stock Registration System).</li>
                <li>Member of IPN architecture committee.</li>
                <li>Design, development and deployment of a data replication system from Oracle to SQL Server and ADABAS.</li>
            </ul>
        </div>
    </div>

    <%-- Former position number 2 --%>
    <div class="formerPosition">
        <div class="formerPositionHeader">
            <div class="formerPositionName">
                7COMm - Senior System Architect
            </div>
            <div class="formerPositionDate">
                Jan 2012 - Sep 2013
            </div>
        </div>
        <div class="formerPositionResponsabilities">
            <ul>
                <li>Consultant system architect at B3.</li>
                <li>Design, development and deployment of SINCAD rules engine.</li>
                <li>Architectural design of SINCAD batch processor.</li>
                <li>Architectural design of IR1 (Webservice integration middleware between SINCAD and all other B3 systems).</li>
            </ul>
        </div>
    </div>

    <%-- Former position number 3 --%>
    <div class="formerPosition">
        <div class="formerPositionHeader">
            <div class="formerPositionName">
                BrandsClub - IT Manager
            </div>
            <div class="formerPositionDate">
                Nov 2008 - Dec 2012
            </div>
        </div>
        <div class="formerPositionResponsabilities">
            <ul>
                <li>Responsible for bringing a German private sales software and adapt Brazilian marke needs.</li>
                <li>Implementation of payment gateway and ERP integration.</li>
                <li>Responsible for hiring and managing the development team.</li>
                <li>PHP reporting tool design, development and deployment</li>
                <li>Managed the team that developed BCBlue website (low cost branch of Brandsclub).</li>
                <li>Development and depllymet of BCUSA (United States of America branch of Brandsclub).</li>
            </ul>
        </div>
    </div>
</asp:Content>
