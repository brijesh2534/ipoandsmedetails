using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace ipoandsmedetails
{
    public partial class adminhelp : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("ipohelp.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("smehelp.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("gmp.aspx");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("subscription.aspx");
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            Response.Redirect("company.aspx");
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            Response.Redirect("ipoandsmereview.aspx");
        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            Response.Redirect("marketnews.aspx");
        }
    }
}