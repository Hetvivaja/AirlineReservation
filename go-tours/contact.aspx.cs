using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class go_tours_Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("home.aspx");
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        string x1 = "Data Source=(localdb)\\MSSQLLocalDB;Initial Catalog=Airline1;Integrated Security=True;Pooling=False";
        SqlConnection con = new SqlConnection(x1);
        con.Open();
        // Label1.Text = "Conneted";

        string query = "INSERT INTO con(fname,lname,email,phone,message) values(@fname,@lname,@email,@phone,@message)";
        SqlCommand cmd = new SqlCommand(query, con);
        cmd.Parameters.AddWithValue("@fname", TextBox1.Text);
        cmd.Parameters.AddWithValue("@lname", TextBox2.Text);
        cmd.Parameters.AddWithValue("@email", TextBox3.Text);
        cmd.Parameters.AddWithValue("@phone", TextBox4.Text);
        cmd.Parameters.AddWithValue("@message", TextBox5.Text);

        cmd.ExecuteNonQuery();
        con.Close();
        Response.Write("<script LANGUAGE='JavaScript' >alert('Successful')</script>");
        
    }
}