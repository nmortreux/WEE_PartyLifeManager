<%@ Page Title="Party Life Manager" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Label ID="title" runat="server" Text="Party Life Manager"></asp:Label>
    <asp:button ID="btnLogin" runat="server" text="Button" PostBackUrl="~/Login.aspx"/>

</asp:Content>

