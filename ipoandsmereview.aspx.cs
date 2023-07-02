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
    public partial class ipoandsmereview : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            if (TextBox1.Text != "" && TextBox2.Text != "")
            {
                SqlConnection cn = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\lenovo\source\repos\ipoandsmedetails\ipoandsmedetails\App_Data\ipoandsmedetails.mdf;Integrated Security=True");
                cn.Open();
                string sql = "insert into ipoandsmereview values('" + TextBox1.Text + "','" + TextBox2.Text + "')";
                SqlDataAdapter sda = new SqlDataAdapter(sql, cn);
                DataTable dt = new DataTable();
                sda.Fill(dt);
                cn.Close();
                Response.Redirect("ipoandsmereviewdata.aspx");
            }
        }
    }
}