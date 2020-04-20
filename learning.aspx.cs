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
using System.Data.SqlClient;
using System.Data.OleDb;

public partial class learning : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }



    protected void Button1_Click(object sender, EventArgs e)
    {
        OleDbConnection con = new OleDbConnection();
        con.ConnectionString = "Provider= Microsoft.ACE.OLEDB.12.0;Data Source=E:\\project web 2019\\rto2020.accdb;Persist Security info=false";
        String query = "Insert into learning1 values(@fname,@lname,@father_fname,@father_lname,@dob,@status,@address,@mobile_no,@blood_group,@pin_code,@rto_city,@qualification,@fee_amount)";
        OleDbCommand cmd = new OleDbCommand(query, con);

        cmd.Parameters.AddWithValue("@fname", TextBox10.Text);
        cmd.Parameters.AddWithValue("@lname", TextBox11.Text);
        cmd.Parameters.AddWithValue("@father_fname", TextBox1.Text);
        cmd.Parameters.AddWithValue("@father_lname", TextBox2.Text);
        cmd.Parameters.AddWithValue("@dob",TextBox3.Text);
        if (Male.Checked)
                                    cmd.Parameters.AddWithValue("@status",Male.Text);
        if (Female.Checked)
                  cmd.Parameters.AddWithValue("@status",Female.Text);

        cmd.Parameters.AddWithValue("@address", TextBox4.Text);
        cmd.Parameters.AddWithValue("@mobile_no",TextBox5.Text);
        cmd.Parameters.AddWithValue("@blood_group", TextBox6.Text);
        cmd.Parameters.AddWithValue("@pin_code", TextBox7.Text);
        cmd.Parameters.AddWithValue("@rto_city",DropDownList1.SelectedItem.Text);
        cmd.Parameters.AddWithValue("@qualification", TextBox8.Text);
        cmd.Parameters.AddWithValue("@fee_amount", TextBox9.Text);

        con.Open();
        int i = cmd.ExecuteNonQuery();
        if (i >= 1)
            Response.Redirect("learningshow.aspx");
        else
            Label1.Text = "not save";

        con.Close(); 
    }
}
