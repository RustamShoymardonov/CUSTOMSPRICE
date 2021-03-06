<!DOCTYPE html>
<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 15.12.2021
  Time: 17:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Божхона тўлови| Божхона қиймати</title>

</head>
<body class="nav-md">

<div class="container body">
    <div class="main_container">
        <div class="col-md-3 left_col">
            <div class="left_col scroll-view">
                <div class="navbar nav_title" style="border: 0;">
                    <a href="<%=request.getContextPath()%>/index.jsp" class="site_title"><i
                            class="fa fa-list"></i><span>Божхона қиймати</span></a>
                </div>

                <div class="clearfix"></div>

                <!-- menu profile quick info -->
                <div class="profile clearfix">
                    <div class="profile_pic">
                        <img src="<%=request.getContextPath()%>/resources/images/img.jpg" alt="..."
                             class="img-circle profile_img">
                    </div>
                    <div class="profile_info">
                        <span>Хуш келибсиз!</span>
                        <h2>Абдиев Ботир</h2>
                    </div>
                </div>
                <!-- /menu profile quick info -->

                <br/>

                <!-- sidebar menu -->
                <div id="sidebar-menu" class="main_menu_side hidden-print main_menu">
                    <div class="menu_section">
                        <h3>Асосий</h3>
                        <ul class="nav side-menu">
                            <li><a href="javascript:void(0)"><i class="fa fa-bar-chart-o"></i>Товарларни тоифалаш</a>
                            </li>
                            <li><a><i class="fa fa-edit"></i>Дастлабки қарор<span class="fa fa-chevron-down"></span></a>
                                <ul class="nav child_menu">
                                    <li><a href="javascript:Main(6, 0)">Тақсимлаш</a></li>
                                    <li><a href="javascript:Main(7, 0)">Мурожаатлар</a></li>
                                    <li><a href="javascript:Main(8, 0)">Хулоса</a></li>
                                </ul>
                            </li>
                            <li><a href="javascript:void(0)"><i class="fa fa-desktop"></i>Қиймат мониторинги</a></li>
                            <li><a href="javascript:void(0)"><i class="fa fa-sitemap"></i>Мантиқий назорат</a></li>
                            <li><a href="javascript:void(0)"><i class="fa fa-laptop"></i>Халқаро сўровнома</a></li>
                            <li><a href="javascript:void(0)"><i class="fa fa-clone"></i>Кўрсатма хатлар</a></li>
                            <li><a href="javascript:void(0)"><i class="fa fa-windows"></i>Справочник</a></li>
                        </ul>
                    </div>

                </div>
                <!-- /sidebar menu -->

                <!-- /menu footer buttons -->
                <div class="sidebar-footer hidden-small">
                    <a data-toggle="tooltip" data-placement="top" title="Settings">
                        <span class="glyphicon glyphicon-cog" aria-hidden="true"></span>
                    </a>
                    <a data-toggle="tooltip" data-placement="top" title="FullScreen">
                        <span class="glyphicon glyphicon-fullscreen" aria-hidden="true"></span>
                    </a>
                    <a data-toggle="tooltip" data-placement="top" title="Lock">
                        <span class="glyphicon glyphicon-eye-close" aria-hidden="true"></span>
                    </a>
                    <a data-toggle="tooltip" data-placement="top" title="Logout" href="login.html">
                        <span class="glyphicon glyphicon-off" aria-hidden="true"></span>
                    </a>
                </div>
                <!-- /menu footer buttons -->
            </div>
        </div>

        <!-- top navigation -->
        <div class="top_nav">
            <div class="nav_menu">
                <div class="nav toggle">
                    <a id="menu_toggle"><i class="fa fa-bars"></i></a>
                </div>
                <nav class="nav navbar-nav">
                    <ul class=" navbar-right">
                        <li class="nav-item dropdown open" style="padding-left: 15px;">
                            <a href="" class="user-profile dropdown-toggle" aria-haspopup="true"
                               id="navbarDropdown" data-toggle="dropdown" aria-expanded="false">
                                <img src="<%=request.getContextPath()%>/resources/images/img.jpg" alt="">Абдиев
                                Ботир
                            </a>
                            <div class="dropdown-menu dropdown-usermenu pull-right" aria-labelledby="navbarDropdown">
                                <a class="dropdown-item" href=""> Фойдаланувчи</a>
                                <a class="dropdown-item" href="">
                                    <span>Созлаш</span>
                                </a>
                                <a class="dropdown-item" href="">Ёрдам</a>
                                <a class="dropdown-item" href="login.html"><i class="fa fa-sign-out pull-right"></i>
                                    Чиқиш</a>
                            </div>
                        </li>

                        <li role="presentation" class="nav-item dropdown open">
                            <a href="" class="dropdown-toggle info-number" id="navbarDropdown1"
                               data-toggle="dropdown" aria-expanded="false">
                                <i class="fa fa-envelope-o"></i>
                                <span class="badge bg-green">6</span>
                            </a>
                            <ul class="dropdown-menu list-unstyled msg_list" role="menu"
                                aria-labelledby="navbarDropdown1">
                                <li class="nav-item">
                                    <a class="dropdown-item">
                                        <span class="image"><img
                                                src="<%=request.getContextPath()%>/resources/images/img.jpg"
                                                alt="Profile Image"/></span>
                                        <span>
                          <span>John Smith</span>
                          <span class="time">3 mins ago</span>
                        </span>
                                        <span class="message">
                          Film festivals used to be do-or-die moments for movie makers. They were where...
                        </span>
                                    </a>
                                </li>
                                <li class="nav-item">
                                    <a class="dropdown-item">
                                        <span class="image"><img
                                                src="<%=request.getContextPath()%>/resources/images/img.jpg"
                                                alt="Profile Image"/></span>
                                        <span>
                          <span>John Smith</span>
                          <span class="time">3 mins ago</span>
                        </span>
                                        <span class="message">
                          Film festivals used to be do-or-die moments for movie makers. They were where...
                        </span>
                                    </a>
                                </li>
                                <li class="nav-item">
                                    <a class="dropdown-item">
                                        <span class="image"><img
                                                src="<%=request.getContextPath()%>/resources/images/img.jpg"
                                                alt="Profile Image"/></span>
                                        <span>
                          <span>John Smith</span>
                          <span class="time">3 mins ago</span>
                        </span>
                                        <span class="message">
                          Film festivals used to be do-or-die moments for movie makers. They were where...
                        </span>
                                    </a>
                                </li>
                                <li class="nav-item">
                                    <a class="dropdown-item">
                                        <span class="image"><img
                                                src="<%=request.getContextPath()%>/resources/images/img.jpg"
                                                alt="Profile Image"/></span>
                                        <span>
                          <span>John Smith</span>
                          <span class="time">3 mins ago</span>
                        </span>
                                        <span class="message">
                          Film festivals used to be do-or-die moments for movie makers. They were where...
                        </span>
                                    </a>
                                </li>
                                <li class="nav-item">
                                    <div class="text-center">
                                        <a class="dropdown-item">
                                            <strong>See All Alerts</strong>
                                            <i class="fa fa-angle-right"></i>
                                        </a>
                                    </div>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </nav>
            </div>
        </div>
        <!-- /top navigation -->


        <%--todo Асосий----------------------------------------------------қисми------------------------дан--%>
        <div class="right_col" id="MainContent" role="main">
            <%--todo страницаларни чақириш жойи--%>
        </div>
        <%--todo Асосий----------------------------------------------------қисми------------------------гача--%>
    </div>
    <!-- /page content -->
    <!-- footer content -->
    <footer>
        <div class="pull-right">
            Божхона қиймати
        </div>
        <div class="clearfix"></div>
    </footer>
    <!-- /footer content -->
</div>



    <script>
    $(document).ready(function () {
        var dataS = {
            "x": '0',
        };
        var tipform = '';
        tipform = "<%=request.getContextPath()%>/resources/pages/ClassProduct/ListClassProduct.jsp";
        document.body.style.cursor = 'wait';
        $.post({
            async: false,
            url: tipform,
            data: dataS,
            dataType: "html",
            header: 'Content-type: text/html; charset=utf-8',
            success: function (res) {
                $('div#MainContent').html(res);
                document.body.style.cursor = 'default';
            },
            error: function (res) {
                if (res.status == 401) {
                    $(".logOutForm").submit();
                }
            }
        });
    });
     <!--                                                                                                 -->
    function CostMonitoring(x) {
        var dataS = {
            "id": x
        }
        $.ajax({
            type: "POST",
            data: dataS,
            url: "<%=request.getContextPath()%>/sent/resources/pages/CostMonitoring/CostMonitoring",
            dataType: "html",
            header: 'Content-type: text/html; charset=utf-8',
            success: function (res) {
                $('div#MainContent').html(res);
            },
            error: function (res) {
            }
        });


    }

    //function InitialDecision(x) {
    //    var dataS = {
    //        "id": x
    //    }
    //    $.ajax({
    //        type: "POST",
    //        data: dataS,
    //        url: "<%=request.getContextPath()%>/sent/resources/pages/InitialDecision/InitialDecision",
    //        dataType: "html",
    //        header: 'Content-type: text/html; charset=utf-8',
    //        success: function (res) {
    //            $('div#MainContent').html(res);
    //        },
    //        error: function (res) {
    //        }
    //    });
    //}

    function Main(x, y) {
        var dataS = {
            "y": y
        };

        if (x === 2) {
            CostMonitoring(x);
        } else if (x === 66) {
            InitialDecision(x);
        } else {
            var tipform = '';
            switch (x) {
                case 1:
                <%--tipform = "<%=request.getContextPath()%>/resources/pages/ClassProduct/ClassProduct.jsp";--%>
                <%--tipform = "<%=request.getContextPath()%>/resources/pages/InitialDecision/InitialDecisionRasp.jsp";--%>
                    tipform = "<%=request.getContextPath()%>/resources/pages/ClassProduct/ClassProduct.jsp";
                    break;
                case 2:
                    tipform = "<%=request.getContextPath()%>/resources/pages/CostMonitoring/CostMonitoring.jsp";
                    break;
                case 3:
                    tipform = "<%=request.getContextPath()%>/resources/pages/LogicalControl/LogicalControl.jsp";
                    break;
                case 4:
                    tipform = "<%=request.getContextPath()%>/resources/pages/InitialDecision/InitialDecision.jsp";
                    break;
                case 6:
                    tipform = "<%=request.getContextPath()%>/resources/pages/InitialDecision/InitialDecisionRasp.jsp";
                    break;
                case 7:
                    tipform = "<%=request.getContextPath()%>/resources/pages/InitialDecision/InitialDecision.jsp";
                    break;
                case 8:
                    tipform = "<%=request.getContextPath()%>/resources/pages/InitialDecision/InitialDecisionView.jsp";
                    break;
                case 90:
                    tipform = "/Welcome";
                    break;
                default:
                    "<%=request.getContextPath()%>/";
            }
            if (x !== 100) {
                document.body.style.cursor = 'wait';
                $.post({
                    async: false,
                    url: tipform,
                    data: dataS,
                    dataType: "html",
                    header: 'Content-type: text/html; charset=utf-8',
                    success: function (res) {
                        $('div#MainContent').html(res);
                        document.body.style.cursor = 'default';
                    },
                    error: function (res) {
                        if (res.status == 401) {
                            $(".logOutForm").submit();
                        }
                    }
                });
            }

        }
        // console.log("sdf")
        // $('.selectpicker').selectpicker();
    }
</script>
</body>
</html>