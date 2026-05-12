using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class go_tours_cancel : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Clear();
       
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        string x1 = "Data Source=(localdb)\\MSSQLLocalDB;Initial Catalog=Airline1;Integrated Security=True;Pooling=False";
        SqlConnection con = new SqlConnection(x1);
        con.Open();

        string sqlQuery = "DELETE FROM booking WHERE seat = @seat";

        SqlCommand cmd = new SqlCommand(sqlQuery, con);
        {
            // Add parameters to the SQL query
            cmd.Parameters.AddWithValue("@seat", DropDownList4.SelectedValue);

            // Execute the DELETE query
            int rowsAffected = cmd.ExecuteNonQuery();

            if (rowsAffected > 0)
            {
                Response.Write("<script LANGUAGE='JavaScript' >alert(' Cancelled your Ticket ')</script>");
            }
            else
            {
                Response.Write("<script LANGUAGE='JavaScript' >alert(' Seat Number is Wrong')</script>");
            }
            con.Close();
        }
    }
}