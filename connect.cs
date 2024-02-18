using System;
using System.Data;
using System.Configuration;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Data.SqlClient;

public class connect
{
    public SqlCommand cmd = new SqlCommand();
    public SqlConnection cnn = new SqlConnection();
    public connect()
    {
        cnn.ConnectionString = "data source=LAPTOP-OAAE59EJ;initial catalog=project;integrated security=true;";
        cnn.Open();
        cmd.Connection = cnn;
    }
}