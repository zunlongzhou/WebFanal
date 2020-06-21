<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="WebFanal.HomePage" %>

<!--
    主网页写登陆界面，要用到数据库验证，考虑是否加入 注册 功能
    主要界面想用bootstrap
    暂时构思做一个NBA内容的网站
    实现功能：了解各球员信息，各球队信息，想直接跳到其他主流网站搜索
    主要是在顶部写一个标题栏用来跳转，底部内容用Ajax技术
    用户：tom  123
          zhou  789
          Mike mypassword
          teacher 111

-->
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>登陆</title>
    <link rel="stylesheet" href="BootStrap/css/bootstrap.css" />
    <link rel="stylesheet" href="BootStrap/css/bootstrap-theme.css" />
    <link rel="stylesheet" href="BootStrap/css/bootstrap.min.css" />
    <link rel="stylesheet" href="BootStrap/floating-labels.css" />


    <script src="BootStrap/jquery.js"></script>
    <script src="BootStrap/js/bootstrap.js"></script>
    <script src="BootStrap/js/bootstrap.min.js"></script>

    <style>
      .bd-placeholder-img {
        font-size: 1.125rem;
        text-anchor: middle;
        -webkit-user-select: none;
        -moz-user-select: none;
        -ms-user-select: none;
        user-select: none;
      }

      @media (min-width: 768px) {
        .bd-placeholder-img-lg {
          font-size: 3.5rem;
        }
      }
      .input {
            width: 100%;
            height: calc(1.5em + .75rem + 2px);
            padding: .375rem .75rem;
            color: #495057;
            background-color: #fff;
            background-clip: padding-box;
            border: 1px solid #ced4da;
            margin: 6px 7px 2px 4px;
            color:#28a745;
            border-color:#28a745
        }
    </style>
    
</head>
<body>
    <form class="form-signin" runat="server" id="form1">
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
  <div class="text-center mb-6">
    <img class="mb-4" src="E://The One//QQ_PHOTOS//MobileFile//cat.png" alt="" width="72" height="72" />
    <h1 class="h3 mb-3 font-weight-normal">登陆</h1>
    <p>这里是我做的 <code>NBA小站</code>希望你会喜欢<a href="#">如果有什么问题可以随时反馈</a></p>
      <p>你可以在这里输入用户名和密码进行登陆</p>
  </div>

  <div class="form-label-group">
      <asp:Label ID="Label1" runat="server" Text="用户名"></asp:Label>
      <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control input" TextMode="SingleLine"></asp:TextBox>

  </div>

  <div class="form-label-group">
    <asp:Label ID="Label2" runat="server" Text="密码"></asp:Label>
      <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control input" TextMode="Password"></asp:TextBox>
  </div>
    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
                <h4><asp:Label ID="Label3" runat="server"></asp:Label></h4>
            </ContentTemplate>
        </asp:UpdatePanel>
  <div class="checkbox mb-3">
    <label>
      <input type="checkbox" value="remember-me" /> 记住我
    </label>
  </div>
   <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="登陆" CssClass="btn btn-lg btn-primary btn-block"/>
  <p class="mt-5 mb-3 text-muted text-center">&copy; 2019年6月</p>
</form>
</body>
</html>
