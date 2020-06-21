<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MessageBoard.aspx.cs" Inherits="WebFanal.MyContent.MessageBoard" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>球迷留言</title>
    <link rel="stylesheet" href="../BootStrap/css/bootstrap.css" />
    <link rel="stylesheet" href="../BootStrap/css/bootstrap-theme.css" />
    <link rel="stylesheet" href="../BootStrap/css/bootstrap.min.css" />
    <link rel="stylesheet" href="../BootStrap/floating-labels.css" />


    <script src="../BootStrap/jquery.js"></script>
    <script src="../BootStrap/js/bootstrap.js"></script>
    <script src="../BootStrap/js/bootstrap.min.js"></script>
    <style type="text/css">
        .guestBook
        {
            background: #CCC;
            width:100%;
            border:0;
            padding:4px 7px 2px 4px;
            background-image:url(bg.jpg);
        }
        .guestBook td
        {
            background-color: #FFF;
        }
        body {
            padding-top: 50px;
        }

        .starter {
            padding: 40px 15px;
            text-align: center;
        }

        .search {
            width: 100%;
            height: calc(1.5em + .75rem + 2px);
            padding: .375rem .75rem;
            color: #495057;
            background-color: #fff;
            background-clip: padding-box;
            border: 1px solid #ced4da;
            border-radius: .25rem;
            width: 200px;
            margin: 6px 7px 2px 4px;
        }

        .searchs {
            width: 100%;
            height: calc(1.5em + .75rem + 2px);
            padding: .375rem .75rem;
            color: #495057;
            background-color: #fff;
            background-clip: padding-box;
            border: 1px solid #ced4da;
            border-radius: .25rem;
            width: 80px;
            margin: 6px 7px 2px 4px;
            color: #28a745;
            border-color: #28a745
        }

        .bg{
            background-image:url(bg.jpg);
            align-content:center;
        }
    </style>
</head>

<body>
    <form id="form1" runat="server" class="bg col-md-12">
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
        <nav class="navbar navbar-inverse navbar-fixed-top bg-dark" role="navigation">
            <div class="container">
                <div class="row">
                    <div class="navbar-header col-md-12">
                        <a href="../MainPage.aspx" class="navbar-brand"><h4>NBA小站</h4></a>
                    </div>
                </div>

                <div id="navbar" class="collapse navbar-collapse">
                    <ul class="nav navbar-nav">
                        <li class="active"><a href="../MainPage.aspx">主页面</a></li>
                        <li><a href="star.aspx">球星</a></li>
                        <li><a href="team.aspx">球队</a></li>
                        <li><a href="#">直播</a></li>
                        <li><a href="../demo/stru.aspx">社区</a></li>
                        <li><a href="MessageBoard.aspx">球迷留言</a></li>

                        =====================================================
                        <asp:TextBox ID="TextBox1" runat="server" CssClass="search" Text="搜索您需要的资源"></asp:TextBox>
                        <asp:Button ID="Button1" runat="server" Text="搜索" CssClass="searchs" OnClick="Button1_Click" />
                    </ul>


                </div>
            </div>
        </nav>
    <asp:Repeater ID="Repeater1" runat="server">
        <ItemTemplate>
            <table cellspacing="1" cellpadding="5" class="guestBook bg">
                <tr>
                    <td width="100">
                        网友：
                    </td>
                    <td>
                        <%#Eval("Nick") %>
                    </td>
                </tr>
                <tr>
                    <td>
                        留言标题：
                    </td>
                    <td>
                        <%#Eval("Title") %>
                    </td>
                </tr>
                <tr>
                    <td>
                        留言内容：
                    </td>
                    <td>
                        <%#Eval("Note") %>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        留言时间：
                        <%#Eval("Time") %>
                        留言IP：
                        <%#Eval("Ip") %>
                    </td>
                </tr>
                <br />
            </table>
        </ItemTemplate>
    </asp:Repeater>
        <br />
    <asp:Label runat="server" ID="lblMsg" />
    <table width="100%" cellpadding="0" cellspacing="1">
        <tr>
            <td>
                <h4>昵称</h4>
            </td>
            <td>
                <asp:TextBox ID="txtNick" runat="server" Columns="50" CssClass="form-control"></asp:TextBox>
            </td>
        </tr>
        <tr><td colspan="2">&nbsp;</td></tr>
        <tr>
            <td>
                <h4>标题</h4>
            </td>
            <td>
                <asp:TextBox ID="txtTitle" runat="server" Columns="50" CssClass="form-control"></asp:TextBox>
            </td>
        </tr><tr><td colspan="2">&nbsp;</td></tr>
        <tr>
            <td>
                <h4>内容</h4>
            </td>
            <td>
                <asp:TextBox ID="txtNote" runat="server" Columns="50" Rows="10" 
                    TextMode="MultiLine" CssClass="form-control"></asp:TextBox>
            </td>
        </tr>
        
        <tr>
            <td colspan="2">
                <asp:Button ID="btnSubmit" runat="server" OnClick="btnSubmit_Click" Text="提交" CssClass="searchs "/>
            </td>
        </tr>
        <tr><td colspan="2">&nbsp;</td></tr>
    </table>
    </form>

</body>
</html>
