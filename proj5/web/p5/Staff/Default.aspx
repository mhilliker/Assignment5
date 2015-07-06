<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="Staff_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <div class="jumbotron">
        <h1>Staff Main Page</h1>
        <p class="lead">Select a file below to remove existing tutorial.</p>
    </div>

    <p><br /></p> 

    <h4 style="text-decoration: underline">Username:</h4>
    <h4 style="text-decoration: underline">
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    </h4>


    <p><br /></p> 

    <h4>Password:</h4>
    <h4>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    </h4>



    <p>
        <asp:Button ID="Button1" runat="server" Text="Login" />
    </p>
    <p>
        <asp:Button ID="Button2" runat="server" Text="Add Content" />
        <asp:Button ID="Button3" runat="server" Text="Remove Content" />
        <br /></p> 

    <h4>&nbsp;</h4>



</asp:Content>