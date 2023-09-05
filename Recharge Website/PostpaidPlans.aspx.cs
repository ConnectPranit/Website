using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Recharge_Website
{
    public partial class PospaidPlans : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["UsersName"] != null)
            {
              
            }
            else
            {
                Response.Redirect("~/Login.aspx");
            }
        }
    }
}