using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class go_tours_admin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string x1 = "Data Source=(localdb)\\MSSQLLocalDB;Initial Catalog=Airline1;Integrated Security=True;Pooling=False";
        SqlConnection con = new SqlConnection(x1);
        con.Open();
    }

    protected void Button1_Click(object sender, EventArgs e)
    {

    }

    protected void Button1_Click1(object sender, EventArgs e)
    {
        string x1 = "Data Source=(localdb)\\MSSQLLocalDB;Initial Catalog=Airline1;Integrated Security=True;Pooling=False";
        SqlConnection con = new SqlConnection(x1);
        // con.Open();

        SqlCommand cmd = new SqlCommand("SELECT email FROM register WHERE email = @Email AND pass = @Password", con);
        cmd.Parameters.AddWithValue("@Email", TextBox1.Text);
        cmd.Parameters.AddWithValue("@Password", TextBox2.Text);

        con.Open();
        SqlDataReader dr = cmd.ExecuteReader();

        if (dr.Read())
        {
            Session["Email"] = TextBox1.Text;
            Response.Redirect("home.aspx");
        }
        else
        {
            Response.Write("<script LANGUAGE='JavaScript' >alert(' Failed')</script>");
        }

        con.Close(); // Always close the connection when done.


    }
}