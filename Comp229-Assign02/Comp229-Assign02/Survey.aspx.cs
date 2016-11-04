using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Comp229_Assign02
{
    public partial class About : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            Page.Title = "Take Your Survey Here";


            Session["FirstName"] = F_Name.Text;
            Session["LastName"] = L_name.Text;
            Session["Email"] = email.Text;
            Session["Feedback"] = TextBox1.Text;
            

            if (F_Name.Text!="" && L_name.Text != "")
            {
                Response.Redirect("Thankyou.aspx");
            }
        }


       
    }
}