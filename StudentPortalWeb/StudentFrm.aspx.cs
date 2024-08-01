using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;

namespace StudentPortalWeb
{
    public partial class StudentFrm : System.Web.UI.Page
    {
        SqlConnection con;
        protected void Page_Load(object sender, EventArgs e)
        {
            String conn = ConfigurationManager.ConnectionStrings["SethCon"].ConnectionString;
            con = new SqlConnection(conn);
            //con.Open();
            displayData();


        }

        void displayData()
        {
            SqlDataAdapter sda = new SqlDataAdapter("SELECT * FROM StudentW", con);
            DataSet ds = new DataSet();
            sda.Fill(ds, "StudentW");
            GridView1.DataSource = ds.Tables["StudentW"];
            GridView1.DataBind();

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }
    }
}