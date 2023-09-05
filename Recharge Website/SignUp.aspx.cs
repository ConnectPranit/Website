using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;



namespace Recharge_Website
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (CheckBox2.Checked)
            {
                Response.Cookies["UsersName"].Value = TextBoxName.Text;
                Response.Cookies["Pass"].Value = TextBoxName.Text;

                Response.Cookies["UsersName"].Expires = DateTime.Now.AddDays(10);
                Response.Cookies["Pass"].Expires = DateTime.Now.AddDays(10);

            }
            else
            {
                Response.Cookies["UsersName"].Expires = DateTime.Now.AddDays(-1);
                Response.Cookies["Pass"].Expires = DateTime.Now.AddDays(-1);

            }
        }
        

        protected void Signup_Click(object sender, EventArgs e)
        {
            if (Isformvalid())
             {
                using (SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["UserDb"].ConnectionString))
                {
                    conn.Open();
                   
                    string UsersName = TextBoxName.Text;
                    int PhNo = int.Parse(TextBoxPhNO.Text);
                    string Pass = TextBoxPass.Text;

                    SqlCommand cmd = new SqlCommand("SumitData '"+ UsersName + "', '"+ PhNo + "', '" + Pass +"'", conn);
                   
                    cmd.ExecuteNonQuery();
                    Response.Write("<Script>alert('Registraton Is Sucessfully Done')</Script>");
                    clr();
                    conn.Close();
                    Label1.Text = "Registraton Is Sucessfully Done";
                    Label1.ForeColor=System.Drawing.Color.Green;
                    

                }
                Response.Redirect("~/Login.aspx");
            }
            else
            {
                Response.Write("<Script>alert('Registraton Failed')</Script>");
                Label1.Text = "Fill All Fields";
                Label1.ForeColor = System.Drawing.Color.Red;
            }

        }

        private bool Isformvalid()
        {
            if (TextBoxName.Text == "")
            {
                Response.Write("<Script>alert(' User Name is Invalid')</Script>");
                TextBoxName.Focus();
                return false;
            }
            else if (TextBoxPhNO.Text == "")
            {

                Response.Write("<Script>alert(' Phone Number is Invalid')</Script>");
                TextBoxPhNO.Focus();
                return false;
            }
            else if (TextBoxPass.Text == "")
            {
                Response.Write("<Script>alert(' Password is Invalid')</Script>");
                TextBoxPass.Focus();
                return false;
            }
            return true;
        }
        private void clr()
        {
            TextBoxName.Text = string.Empty;
            TextBoxPhNO.Text = string.Empty;
            TextBoxPass.Text = string.Empty;
        }

    }
}







