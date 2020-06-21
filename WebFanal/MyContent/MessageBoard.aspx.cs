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

namespace WebFanal.MyContent
{
    public partial class MessageBoard : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                BindData();
            }
        }

        private void BindData()
        {
            this.Repeater1.DataSource = GuestBook.Manage();
            this.Repeater1.DataBind();
        }

        protected void btnSubmit_Click(object Sender, EventArgs e)
        {
            String nick = this.txtNick.Text;
            String title = this.txtTitle.Text;
            String note = this.txtNote.Text;
            if (!GuestBook.Add(nick, title, note))
                this.lblMsg.Text = "留言失败";

            BindData();
        }
        protected void Button1_Click(object Sender, EventArgs e)
        {

        }
    }
}
