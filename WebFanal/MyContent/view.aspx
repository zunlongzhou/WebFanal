<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="view.aspx.cs" Inherits="WebFanal.MyContent.view" %>

<!DOCTYPE html>

<html >
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>直播</title>
    <link rel="stylesheet" href="../BootStrap/css/bootstrap.css" />
    <link rel="stylesheet" href="../BootStrap/css/bootstrap-theme.css" />
    <link rel="stylesheet" href="../BootStrap/css/bootstrap.min.css" />
    <link rel="stylesheet" href="../BootStrap/floating-labels.css" />
    <link rel="stylesheet" href="../BootStrap/style.css" />


    <script src="../BootStrap/jquery.js"></script>
    <script src="../BootStrap/js/bootstrap.js"></script>
    <script src="../BootStrap/js/bootstrap.min.js"></script>


    <style>
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
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <nav class="navbar navbar-inverse navbar-fixed-top bg-dark" role="navigation">
            <div class="container">
                <div class="row">
                    <div class="navbar-header col-md-12">
                        <a href="../MainPage.aspx" class="navbar-brand">
                            <h4>NBA小站</h4>
                        </a>
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

                ==============================
                        <asp:TextBox ID="TextBox1" runat="server" CssClass="search"></asp:TextBox>
                        <asp:Button ID="Button1" runat="server" Text="搜索" CssClass="searchs" />
                    </ul>


                </div>
            </div>
        </nav>



        <div class="container">
            <h1>NBA小站</h1><br />
            <h1>NBA小站</h1><br />
            <h1>NBA小站</h1><br />
            <h1>NBA小站</h1><br />
            <h1>NBA小站</h1><br />
            <h1>NBA小站</h1><br />
            <h1>NBA小站</h1><br />
            <h1>NBA小站</h1><br />
            <h1>NBA小站</h1><br />
            <h1>NBA小站</h1><br />
            <h1>NBA小站</h1><br />
            <h1>NBA小站</h1><br />
        <section class="lives">
            <div class="list-group-item">
                <div class="list-group-item-top clearfix">
                    <div class="text-left clearfix">
                        <a>
                            <span>洛杉矶银河</span>
                        </a>
                    </div>
                    <div class="text-center">
                        <p class="match">美职联</p>
                        <p class="time">10:30</p>
                    </div>
                    <div class="text-right">
                        <a>
                            <span>新英格兰革命</span>
                        </a>
                    </div>
                </div>

                <div class="list-group-item-bottom">
                    <a href="#" target="_blank">超清</a>
                    <a href="#" target="_blank">高清</a>
                </div>
            </div>
            <div class="list-group-item">
                <div class="list-group-item-top clearfix">
                    <div class="text-left clearfix">
                        <a>
                            <span>以色列21</span>
                        </a>
                    </div>
                    <div class="text-center">
                        <p class="match">足球友谊赛</p>
                        <p class="time">20:00</p>
                    </div>
                    <div class="text-right">
                        <a>
                            <span>保加利21</span>
                        </a>
                    </div>
                </div>

                <div class="list-group-item-bottom">
                    <a href="#" target="_blank">高清</a>
                </div>
            </div>
            <div class="list-group-item">
                <div class="list-group-item-top clearfix">
                    <div class="text-left clearfix">
                        <a>
                            <span>乌克兰21</span>
                        </a>
                    </div>
                    <div class="text-center">
                        <p class="match">足球友谊赛</p>
                        <p class="time">23:00</p>
                    </div>
                    <div class="text-right">
                        <a>
                            <span>塞浦路斯u21</span>
                        </a>
                    </div>
                </div>

                <div class="list-group-item-bottom">
                    <a href="#" target="_blank">高清</a>
                </div>
            </div>
            <div class="list-group-item">
                <div class="list-group-item-top clearfix">
                    <div class="text-left clearfix">
                        <a>
                            <span>乌克兰U20</span>
                        </a>
                    </div>
                    <div class="text-center">
                        <p class="match">U20世青赛</p>
                        <p class="time">23:30</p>
                    </div>
                    <div class="text-right">
                        <a>
                            <span>巴拿马U20</span>
                        </a>
                    </div>
                </div>

                <div class="list-group-item-bottom">
                    <a href="#" target="_blank">超清</a>
                    <a href="#" target="_blank">高清</a>
                </div>
            </div>
            <div class="list-group-item">
                <div class="list-group-item-top clearfix">
                    <div class="text-left clearfix">
                        <a>
                            <span>乌拉圭U20</span>
                        </a>
                    </div>
                    <div class="text-center">
                        <p class="match">U20世青赛</p>
                        <p class="time">23:30</p>
                    </div>
                    <div class="text-right">
                        <a>
                            <span>厄瓜多尔U20</span>
                        </a>
                    </div>
                </div>

                <div class="list-group-item-bottom">
                    <a href="#" target="_blank">超清</a>
                    <a href="#" target="_blank">高清</a>
                </div>
            </div>
        </section>

        <section class="lives">
            <div class="top-time">明日直播</div>
            <div class="list-group-item">
                <div class="list-group-item-top clearfix">
                    <div class="text-left clearfix">
                        <a>
                            <span>塞内加尔U20</span>
                        </a>
                    </div>
                    <div class="text-center">
                        <p class="match">U20世青赛</p>
                        <p class="time">02:30</p>
                    </div>
                    <div class="text-right">
                        <a>
                            <span>尼日利亚U20</span>
                        </a>
                    </div>
                </div>

                <div class="list-group-item-bottom">
                    <a href="#" target="_blank">高清</a>
                </div>
            </div>
            <div class="list-group-item">
                <div class="list-group-item-top clearfix">
                    <div class="text-left clearfix">
                        <a>
                            <span>米内罗美洲</span>
                        </a>
                    </div>
                    <div class="text-center">
                        <p class="match">巴乙</p>
                        <p class="time">07:00</p>
                    </div>
                    <div class="text-right">
                        <a>
                            <span>克里丘马</span>
                        </a>
                    </div>
                </div>

                <div class="list-group-item-bottom">
                    <a href="#" target="_blank">高清</a>
                </div>
            </div>
            <div class="list-group-item">
                <div class="list-group-item-top clearfix">
                    <div class="text-left clearfix">
                        <a>
                            <span>火花</span>
                        </a>
                    </div>
                    <div class="text-center">
                        <p class="match">WNBA</p>
                        <p class="time">23:00</p>
                    </div>
                    <div class="text-right">
                        <a>
                            <span>自由人</span>
                        </a>
                    </div>
                </div>

                <div class="list-group-item-bottom">
                    <a href="#" target="_blank">高清</a>
                </div>
            </div>
            <div class="list-group-item">
                <div class="list-group-item-top clearfix">
                    <div class="text-left clearfix">
                        <a>
                            
                            <span>日本U20</span>
                        </a>
                    </div>
                    <div class="text-center">
                        <p class="match">U20世青赛</p>
                        <p class="time">23:30</p>
                    </div>
                    <div class="text-right">
                        <a>
                            <span>韩国U20</span>
                        </a>
                    </div>
                </div>

                <div class="list-group-item-bottom">
                    <a href="#" target="_blank">高清</a>
                </div>
            </div>
            <div class="list-group-item">
                <div class="list-group-item-top clearfix">
                    <div class="text-left clearfix">
                        <a>
                            <span>法国U20</span>
                        </a>
                    </div>
                    <div class="text-center">
                        <p class="match">U20世青赛</p>
                        <p class="time">23:30</p>
                    </div>
                    <div class="text-right">
                        <a>
                            <span>美国U20</span>
                        </a>
                    </div>
                </div>

                <div class="list-group-item-bottom">
                    <a href="#" target="_blank">高清</a>
                </div>
            </div>
        </section>

        
            </div>
    </form>
</body>
</html>

