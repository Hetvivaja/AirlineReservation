using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Web.Configuration;

public partial class go_tours_book : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string x1 = "Data Source=(localdb)\\MSSQLLocalDB;Initial Catalog=Airline1;Integrated Security=True;Pooling=False";
        SqlConnection con = new SqlConnection(x1);
        con.Open();
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


        try
        {
            // Assuming you have a valid database connection string in "connectionString"
            
               

                string query = "INSERT INTO booking (fromd, tod, preairline, preseat, seat, date, time, adult, chil, infant, fare, redate, retime, message, fname, phone, email) " +
                    "VALUES (@fromd, @tod, @preairline, @preseat, @seat, @date, @time, @adult, @chil, @infant, @fare, @redate, @retime, @message, @fname, @phone, @email)";

                     SqlCommand cmd = new SqlCommand(query, con);
                    
                    cmd.Parameters.AddWithValue("@fromd", DropDownList1.SelectedValue);
                    cmd.Parameters.AddWithValue("@tod", DropDownList2.SelectedValue);
                    cmd.Parameters.AddWithValue("@preairline", DropDownList3.SelectedValue);
                    cmd.Parameters.AddWithValue("@preseat", DropDownList4.SelectedValue);
                    cmd.Parameters.AddWithValue("@seat", DropDownList5.SelectedValue);
                    cmd.Parameters.AddWithValue("@date", TextBox1.Text);
                    cmd.Parameters.AddWithValue("@time", TextBox2.Text);
                    cmd.Parameters.AddWithValue("@adult", DropDownList6.SelectedValue);
                    cmd.Parameters.AddWithValue("@chil", DropDownList7.SelectedValue);
                    cmd.Parameters.AddWithValue("@infant", DropDownList8.SelectedValue);
                    cmd.Parameters.AddWithValue("@fare", RadioButtonList1.SelectedItem.Text);
                    cmd.Parameters.AddWithValue("@redate", TextBox3.Text);
                    cmd.Parameters.AddWithValue("@retime", TextBox4.Text);
                    cmd.Parameters.AddWithValue("@message", TextBox5.Text);
                    cmd.Parameters.AddWithValue("@fname", TextBox6.Text);
                    cmd.Parameters.AddWithValue("@phone", TextBox7.Text);
                    cmd.Parameters.AddWithValue("@email", TextBox8.Text);

                    int rowsAffected = cmd.ExecuteNonQuery();

                    if (rowsAffected > 0)
                    {
                         Response.Write("<script LANGUAGE='JavaScript' >alert(' Booking Successful')</script>");
                    }
                    else
                    {
                Response.Write("<script LANGUAGE='JavaScript' >alert(' Booking Failed')</script>");
            }
                
            
        }
        catch (Exception ex)
        {
            // Handle any exceptions that may occur
            Response.Write("An error occurred: " + ex.Message);
        }
        


    }
}