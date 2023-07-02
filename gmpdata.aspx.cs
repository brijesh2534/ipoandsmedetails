using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.Sql;
using System.Data.SqlClient;

namespace ipoandsmedetails
{
    public partial class gmpdata : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            showdata();
        }
        private void showdata()
        {
            SqlConnection cn = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\lenovo\source\repos\ipoandsmedetails\ipoandsmedetails\App_Data\ipoandsmedetails.mdf;Integrated Security=True");
            cn.Open();
            string sql = "select * from gmp";
            SqlDataAdapter sda = new SqlDataAdapter(sql, cn);
            DataTable dt = new DataTable();
            sda.Fill(dt);
            GridView2.DataSource = dt;
            GridView2.DataBind();
            cn.Close();
        }
    }
}