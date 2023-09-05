using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Recharge_Website
{
    public partial class login1: System.Web.UI.Page
    {




        protected void Login_Click(object sender, EventArgs e)
        {

            using (SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["UserDb"].ConnectionString))
            {
                conn.Open();
                SqlCommand cmd = new SqlCommand("Select * From Usersinfo Where UsersName=@UsersName and Pass=@Pass", conn);
                cmd.Parameters.AddWithValue("@UsersName", TextBoxName.Text);
                cmd.Parameters.AddWithValue("@Pass", TextBoxPass.Text);
                SqlDataAdapter adapter = new SqlDataAdapter(cmd);
                DataTable dt = new DataTable();
                adapter.Fill(dt);
                if (dt.Rows.Count != 0)
                {
                    if (CheckBox1.Checked)
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
                    Session["UsersName"] = TextBoxName.Text;
                    Response.Write("<Script>alert('Login Sucessful')</Script>");
                    Response.Redirect("~/Home.aspx");
                }
                else
                {
                    Response.Write("<Script>alert('Login Failed')</Script>");
                }


                clr();
                conn.Close();



            }
        }

        private void clr()
        {
            TextBoxName.Text = string.Empty;
            TextBoxPass.Text = string.Empty;
            TextBoxName.Focus();
        }
    }
}