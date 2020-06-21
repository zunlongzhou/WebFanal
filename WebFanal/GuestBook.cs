using System;
using System.Data;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Data.OleDb;

namespace WebFanal
{
    public class GuestBook
    {

        /// <summary>
        /// 提供查看留言功能
        /// </summary>
        /// <returns></returns>
        public static OleDbDataReader Manage()
        {
            OleDbConnection conn = Connection.CurrentConnection;
            conn.Open();
            OleDbCommand command = conn.CreateCommand();
            command.CommandText = "Select * from GuestBook";
            OleDbDataReader reader = command.ExecuteReader();
            return reader;
        }

        /// <summary>
        /// 添加留言
        /// </summary>
        /// <param name="nick"></param>
        /// <param name="title"></param>
        /// <param name="note"></param>
        /// <returns></returns>
        public static Boolean Add(String nick, String title, String note)
        {
            OleDbConnection conn = Connection.CurrentConnection;
            conn.Open();
            try
            {
                OleDbCommand command = conn.CreateCommand();
                command.CommandText = String.Format("insert into guestbook(nick,title,[note],[time],[ip]) values('{0}','{1}','{2}','{3}','{4}')", nick, title, note, DateTime.Now, HttpContext.Current.Request.ServerVariables["REMOTE_ADDR"]);
                command.ExecuteNonQuery();
                return true;
            }
            catch
            {
                return false;
            }
            finally
            {
                conn.Close();
            }
        }
    }
}
