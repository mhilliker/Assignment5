<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Staff.aspx.cs" Inherits="Staff" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <div class="jumbotron">
        <h1>Staff Upload Page</h1>
        <p class="lead">Select a file below to upload a tutorial.</p>
    </div>

    <p><br /></p> 

    <h4>Java Tutorials</h4>
    <h4>
        <asp:FileUpload ID="FileUpload1" runat="server" />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
</h4>



    <p><br /></p> 

    <h4>Android Tutorials</h4>
    <h4>
        <asp:FileUpload ID="FileUpload2" runat="server" />
        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Button" />
&nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
</h4>




    <p><br /></p> 

    <h4>SQL Tutorials</h4>
    <h4>
        <asp:FileUpload ID="FileUpload3" runat="server" />
        <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Button" />
&nbsp;&nbsp;
        <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
</h4>


</asp:Content>
