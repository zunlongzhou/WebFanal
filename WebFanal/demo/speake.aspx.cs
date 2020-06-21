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

namespace WebFanal.demo
{
    public partial class speake : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            //Session["name"] = "abc";
            string content = TextBox1.Text; //request.form("content")				'读取发言内容
            string ip = Request.ServerVariables["REMOTE_ADDR"]; //[" remote_addr"];	//	'读取用户的IP地址

            Application.Lock();
            string name = base.Session["name"].ToString();   //					'读取用户名
            //'将用户名、IP地址以及发言内容写入application对象中
            Application["message"] = name + ":" + ip + ":" + content + "<p>" + Application["message"];
            Application.UnLock();
            /*show=Application["message"]
            '确保显示最新的15条信息，其他的内容删除
            i=1
            for n=1 to 15
            i=instr(i,show,"<p>")+3     
            if i=3 then exit for
            next
            if not(i=3) then
            application.lock
            application("message")=left(show,i-2)
            application.unlock
            end if%>
            */
            Response.Write(Application["message"]);
        }
    }
}