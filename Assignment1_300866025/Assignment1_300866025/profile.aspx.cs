using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class contnt_page_profile : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            DisplayData();
        }
    }

    public void DisplayData()
    {

        // Image1.ImageUrl = "~/Photo/";
        txtName.Text = "Sangeet Sharma";
        txtFatherName.Text = "Mr. Makhan Lal";
        txtMobileNumber.Text = "9898989898";
        txtSummary.Text = "I am currently (year 2016) pursuing my studies in Software Engineering in Centennial College. Earlier i have done graduation in Computer Application from a University in India (2011-2014)";
        TxtSummarya.Text = " My job profile from June 2014 to July 2015 was of an Administrator in an Indian Institute of Distance Education University. The key responsibilties of my job were handling and managing the entire process of university Addmissions, Registrations and Examinations. I also co-ordinated with the students and handled their queries and issues. Managed the daily incoming of the customers and also prepared daily work plan to ensure the quality services. Insured the satisfaction of customers. trained the employees. Handled all the other responsibilities related to the job.";

    }
}