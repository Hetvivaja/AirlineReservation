using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class go_tours_login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        string x1 = "Data Source=(localdb)\\MSSQLLocalDB;Initial Catalog=Airline1;Integrated Security=True;Pooling=False";
        SqlConnection con = new SqlConnection(x1);

        SqlCommand cmd = new SqlCommand("SELECT name FROM login WHERE name = @Name AND pass = @Password", con);
        cmd.Parameters.AddWithValue("@Name", TextBox1.Text);
        cmd.Parameters.AddWithValue("@Password", TextBox2.Text);

        con.Open();
        SqlDataReader dr = cmd.ExecuteReader();

        if (dr.Read())
        {
            Session["name"] = TextBox1.Text;
            Response.Redirect("../Admin/home.aspx");
            Response.Write("<script LANGUAGE='JavaScript' >alert(' Successful')</script>");
        }
        else
        {
            Response.Write("<script LANGUAGE='JavaScript' >alert('Failed')</script>");
        }

        con.Close();
    }
}