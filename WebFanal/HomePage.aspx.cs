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
using System.Data.OleDb;
using System.Diagnostics;

namespace WebFanal
{
    public partial class HomePage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            ScriptManager1.RegisterAsyncPostBackControl(Button1);
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string uName = TextBox1.Text;
            string uPwd = TextBox2.Text;

            bool isTrue = false;

            OleDbConnection conn = new OleDbConnection();
            conn.ConnectionString = ConfigurationManager.ConnectionStrings["AccessConnectString2"].ConnectionString;
            conn.Open();

            OleDbCommand command = conn.CreateCommand();

            string sqlString = String.Format("Select * from usertable where username='{0}' and userpwd='{1}'", uName, uPwd);

            command.CommandText = sqlString;
            OleDbDataReader reader = command.ExecuteReader();
            Debug.WriteLine(reader.HasRows);

            if(reader.HasRows)
            {
                while (reader.Read())
                {
                    Debug.WriteLine(reader["UserName"].ToString() + "  " + reader["UserPwd"].ToString());
                    Session["name"] = uName;
                    isTrue = true;      
                }
            }

            //我这个地方比对一下可以防止简单的sql注入
            /*
            while (reader.Read())
            {
                Debug.WriteLine(reader["UserName"].ToString() + "  " + reader["UserPwd"].ToString());
                if (reader["UserName"].ToString() == uName &&
                  reader["UserPwd"].ToString() == uPwd)
                {
                    Session["name"] = uName;
                    isTrue = true;
                    break;
                }
            }*/

            conn.Close();


            if (isTrue)
            {
                Session["userName"] = uName;
                Response.Redirect("MainPage.aspx");
            }
            else
                Label3.Text = "用户名密码错误！";
        }
    }
}