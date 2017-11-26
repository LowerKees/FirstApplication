<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="FirstApplication.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2> Over deze website.</h2>
    <%Response.Write("Dit is een Razor-test")%>
    <h3>Achtergrond over het project en handige links.</h3>
    <p>Deze webpagina is een ASP.NET application en maakt gebruik van een Sql Server database.</p>
    <p>De source code is beschikbaar op <a href="https://github.com/LowerKees/FirstApplication">Git Hub</a>.</p>
</asp:Content>
