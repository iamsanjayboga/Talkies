<%@ Page Title="Movie" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Movies.aspx.cs" Inherits="Talkies.Movies" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style>
        #grad1 {
            height: 500px;
            background-image: linear-gradient(to top, rgba(241.5, 220.5, 178.5, 1), rgba(241.5, 220.5, 178.5, 1));
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div id="grad1">




    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ScriptContent" runat="server">
</asp:Content>
