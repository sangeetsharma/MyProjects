<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="profile.aspx.cs" Inherits="contnt_page_profile" ViewStateMode="Enabled" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div style="margin-left: 10%; margin-right: auto; text-align: left;">
        
         <h2>PERSONAL INFORMATION</h2>
     
        <div  id="contacts-form">
 
            <ul class="list">
          <li>
              <img src="../Photo/0Chrysanthemum.jpg" width="150px" height="150px" />
              <%--<asp:Image ID="Image1" runat="server" width="150px" height="150px"/>--%>
           
          </li>
         
         
        </ul>  <div style="margin-left: 10%; margin-right: auto; text-align: left;">
              <label >
                  <asp:Label ID="lblName" runat="server" Text="Name: "></asp:Label></label>
                <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
            </div>
              <div style="margin-left: 10%; margin-right: auto; text-align: left;">
              <label>
                  <asp:Label ID="lblFatherName" runat="server" Text="Father Name"></asp:Label></label>
                <asp:TextBox ID="txtFatherName" runat="server"></asp:TextBox>
            </div>

             <div style="margin-left: 10%; margin-right: auto; text-align: left;">
                  <label>
              <asp:Label ID="lblMobileNumber" runat="server" Text="Mobile Number"></asp:Label>
                      </label>
                <asp:TextBox ID="txtMobileNumber" runat="server"></asp:TextBox>
            </div>
             <div style="margin-left: 10%; margin-right: auto; text-align: left;">
                   <label>
                   <asp:Label ID="llSummary" runat="server" Text="Education Summary"></asp:Label>
             </label>
                <asp:TextBox ID="txtSummary" runat="server" TextMode="MultiLine"></asp:TextBox>
            </div>

             <div style="margin-left: 10%; margin-right: auto; text-align: ;">
                   <label>
                   <asp:Label ID="Label1" runat="server" Text="Job Summary"></asp:Label>
             </label>
                <asp:TextBox ID="TxtSummarya" runat="server" TextMode="MultiLine"></asp:TextBox>
            </div>
        
        
        </div>
        </div>
</asp:Content>

