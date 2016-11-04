<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Comp229_Assign02._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <h2><i><%: Title %> </i></h2>

    <h1 style="color:#ff6a00">LFC CUISINES </h1>

    <div id="defaultContent">
    
        <p>Dear Customer,You are cordially invited to participate in our Survey for our LiveFood Cafe.In this survey you will be asked questions about improving services for you.</p>
        
        <p>This survey will take only little while from your precious time and will help us providing better Services.</p>

        
        <p>Thank you very much for your time and support. Please start with the survey now by clicking on the following Continue Survey button</p>




    <br />

        </div>




    <asp:Button ID="Indian" runat="server" Text="Please Share your Review" BackColor="#ff6a00" ForeColor="#ffffff" Height="32px" OnClick="Indian_Click" />

</asp:Content>