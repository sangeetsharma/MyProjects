<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="contnt_page_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
        <div class="inside">
           
         <h2>Contact Me</h2>

     </div>
        <div  id="contacts-form">
              <div class="field59">
  
              <label1>
                <h4><u>Email:</u></h4>
               <asp:Label ID="lblActaulEmail" runat="server" Text="sangeet@gmail.com " ></asp:Label></label1>
            </div>
               <div class="field59">
                   
              <label1>
                  <h4><u>CONTACT:</u></h4>
                  <asp:Label ID="lblContact" runat="server" Text="8367687689"></asp:Label></label1>
                
            </div>

            <div class="field59">

                  <label1>
                      <h4><u>ADDRESS:</u></h4>
              <asp:Label ID="lblAddress1" runat="server" Text="Combadi Ltd.1 Kings Avenue Canada"></asp:Label>

                      </label1>
                 
          
              
            </div>
            
            
               <br /><br /> <div style="margin-left: 10%; margin-top:6%; text-align: left;"><B><u>IF YOU WISH TO CONTACT ME OR SEND A MESSAGE:</u></B></div>
      
          
                <div style="margin-left: 10%;  margin-top:4%;  text-align: left;">
                  
                <label>
                 <asp:Label ID="lblUserName" runat="server" Text="Name: "></asp:Label></label> 
                <asp:TextBox ID="txtUserName" runat="server" Text="User Name"></asp:TextBox>
             
              
            </div>
            
                <div style="margin-left: 10%; text-align: left;">
                <label>
                 <asp:Label ID="lblUserEmail" runat="server" Text="Email: "></asp:Label></label>
                <asp:TextBox ID="txtUSerEmail" runat="server" Text="Email"></asp:TextBox>
             
              
            </div>

                <div style="margin-left: 10%; text-align: left;">
                <label>
                 <asp:Label ID="lblMessage" runat="server" Text="Message*: "></asp:Label></label>
                <asp:TextBox ID="txtMessage" runat="server" Text="Message" TextMode="MultiLine"></asp:TextBox>
             
             
            </div>
       
                <div style="margin-left: 10%; text-align: left;">
                    <asp:Button ID="Button2" runat="server" Text="Submit" ForeColor="Green" OnClick="Button2_Click" /></div>

        </div>
           
            </div>
</asp:Content>

