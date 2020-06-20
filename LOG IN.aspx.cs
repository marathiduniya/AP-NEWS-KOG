using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace project
{
    public partial class LOG_IN : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
              SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=F:\ap\project\App_Data\fireofwings.mdf;Integrated Security=True;User Instance=True");  
        SqlCommand cmd = new SqlCommand( "select * from registerr where email='" + TextBox1.Text + "' and pass='" + TextBox2.Text + "'", con);  
        cmd.Parameters.AddWithValue("@username", TextBox1.Text);  
        cmd.Parameters.AddWithValue("password", TextBox2.Text);  
        SqlDataAdapter sda = new SqlDataAdapter(cmd);  
        DataTable dt = new DataTable();  
        sda.Fill(dt);  
        con.Open();  
        int i = cmd.ExecuteNonQuery();  
        con.Close();  
  
        if (dt.Rows.Count > 0) {  
            Response.Redirect("cart.aspx");  
        } else {  
            Label3.Text = "Your username and word is incorrect";  
            Label3.ForeColor = System.Drawing.Color.Red;  
  
        }  
        }
    }
}