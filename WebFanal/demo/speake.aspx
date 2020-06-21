<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="speake.aspx.cs" Inherits="WebFanal.demo.speake" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <style>
        .bg {
            background-color:antiquewhite;
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
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            请发言：<asp:TextBox ID="TextBox1" runat="server" CssClass="search"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="发送" CssClass="searchs" />
            <h4>&nbsp;<a href="../MainPage.aspx" target="_parent">退出</a>&nbsp;</h4>
    

    <script>
        top.d2.location.href = "speake.aspx"
        top.d1.location.href = "message.aspx"


    </script>
    </div>
    </form>
</body>
</html>
