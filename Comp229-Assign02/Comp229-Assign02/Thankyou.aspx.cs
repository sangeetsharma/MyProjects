using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Comp229_Assign02
{
    public partial class Contact : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Firstname.Text = "First Name :"+(string)Session["FirstName"];
            Lastname.Text = "Last Name :" + (string)Session["LastName"];
            Email.Text = "Email :" + (string)Session["Email"];


            
            Feedback.Text = "Feedback :" + (string)Session["Feedback"];
        }
    }
}