using System;
using System.Data;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace WebApplication4
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                string mycon = ("Data Source=LAPTOP-OAAE59EJ;Initial Catalog=project;Integrated Security=True");
                string myquery = "select * from register where email='" + TextBox1.Text + "'";
                SqlConnection con = new SqlConnection(mycon);
                SqlCommand cmd = new SqlCommand();
                cmd.CommandText = myquery;
                cmd.Connection = con;
                SqlDataAdapter da = new SqlDataAdapter();
                da.SelectCommand = cmd;
                DataSet ds = new DataSet();
                da.Fill(ds);
                if (ds.Tables[0].Rows.Count > 0)
                {
                    string activationcode;
                    string emailid;
                    activationcode = ds.Tables[0].Rows[0]["password"].ToString();
                    emailid = ds.Tables[0].Rows[0]["email"].ToString();
                    if (emailid != TextBox1.Text && activationcode == TextBox2.Text)
                    {
                        Response.Write("<script>alert('Username not found ')</script>");
                    }

                    if (emailid == TextBox1.Text && activationcode == TextBox2.Text)
                    {
                        Response.Write("<script>alert('login Success')</script>");
                        Session["email"] = TextBox1.Text;
                        Response.Redirect("apply.aspx");
                    }
                    else
                    {
                        Response.Write(@"<script language='javascript'>alert('Incorrect Email and Password!!!Please Try Again')</script>");
                    }
                }
                con.Close();

            }
            catch (Exception)
            {
                Response.Write(@"<script language='javascript'>alert('Error In Email Or Password!!!Please Try Again')</script>");
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("register.html");
        }
    }
}

