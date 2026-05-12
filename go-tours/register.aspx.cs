using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Configuration;
using System.Data.SqlClient;
    

public partial class go_tours_register : System.Web.UI.Page
{
  

    protected void Page_Load(object sender, EventArgs e)
    {
        string x1 = "Data Source=(localdb)\\MSSQLLocalDB;Initial Catalog=Airline1;Integrated Security=True;Pooling=False";
        SqlConnection con = new SqlConnection(x1);
        con.Open();
       // Label1.Text = "Conneted";
    }

    protected void Button1_Click(object sender, EventArgs e)
    {

        string x1 = "Data Source=(localdb)\\MSSQLLocalDB;Initial Catalog=Airline1;Integrated Security=True;Pooling=False";
        SqlConnection con = new SqlConnection(x1);
        con.Open();
       // Label1.Text = "Conneted";

        string query = "INSERT INTO register(fname,lname,gender,email,pass,conpass) values(@fname,@lname,@gender,@email,@pass,@conpass)";
        SqlCommand cmd = new SqlCommand(query, con);
        cmd.Parameters.AddWithValue("@fname", TextBox1.Text);
        cmd.Parameters.AddWithValue("@lname", TextBox2.Text);
        cmd.Parameters.AddWithValue("@gender", RadioButtonList1.SelectedItem.Text);
        cmd.Parameters.AddWithValue("@email", TextBox3.Text);
        cmd.Parameters.AddWithValue("@pass", TextBox4.Text);
        cmd.Parameters.AddWithValue("@conpass", TextBox5.Text);
       
        cmd.ExecuteNonQuery();
        con.Close();
       
        Response.Redirect("log.aspx");
    }
}