<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="list.aspx.cs" Inherits="WebFanal.demo.list" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta http-equiv="REFRESH" content="10;list.aspx" />
    <title></title>
    <style>
        .bg {
            background-color:antiquewhite;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <p>
        在线人数为：<%=Application["count1"]%></p>
        </div>
    </form>
</body>
</html>
