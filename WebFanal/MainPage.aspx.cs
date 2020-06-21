using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebFanal
{
    public partial class MainPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            ScriptManager1.RegisterAsyncPostBackControl(Button1);
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            //Label1.Text = "抱歉您搜索的内容不存在";
        }
    }
}