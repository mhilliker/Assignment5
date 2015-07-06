<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Mark&#39;s Programming Guides</h1>
        <p class="lead">This is a site where you can find tutorials and guides on different programming languages and concepts. See the sections below to learn more.</p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Java Tutorials</h2>
            <p>
                Java is an object oriented programming language that allows you to develop applications for multiple platforms.</p>
            <p>
                <a class="btn btn-default" href="Account/Members.aspx">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Android Tutorials</h2>
            <p>
                Android applications are made using Java and XML.&nbsp; Make fun and creative apps today.</p>
            <p>
                <a class="btn btn-default" href="Account/Members.aspx">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>SQL Tutorials</h2>
            <p>
                SQL is a language that allows you to query and manage databases.
            </p>
            <p>
                <a class="btn btn-default" href="Account/Members.aspx">Learn more &raquo;</a>
            </p>
        </div>
    </div>
</asp:Content>
