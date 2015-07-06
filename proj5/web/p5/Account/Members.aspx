<%@ Page Title="Members" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Members.aspx.cs" Inherits="About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <div class="jumbotron">
        <h1>Member&#39;s Page</h1>
        <p class="lead">Select a guide below to download a tutorial.</p>
    </div>

    <p><br /></p> 

    <h4>Java Tutorials</h4>
    <h4>
        <asp:DropDownList ID="DropDownList1" runat="server">
        </asp:DropDownList>
        <input id="Button1" type="button" value="Go" /></h4>



    <p><br /></p> 

    <h4>Javascript Tutorials</h4>
    <h4>
        <asp:DropDownList ID="DropDownList2" runat="server">
        </asp:DropDownList>
        <input id="Button2" type="button" value="Go" /></h4>




    <p><br /></p> 

    <h4>SQL Tutorials</h4>
    <h4>
        <asp:DropDownList ID="DropDownList3" runat="server">
        </asp:DropDownList>
        <input id="Button3" type="button" value="Go" /></h4>


</asp:Content>
