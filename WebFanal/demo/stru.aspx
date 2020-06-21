<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="stru.aspx.cs" Inherits="WebFanal.demo.stru" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <style>
        .bg {
            background-color:antiquewhite;
        }
    </style>
    <title>球迷社区</title>
</head>
<!-- 定义用户界面的框架结构 -->
<frameset rows="80%,*" frameborder="0" framespacing="0">
<frame name="d1" src="message.aspx" >
<!--
<frame name="d1" src="message.asp" >
-->
<frameset cols="60%,*" frameborder=0 framespacing=0>
<frame name="d1" src="speake.aspx" >
<frame name="d1" src="list.aspx" >
<!--
<frame name="d2" src="speak.asp">
<frame name="d3" src="list.aspx" >
-->
</frameset>
</frameset>
</html>
