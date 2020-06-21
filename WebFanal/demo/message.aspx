<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="message.aspx.cs" Inherits="WebFanal.demo.message" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>

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
            <div style="text-align:center"><h1>球迷社区</h1>
                <br />
                <h4>一起聊球！</h4>

            
<%=Application["message"]%></div>
        </div>
    </form>
</body>
</html>
