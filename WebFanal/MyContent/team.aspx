<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="team.aspx.cs" Inherits="WebFanal.MyContent.team" %>
<!DOCTYPE html>



<html >
<head>
    <meta charset='utf-8'>
    <meta name="renderer" content="webkit" />
    <title>NBA球队
    </title>

    <meta http-equiv="Content-Type" content="text/html" />
    <link rel="stylesheet" href="BootStrap/css/bootstrap.css" />
    <link rel="stylesheet" href="../BootStrap/css/bootstrap-theme.css" />
    <link rel="stylesheet" href="BootStrap/css/bootstrap.min.css" />
    <link rel="stylesheet" href="../BootStrap/floating-labels.css" />

    <script src="../BootStrap/jquery.js"></script>
    <script src="../BootStrap/js/bootstrap.js"></script>
    <script src="../BootStrap/js/bootstrap.min.js"></script>
    <link rel="stylesheet" type="text/css" href="//w2.hoopchina.com.cn/channel/gamespace/static/common/common_7253bb8.css" />
    <link rel="stylesheet" type="text/css" href="//w3.hoopchina.com.cn/channel/gamespace/static/team/teamList/teamList_8718e34.css" />
    <link rel="stylesheet" type="text/css" href="//w1.hoopchina.com.cn/channel/gamespace/static/common/widget/page-tab/page-tab_815858f.css" />
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
            height: .2px;
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
            color: #495057;
            background-color: #fff;
            background-clip: padding-box;
            border: 1px solid #28a745;
            border-radius: .25rem;
            width: 80px;
            background-color:black;
            margin: 6px 7px 2px 4px;
            color: #28a745;
            }
    </style>
</head>
<body>
             
    <form id="form1" runat="server">
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
                        <asp:Button ID="Button2" runat="server" Text="球星" CssClass="searchs" OnClick="Button2_Click" />
                        <asp:Button ID="Button3" runat="server" Text="球队" CssClass="searchs" OnClick="Button3_Click" />
                        <asp:Button ID="Button4" runat="server" Text="直播" CssClass="searchs" OnClick="Button4_Click" />
                        <asp:Button ID="Button5" runat="server" Text="社区" CssClass="searchs" OnClick="Button5_Click" />
                        <asp:Button ID="Button6" runat="server" Text="球迷留言" CssClass="searchs" OnClick="Button6_Click" />

                        ============
                        <asp:TextBox ID="TextBox1" runat="server" CssClass="search"></asp:TextBox>
                        <asp:Button ID="Button1" runat="server" Text="搜索" CssClass="searchs" />
                    </ul>


                </div>
            </div>
        </nav>

    <div class="gamecenter_livestart">
        <div class="gamecenter_content">
            <div class="teamlist_box clearfix">
                <div class="teamlist_box_l">西部</div>
                <div class="teamlist_box_r">
                    <div class="all">
                        <div class="a"><span class="">西南赛区</span></div>
                        <div class="team">
                                <div class="box">
                                    <div class="img">
                                        <img src="https://gdc.hupucdn.com/gdc/nba/team/logo/b72de688b7833a63.png"></div>
                                    <div class="font">
                                        <h2>火箭</h2>
                                        <p>(53胜29负)</p>
                                    </div>
                                </div>
                                <div class="box">
                                    <div class="img">
                                        <img src="https://gdc.hupucdn.com/gdc/nba/team/logo/d61472f27405ef2f.png"></div>
                                    <div class="font">
                                        <h2>马刺</h2>
                                        <p>(48胜34负)</p>
                                    </div>
                                </div>
                                <div class="box">
                                    <div class="img">
                                        <img src="https://gdc.hupucdn.com/gdc/nba/team/logo/906d3cb1d084d39b.png"></div>
                                    <div class="font">
                                        <h2>灰熊</h2>
                                        <p>(33胜49负)</p>
                                    </div>
                                </div>
                                <div class="box">
                                    <div class="img">
                                        <img src="https://gdc.hupucdn.com/gdc/nba/team/logo/c5d7ee3d3999e1a3.png"></div>
                                    <div class="font">
                                        <h2>鹈鹕</h2>
                                        <p>(33胜49负)</p>
                                    </div>
                                </div>
                                <div class="box">
                                    <div class="img">
                                        <img src="https://gdc.hupucdn.com/gdc/nba/team/logo/e27275cb4a9cf56f.png"></div>
                                    <div class="font">
                                        <h2>独行侠</h2>
                                        <p>(33胜49负)</p>
                                    </div>
                                </div>
                        </div>
                    </div>
                    <div class="all">
                        <div class="a"><span class="">太平洋赛区</span></div>
                        <div class="team">
                                <div class="box">
                                    <div class="img">
                                        <img src="https://gdc.hupucdn.com/gdc/nba/team/logo/e6d876b019135540.png"></div>
                                    <div class="font">
                                        <h2>勇士</h2>
                                        <p>(57胜25负)</p>
                                    </div>
                                </div>
                                <div class="box">
                                    <div class="img">
                                        <img src="https://gdc.hupucdn.com/gdc/nba/team/logo/0d6670544d67158b.png"></div>
                                    <div class="font">
                                        <h2>快船</h2>
                                        <p>(48胜34负)</p>
                                    </div>
                                </div>
                                <div class="box">
                                    <div class="img">
                                        <img src="https://gdc.hupucdn.com/gdc/nba/team/logo/54b9b9a860d5000d.png"></div>
                                    <div class="font">
                                        <h2>国王</h2>
                                        <p>(39胜43负)</p>
                                    </div>
                                </div>
                                <div class="box">
                                    <div class="img">
                                        <img src="https://gdc.hupucdn.com/gdc/nba/team/logo/4f04d1b4f8a6548a.png"></div>
                                    <div class="font">
                                        <h2>湖人</h2>
                                        <p>(37胜45负)</p>
                                    </div>
                                </div>
                                <div class="box">
                                    <div class="img">
                                        <img src="https://gdc.hupucdn.com/gdc/nba/team/logo/0e9dc75130b041bb.png"></div>
                                    <div class="font">
                                        <h2>太阳</h2>
                                        <p>(19胜63负)</p>
                                    </div>
                                </div>
                        </div>
                    </div>
                    <div class="all">
                        <div class="a"><span class="">西北赛区</span></div>
                        <div class="team">
                                <div class="box">
                                    <div class="img">
                                        <img src="https://gdc.hupucdn.com/gdc/nba/team/logo/07eaaf35f02b3a43.png"></div>
                                    <div class="font">
                                        <h2>掘金</h2>
                                        <p>(54胜28负)</p>
                                    </div>
                                </div>
                                <div class="box">
                                    <div class="img">
                                        <img src="https://gdc.hupucdn.com/gdc/nba/team/logo/079f9b6b4be966c1.png"></div>
                                    <div class="font">
                                        <h2>开拓者</h2>
                                        <p>(53胜29负)</p>
                                    </div>
                                </div>
                                <div class="box">
                                    <div class="img">
                                        <img src="https://gdc.hupucdn.com/gdc/nba/team/logo/42e1e1f96e72c9e7.png"></div>
                                    <div class="font">
                                        <h2>爵士</h2>
                                        <p>(50胜32负)</p>
                                    </div>
                                </div>
                                <div class="box">
                                    <div class="img">
                                        <img src="https://gdc.hupucdn.com/gdc/nba/team/logo/3d06df3d7207e41b.png"></div>
                                    <div class="font">
                                        <h2>雷霆</h2>
                                        <p>(49胜33负)</p>
                                    </div>
                                </div>
                                <div class="box">
                                    <div class="img">
                                        <img src="https://gdc.hupucdn.com/gdc/nba/team/logo/171d8fbb81947872.png"></div>
                                    <div class="font">
                                        <h2>森林狼</h2>
                                        <p>(36胜46负)</p>
                                    </div>
                                </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="teamlist_box clearfix">
                <div class="teamlist_box_l">东部</div>
                <div class="teamlist_box_r">
                    <div class="all">
                        <div class="a"><span class="">大西洋赛区</span></div>
                        <div class="team">
                                <div class="box">
                                    <div class="img">
                                        <img src="https://gdc.hupucdn.com/gdc/nba/team/logo/8143ce5275f35b64.png"></div>
                                    <div class="font">
                                        <h2>猛龙</h2>
                                        <p>(58胜24负)</p>
                                    </div>
                                </div>
                                <div class="box">
                                    <div class="img">
                                        <img src="https://gdc.hupucdn.com/gdc/nba/team/logo/b4f0980fef76de22.png"></div>
                                    <div class="font">
                                        <h2>76人</h2>
                                        <p>(51胜31负)</p>
                                    </div>
                                </div>
                                <div class="box">
                                    <div class="img">
                                        <img src="https://gdc.hupucdn.com/gdc/nba/team/logo/58ad76e5013f88cd.png"></div>
                                    <div class="font">
                                        <h2>凯尔特人</h2>
                                        <p>(49胜33负)</p>
                                    </div>
                                </div>
                                <div class="box">
                                    <div class="img">
                                        <img src="https://gdc.hupucdn.com/gdc/nba/team/logo/8fb395595fe476f7.png"></div>
                                    <div class="font">
                                        <h2>篮网</h2>
                                        <p>(42胜40负)</p>
                                    </div>
                                </div>
                                <div class="box">
                                    <div class="img">
                                        <img src="https://gdc.hupucdn.com/gdc/nba/team/logo/d1497fa2d3158da7.png"></div>
                                    <div class="font">
                                        <h2>尼克斯</h2>
                                        <p>(17胜65负)</p>
                                    </div>
                                </div>
                        </div>
                    </div>
                    <div class="all">
                        <div class="a"><span class="">东南赛区</span></div>
                        <div class="team">
                                <div class="box">
                                    <div class="img">
                                        <img src="https://gdc.hupucdn.com/gdc/nba/team/logo/6c8eb942322783b9.png"></div>
                                    <div class="font">
                                        <h2>魔术</h2>
                                        <p>(42胜40负)</p>
                                    </div>
                                </div>
                                <div class="box">
                                    <div class="img">
                                        <img src="https://gdc.hupucdn.com/gdc/nba/team/logo/30772edf038d248d.png"></div>
                                    <div class="font">
                                        <h2>黄蜂</h2>
                                        <p>(39胜43负)</p>
                                    </div>
                                </div>
                                <div class="box">
                                    <div class="img">
                                        <img src="https://gdc.hupucdn.com/gdc/nba/team/logo/584ff80b87a21cd8.png"></div>
                                    <div class="font">
                                        <h2>热火</h2>
                                        <p>(39胜43负)</p>
                                    </div>
                                </div>
                                <div class="box">
                                    <div class="img">
                                        <img src="https://gdc.hupucdn.com/gdc/nba/team/logo/a76937b225c20218.png"></div>
                                    <div class="font">
                                        <h2>奇才</h2>
                                        <p>(32胜50负)</p>
                                    </div>
                                </div>
                                <div class="box">
                                    <div class="img">
                                        <img src="https://gdc.hupucdn.com/gdc/nba/team/logo/e8daf0f1f3c7d8ac.png"></div>
                                    <div class="font">
                                        <h2>老鹰</h2>
                                        <p>(29胜53负)</p>
                                    </div>
                                </div>
                        </div>
                    </div>
                    <div class="all">
                        <div class="a"><span class="">中部赛区</span></div>
                        <div class="team">
                                <div class="box">
                                    <div class="img">
                                        <img src="https://gdc.hupucdn.com/gdc/nba/team/logo/1d3c3c7503cac4a6.png"></div>
                                    <div class="font">
                                        <h2>雄鹿</h2>
                                        <p>(60胜22负)</p>
                                    </div>
                                </div>
                                <div class="box">
                                    <div class="img">
                                        <img src="https://gdc.hupucdn.com/gdc/nba/team/logo/83b033b5c036f590.png"></div>
                                    <div class="font">
                                        <h2>步行者</h2>
                                        <p>(48胜34负)</p>
                                    </div>
                                </div>
                                <div class="box">
                                    <div class="img">
                                        <img src="https://gdc.hupucdn.com/gdc/nba/team/logo/86e9f9cbf13706fb.png"></div>
                                    <div class="font">
                                        <h2>活塞</h2>
                                        <p>(41胜41负)</p>
                                    </div>
                                </div>
                                <div class="box">
                                    <div class="img">
                                        <img src="https://gdc.hupucdn.com/gdc/nba/team/logo/0d490533faca1986.png"></div>
                                    <div class="font">
                                        <h2>公牛</h2>
                                        <p>(22胜60负)</p>
                                    </div>
                                </div>
                                <div class="box">
                                    <div class="img">
                                        <img src="https://gdc.hupucdn.com/gdc/nba/team/logo/b88b9d38a6685d3c.png"></div>
                                    <div class="font">
                                        <h2>骑士</h2>
                                        <p>(19胜63负)</p>
                                    </div>
                                </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
        </form>
</body>
<script type="text/javascript">var __ready = []; __ready.push(function () {        //dace统计
        var __daceDataNameOfChannel = 'nba';

        //公共头尾
        window._common && _common.init({ project: "nba" });
        < !--_common.init({ project: "nba" }); -->

        //baidu统计
        var _hmt = _hmt || [];
        (function () {
            var hm = document.createElement("script");
            hm.src = "//hm.baidu.com/hm.js?2eb807cf60e3295559f967a907218f33";
            var s = document.getElementsByTagName("script")[0];
            s.parentNode.insertBefore(hm, s);
        })();
    }); window.initEvent && window.initEvent();</script>
</html>
