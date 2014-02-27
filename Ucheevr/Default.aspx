<%@ Page Title="Ucheevr" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Ucheevr._Default" %>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <section class="featured">
        <div class="content-wrapper">
            <hgroup class="title">
                <h1><%: Title %>.</h1>
                <h2>Become a better developer. Become a better person.</h2>
            </hgroup>
            <p>
                Our mission is to increase productivity through collaborative learning and competition. We will identify roadmaps for success related to various technical topics and life experiences.
            </p>
        </div>
    </section>
</asp:Content>
<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <h3>Get Started:<asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
    </h3>
    <ol class="round">
        <li class="one">
                <h5>Register on our site</h5>
                If you have not already done so, please
                <a href="/Account/Register.aspx">register</a> or <a href="/Account/Login.aspx">login</a> to get started.
        </li>
        <li class="two">
            <h5>Choose your paths</h5>
            x.
            <a href="http://go.microsoft.com/fwlink/?LinkId=245147">Learn more…</a>
        </li>
        <li class="three">
            <h5>Start earning ucheevments</h5>
            x.
            <a href="http://go.microsoft.com/fwlink/?LinkId=245143">Learn more…</a>
        </li>
    </ol>
</asp:Content>
