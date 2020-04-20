using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Data;
using System.Data.SqlClient;
using System.Data.OleDb;

public partial class Vehicle : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        OleDbConnection con = new OleDbConnection();
        con.ConnectionString = "Provider= Microsoft.ACE.OLEDB.12.0;Data Source=G:\\project web 2019\\rto2020.accdb;Persist Security info=false";
        String query = "Insert into vehicle values(@reg_no,@eng_no,@chasis_no)";
        OleDbCommand cmd = new OleDbCommand(query, con);
       
        cmd.Parameters.AddWithValue("@reg_no", TextBox1.Text);
        cmd.Parameters.AddWithValue("@eng_no", TextBox3.Text);
        cmd.Parameters.AddWithValue("@chasis_no", TextBox5.Text);
       
        con.Open();
        int i = cmd.ExecuteNonQuery();
        if (i >= 1)
        {
            Session["reg_no"]=TextBox1.Text;
            Session["eng_no"]=TextBox3.Text;
            Session["chasis_no"]=TextBox5.Text;
         
            Response.Redirect("Vehicleshow.aspx");
        }
        else
            Label1.Text = "Check your detail";
        con.Close(); 
    }

}