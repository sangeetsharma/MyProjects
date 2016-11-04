using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Comp229_Assign02
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Page.Title = "Live Food Cafe";
        }

        protected void Indian_Click(object sender, EventArgs e)
        {
            Response.Redirect("Survey.aspx");
        }
    }
}