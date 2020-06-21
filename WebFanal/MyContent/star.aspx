<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="star.aspx.cs" Inherits="WebFanal.MyContent.star" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>NBA</title>
    <link rel="stylesheet" href="../BootStrap/css/bootstrap.css" />
    <link rel="stylesheet" href="../BootStrap/css/bootstrap-theme.css" />
    <link rel="stylesheet" href="../BootStrap/css/bootstrap.min.css" />
    <link rel="stylesheet" href="../BootStrap/floating-labels.css" />


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

        <div class="container">
            <div class="starter">
                <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                    <ContentTemplate>
                        <h1>
                            <asp:Label ID="Label1" runat="server"></asp:Label></h1>
                    </ContentTemplate>
                </asp:UpdatePanel>
            </div>
        <div class="row">
            <div class="nameList">
                <div class="nameBox col-md4" id="toA">

                    <div class="r">
                        <ul class="w250">
                            <li><a href="nba_player_info.php?playerid=1539490611">阿隆-霍勒迪 / Aaron Holiday</a></li>
                            <li><a href="nba_player_info.php?playerid=5689">阿卜杜勒-纳迪尔 / Abdel Nader</a></li>
                            <li><a href="nba_player_info.php?playerid=4245">艾尔-霍福德 / Al Horford</a></li>
                            <li><a href="nba_player_info.php?playerid=4723">艾尔-法鲁克-阿米努 / Al-Farouq Aminu</a></li>
                            <li><a href="nba_player_info.php?playerid=5598">阿兰-威廉姆斯 / Alan Williams</a></li>
                            <li><a href="nba_player_info.php?playerid=4893">亚历克-伯克斯 / Alec Burks</a></li>
                            <li><a href="nba_player_info.php?playerid=5754">亚历克斯-卡鲁索 / Alex Caruso</a></li>
                            <li><a href="nba_player_info.php?playerid=5711">亚历克斯-珀伊斯瑞斯 / Alex Poythress</a></li>
                            <li><a href="nba_player_info.php?playerid=5156">亚历克斯-莱恩 / Alex Len</a></li>
                            <li><a href="nba_player_info.php?playerid=5904">阿方索-麦克金尼 / Alfonzo McKinnie</a></li>
                            <li><a href="nba_player_info.php?playerid=1539487557">阿利兹-约翰逊 / Alize Johnson</a></li>
                            <li><a href="nba_player_info.php?playerid=5201">艾伦-克拉布 / Allen Crabbe</a></li>
                            <li><a href="nba_player_info.php?playerid=5920">阿米尔-杰弗森 / Amile Jefferson</a></li>
                            <li><a href="nba_player_info.php?playerid=3982">阿米尔-约翰逊 / Amir Johnson</a></li>
                            <li><a href="nba_player_info.php?playerid=5196">安德烈-罗布森 / Andre Roberson</a></li>
                            <li><a href="nba_player_info.php?playerid=3826">安德烈-伊格达拉 / Andre Iguodala</a></li>
                            <li><a href="nba_player_info.php?playerid=5292">安德鲁-维金斯 / Andrew Wiggins</a></li>
                            <li><a href="nba_player_info.php?playerid=3927">安德鲁-博格特 / Andrew Bogut</a></li>
                            <li><a href="nba_player_info.php?playerid=1539493525">安芬尼-西蒙斯 / Anfernee Simons</a></li>
                            <li><a href="nba_player_info.php?playerid=5654">安特-日日奇 / Ante Zizic</a></li>
                            <li><a href="nba_player_info.php?playerid=5007">安东尼-戴维斯 / Anthony Davis</a></li>
                            <li><a href="nba_player_info.php?playerid=5876">安东尼奥-布莱克尼 / Antonio Blakeney</a></li>
                            <li><a href="nba_player_info.php?playerid=5150">阿隆-贝恩斯 / Aron Baynes</a></li>
                            <li><a href="nba_player_info.php?playerid=5016">奥斯汀-里弗斯 / Austin Rivers</a></li>
                        </ul>
                    </div>


                </div>
                <div class="nameBox col-md-4" id="toB">

                    <div class="r">
                        <ul class="w250">
                            <li><a href="nba_player_info.php?playerid=5827">阿德巴约-巴姆 / Bam Adebayo</a></li>
                            <li><a href="nba_player_info.php?playerid=5888">本-莫雷 / Ben Moore</a></li>
                            <li><a href="nba_player_info.php?playerid=5600">本-西蒙斯 / Ben Simmons</a></li>
                            <li><a href="nba_player_info.php?playerid=4888">俾斯麦-比永博 / Bismack Biyombo</a></li>
                            <li><a href="nba_player_info.php?playerid=4561">布雷克-格里芬 / Blake Griffin</a></li>
                            <li><a href="nba_player_info.php?playerid=5524">博班-马扬诺维奇 / Boban Marjanovic</a></li>
                            <li><a href="nba_player_info.php?playerid=5482">鲍比-波蒂斯 / Bobby Portis</a></li>
                            <li><a href="nba_player_info.php?playerid=5338">博格丹-博格丹诺维奇 / Bogdan Bogdanovic</a></li>
                            <li><a href="nba_player_info.php?playerid=4913">博扬-博格达诺维奇 / Bojan Bogdanovic</a></li>
                            <li><a href="nba_player_info.php?playerid=1539493717">邦齐-科尔森 / Bonzie Colson</a></li>
                            <li><a href="nba_player_info.php?playerid=4969">布拉德-沃纳梅克 / Brad Wanamaker</a></li>
                            <li><a href="nba_player_info.php?playerid=5009">布拉德利-比尔 / Bradley Beal</a></li>
                            <li><a href="nba_player_info.php?playerid=4889">布兰顿-奈特 / Brandon Knight</a></li>
                            <li><a href="nba_player_info.php?playerid=5601">布兰登-英格拉姆 / Brandon Ingram</a></li>
                            <li><a href="nba_player_info.php?playerid=1545126557">布兰登-古德温 / Brandon Goodwin</a></li>
                            <li><a href="nba_player_info.php?playerid=4472">布鲁克-洛佩兹 / Brook Lopez</a></li>
                            <li><a href="nba_player_info.php?playerid=1539496746">布鲁斯-布莱恩 / Bruce Brown</a></li>
                            <li><a href="nba_player_info.php?playerid=5331">布鲁诺-卡波科洛 / Bruno Caboclo</a></li>
                            <li><a href="nba_player_info.php?playerid=5726">布莱恩-福布斯 / Bryn Forbes</a></li>
                            <li><a href="nba_player_info.php?playerid=5637">巴迪-希尔德 / Buddy Hield</a></li>
                        </ul>
                    </div>


                </div>
                <!-- end nameBox -->
                <div class="nameBox col-md-4" id="toC">

                    <div class="r">
                        <ul class="w250">
                            <li><a href="nba_player_info.php?playerid=5161">C.J.麦科勒姆 / C.J. McCollum</a></li>
                            <li><a href="nba_player_info.php?playerid=5738">CJ-威廉姆斯 / C.J. Williams</a></li>
                            <li><a href="nba_player_info.php?playerid=5839">凯莱布-斯瓦尼根 / Caleb Swanigan</a></li>
                            <li><a href="nba_player_info.php?playerid=1539487542">卡梅伦-雷诺兹 / Cameron Reynolds</a></li>
                            <li><a href="nba_player_info.php?playerid=5651">卡里斯-勒夫特 / Caris LeVert</a></li>
                            <li><a href="nba_player_info.php?playerid=5491">赛迪-奥斯曼 / Cedi Osman</a></li>
                            <li><a href="nba_player_info.php?playerid=4920">钱德勒-帕森斯 / Chandler Parsons</a></li>
                            <li><a href="nba_player_info.php?playerid=1539487563">钱德勒-哈奇森 / Chandler Hutchison</a></li>
                            <li><a href="nba_player_info.php?playerid=3934">钱宁-弗莱 / Channing Frye</a></li>
                            <li><a href="nba_player_info.php?playerid=5706">沙松-兰德尔 / Chasson Randle</a></li>
                            <li><a href="nba_player_info.php?playerid=5664">谢赫-迪亚洛 / Cheick Diallo</a></li>
                            <li><a href="nba_player_info.php?playerid=1539493532">奇梅齐耶-梅图 / Chimezie Metu</a></li>
                            <li><a href="nba_player_info.php?playerid=3930">克里斯-保罗 / Chris Paul</a></li>
                            <li><a href="nba_player_info.php?playerid=5894">克里斯-布歇 / Chris Boucher</a></li>
                            <li><a href="nba_player_info.php?playerid=3960">CJ-迈尔斯 / CJ Miles</a></li>
                            <li><a href="nba_player_info.php?playerid=5336">克林特-卡佩拉 / Clint Capela</a></li>
                            <li><a href="nba_player_info.php?playerid=5155">科迪-泽勒 / Cody Zeller</a></li>
                            <li><a href="nba_player_info.php?playerid=1539490640">科林-塞克斯顿 / Collin Sexton</a></li>
                            <li><a href="nba_player_info.php?playerid=4285">科里-布鲁尔 / Corey Brewer</a></li>
                            <li><a href="nba_player_info.php?playerid=4911">克雷-约瑟夫 / Cory Joseph</a></li>
                            <li><a href="nba_player_info.php?playerid=4484">康特尼-李 / Courtney Lee</a></li>
                            <li><a href="nba_player_info.php?playerid=5522">克里斯蒂亚诺-费利西奥 / Cristiano Felicio</a></li>
                        </ul>
                    </div>


                </div>
                <!-- end nameBox -->
                <div class="nameBox col-md-4" id="toD">

                    <div class="r">
                        <ul class="w250">
                            <li><a href="nba_player_info.php?playerid=5433">德安格洛-拉塞尔 / D'Angelo Russell</a></li>
                            <li><a href="nba_player_info.php?playerid=4471">DJ-奥古斯丁 / D.J. Augustin</a></li>
                            <li><a href="nba_player_info.php?playerid=5830">D.J.威尔森 / D.J. Wilson</a></li>
                            <li><a href="nba_player_info.php?playerid=5661">达米恩-琼斯 / Damian Jones</a></li>
                            <li><a href="nba_player_info.php?playerid=5857">丹伊恩-多特森 / Damyean Dotson</a></li>
                            <li><a href="nba_player_info.php?playerid=5880">丹尼尔-泰斯 / Daniel Theis</a></li>
                            <li><a href="nba_player_info.php?playerid=4468">达尼罗-加里纳利 / Danilo Gallinari</a></li>
                            <li><a href="nba_player_info.php?playerid=4651">丹尼-格林 / Danny Green</a></li>
                            <li><a href="nba_player_info.php?playerid=5316">丹特-埃克萨姆 / Dante Exum</a></li>
                            <li><a href="nba_player_info.php?playerid=4638">丹特-康宁汉姆 / Dante Cunningham</a></li>
                            <li><a href="nba_player_info.php?playerid=5080">达柳斯-米勒 / Darius Miller</a></li>
                            <li><a href="nba_player_info.php?playerid=4626">达伦-科里森 / Darren Collison</a></li>
                            <li><a href="nba_player_info.php?playerid=5762">大卫-诺巴 / David Nwaba</a></li>
                            <li><a href="nba_player_info.php?playerid=4926">戴维斯-贝尔坦斯 / Davis Bertans</a></li>
                            <li><a href="nba_player_info.php?playerid=5845">达文-里德 / Davon Reed</a></li>
                            <li><a href="nba_player_info.php?playerid=5480">德隆-赖特  / Delon Wright</a></li>
                            <li><a href="nba_player_info.php?playerid=4614">德玛尔-德罗赞 / DeMar DeRozan</a></li>
                            <li><a href="nba_player_info.php?playerid=4632">迪马里-卡罗尔 / DeMarre Carroll</a></li>
                            <li><a href="nba_player_info.php?playerid=5822">丹尼斯-史密斯 / Dennis Smith Jr.</a></li>
                            <li><a href="nba_player_info.php?playerid=5187">丹尼斯-施罗德 / Dennis Schroeder</a></li>
                            <li><a href="nba_player_info.php?playerid=5645">丹泽尔-瓦伦丁 / Denzel Valentine</a></li>
                            <li><a href="nba_player_info.php?playerid=5747">小德里克-琼斯 / Derrick Jones Jr.</a></li>
                            <li><a href="nba_player_info.php?playerid=5842">德里克-怀特 / Derrick White</a></li>
                            <li><a href="nba_player_info.php?playerid=4387">德里克-罗斯 / Derrick Rose</a></li>
                            <li><a href="nba_player_info.php?playerid=4718">德里克-费沃斯 / Derrick Favors</a></li>
                            <li><a href="nba_player_info.php?playerid=5473">德文-布克 / Devin Booker</a></li>
                            <li><a href="nba_player_info.php?playerid=3822">德文-哈里斯 / Devin Harris</a></li>
                            <li><a href="nba_player_info.php?playerid=1539487531">德文特-格雷厄姆 / Devonte' Graham</a></li>
                            <li><a href="nba_player_info.php?playerid=5256">德维恩-戴德蒙 / Dewayne Dedmon</a></li>
                            <li><a href="nba_player_info.php?playerid=5662">德永塔-戴维斯 / Deyonta Davis</a></li>
                            <li><a href="nba_player_info.php?playerid=5858">狄龙-布鲁克斯 / Dillon Brooks</a></li>
                            <li><a href="nba_player_info.php?playerid=5010">迪昂-维特斯 / Dion Waiters</a></li>
                            <li><a href="nba_player_info.php?playerid=3252">德克-诺维茨基 / Dirk Nowitzki</a></li>
                            <li><a href="nba_player_info.php?playerid=5642">多曼塔斯-萨博尼斯 / Domantas Sabonis</a></li>

                        </ul>
                    </div>


                </div>
                <!-- end nameBox -->
                <div class="nameBox col-md-4" id="toE">

                    <div class="r">
                        <ul class="w250">
                            <li><a href="nba_player_info.php?playerid=4937">伊托万-摩尔 / E'Twaun Moore</a></li>
                            <li><a href="nba_player_info.php?playerid=4728">艾德-戴维斯 / Ed Davis</a></li>
                            <li><a href="nba_player_info.php?playerid=5865">埃德蒙德-萨姆纳 / Edmond Sumner</a></li>
                            <li><a href="nba_player_info.php?playerid=4721">艾派-尤度 / Ekpe Udoh</a></li>
                            <li><a href="nba_player_info.php?playerid=5321">阿尔弗雷德-佩顿 / Elfrid Payton</a></li>
                            <li><a href="nba_player_info.php?playerid=1539490546">埃利-奥科博 / Elie Okobo</a></li>
                            <li><a href="nba_player_info.php?playerid=5467">伊曼纽尔-穆迪埃 / Emmanuel Mudiay</a></li>
                            <li><a href="nba_player_info.php?playerid=4469">埃里克-戈登 / Eric Gordon</a></li>
                            <li><a href="nba_player_info.php?playerid=5374">埃里克-莫兰德 / Eric Moreland</a></li>
                            <li><a href="nba_player_info.php?playerid=4749">埃里克-布莱德索 / Eric Bledsoe</a></li>
                            <li><a href="nba_player_info.php?playerid=3962">厄桑-伊利亚索瓦 / Ersan Ilyasova</a></li>
                            <li><a href="nba_player_info.php?playerid=4717">埃文-特纳 / Evan Turner</a></li>
                            <li><a href="nba_player_info.php?playerid=5054">伊万-富尼耶 / Evan Fournier</a></li>
                        </ul>
                        <div class="top"><a href="#nbaNav">返回顶部</a></div>
                    </div>


                </div>
                <!-- end nameBox -->
                <div class="nameBox col-md-4" id="toF">

                    <div class="r">
                        <ul class="w250">
                            <li><a href="nba_player_info.php?playerid=5847">弗兰克-梅森 / Frank Mason III</a></li>
                            <li><a href="nba_player_info.php?playerid=5469">弗兰克-卡明斯基 / Frank Kaminsky</a></li>
                            <li><a href="nba_player_info.php?playerid=5844">弗兰克-杰克逊 / Frank Jackson</a></li>
                            <li><a href="nba_player_info.php?playerid=5821">弗朗克-尼利基纳 / Frank Ntilikina</a></li>
                            <li><a href="nba_player_info.php?playerid=5727">弗雷德-范弗利特 / Fred VanVleet</a></li>
                            <li><a href="nba_player_info.php?playerid=5657">富尔坎 -科尔克马兹 / Furkan Korkmaz</a></li>
                        </ul>
                        <div class="top"><a href="#nbaNav">返回顶部</a></div>
                    </div>


                </div>
                <!-- end nameBox -->
                <div class="nameBox col-md-4" id="toG">

                    <div class="r">
                        <ul class="w250">
                            <li><a href="nba_player_info.php?playerid=4682">加勒特-坦贝尔 / Garrett Temple</a></li>
                            <li><a href="nba_player_info.php?playerid=1539490532">加里-特伦特 / Gary Trent Jr.</a></li>
                            <li><a href="nba_player_info.php?playerid=1539490614">加雷-克拉克 / Gary Clark</a></li>
                            <li><a href="nba_player_info.php?playerid=5330">格雷-哈里斯 / Gary Harris</a></li>
                            <li><a href="nba_player_info.php?playerid=4488">乔治-希尔 / George Hill</a></li>
                            <li><a href="nba_player_info.php?playerid=5681">乔治-尼昂 / Georges Niang</a></li>
                            <li><a href="nba_player_info.php?playerid=3944">杰拉德-格林 / Gerald Green</a></li>
                            <li><a href="nba_player_info.php?playerid=5185">扬尼斯-阿德托昆博 / Giannis Antetokounmpo</a></li>
                            <li><a href="nba_player_info.php?playerid=5351">格伦-罗宾逊三世 / Glenn Robinson III</a></li>
                            <li><a href="nba_player_info.php?playerid=4507">戈兰-德拉季奇 / Goran Dragic</a></li>
                            <li><a href="nba_player_info.php?playerid=4724">戈登-海沃德 / Gordon Hayward</a></li>
                            <li><a href="nba_player_info.php?playerid=5191">戈尔吉-吉昂 / Gorgui Dieng</a></li>
                            <li><a href="nba_player_info.php?playerid=1539493501">格雷森-艾伦 / Grayson Allen</a></li>
                            <li><a href="nba_player_info.php?playerid=4722">格雷格-门罗 / Greg Monroe</a></li>
                            <li><a href="nba_player_info.php?playerid=5647">盖尔雄-亚布塞莱 / Guerschon Yabusele</a></li>
                        </ul>
                        <div class="top"><a href="#nbaNav">返回顶部</a></div>
                    </div>


                </div>
                <!-- end nameBox -->
                <div class="nameBox col-md-4" id="toH">

                    <div class="r">
                        <ul class="w250">
                            <li><a href="nba_player_info.php?playerid=1539487538">哈米杜-迪亚罗 / Hamidou Diallo</a></li>
                            <li><a href="nba_player_info.php?playerid=5013">哈里森-巴恩斯 / Harrison Barnes</a></li>
                            <li><a href="nba_player_info.php?playerid=5833">哈里-贾尔斯 / Harry Giles</a></li>
                            <li><a href="nba_player_info.php?playerid=4764">哈桑-怀特塞德 / Hassan Whiteside</a></li>
                            <li><a href="nba_player_info.php?playerid=5649">亨利-埃伦森 / Henry Ellenson</a></li>
                        </ul>
                        <div class="top"><a href="#nbaNav">返回顶部</a></div>
                    </div>


                </div>
                <!-- end nameBox -->
                <div class="nameBox col-md-4" id="toI">

                    <div class="r">
                        <ul class="w250">
                            <li><a href="nba_player_info.php?playerid=5237">伊安-克拉克 / Ian Clark</a></li>
                            <li><a href="nba_player_info.php?playerid=3954">伊安-马辛米  / Ian Mahinmi</a></li>
                            <li><a href="nba_player_info.php?playerid=4898">伊曼-香珀特 / Iman Shumpert</a></li>
                            <li><a href="nba_player_info.php?playerid=5889">以赛亚-希克斯 / Isaiah Hicks</a></li>
                            <li><a href="nba_player_info.php?playerid=5673">伊塞亚-怀特海德 / Isaiah Whitehead</a></li>
                            <li><a href="nba_player_info.php?playerid=5856">以赛亚-哈尔滕施泰因 / Isaiah Hartenstein</a></li>
                            <li><a href="nba_player_info.php?playerid=4800">伊莎美尔-史密斯 / Ish Smith</a></li>
                            <li><a href="nba_player_info.php?playerid=5848">伊凡-拉布 / Ivan Rabb</a></li>
                            <li><a href="nba_player_info.php?playerid=5663">伊维察-祖巴茨 / Ivica Zubac</a></li>
                        </ul>
                        <div class="top"><a href="#nbaNav">返回顶部</a></div>
                    </div>


                </div>
                <!-- end nameBox -->
                <div class="nameBox col-md-4" id="toJ">

                    <div class="r">
                        <ul class="w250">
                            <li><a href="nba_player_info.php?playerid=4203">乔西-巴里亚 / J.J. Barea</a></li>
                            <li><a href="nba_player_info.php?playerid=4139">JJ-雷迪克 / J.J. Redick</a></li>
                            <li><a href="nba_player_info.php?playerid=5293">贾巴里-帕克 / Jabari Parker</a></li>
                            <li><a href="nba_player_info.php?playerid=1539487559">雅各布-埃文斯 / Jacob Evans</a></li>
                            <li><a href="nba_player_info.php?playerid=5068">杰-克洛德 / Jae Crowder</a></li>
                            <li><a href="nba_player_info.php?playerid=5434">贾利尔-奥卡福 / Jahlil Okafor</a></li>
                            <li><a href="nba_player_info.php?playerid=5678">杰克-莱曼 / Jake Layman</a></li>
                            <li><a href="nba_player_info.php?playerid=5640">雅各布-珀尔特尔 / Jakob Poeltl</a></li>
                            <li><a href="nba_player_info.php?playerid=1539490631">杰伦-布伦森 / Jalen Brunson</a></li>
                            <li><a href="nba_player_info.php?playerid=5638">贾马尔-穆雷 / Jamal Murray</a></li>
                            <li><a href="nba_player_info.php?playerid=3407">贾马尔-克劳福德 / Jamal Crawford</a></li>
                            <li><a href="nba_player_info.php?playerid=4621">詹姆斯-约翰逊 / James Johnson</a></li>
                            <li><a href="nba_player_info.php?playerid=5220">詹姆斯-恩尼斯 / James Ennis III</a></li>
                            <li><a href="nba_player_info.php?playerid=4563">詹姆斯-哈登 / James Harden</a></li>
                            <li><a href="nba_player_info.php?playerid=5262">加米查尔-格林 / JaMychal Green</a></li>
                            <li><a href="nba_player_info.php?playerid=4300">杰拉德-杜德利 / Jared Dudley</a></li>
                            <li><a href="nba_player_info.php?playerid=5485">贾雷尔-马丁 / Jarell Martin</a></li>
                            <li><a href="nba_player_info.php?playerid=1539487553">杰伦-杰克逊 / Jaren Jackson Jr.</a></li>
                            <li><a href="nba_player_info.php?playerid=1539487561">贾里德-范德比尔特 / Jarred Vanderbilt</a></li>
                            <li><a href="nba_player_info.php?playerid=5835">贾里特-艾伦 / Jarrett Allen</a></li>
                            <li><a href="nba_player_info.php?playerid=4480">贾维尔-麦基 / JaVale McGee</a></li>
                            <li><a href="nba_player_info.php?playerid=5852">贾旺-埃文斯 / Jawun Evans</a></li>
                            <li><a href="nba_player_info.php?playerid=5602">杰伦-布朗 / Jaylen Brown</a></li>
                            <li><a href="nba_player_info.php?playerid=4247">杰夫-格林 / Jeff Green</a></li>
                            <li><a href="nba_player_info.php?playerid=1539487666">Jemerrio Jones / Jemerrio Jones</a></li>
                            <li><a href="nba_player_info.php?playerid=4922">琼-雷尔 / Jon Leuer</a></li>
                            <li><a href="nba_player_info.php?playerid=5849">乔纳-博尔登 / Jonah Bolden</a></li>
                            <li><a href="nba_player_info.php?playerid=4644">乔纳斯-杰雷布科 / Jonas Jerebko</a></li>
                            <li><a href="nba_player_info.php?playerid=4886">约纳斯-瓦兰丘纳斯 / Jonas Valanciunas</a></li>
                            <li><a href="nba_player_info.php?playerid=5768">乔纳森-艾萨克 / Jonathan Isaac</a></li>
                            <li><a href="nba_player_info.php?playerid=5526">乔纳森-西蒙斯 / Jonathon Simmons</a></li>
                            <li><a href="nba_player_info.php?playerid=5357">乔丹-克拉克森 / Jordan Clarkson</a></li>
                            <li><a href="nba_player_info.php?playerid=5851">乔丹-贝尔 / Jordan Bell</a></li>
                            <li><a href="nba_player_info.php?playerid=3989">何塞-卡尔德隆 / Jose Calderon</a></li>
                            <li><a href="nba_player_info.php?playerid=5766">约什-杰克逊 / Josh Jackson</a></li>
                            <li><a href="nba_player_info.php?playerid=5843">约什-哈特  / Josh Hart</a></li>

                        </ul>
                        <div class="top"><a href="#nbaNav">返回顶部</a></div>
                    </div>


                </div>
                <!-- end nameBox -->
                <div class="nameBox col-md-4" id="toK">

                    <div class="r">
                        <ul class="w250">
                            <li><a href="nba_player_info.php?playerid=5432">卡尔-安东尼-唐斯 / Karl-Anthony Towns</a></li>
                            <li><a href="nba_player_info.php?playerid=4896">科怀-伦纳德 / Kawhi Leonard</a></li>
                            <li><a href="nba_player_info.php?playerid=1539499661">凯塔 贝茨-迪奥普 / Keita Bates-Diop</a></li>
                            <li><a href="nba_player_info.php?playerid=5475">凯利-乌布雷 / Kelly Oubre Jr.</a></li>
                            <li><a href="nba_player_info.php?playerid=5164">凯利-奥利尼克 / Kelly Olynyk</a></li>
                            <li><a href="nba_player_info.php?playerid=4890">肯巴-沃克 / Kemba Walker</a></li>
                            <li><a href="nba_player_info.php?playerid=4904">科内斯-法瑞德 / Kenneth Faried</a></li>
                            <li><a href="nba_player_info.php?playerid=1539487549">肯里奇-威廉姆斯 / Kenrich Williams</a></li>
                            <li><a href="nba_player_info.php?playerid=5102">肯特-巴兹莫尔 / Kent Bazemore</a></li>
                            <li><a href="nba_player_info.php?playerid=5159">肯塔维尤斯-卡德威尔-波普 / Kentavious Caldwell-Pope</a></li>
                            <li><a href="nba_player_info.php?playerid=4244">凯文-杜兰特 / Kevin Durant</a></li>
                            <li><a href="nba_player_info.php?playerid=1539487546">凯文-诺克斯 / Kevin Knox</a></li>
                            <li><a href="nba_player_info.php?playerid=1539493489">凯文-休特 / Kevin Huerter</a></li>
                            <li><a href="nba_player_info.php?playerid=5490">凯文-卢尼 / Kevon Looney</a></li>
                            <li><a href="nba_player_info.php?playerid=5390">肯-伯奇 / Khem Birch</a></li>
                            <li><a href="nba_player_info.php?playerid=5073">克里斯-米德尔顿 / Khris Middleton</a></li>
                            <li><a href="nba_player_info.php?playerid=1539487560">凯里-托马斯 / Khyri Thomas</a></li>
                            <li><a href="nba_player_info.php?playerid=4892">克雷-汤普森 / Klay Thompson</a></li>
                            <li><a href="nba_player_info.php?playerid=4485">科斯塔-库佛斯  / Kosta Koufos</a></li>
                            <li><a href="nba_player_info.php?playerid=5636">克里斯-邓恩 / Kris Dunn</a></li>
                            <li><a href="nba_player_info.php?playerid=5464">克里斯塔普斯-波尔津吉斯 / Kristaps Porzingis</a></li>
                            <li><a href="nba_player_info.php?playerid=5083">凯尔-奥奎因 / Kyle O'Quinn</a></li>
                            <li><a href="nba_player_info.php?playerid=4152">凯勒-洛瑞 / Kyle Lowry</a></li>
                            <li><a href="nba_player_info.php?playerid=5341">凯利-安德森 / Kyle Anderson</a></li>
                            <li><a href="nba_player_info.php?playerid=3754">卡尔-科沃尔 / Kyle Korver</a></li>
                            <li><a href="nba_player_info.php?playerid=4840">凯瑞-欧文 / Kyrie Irving</a></li>
                        </ul>
                        <div class="top"><a href="#nbaNav">返回顶部</a></div>
                    </div>


                </div>
                <!-- end nameBox -->
                <div class="nameBox col-md-4" id="toL">

                    <div class="r">
                        <ul class="w250">
                            <li><a href="nba_player_info.php?playerid=4130">拉马库斯-阿尔德里奇 / LaMarcus Aldridge</a></li>
                            <li><a href="nba_player_info.php?playerid=4966">兰斯-托马斯 / Lance Thomas</a></li>
                            <li><a href="nba_player_info.php?playerid=4771">兰斯-史蒂芬森 / Lance Stephenson</a></li>
                            <li><a href="nba_player_info.php?playerid=1539490557">兰德里-沙梅特 / Landry Shamet</a></li>
                            <li><a href="nba_player_info.php?playerid=5388">兰斯顿-加洛韦 / Langston Galloway</a></li>
                            <li><a href="nba_player_info.php?playerid=5487">小拉里-兰斯 / Larry Nance Jr.</a></li>
                            <li><a href="nba_player_info.php?playerid=5769">劳里-马尔卡宁 / Lauri Markkanen</a></li>
                            <li><a href="nba_player_info.php?playerid=3704">勒布朗-詹姆斯 / LeBron James</a></li>
                            <li><a href="nba_player_info.php?playerid=1539496529">朗尼-沃克 / Lonnie Walker IV</a></li>
                            <li><a href="nba_player_info.php?playerid=5764">朗佐-鲍尔 / Lonzo Ball</a></li>
                            <li><a href="nba_player_info.php?playerid=3971">路易斯-威廉姆斯 / Lou Williams</a></li>
                            <li><a href="nba_player_info.php?playerid=1539496772">卢卡-东契奇 / Luka Doncic</a></li>
                            <li><a href="nba_player_info.php?playerid=5903">卢克-康内特 / Luke Kornet</a></li>
                            <li><a href="nba_player_info.php?playerid=5825">卢克-肯纳德  / Luke Kennard</a></li>
                            <li><a href="nba_player_info.php?playerid=3824">罗尔-邓 / Luol Deng</a></li>
                        </ul>
                        <div class="top"><a href="#nbaNav">返回顶部</a></div>
                    </div>


                </div>
                <!-- end nameBox -->
                <div class="nameBox col-md-4" id="toM">

                    <div class="r">
                        <ul class="w250">
                            <li><a href="nba_player_info.php?playerid=5667">马尔科姆-布罗格登  / Malcolm Brogdon</a></li>
                            <li><a href="nba_player_info.php?playerid=5650">马利克-比斯利 / Malik Beasley</a></li>
                            <li><a href="nba_player_info.php?playerid=5824">马利克-蒙克 / Malik Monk</a></li>
                            <li><a href="nba_player_info.php?playerid=4325">马克-加索尔 / Marc Gasol</a></li>
                            <li><a href="nba_player_info.php?playerid=4296">马科-贝里内利 / Marco Belinelli</a></li>
                            <li><a href="nba_player_info.php?playerid=4895">马库斯-莫里斯 / Marcus Morris</a></li>
                            <li><a href="nba_player_info.php?playerid=1539490618">马库斯-德里克森 / Marcus Derrickson</a></li>
                            <li><a href="nba_player_info.php?playerid=5317">马库斯-斯马特 / Marcus Smart</a></li>
                            <li><a href="nba_player_info.php?playerid=5465">马里奥-赫佐尼亚 / Mario Hezonja</a></li>
                            <li><a href="nba_player_info.php?playerid=5763">马克尔-富尔茨 / Markelle Fultz</a></li>
                            <li><a href="nba_player_info.php?playerid=4894">马基夫-莫里斯 / Markieff Morris</a></li>
                            <li><a href="nba_player_info.php?playerid=5639">马奎斯-克里斯 / Marquese Chriss</a></li>
                            <li><a href="nba_player_info.php?playerid=1539496542">马文-巴格利 / Marvin Bagley III</a></li>
                            <li><a href="nba_player_info.php?playerid=3928">马文-威廉姆斯 / Marvin Williams</a></li>
                            <li><a href="nba_player_info.php?playerid=5192">梅森-普拉姆利 / Mason Plumlee</a></li>
                            <li><a href="nba_player_info.php?playerid=5249">马修-德拉维多瓦 / Matthew Dellavedova</a></li>
                            <li><a href="nba_player_info.php?playerid=5892">马克西-克勒贝尔 / Maxi Kleber</a></li>
                            <li><a href="nba_player_info.php?playerid=1539487544">梅尔文-弗雷泽 / Melvin Frazier Jr.</a></li>
                            <li><a href="nba_player_info.php?playerid=5017">梅耶斯-伦纳德 / Meyers Leonard</a></li>
                            <li><a href="nba_player_info.php?playerid=5162">迈克尔-卡特-威廉姆斯 / Michael Carter-Williams</a></li>
                            <li><a href="nba_player_info.php?playerid=5008">迈克尔-基德-吉尔克里斯特 / Michael Kidd-Gilchrist</a></li>
                            <li><a href="nba_player_info.php?playerid=1539493692">迈克尔-波特 / Michael Porter Jr.</a></li>
                            <li><a href="nba_player_info.php?playerid=1539496555">米卡尔-布里奇斯 / Mikal Bridges</a></li>
                            <li><a href="nba_player_info.php?playerid=5214">麦克-穆斯卡拉 / Mike Muscala</a></li>
                            <li><a href="nba_player_info.php?playerid=4246">迈克-康利 / Mike Conley Jr.</a></li>
                            <li><a href="nba_player_info.php?playerid=5077">迈克-斯科特 / Mike Scott</a></li>
                        </ul>
                        <div class="top"><a href="#nbaNav">返回顶部</a></div>
                    </div>


                </div>
                <!-- end nameBox -->
                <div class="nameBox col-md-4" id="toN">

                    <div class="r">
                        <ul class="w250">
                            <li><a href="nba_player_info.php?playerid=5914">纳萨雷特-米特罗-朗  / Nazareth Mitrou-Long</a></li>
                            <li><a href="nba_player_info.php?playerid=4766">内马尼亚-别利察 / Nemanja Bjelica</a></li>
                            <li><a href="nba_player_info.php?playerid=3605">内内-希拉里奥 / Nene Hilario</a></li>
                            <li><a href="nba_player_info.php?playerid=5157">内伦斯-诺尔 / Nerlens Noel</a></li>
                            <li><a href="nba_player_info.php?playerid=4487">尼古拉斯-巴图姆 / Nicolas Batum</a></li>
                            <li><a href="nba_player_info.php?playerid=5319">尼克-施陶斯卡斯 / Nik Stauskas</a></li>
                            <li><a href="nba_player_info.php?playerid=4905">尼古拉-米罗蒂奇 / Nikola Mirotic</a></li>
                            <li><a href="nba_player_info.php?playerid=5352">尼古拉-约基奇 / Nikola Jokic</a></li>
                            <li><a href="nba_player_info.php?playerid=4897">尼科拉-武切维奇 / Nikola Vucevic</a></li>
                            <li><a href="nba_player_info.php?playerid=5320">诺阿-冯莱 / Noah Vonleh</a></li>
                            <li><a href="nba_player_info.php?playerid=5506">诺曼-鲍威尔 / Norman Powell</a></li>
                        </ul>
                        <div class="top"><a href="#nbaNav">返回顶部</a></div>
                    </div>


                </div>
                <!-- end nameBox -->

                    <div class="r">
                        <ul class="w250">
                            <li><a href="nba_player_info.php?playerid=5836">OG-阿奴诺比 / OG Anunoby</a></li>
                            <li><a href="nba_player_info.php?playerid=1539496468">奥马里-斯皮尔曼 / Omari Spellman</a></li>
                            <li><a href="nba_player_info.php?playerid=5154">奥托-波特 / Otto Porter Jr.</a></li>
                        </ul>
                        <div class="top"><a href="#nbaNav">返回顶部</a></div>
                    </div>


                </div>
            </div>
        </div>
    </form>
</body>
</html>
