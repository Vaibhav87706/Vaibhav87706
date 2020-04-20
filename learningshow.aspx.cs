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
using System.Data.OleDb;
using System.Data.SqlClient;
public partial class learningshow : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
            OleDbConnection con = new OleDbConnection();
        con.ConnectionString = "Provider= Microsoft.ACE.OLEDB.12.0;Data Source=E:\\project web 2019\\rto2020.accdb;Persist Security info=false";
        String query = "select * from learning1";
        OleDbCommand cmd = new OleDbCommand(query, con);

    }
}
