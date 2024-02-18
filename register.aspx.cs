using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;


namespace WebApplication4
{
    public partial class register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            if (TextBox1.Text == "" || TextBox2.Text == "" || TextBox3.Text == "" || TextBox4.Text == "" || TextBox5.Text == "")
            {
                Response.Write("<script>alert('Insufficient Entries')</script>");
            }
            try
            {
                if (TextBox2.Text == TextBox3.Text)
                {
                    SqlConnection cnn = new SqlConnection("Data Source=LAPTOP-OAAE59EJ;Initial Catalog=project;Integrated Security=True");
                    SqlCommand cmd = new SqlCommand();
                    cmd.Connection = cnn;
                    cnn.Open();
                    cmd.CommandText = "insert into register values('" + TextBox5.Text + "','" + TextBox4.Text + "','" + TextBox1.Text + "','" + TextBox2.Text + "')";
                    cmd.ExecuteNonQuery();
                    cnn.Close();
                    Response.Write("<script>alert('Record Inserted Successfully')</script>");
                    //Response.Redirect("login.aspx");
                }
                else
                {
                    Response.Write("<script>alert('Password Match Failed')</script>");
                }
            }
            catch (Exception)
            {
                Response.Write("<script>alert('Account Already in Use ')</script>");
            }
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("login.aspx");
        }
    }
}