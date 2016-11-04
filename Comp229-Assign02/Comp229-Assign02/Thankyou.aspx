<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Thankyou.aspx.cs" Inherits="Comp229_Assign02.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Thank You!</h3>
    For your precious time, Your Response is very valuable for us. 

    LFC wants to make sure that you are being served the Best. We are absolutely committed to make you a happy customer.
    
    For More details you can Contact us or send us emails.

    <br />

    <h4>Survey Summary</h4>
    
   
     <asp:Label runat="server" Text="Label" ID="Firstname"></asp:Label>
    <br />
    <asp:Label runat="server" Text="Label" ID="Lastname"></asp:Label>
    <br />
    <asp:Label runat="server" Text="Label" ID="Email"></asp:Label>
    <br />

    <h4> Dear customer we will surely take your following Improvement feedback under consideration. </h4>
    <br /> We really look forward to your feedback in future
    <asp:Label runat="server" Text="Label" ID="Feedback"></asp:Label>
    

    


    
</asp:Content>
