<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Comp229_Assign02._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

  <h2> <I> <%: Title %> </I></h2>
    <div>


    <div>
    <h1> LFC CUISINES </h1>
    <p>

        Dear Customer,

You are cordially invited to participate in our Survey for our LiveFood Cafe.
In this survey you will be asked questions about improving services for you. 
<br />This survey will take only little while from your precious time and will help us 
providing better Services.

<br />Thank you very much for your time and support. Please start with the survey now 
        by clicking on the following Continue Survey button

    </p>
        <form >
    First Name: <input type="text" /><br />

    Last Name: <input type="text" /> <br />

    Gender: <input type="radio" name="gender" /> Female<input type="radio" name="gender" />Male <br />

    Email: <input type="text" /><br />
    Password: <input type="password" /> <br />
    Confirm Password:<input type="password" /> <br />
    Latest Date of Visit: <input type="text" /><br />

    Address: <input type="text" /><br />
    Street Address: <input type="text" /> <br />

    

    City: <select>
             <option value="">Toronto</option>
             <option value="">London</option>
             <option value="">Markham</option>
             <option value="">Kingston</option>
              <option value="">Mississauga</option>
               <option value="">Niagara Falls</option>
           </select>



    <br />

    Menu Type: Beverages<input type="checkbox" /> <br />
               Fast Food<input type="checkbox" /><br />
               Soup<input type="checkbox" /><br />
               Buffet<input type="checkbox" /><br />
               



    <asp:Button ID="Indian" runat="server" Text="Please Share your Review" />
    </div>


    </div>
</asp:Content>
