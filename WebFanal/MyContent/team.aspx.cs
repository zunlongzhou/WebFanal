﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebFanal.MyContent
{
    public partial class team : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("star.aspx");
        }
        protected void Button3_Click(object sender, EventArgs e)
        {
        }
        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("view.aspx");
        }
        protected void Button5_Click(object sender, EventArgs e)
        {
            Response.Redirect("../demo/stru.aspx");
        }
        protected void Button6_Click(object sender, EventArgs e)
        {
            Response.Redirect("MessageBoard.aspx");
        }

    }
}