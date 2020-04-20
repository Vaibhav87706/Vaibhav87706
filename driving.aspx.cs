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

public partial class driving : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        OleDbConnection con = new OleDbConnection();
        con.ConnectionString = "Provider= Microsoft.ACE.OLEDB.12.0;Data Source=E:\\project web 2019\\rto2020.accdb;Persist Security info=false";
        String query = "Insert into driving1 values(@fname,@lname,@father_fname,@father_lname,@dob,@status,@address,@mobile_no,@blood_group,@pin_code,@rto_city,@aadhar_num,@email_id,@Licence,@fees_amount,@apmt)";
        OleDbCommand cmd = new OleDbCommand(query, con);

        cmd.Parameters.AddWithValue("@fname", TextBox1.Text);
        cmd.Parameters.AddWithValue("@lname", TextBox2.Text);
        cmd.Parameters.AddWithValue("@father_fname", TextBox3.Text);
        cmd.Parameters.AddWithValue("@father_lname", TextBox4.Text);
        cmd.Parameters.AddWithValue("@dob", TextBox5.Text);
        if (Male.Checked)
            cmd.Parameters.AddWithValue("@status", Male.Text);
        if (Female.Checked)
            cmd.Parameters.AddWithValue("@status", Female.Text);

        cmd.Parameters.AddWithValue("@address", TextBox6.Text);
        cmd.Parameters.AddWithValue("@mobile_no", TextBox7.Text);
        cmd.Parameters.AddWithValue("@blood_group", TextBox8.Text);
        cmd.Parameters.AddWithValue("@pin_code", TextBox9.Text);
        cmd.Parameters.AddWithValue("@rto_city", DropDownList1.SelectedItem.Text);
        cmd.Parameters.AddWithValue("@aadhar_num", TextBox10.Text);
        cmd.Parameters.AddWithValue("@email_id", TextBox11.Text);
        cmd.Parameters.AddWithValue("@Licence", TextBox12.Text);
        cmd.Parameters.AddWithValue("@fees_amount", TextBox13.Text);


        if (RadioButton1.Checked)
            cmd.Parameters.AddWithValue("@apmt", RadioButton1.Text);
        if (RadioButton2.Checked)
            cmd.Parameters.AddWithValue("@apmt", RadioButton2.Text);
        if (RadioButton3.Checked)
            cmd.Parameters.AddWithValue("@apmt", RadioButton3.Text);
        if (RadioButton5.Checked)
            cmd.Parameters.AddWithValue("@apmt ", RadioButton5.Text);
        if (RadioButton6.Checked)
            cmd.Parameters.AddWithValue("@apmt ", RadioButton6.Text);
        if (RadioButton7.Checked)
            cmd.Parameters.AddWithValue("@apmt ", RadioButton7.Text);
        if (RadioButton9.Checked)
            cmd.Parameters.AddWithValue("@apmt ", RadioButton9.Text);
        if (RadioButton10.Checked)
            cmd.Parameters.AddWithValue("@apmt ", RadioButton10.Text);
        if (RadioButton11.Checked)
            cmd.Parameters.AddWithValue("@apmt ", RadioButton11.Text);
        if (RadioButton13.Checked)
            cmd.Parameters.AddWithValue("@apmt ", RadioButton13.Text);
        if (RadioButton14.Checked)
            cmd.Parameters.AddWithValue("@apmt ", RadioButton14.Text);
        if (RadioButton15.Checked)
            cmd.Parameters.AddWithValue("@apmt ", RadioButton15.Text);
            

        con.Open();
        int i = cmd.ExecuteNonQuery();
        if (i >= 1)
            Label15.Text = "Your Registration was successfully done";
        else
            Label15.Text = "Check your detail";
        con.Close(); 
    }
}
