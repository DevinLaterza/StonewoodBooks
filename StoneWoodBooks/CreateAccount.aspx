﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Login.Master" AutoEventWireup="true" CodeBehind="CreateAccount.aspx.cs" Inherits="StoneWoodBooks.CreateAccount" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h1>Create New Account</h1>
    <br />
    <div class="row">
        <div class="col-md-3">
            Username:
        </div>
        <div class="col-md-9">
            <asp:TextBox ID="txtUsername" runat="server" CssClass="form-control" required ="true"></asp:TextBox>
        </div>
        <br />
        <br />
        <div class="col-md-3">
            Password:
        </div>
        <div class="col-md-9">
            <asp:TextBox ID="txtPassword" runat="server" CssClass="form-control" TextMode="Password" required="true"></asp:TextBox>
        </div>
        <br />
        <br />
        <div class="col-md-3">
           Email:
        </div>
        <div class="col-md-9">
            <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control" required ="true"></asp:TextBox>
        </div>
        <br />
        <br />
        <div class="col-md-3">
           Alternate Email <strong>(Unique)</strong>:
        </div>
        <div class="col-md-9">
            <asp:TextBox ID="txtAlternateEmail" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <br />
        <br />
        <div class="col-md-3">
            Last name:
        </div>
        <div class="col-md-9">
            <asp:TextBox ID="txtUserLastName" runat="server" CssClass="form-control" required ="true"></asp:TextBox>
        </div>
        <br />
        <br />
        <div class="col-md-3">
            First name:
        </div>
        <div class="col-md-9">
            <asp:TextBox ID="txtUserFirstName" runat="server" CssClass="form-control" required ="true"></asp:TextBox>
        </div>
        <br />
        <br />
        <div class="col-md-3">
            Phone:
        </div>
        <div class="col-md-9">
            <asp:TextBox ID="txtPhone" runat="server" CssClass="form-control" required="true"></asp:TextBox>
        </div>
        <br />
        <br />
        <div class="col-md-3">
            Alternate Phone <strong>(Unique)</strong>:
        </div>
        <div class="col-md-9">
            <asp:TextBox ID="txtAlternatePhone" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <br />
        <br />
        <div class="col-md-3">
            Street Number:
        </div>
        <div class="col-md-9">
            <asp:TextBox ID="txtStreetNum" runat="server" CssClass="form-control" required ="true"></asp:TextBox>
        </div>
        <br />
        <br />
        <div class="col-md-3">
            Street Name:
        </div>
        <div class="col-md-9">
            <asp:TextBox ID="txtUserStreetName" runat="server" CssClass="form-control" required ="true"></asp:TextBox>
        </div>
        <br />
        <br />
        <div class="col-md-3">
            City:
        </div>
        <div class="col-md-9">
            <asp:TextBox ID="txtUserCity" runat="server" CssClass="form-control" required ="true"></asp:TextBox>
        </div>
        <br />
        <br />
        <div class="col-md-3">
            State:
        </div>
        <div class="col-md-9">
            <asp:DropDownList ID="ddlUserState" runat="server" CssClass="form-control" DataSourceID="DBState" DataTextField="StateID" DataValueField="StateID" ></asp:DropDownList>
            <asp:SqlDataSource ID="DBState" runat="server" ConnectionString="<%$ ConnectionStrings:DBConnectionString %>" SelectCommand="SELECT [StateID] FROM [State]"></asp:SqlDataSource>
        </div>
        <br />
        <br />
        <div class="col-md-3">
            ZIP:
        </div>
        <div class="col-md-9">
            <asp:TextBox ID="txtUserZIP" runat="server" CssClass="form-control" required ="true"></asp:TextBox>
        </div>
        <br />
        <br />
        <div class="col-md-12">
            <asp:Button ID="btnCreateNewAccount" runat="server" Text="Create Account" OnClick="btnCreateNewAccount_Click" />
        </div>
    </div>
</asp:Content>
