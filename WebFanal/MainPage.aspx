<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MainPage.aspx.cs" Inherits="WebFanal.MainPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>NBA小站</title>
    <link rel="stylesheet" href="BootStrap/css/bootstrap.css" />
    <link rel="stylesheet" href="BootStrap/css/bootstrap-theme.css" />
    <link rel="stylesheet" href="BootStrap/css/bootstrap.min.css" />
    <link rel="stylesheet" href="BootStrap/floating-labels.css" />


    <script src="BootStrap/jquery.js"></script>
    <script src="BootStrap/js/bootstrap.js"></script>
    <script src="BootStrap/js/bootstrap.min.js"></script>

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
    </style>
    <link href="BootStrap/carousel.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <header>
            <asp:ScriptManager ID="ScriptManager1" runat="server">
            </asp:ScriptManager>
            <nav class="navbar navbar-inverse navbar-fixed-top bg-dark" role="navigation">
                <div class="container">
                    <div class="row">
                        <div class="navbar-header col-md-12">
                            <a href="MainPage.aspx" class="navbar-brand">
                                <h4>NBA小站</h4>
                            </a>
                        </div>
                    </div>

                    <div id="navbar" class="collapse navbar-collapse">
                        <ul class="nav navbar-nav">
                            <li class="active"><a href="MainPage.aspx">主页面</a></li>
                            <li><a href="MyContent/star.aspx">球星</a></li>
                            <li><a href="MyContent/team.aspx">球队</a></li>
                            <li><a href="MyContent/view.aspx">直播</a></li>
                            <li><a href="demo/stru.aspx">社区</a></li>
                            <li><a href="MyContent/MessageBoard.aspx">球迷留言</a></li>

                            =====================================================
                        <asp:TextBox ID="TextBox1" runat="server" CssClass="search" Text="搜索您需要的资源"></asp:TextBox>
                            <asp:Button ID="Button1" runat="server" Text="搜索" CssClass="searchs" OnClick="Button1_Click" />
                        </ul>


                    </div>
                </div>
            </nav>
            <div class="container">
                <div class="starter">
                    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                        <ContentTemplate>
                            <h1>
                                <asp:Label ID="Label1" runat="server"></asp:Label></h1>
                        </ContentTemplate>
                    </asp:UpdatePanel>
                </div>
            </div>
        </header>

        <h1>a</h1>
        <br />
        <h1>a</h1>
        <br />
        <h1>a</h1>
        <br />
        <h1>a</h1>
        <br />
        <h1>a</h1>
        <br />
        <h1>a</h1>
        <br />
        <h1>a</h1>
        <br />

        <br />
        <h1>a</h1>
        <br />
        <h1>a</h1>
        <br />
        <h1>a</h1>
        <br />


        <main role="main">

            <div id="myCarousel" class="carousel slide" data-ride="carousel">
                <ol class="carousel-indicators">
                    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                    <li data-target="#myCarousel" data-slide-to="1"></li>
                    <li data-target="#myCarousel" data-slide-to="2"></li>
                </ol>
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <svg class="bd-placeholder-img" width="100%" height="100%" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img">
                            <rect width="100%" height="100%" fill="#777" />
                        </svg>
                        <div class="container">
                            <div class="carousel-caption text-left">
                            </div>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <svg class="bd-placeholder-img" width="100%" height="100%" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img">
                            <rect width="100%" height="100%" fill="#777" /></svg>
                        
                        <div class="container">
                            <div class="carousel-caption">
                                <h1>NBA小站</h1>
                                <p>这是一个关于NBA的一些信息的站点，希望你会喜欢</p>
                                <p><a class="btn btn-lg btn-primary" href="#" role="button">更多</a></p>
                            </div>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <svg class="bd-placeholder-img" width="100%" height="100%" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img">
                            <rect width="100%" height="100%" fill="#777" />
                        </svg>
                        <div class="container">
                            <div class="carousel-caption text-right">
                            </div>
                        </div>
                    </div>
                </div>
                <a class="carousel-control-prev" href="#myCarousel" role="button" data-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="carousel-control-next" href="#myCarousel" role="button" data-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>


            <!-- Marketing messaging and featurettes
  ================================================== -->
            <!-- Wrap the rest of the page in another container to center all the content. -->

            <div class="container marketing">

                <!-- Three columns of text below the carousel -->
                <div class="row">
                    <div class="col-lg-4">
                        <!--<svg class="bd-placeholder-img rounded-circle" width="140" height="140" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img" aria-label="Placeholder: 140x140">
                            <title>Placeholder</title>
                            <rect width="100%" height="100%" fill="#777" />
                            <text x="50%" y="50%" fill="#777" dy=".3em">140x140</text><image href="img/东华.jpg" x="160" y="160" height="100" width="100"></image></svg>-->
                        <img src="img/KD.png" width="210" height="140" />
                        <h2>资讯</h2>
                        <p>杜兰特G5带伤披挂上阵，十一分钟取十一分再次伤退，勇士全员发力艰难取下猛龙主场</p>
                        <p><a class="btn btn-secondary" href="#" role="button">View details &raquo;</a></p>
                    </div>
                    <!-- /.col-lg-4 -->
                    <div class="col-lg-4">
                        <!--<svg class="bd-placeholder-img rounded-circle" width="140" height="140" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img" aria-label="Placeholder: 140x140">
                            <title>Placeholder</title>
                            <rect width="100%" height="100%" fill="#777" />
                            <text x="50%" y="50%" fill="#777" dy=".3em">140x140</text><image href="img/东华.jpg" x="160" y="160" height="100" width="100"></image></svg>-->
                        <img src="img/KAWAI.png" width="210" height="140" />
                        <h2>前方</h2>
                        <p>猛龙球员已抵达金州训练<br />
                            几乎全员健康的猛龙将在金州对阵已损两员大将的卫冕冠军勇士，卡哇伊能否带队再下一城取下G6，夺队史首个总冠军？</p>
                        <p><a class="btn btn-secondary" href="#" role="button">View details &raquo;</a></p>
                    </div>
                    <!-- /.col-lg-4 -->
                    <div class="col-lg-4">
                        <!--<svg class="bd-placeholder-img rounded-circle" width="140" height="140" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img" aria-label="Placeholder: 140x140">
                            <title>Placeholder</title>
                            <rect width="100%" height="100%" fill="#777" />
                            <text x="50%" y="50%" fill="#777" dy=".3em">140x140</text><image href="img/东华.jpg" x="160" y="160" height="100" width="100"></image></svg>-->
                        <img src="img/CURRY.png" width="210" height="140" />
                        <h2>数据</h2>
                        <p>勇士G5再创三分纪录<br />
                            勇士在G5中投中二十记三分逆天改命，二十记三分更是创下勇士队史总决赛三分纪录，水花兄弟在G5中合砍57分，再度拯救命悬一线的勇士</p>
                        <p><a class="btn btn-secondary" href="#" role="button">View details &raquo;</a></p>
                    </div>
                    <!-- /.col-lg-4 -->
                </div>
                <!-- /.row -->


                <!-- START THE FEATURETTES -->

                <hr class="featurette-divider">

                <div class="row featurette">
                    <div class="col-md-7">
                        <h2 class="featurette-heading">神迹！三节内狂砍62分 <span class="text-muted">科比曾三节得分比对方全队得分高一分</span></h2>
                        <p class="lead">2005年12月30日，科比布莱恩特主场面对达拉斯小牛，科比三节31投18中，其中三分球10投四中，罚球25中22，取得62分8篮板3抢断</p>
                    </div>
                    <div class="col-md-5">
                        <!--<svg  class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto" width="500" height="500" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img" aria-label="Placeholder: 500x500"><title>Placeholder</title>
                            <rect width="100%" height="100%" fill="#eee" />
                            <text x="50%" y="50%" fill="#aaa" dy=".3em">500x500</text></svg>-->
                            <img  src="img/KOBE.png" width="500" height="312" />
                    </div>
                </div>

                <hr class="featurette-divider" />

                <div class="row featurette">
                    <div class="col-md-7 order-md-2">
                        <h2 class="featurette-heading">猛龙总冠军！<span class="text-muted">艰难客场终如愿，猛龙击败勇士夺队史首个总冠军</span></h2>
                        <p class="lead">猛龙在北京时间6月14日上午在金州客场面对卫冕冠军勇士，最终赢下这场艰难的G6，如愿获得队史首个总冠军</p>
                    </div>
                    <div class="col-md-5 order-md-1">
                        <!--<svg  class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto" width="500" height="500" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img" aria-label="Placeholder: 500x500"><title>Placeholder</title>
                            <rect width="100%" height="100%" fill="#eee" />
                            <text x="50%" y="50%" fill="#aaa" dy=".3em">500x500</text></svg>-->
                            <img  src="img/FINAL.png" width="500" height="312" />
                    </div>
                </div>

                <hr class="featurette-divider" />

                <div class="row featurette">
                    <div class="col-md-7">
                        <h2 class="featurette-heading">跑车不再奔驰！<span class="text-muted">托尼帕克宣布退役</span></h2>
                        <p class="lead">马刺名宿，法国老将托尼帕克宣布退役，NBA赛场再难见到跑车身影</p>
                    </div>
                    <div class="col-md-5">
                        <!--<svg  class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto" width="500" height="500" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img" aria-label="Placeholder: 500x500"><title>Placeholder</title>
                            <rect width="100%" height="100%" fill="#eee" />
                            <text x="50%" y="50%" fill="#aaa" dy=".3em">500x500</text></svg>-->
                            <img  src="img/PAKER.png" width="312" height="500" />
                    </div>
                </div>

                <hr class="featurette-divider" />

                <!-- /END THE FEATURETTES -->

            </div>
            <!-- /.container -->


            <!-- FOOTER -->
            <footer class="container">
                <p class="float-right"><a href="#">Back to top</a></p>
                <p>&copy; 2017-2019 Company, Inc. &middot; <a href="#">Privacy</a> &middot; <a href="#">Terms</a></p>
            </footer>
        </main>

    </form>


</body>
</html>
