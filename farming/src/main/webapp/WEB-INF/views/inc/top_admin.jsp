<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html>
<head>
   <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
   <meta content="" name="description" />
    <meta content="webthemez" name="author" />
    <title>BRILLIANT Free Bootstrap Admin Template - WebThemez</title>
    <!-- Bootstrap Styles-->
    <link href="${pageContext.request.contextPath }/resources/admin_css/bootstrap.css" rel="stylesheet" >
    <!-- FontAwesome Styles-->
    <link href="${pageContext.request.contextPath }/resources/admin_css/font-awesome.css" rel="stylesheet" >
    <!-- Morris Chart Styles-->
    <link href="${pageContext.request.contextPath }/resources/admin_js/morris/morris-0.4.3.min.css" rel="stylesheet">
    <!-- Custom Styles-->
    <link href="${pageContext.request.contextPath }/resources/admin_css/custom-styles.css" rel="stylesheet">
    <!-- Google Fonts-->
    <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css' />
    <link rel="stylesheet" href="${pageContext.request.contextPath }/resources/admin_js/Lightweight-Chart/cssCharts.css">
    <!-- favicon -->
    <link rel="shortcut icon" href="${pageContext.request.contextPath }/resources/img/farming-favicon.png">
      <script src="<c:url value='/resources/admin_js/jquery-1.10.2.js'/>"></script>
    <!-- Bootstrap Js -->
    <script src="<c:url value='/resources/admin_js/bootstrap.min.js'/>"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

    <!-- Metis Menu Js -->
    <script src="<c:url value='/resources/admin_js/jquery.metisMenu.js'/>"></script>
    <!-- Morris Chart Js -->
    <script src="<c:url value='/resources/admin_js/morris/raphael-2.1.0.min.js'/>"></script>
    <script src="<c:url value='/resources/admin_js/morris/morris.js'/>"></script>
   
   
   <script src="<c:url value='/resources/admin_js/easypiechart.js'/>"></script>
   <script src="<c:url value='/resources/admin_js/easypiechart-data.js'/>"></script>
   
    <script src="<c:url value='/resources/admin_js/Lightweight-Chart/jquery.chart.js'/>"></script>
   
    <!-- Custom Js -->
    <script src="<c:url value='/resources/admin_js/custom-scripts.js'/>"></script>

      
    <!-- Chart Js -->
    <script type="text/javascript" src="<c:url value='/resources/admin_js/chart.min.js'/>"></script>  
    <script type="text/javascript">
		$('.dr').hide();
	</script>
</head>
<body>
    <div id="wrapper">
        <nav class="navbar navbar-default top-navbar" role="navigation">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".sidebar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="<c:url value='/admin/main'/>">
                <img src="${pageContext.request.contextPath }/resources/img/farming-logo-w.png"
               alt="Directory logo" style="width: 120px; padding: 2px; display:inline-block;">
               <span style="font-size:16px;font-weight:400;padding-left:4px;">관리자모드</span>
                </a>
            <div id="sideNav" href="#">
      <i class="fa fa-bars icon"></i> 
      </div>
            </div>

            <ul class="nav navbar-top-links navbar-right">
                <li class="dropdown">
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#" aria-expanded="false">
                        <i class="fa fa-envelope fa-fw"></i> <i class="fa fa-caret-down"></i>
                    </a>
                    <ul class="dropdown-menu dropdown-messages">
                        <li>
                            <a href="#">
                                <div>
                                    <strong>John Doe</strong>
                                    <span class="pull-right text-muted">
                                        <em>Today</em>
                                    </span>
                                </div>
                                <div>Lorem Ipsum has been the industry's standard dummy text ever since the 1500s...</div>
                            </a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="#">
                                <div>
                                    <strong>John Smith</strong>
                                    <span class="pull-right text-muted">
                                        <em>Yesterday</em>
                                    </span>
                                </div>
                                <div>Lorem Ipsum has been the industry's standard dummy text ever since an kwilnw...</div>
                            </a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a class="text-center" href="#">
                                <strong>Read All Messages</strong>
                                <i class="fa fa-angle-right"></i>
                            </a>
                        </li>
                    </ul>
                    <!-- /.dropdown-messages -->
                </li>
                
                <li class="dropdown">
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#" aria-expanded="false">
                        <i class="fa fa-bell fa-fw"></i> <i class="fa fa-caret-down"></i>
                    </a>
                    <ul class="dropdown-menu dropdown-alerts">
                        <li>
                            <a href="#">
                                <div>
                                    <i class="fa fa-comment fa-fw"></i> New Comment
                                    <span class="pull-right text-muted small">4 min</span>
                                </div>
                            </a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="#">
                                <div>
                                    <i class="fa fa-twitter fa-fw"></i> 3 New Followers
                                    <span class="pull-right text-muted small">12 min</span>
                                </div>
                            </a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="#">
                                <div>
                                    <i class="fa fa-envelope fa-fw"></i> Message Sent
                                    <span class="pull-right text-muted small">4 min</span>
                                </div>
                            </a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="#">
                                <div>
                                    <i class="fa fa-tasks fa-fw"></i> New Task
                                    <span class="pull-right text-muted small">4 min</span>
                                </div>
                            </a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="#">
                                <div>
                                    <i class="fa fa-upload fa-fw"></i> Server Rebooted
                                    <span class="pull-right text-muted small">4 min</span>
                                </div>
                            </a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a class="text-center" href="#">
                                <strong>See All Alerts</strong>
                                <i class="fa fa-angle-right"></i>
                            </a>
                        </li>
                    </ul>
                    <!-- /.dropdown-alerts -->
                </li>
                <!-- /.dropdown -->
                <li class="dropdown">
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#" aria-expanded="false">
                        <i class="fa fa-tasks fa-fw"></i> <i class="fa fa-caret-down"></i>
                    </a>
                    <ul class="dropdown-menu dropdown-user">
                        <li><a href="#"><i class="fa fa-tasks fa-fw"></i> 카테고리</a>
                        </li>
                        <li><a href="#"><i class="fa fa-comment fa-fw"></i> Q&A</a>
                        </li>
                        <li><a href="#"><i class="fa fa-envelope fa-fw"></i> 견적서 관리</a>
                        </li>
                    </ul>
                    <!-- /.dropdown-tasks -->
                </li>
                <!-- /.dropdown -->
                <!-- /.dropdown -->
                <li class="dropdown">
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#" aria-expanded="false">
                        <i class="fa fa-user fa-fw"></i> <i class="fa fa-caret-down"></i>
                    </a>
                    <ul class="dropdown-menu dropdown-user">
                        <li><a href="#"><i class="fa fa-user fa-fw"></i> 회원 관리</a>
                        </li>
                        <li><a href="#"><i class="fa fa-gear fa-fw"></i> Settings</a>
                        </li>
                        <li class="divider"></li>
                        <li><a href="#"><i class="fa fa-sign-out fa-fw"></i> Logout</a>
                        </li>
                    </ul>
                    <!-- /.dropdown-user -->
                </li>
                <!-- /.dropdown -->
            </ul>
        </nav>
        <!--/. NAV TOP  -->
        <nav class="navbar-default navbar-side" role="navigation">
            <div class="sidebar-collapse">
                <ul class="nav" id="main-menu">

                    <li>
                        <a href="<c:url value='/admin/main'/>"><i class="fa fa-dashboard"></i> Dashboard</a>
                    </li>
                    <li>
                        <a href="<c:url value='/admin/uiElements'/>"><i class="fa fa-desktop"></i> UI Elements</a>
                    </li>
                
                <li>
                        <a href="#" class="active-menu"><i class="fa fa-sitemap"></i> Charts<span class="fa arrow"></span></a>
                        <ul class="nav nav-second-level">
                            <li>
                                <a href="<c:url value='/admin/chart'/>">Charts JS</a>
                            </li>
                            <li>
                                <a href="<c:url value='/admin/morrisChart'/>">Morris Chart</a>
                            </li>
                     </ul>
                  </li>   
                    <li>
                        <a href="<c:url value='/admin/tab-panel'/>"><i class="fa fa-qrcode"></i> Tabs & Panels</a>
                    </li>
                    
                    <li>
                        <a href="<c:url value='/admin/table'/>"><i class="fa fa-table"></i> Responsive Tables</a>
                    </li>
                    <li>
                        <a href="<c:url value='/admin/form'/>"><i class="fa fa-edit"></i> Forms </a>
                    </li>


                    <li>
                        <a href="#"><i class="fa fa-sitemap"></i> Multi-Level Dropdown<span class="fa arrow"></span></a>
                        <ul class="nav nav-second-level">
                            <li>
                                <a href="#">Second Level Link</a>
                            </li>
                            <li>
                                <a href="#">Second Level Link</a>
                            </li>
                            <li>
                                <a href="#">Second Level Link<span class="fa arrow"></span></a>
                                <ul class="nav nav-third-level">
                                    <li>
                                        <a href="#">Third Level Link</a>
                                    </li>
                                    <li>
                                        <a href="#">Third Level Link</a>
                                    </li>
                                    <li>
                                        <a href="#">Third Level Link</a>
                                    </li>

                                </ul>

                            </li>
                        </ul>
                    </li>
                </ul>

            </div>

        </nav>
        <!--/. NAV TOP  -->
        <nav class="navbar-default navbar-side" role="navigation">
            <div class="sidebar-collapse">
                <ul class="nav" id="main-menu">

                   <%--  <li class="dropdown">
                        <a href="#"><i class="fa fa-sitemap"></i>회원관리</a>
                        <ul class="nav nav-second-level">
                            <li>
                                <a href="<c:url value='/admin/manage/mem_list'/>">일반회원</a>
                            </li>
                            <li>
                                <a href="<c:url value='/admin/manage/dev_list'/>">전문가회원</a>
                            </li>
                  </ul>
                    </li>  --%>
                    
                    
                    <li>
                        <a href="#"><i class="fa fa-sitemap"></i> 회원관리<span class="fa arrow"></span></a>
                        <ul class="nav nav-second-level dr">
                            <li>
                               <a href="<c:url value='/admin/manage/mem_list'/>">일반회원</a>
                            </li>
                            <li>
                               <a href="<c:url value='/admin/manage/dev_list'/>">전문가회원</a>
                            </li>
                     </ul>
                  </li> 
                    
                    <li>
                        <a href="<c:url value='/admin/category/list'/>"><i class="fa fa-desktop"></i>카테고리</a>
                    </li> 
                    <li>
                        <a href="<c:url value='/admin/uiElements'/>"><i class="fa fa-desktop"></i>Q&A</a>
                    </li> 
                    <li>
                        <a href="<c:url value='/admin/uiElements'/>"><i class="fa fa-desktop"></i>견적서관리</a>
                    </li> 
                    <li>
                        <a href="<c:url value='/admin/uiElements'/>"><i class="fa fa-desktop"></i> UI Elements</a>
                    </li> 
                
                <li>
                        <a href="#"><i class="fa fa-sitemap"></i> Charts<span class="fa arrow"></span></a>
                        <ul class="nav nav-second-level">
                            <li>
                                <a href="<c:url value='chart'/>">Charts JS</a>
                            </li>
                            <li>
                                <a href="<c:url value='morris_chart'/>">Morris Chart</a>
                            </li>
                     </ul>
                  </li>   
                     
                    <li>
                        <a href="<c:url value='/admin/tabPanel'/>"><i class="fa fa-qrcode"></i> Tabs & Panels</a>
                    </li>
                    
                    <li>
                        <a href="<c:url value='/admin/table'/>"><i class="fa fa-table"></i> Responsive Tables</a>
                    </li>
                    <li>
                        <a href="<c:url value='/admin/form'/>"><i class="fa fa-edit"></i> Forms </a>
                    </li>


                    <%-- <li>
                        <a href="#"><i class="fa fa-sitemap"></i> Multi-Level Dropdown<span class="fa arrow"></span></a>
                        <ul class="nav nav-second-level">
                            <li>
                                <a href="#">Second Level Link</a>
                            </li>
                            <li>
                                <a href="#">Second Level Link</a>
                            </li>
                            <li>
                                <a href="#">Second Level Link<span class="fa arrow"></span></a>
                                <ul class="nav nav-third-level">
                                    <li>
                                        <a href="#">Third Level Link</a>
                                    </li>
                                    <li>
                                        <a href="#">Third Level Link</a>
                                    </li>
                                    <li>
                                        <a href="#">Third Level Link</a>
                                    </li>

                                </ul>

                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="<c:url value='/admin/emptyPage'/>"><i class="fa fa-fw fa-file"></i> Empty Page</a>
                    </li> --%>
                </ul>

            </div>

        </nav>
        <!-- /. NAV SIDE  -->
        
   