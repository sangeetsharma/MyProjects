<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Survey.aspx.cs" Inherits="Comp229_Assign02.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <h2><%: Title %>.</h2>


    <!--  <h3>Your application description page.</h3> -->




    <div id="Surveyquestions">




        <h2 style="color: #ff6a00">Please Enter Following Information about you:</h2>

        <div class="surveyContainer">
            First Name:<asp:TextBox ID="F_Name" runat="server" placeholder="First Name" CssClass="" Height="40px" Width="260px"> </asp:TextBox>
            <!-- Validation of the first Name field -->
            <asp:RequiredFieldValidator ID="Fname_val" runat="server" ControlToValidate="F_Name" ErrorMessage="(Please enter your First name)" ForeColor="#ff6a00"></asp:RequiredFieldValidator>
            <br />

            Last Name:<asp:TextBox ID="L_name" runat="server" placeholder="Last Name" CssClass="" Height="40px" Width="260px"> </asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="L_Name" ErrorMessage="(Please enter your Last name)" ForeColor="#ff6a00"></asp:RequiredFieldValidator>
            <br />

            Email:
            <asp:TextBox ID="email" runat="server" placeholder="Email ID" CssClass="" Height="40px" Width="260px"> </asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="email" ErrorMessage="(Please enter your email)" ForeColor="#ff6a00"></asp:RequiredFieldValidator>
            <br />

            <asp:DropDownList ID="DropDownList1" runat="server" Width="173px" Height="24px" CssClass="dropDownList">

                <asp:ListItem Enabled="True" Text="Select City" Value="-1"> </asp:ListItem>
                <asp:ListItem Text="Toronto" Value="1"> </asp:ListItem>
                <asp:ListItem Text="Ottawa" Value="2"> </asp:ListItem>
                <asp:ListItem Text="Markham" Value="3"> </asp:ListItem>
            </asp:DropDownList>

            <asp:RequiredFieldValidator InitialValue="-1" ID="Req_ID" Display="Dynamic" 
    ValidationGroup="g1" runat="server" ControlToValidate="DropDownList1"
    Text="(Please select a city)" ErrorMessage="ErrorMessage" ForeColor="#ff6a00"></asp:RequiredFieldValidator>

        </div>


        <h2 style="color: #ff6a00">Following are the survey questions</h2>

        <div class="surveyContainer">



            <h3 class="FoodSurvey">Please rate the Services being offered at the food court?</h3>

            <asp:RadioButtonList ID="Choice1" runat="server" ValidationGroup="radio1" RepeatDirection="Horizontal" RepeatLayout="Flow">

                <asp:ListItem Text="Excellent" Value="opt1"></asp:ListItem>
                <asp:ListItem Text="Very Good" Value="opt2"></asp:ListItem>
                <asp:ListItem Text="Good" Value="opt3"></asp:ListItem>
                <asp:ListItem Text="Poor" Value="opt4"></asp:ListItem>

            </asp:RadioButtonList>


            <asp:RequiredFieldValidator runat="server" ID="RequiredFieldValidator4" ControlToValidate="Choice1" ErrorMessage="This is an Error"
                ValidationGroup="radList" ForeColor="#ff6a00">(required field)</asp:RequiredFieldValidator>

            <br />



            <h3>How many times in the previous month did you visit the food court? </h3>

            <asp:RadioButtonList ID="Choice2" runat="server" ValidationGroup="radio2" RepeatDirection="Horizontal" RepeatLayout="Flow">

                <asp:ListItem Text="0" Value="opt1"></asp:ListItem>
                <asp:ListItem Text="1-5" Value="opt2"></asp:ListItem>
                <asp:ListItem Text="5-0" Value="opt3"></asp:ListItem>
                <asp:ListItem Text="More than 10" Value="opt4"></asp:ListItem>

            </asp:RadioButtonList>


            <asp:RequiredFieldValidator runat="server" ID="RequiredFieldValidator5" ControlToValidate="Choice2" ErrorMessage="This is an Error"
                ValidationGroup="radList" ForeColor="#ff6a00">(required field)</asp:RequiredFieldValidator>

            <br />



            <h3>Which one do you prefer more often at the court? </h3>

            <asp:RadioButtonList ID="Choice3" runat="server" ValidationGroup="radio3" RepeatDirection="Horizontal" RepeatLayout="Flow">

                <asp:ListItem Text="Buy and take away the food" Value="opt1"></asp:ListItem>
                <asp:ListItem Text="Eat at the food court" Value="opt2"></asp:ListItem>

            </asp:RadioButtonList>

            <asp:RequiredFieldValidator runat="server" ID="RequiredFieldValidator6" ControlToValidate="Choice3" ErrorMessage="This is an Error"
                ValidationGroup="radList" ForeColor="#ff6a00">(required field)</asp:RequiredFieldValidator>

            <br />





            <!--<h3>How do you describe the variety of food offered? </h3>

        <asp:RadioButton ID="RadioButton11" runat="server" GroupName="Choice3" Text="Excellent" />

        <asp:RadioButton ID="RadioButton12" runat="server" GroupName="Choice3" Text="Good" />


        <asp:RadioButton ID="RadioButton13" runat="server" GroupName="Choice3" Text="Average" />


        <asp:RadioButton ID="RadioButton14" runat="server" GroupName="Choice3" Text="Excellent" /> -->



            <h3>How do you describe the service offered by the staff? </h3>

            <asp:RadioButtonList ID="Choice4" runat="server" ValidationGroup="radio4" RepeatDirection="Horizontal" RepeatLayout="Flow">

                <asp:ListItem Text="Excellent" Value="option1"></asp:ListItem>
                <asp:ListItem Text="Good" Value="option2"></asp:ListItem>
                <asp:ListItem Text="Average" Value="option3"></asp:ListItem>
                <asp:ListItem Text="Poor" Value="option4"></asp:ListItem>

            </asp:RadioButtonList>

            <asp:RequiredFieldValidator runat="server" ID="RequiredFieldValidator7" ControlToValidate="Choice4" ErrorMessage="This is an Error"
                ValidationGroup="radList" ForeColor="#ff6a00">(required field)</asp:RequiredFieldValidator>

            <br />





            <h3>What do you think about the cost of various food items?</h3>

            <asp:RadioButtonList ID="Choice5" runat="server" ValidationGroup="radio5" RepeatDirection="Horizontal" RepeatLayout="Flow">

                <asp:ListItem Text="cheap" Value="opt1"></asp:ListItem>
                <asp:ListItem Text="Fairly Priced" Value="opt2"></asp:ListItem>
                <asp:ListItem Text="Expensive" Value="opt3"></asp:ListItem>

            </asp:RadioButtonList>


            <asp:RequiredFieldValidator runat="server" ID="RFV1" ControlToValidate="Choice5" ErrorMessage="This is an Error"
                ValidationGroup="radList" ForeColor="#ff6a00">(required field)</asp:RequiredFieldValidator>

            <br />





            <!-- <h3>You visit the Restraunt mostly for the reason?</h3>
        <asp:RadioButton ID="RadioButton26" runat="server" GroupName="Choice7" Text="Because the food is good" />
        <asp:RadioButton ID="RadioButton27" runat="server" GroupName="Choice7" Text="It is convinient" />
        <asp:RadioButton ID="RadioButton28" runat="server" GroupName="Choice7" Text="The price of the menu items is affordable" />
        <asp:RadioButton ID="RadioButton29" runat="server" GroupName="Choice7" Text="not a regular customer" />

        -->


            <h3>Employees behaviour while they are taking orders</h3>
            <asp:RadioButtonList ID="Choice6" runat="server" ValidationGroup="radio6" RepeatDirection="Horizontal" RepeatLayout="Flow">

                <asp:ListItem Text="Nice" Value="opt1"></asp:ListItem>
                <asp:ListItem Text="Good" Value="opt2"></asp:ListItem>
                <asp:ListItem Text="Poor" Value="opt3"></asp:ListItem>

            </asp:RadioButtonList>


            <asp:RequiredFieldValidator runat="server" ID="RequiredFieldValidator8" ControlToValidate="Choice6" ErrorMessage="This is an Error"
                ValidationGroup="radList" ForeColor="#ff6a00">(required field)</asp:RequiredFieldValidator>

            <br />




            <h3>What are the improvements would you like to see in our Food Services?</h3>
            <br />


            <asp:TextBox ID="TextBox1" runat="server" Height="200" Width="500" TextMode="MultiLine" Columns="50"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox1" ErrorMessage="Please enter your suggestions"></asp:RequiredFieldValidator>
            <br />
        </div>



    <input type="Submit" id="bttn" />
    <!-- <asp:Button ID="SurveySubmit" runat="server" Text="Submit" /> -->




    </div>

</asp:Content>
