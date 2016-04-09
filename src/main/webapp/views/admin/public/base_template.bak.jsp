<!DOCTYPE html>
<html>
<head>
    <title>Minimal 1.3 - Dashboard</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta charset="UTF-8"/>

    <link rel="icon" type="image/ico" href="<%=request.getContextPath()%>/static/admin/public/img/favicon.ico"/>
    <!-- Bootstrap -->
    <link href="<%=request.getContextPath()%>/static/admin/public/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="<%=request.getContextPath()%>/static/admin/public/vendor/font-awesome/css/font-awesome.min-4.1.0.css" rel="stylesheet">
    <link rel="stylesheet" href="<%=request.getContextPath()%>/static/admin/public/vendor/animate/css/animate.min.css">
    <link type="text/css" rel="stylesheet" media="all" href="<%=request.getContextPath()%>/static/admin/public/vendor/mmenu/css/jquery.mmenu.all.css"/>
    <link rel="stylesheet" href="<%=request.getContextPath()%>/static/admin/public/vendor/videobackground/css/jquery.videobackground.css">
    <link rel="stylesheet" href="<%=request.getContextPath()%>/static/admin/public/vendor/bootstrap/css/bootstrap-checkbox.css">
    <link rel="stylesheet" href="<%=request.getContextPath()%>/static/admin/public/vendor/bootstrap/css/bootstrap-dropdown-multilevel.css">

    <link rel="stylesheet" href="<%=request.getContextPath()%>/static/admin/public/vendor/rickshaw/css/rickshaw.min.css">
    <link rel="stylesheet" href="<%=request.getContextPath()%>/static/admin/public/vendor/morris/css/morris.css">
    <link rel="stylesheet" href="<%=request.getContextPath()%>/static/admin/public/vendor/tabdrop/css/tabdrop.css">
    <link rel="stylesheet" href="<%=request.getContextPath()%>/static/admin/public/vendor/summernote/css/summernote.css">
    <link rel="stylesheet" href="<%=request.getContextPath()%>/static/admin/public/vendor/summernote/css/summernote-bs3.css">
    <link rel="stylesheet" href="<%=request.getContextPath()%>/static/admin/public/vendor/chosen/css/chosen.min.css">
    <link rel="stylesheet" href="<%=request.getContextPath()%>/static/admin/public/vendor/chosen/css/chosen-bootstrap.css">

    <link href="<%=request.getContextPath()%>/static/admin/public/css/minimal.css" rel="stylesheet">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="/static/admin/public/vendor/html5shiv/html5shiv-3.7.0.js"></script>
    <script src="/static/admin/public/vendor/respond.js/respond-1.3.0.min.js"></script>
    <![endif]-->
</head>
<body class="bg-1">

<!-- Preloader -->
<div class="mask">
    <div id="loader"></div>
</div>
<!--/Preloader -->

<!-- Wrap all page content here -->
<div id="wrap">


    <!-- Make page fluid -->
    <div class="row">


        <!-- Fixed navbar -->
        <div class="navbar navbar-default navbar-fixed-top navbar-transparent-black mm-fixed-top collapsed"
             role="navigation" id="navbar">


            <!-- Branding -->
            <div class="navbar-header col-md-2">
                <a class="navbar-brand" href="../../../views/html/index.html">
                    <strong>MIN</strong>IMAL
                </a>
                <div class="sidebar-collapse">
                    <a href="../../../views/html/index.html#">
                        <i class="fa fa-bars"></i>
                    </a>
                </div>
            </div>
            <!-- Branding end -->


            <!-- .nav-collapse -->
            <div class="navbar-collapse">

                <!-- Page refresh -->
                <ul class="nav navbar-nav refresh">
                    <li class="divided">
                        <a href="../../../views/html/index.html#" class="page-refresh"><i class="fa fa-refresh"></i></a>
                    </li>
                </ul>
                <!-- /Page refresh -->

                <!-- Search -->
                <div class="search" id="main-search">
                    <i class="fa fa-search"></i> <input type="text" placeholder="Search...">
                </div>
                <!-- Search end -->

                <!-- Quick Actions -->
                <ul class="nav navbar-nav quick-actions">

                    <li class="dropdown divided">

                        <a class="dropdown-toggle button" data-toggle="dropdown" href="../../../views/html/index.html#">
                            <i class="fa fa-tasks"></i>
                            <span class="label label-transparent-black">2</span>
                        </a>

                        <ul class="dropdown-menu wide arrow nopadding bordered">
                            <li><h1>You have <strong>2</strong> new tasks</h1></li>
                            <li>
                                <a href="../../../views/html/index.html#">
                                    <div class="task-info">
                                        <div class="desc">Layout</div>
                                        <div class="percent">80%</div>
                                    </div>
                                    <div class="progress progress-striped progress-thin">
                                        <div class="progress-bar progress-bar-green" role="progressbar"
                                             aria-valuenow="40" aria-valuemin="0" aria-valuemax="100"
                                             style="width: 80%">
                                            <span class="sr-only">40% Complete (success)</span>
                                        </div>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a href="../../../views/html/index.html#">
                                    <div class="task-info">
                                        <div class="desc">Schemes</div>
                                        <div class="percent">15%</div>
                                    </div>
                                    <div class="progress progress-striped active progress-thin">
                                        <div class="progress-bar progress-bar-cyan" role="progressbar"
                                             aria-valuenow="45" aria-valuemin="0" aria-valuemax="100"
                                             style="width: 15%">
                                            <span class="sr-only">45% Complete</span>
                                        </div>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a href="../../../views/html/index.html#">
                                    <div class="task-info">
                                        <div class="desc">Forms</div>
                                        <div class="percent">5%</div>
                                    </div>
                                    <div class="progress progress-striped progress-thin">
                                        <div class="progress-bar progress-bar-orange" role="progressbar"
                                             aria-valuenow="45" aria-valuemin="0" aria-valuemax="100" style="width: 5%">
                                            <span class="sr-only">5% Complete (warning)</span>
                                        </div>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a href="../../../views/html/index.html#">
                                    <div class="task-info">
                                        <div class="desc">JavaScript</div>
                                        <div class="percent">30%</div>
                                    </div>
                                    <div class="progress progress-striped progress-thin">
                                        <div class="progress-bar progress-bar-red" role="progressbar" aria-valuenow="45"
                                             aria-valuemin="0" aria-valuemax="100" style="width: 30%">
                                            <span class="sr-only">30% Complete (danger)</span>
                                        </div>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a href="../../../views/html/index.html#">
                                    <div class="task-info">
                                        <div class="desc">Dropdowns</div>
                                        <div class="percent">60%</div>
                                    </div>
                                    <div class="progress progress-striped progress-thin">
                                        <div class="progress-bar progress-bar-amethyst" role="progressbar"
                                             aria-valuenow="45" aria-valuemin="0" aria-valuemax="100"
                                             style="width: 60%">
                                            <span class="sr-only">60% Complete</span>
                                        </div>
                                    </div>
                                </a>
                            </li>
                            <li><a href="../../../views/html/index.html#">Check all tasks <i class="fa fa-angle-right"></i></a></li>
                        </ul>

                    </li>

                    <li class="dropdown divided">

                        <a class="dropdown-toggle button" data-toggle="dropdown" href="../../../views/html/index.html#">
                            <i class="fa fa-envelope"></i>
                            <span class="label label-transparent-black">1</span>
                        </a>

                        <ul class="dropdown-menu wider arrow nopadding messages">
                            <li><h1>You have <strong>1</strong> new message</h1></li>
                            <li>
                                <a class="cyan" href="../../../views/html/index.html#">
                                    <div class="profile-photo">
                                        <img src="/static/admin/public/img/temp/ici-avatar.jpg" alt/>
                                    </div>
                                    <div class="message-info">
                                        <span class="sender">Ing. Imrich Kamarel</span>
                                        <span class="time">12 mins</span>
                                        <div class="message-content">Duis aute irure dolor in reprehenderit in voluptate
                                            velit esse cillum
                                        </div>
                                    </div>
                                </a>
                            </li>

                            <li>
                                <a class="green" href="../../../views/html/index.html#">
                                    <div class="profile-photo">
                                        <img src="/static/admin/public/img/temp/arnold-avatar.jpg" alt/>
                                    </div>
                                    <div class="message-info">
                                        <span class="sender">Arnold Karlsberg</span>
                                        <span class="time">1 hour</span>
                                        <div class="message-content">Lorem ipsum dolor sit amet, consectetur adipisicing
                                            elit
                                        </div>
                                    </div>
                                </a>
                            </li>

                            <li>
                                <a href="../../../views/html/index.html#">
                                    <div class="profile-photo">
                                        <img src="/static/admin/public/img/temp/profile-photo.jpg" alt/>
                                    </div>
                                    <div class="message-info">
                                        <span class="sender">John Douey</span>
                                        <span class="time">3 hours</span>
                                        <div class="message-content">Excepteur sint occaecat cupidatat non proident,
                                            sunt in culpa qui officia
                                        </div>
                                    </div>
                                </a>
                            </li>

                            <li>
                                <a class="red" href="../../../views/html/index.html#">
                                    <div class="profile-photo">
                                        <img src="/static/admin/public/img/temp/peter-avatar.jpg" alt/>
                                    </div>
                                    <div class="message-info">
                                        <span class="sender">Peter Kay</span>
                                        <span class="time">5 hours</span>
                                        <div class="message-content">Ut enim ad minim veniam, quis nostrud
                                            exercitation
                                        </div>
                                    </div>
                                </a>
                            </li>

                            <li>
                                <a class="orange" href="../../../views/html/index.html#">
                                    <div class="profile-photo">
                                        <img src="/static/admin/public/img/temp/george-avatar.jpg" alt/>
                                    </div>
                                    <div class="message-info">
                                        <span class="sender">George McCain</span>
                                        <span class="time">6 hours</span>
                                        <div class="message-content">Lorem ipsum dolor sit amet, consectetur adipisicing
                                            elit
                                        </div>
                                    </div>
                                </a>
                            </li>


                            <li class="topborder"><a href="../../../views/html/index.html#">Check all messages <i
                                    class="fa fa-angle-right"></i></a></li>
                        </ul>

                    </li>

                    <li class="dropdown divided">

                        <a class="dropdown-toggle button" data-toggle="dropdown" href="../../../views/html/index.html#">
                            <i class="fa fa-bell"></i>
                            <span class="label label-transparent-black">3</span>
                        </a>

                        <ul class="dropdown-menu wide arrow nopadding bordered">
                            <li><h1>You have <strong>3</strong> new notifications</h1></li>

                            <li>
                                <a href="../../../views/html/index.html#">
                                    <span class="label label-green"><i class="fa fa-user"></i></span>
                                    New user registered.
                                    <span class="small">18 mins</span>
                                </a>
                            </li>

                            <li>
                                <a href="../../../views/html/index.html#">
                                    <span class="label label-red"><i class="fa fa-power-off"></i></span>
                                    Server down.
                                    <span class="small">27 mins</span>
                                </a>
                            </li>

                            <li>
                                <a href="../../../views/html/index.html#">
                                    <span class="label label-orange"><i class="fa fa-plus"></i></span>
                                    New order.
                                    <span class="small">36 mins</span>
                                </a>
                            </li>

                            <li>
                                <a href="../../../views/html/index.html#">
                                    <span class="label label-cyan"><i class="fa fa-power-off"></i></span>
                                    Server restared.
                                    <span class="small">45 mins</span>
                                </a>
                            </li>

                            <li>
                                <a href="../../../views/html/index.html#">
                                    <span class="label label-amethyst"><i class="fa fa-power-off"></i></span>
                                    Server started.
                                    <span class="small">50 mins</span>
                                </a>
                            </li>

                            <li><a href="../../../views/html/index.html#">Check all notifications <i class="fa fa-angle-right"></i></a></li>
                        </ul>

                    </li>

                    <li class="dropdown divided user" id="current-user">
                        <div class="profile-photo">
                            <img src="/static/admin/public/img/temp/profile-photo.jpg" alt/>
                        </div>
                        <a class="dropdown-toggle options" data-toggle="dropdown" href="../../../views/html/index.html#">
                            John Douey <i class="fa fa-caret-down"></i>
                        </a>

                        <ul class="dropdown-menu arrow settings">

                            <li>

                                <h3>Backgrounds:</h3>
                                <ul id="color-schemes">
                                    <li><a href="../../../views/html/index.html#" class="bg-1"></a></li>
                                    <li><a href="../../../views/html/index.html#" class="bg-2"></a></li>
                                    <li><a href="../../../views/html/index.html#" class="bg-3"></a></li>
                                    <li><a href="../../../views/html/index.html#" class="bg-4"></a></li>
                                    <li><a href="../../../views/html/index.html#" class="bg-5"></a></li>
                                    <li><a href="../../../views/html/index.html#" class="bg-6"></a></li>
                                    <li class="title">Solid Backgrounds:</li>
                                    <li><a href="../../../views/html/index.html#" class="solid-bg-1"></a></li>
                                    <li><a href="../../../views/html/index.html#" class="solid-bg-2"></a></li>
                                    <li><a href="../../../views/html/index.html#" class="solid-bg-3"></a></li>
                                    <li><a href="../../../views/html/index.html#" class="solid-bg-4"></a></li>
                                    <li><a href="../../../views/html/index.html#" class="solid-bg-5"></a></li>
                                    <li><a href="../../../views/html/index.html#" class="solid-bg-6"></a></li>
                                </ul>


                            </li>

                            <li class="divider"></li>


                            <li>

                                <div class="form-group videobg-check">
                                    <label class="col-xs-8 control-label">Video BG</label>
                                    <div class="col-xs-4 control-label">
                                        <div class="onoffswitch greensea small">
                                            <input type="checkbox" name="onoffswitch" class="onoffswitch-checkbox"
                                                   id="videobg-check">
                                            <label class="onoffswitch-label" for="videobg-check">
                                                <span class="onoffswitch-inner"></span>
                                                <span class="onoffswitch-switch"></span>
                                            </label>
                                        </div>
                                    </div>
                                </div>

                                <ul id="videobackgrounds">
                                    <li class="title">Choose type:</li>
                                    <li><a href="../../../views/html/index.html#" class="video-bg-1"></a></li>
                                    <li><a href="../../../views/html/index.html#" class="video-bg-2"></a></li>
                                    <li><a href="../../../views/html/index.html#" class="video-bg-3"></a></li>
                                    <li><a href="../../../views/html/index.html#" class="video-bg-4"></a></li>
                                    <li><a href="../../../views/html/index.html#" class="video-bg-5"></a></li>
                                    <li><a href="../../../views/html/index.html#" class="video-bg-6"></a></li>
                                    <li><a href="../../../views/html/index.html#" class="video-bg-7"></a></li>
                                    <li><a href="../../../views/html/index.html#" class="video-bg-8"></a></li>
                                    <li><a href="../../../views/html/index.html#" class="video-bg-9"></a></li>
                                    <li><a href="../../../views/html/index.html#" class="video-bg-10"></a></li>
                                </ul>

                            </li>


                            <li class="divider"></li>

                            <li>
                                <a href="../../../views/html/index.html#"><i class="fa fa-user"></i> Profile</a>
                            </li>

                            <li>
                                <a href="../../../views/html/index.html#"><i class="fa fa-calendar"></i> Calendar</a>
                            </li>

                            <li>
                                <a href="../../../views/html/index.html#"><i class="fa fa-envelope"></i> Inbox <span class="badge badge-red"
                                                                                                 id="user-inbox">3</span></a>
                            </li>

                            <li class="divider"></li>

                            <li>
                                <a href="../../../views/html/index.html#"><i class="fa fa-power-off"></i> Logout</a>
                            </li>
                        </ul>
                    </li>

                    <li>
                        <a href="../../../views/html/index.html#mmenu"><i class="fa fa-comments"></i></a>
                    </li>
                </ul>
                <!-- /Quick Actions -->


                <!-- Sidebar -->
                <ul class="nav navbar-nav side-nav" id="sidebar">

                    <li class="collapsed-content">
                        <ul>
                            <li class="search"><!-- Collapsed search pasting here at 768px --></li>
                        </ul>
                    </li>

                    <li class="navigation" id="navigation">
                        <a href="../../../views/html/index.html#" class="sidebar-toggle" data-toggle="#navigation">Navigation <i
                                class="fa fa-angle-up"></i></a>

                        <ul class="menu">

                            <li class="active">
                                <a href="../../../views/html/index.html">
                                    <i class="fa fa-tachometer"></i> Dashboard
                                    <span class="badge badge-red">1</span>
                                </a>
                            </li>

                            <li class="dropdown">
                                <a href="../../../views/html/index.html#" class="dropdown-toggle" data-toggle="dropdown">
                                    <i class="fa fa-list"></i> Forms <b class="fa fa-plus dropdown-plus"></b>
                                </a>
                                <ul class="dropdown-menu">
                                    <li>
                                        <a href="../../../views/html/form-elements.html">
                                            <i class="fa fa-caret-right"></i> Common Elements
                                        </a>
                                    </li>
                                    <li>
                                        <a href="../../../views/html/validation-elements.html">
                                            <i class="fa fa-caret-right"></i> Validation
                                        </a>
                                    </li>
                                    <li>
                                        <a href="../../../views/html/form-wizard.html">
                                            <i class="fa fa-caret-right"></i> Form Wizard
                                        </a>
                                    </li>
                                </ul>
                            </li>

                            <li class="dropdown">
                                <a href="../../../views/html/index.html#" class="dropdown-toggle" data-toggle="dropdown">
                                    <i class="fa fa-pencil"></i> Interface <b class="fa fa-plus dropdown-plus"></b>
                                </a>
                                <ul class="dropdown-menu">
                                    <li>
                                        <a href="../../../views/html/ui-elements.html">
                                            <i class="fa fa-caret-right"></i> UI Elements
                                        </a>
                                    </li>
                                    <li>
                                        <a href="../../../views/html/typography.html">
                                            <i class="fa fa-caret-right"></i> Typography
                                        </a>
                                    </li>
                                    <li>
                                        <a href="../../../views/html/tiles.html">
                                            <i class="fa fa-caret-right"></i> Tiles
                                        </a>
                                    </li>
                                    <li>
                                        <a href="../../../views/html/portlets.html">
                                            <i class="fa fa-caret-right"></i> Portlets
                                            <span class="label label-greensea">new</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="../../../views/html/nestable.html">
                                            <i class="fa fa-caret-right"></i> Nestable Lists
                                            <span class="label label-greensea">new</span>
                                        </a>
                                    </li>
                                </ul>
                            </li>

                            <li>
                                <a href="../../../views/html/buttons.html">
                                    <i class="fa fa-tint"></i> Buttons & Icons
                                </a>
                            </li>
                            <li>
                                <a href="grid.html">
                                    <i class="fa fa-th"></i> Grid Layout
                                </a>
                            </li>

                            <li class="dropdown">
                                <a href="../../../views/html/index.html#" class="dropdown-toggle" data-toggle="dropdown">
                                    <i class="fa fa-th-large"></i> Tables <b class="fa fa-plus dropdown-plus"></b>
                                </a>
                                <ul class="dropdown-menu">
                                    <li>
                                        <a href="../../../views/html/tables.html">
                                            <i class="fa fa-caret-right"></i> Bootstrap Tables
                                        </a>
                                    </li>
                                    <li>
                                        <a href="../../../views/html/datatables.html">
                                            <i class="fa fa-caret-right"></i> DataTables
                                        </a>
                                    </li>
                                </ul>
                            </li>

                            <li class="dropdown">
                                <a href="../../../views/html/index.html#" class="dropdown-toggle" data-toggle="dropdown">
                                    <i class="fa fa-desktop"></i> Example Pages <b class="fa fa-plus dropdown-plus"></b>
                                    <span class="label label-greensea">mails</span>
                                </a>
                                <ul class="dropdown-menu">
                                    <li>
                                        <a href="../../../views/html/login.html">
                                            <i class="fa fa-caret-right"></i> Login Page
                                        </a>
                                    </li>
                                    <li>
                                        <a href="calendar.html">
                                            <i class="fa fa-caret-right"></i> Calendar
                                        </a>
                                    </li>
                                    <li>
                                        <a href="../../../views/html/page404.html">
                                            <i class="fa fa-caret-right"></i> Page 404
                                        </a>
                                    </li>
                                    <li>
                                        <a href="../../../views/html/page500.html">
                                            <i class="fa fa-caret-right"></i> Page 500
                                        </a>
                                    </li>
                                    <li>
                                        <a href="../../../views/html/page-offline.html">
                                            <i class="fa fa-caret-right"></i> Page Offline
                                        </a>
                                    </li>
                                    <li>
                                        <a href="../../../views/html/invoice.html">
                                            <i class="fa fa-caret-right"></i> Invoice
                                            <span class="label label-greensea">new</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="../../../views/html/blank-page.html">
                                            <i class="fa fa-caret-right"></i> Blank Page
                                            <span class="label label-greensea">new</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="../../../views/html/locked-screen.html">
                                            <i class="fa fa-caret-right"></i> Locked Screen
                                            <span class="label label-greensea">new</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="../../../views/html/gallery.html">
                                            <i class="fa fa-caret-right"></i> Gallery
                                        </a>
                                    </li>
                                    <li>
                                        <a href="../../../views/html/timeline.html">
                                            <i class="fa fa-caret-right"></i> Timeline
                                        </a>
                                    </li>
                                    <li>
                                        <a href="../../../views/html/chat.html">
                                            <i class="fa fa-caret-right"></i> Chat
                                            <span class="label label-greensea">new</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="../../../views/html/search-results.html">
                                            <i class="fa fa-caret-right"></i> Search Results
                                            <span class="label label-greensea">new</span>
                                        </a>
                                    </li>
                                    <li>
                                    <li>
                                        <a href="../../../views/html/profile-page.html">
                                            <i class="fa fa-caret-right"></i> Profile Page
                                            <span class="label label-greensea">new</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="../../../views/html/weather-page.html">
                                            <i class="fa fa-caret-right"></i> Weather Page
                                            <span class="label label-greensea">new</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="../../../views/html/frontpage/index.html">
                                            <i class="fa fa-caret-right"></i> Front Page
                                            <span class="label label-greensea">new</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="../../../views/html/mail.html">
                                            <i class="fa fa-caret-right"></i> Vertical Mail
                                            <span class="badge badge-red">5</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="../../../views/html/mail-horizontal.html">
                                            <i class="fa fa-caret-right"></i> Horizontal Mail
                                            <span class="label label-greensea">mails</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="../../../views/html/vector-maps.html">
                                            <i class="fa fa-caret-right"></i> Vector Maps
                                        </a>
                                    </li>
                                    <li>
                                        <a href="../../../views/html/google-maps.html">
                                            <i class="fa fa-caret-right"></i> Google Maps
                                        </a>
                                    </li>
                                </ul>
                            </li>

                            <li>
                                <a href="../../../views/html/widgets.html">
                                    <i class="fa fa-play-circle"></i> Widgets
                                </a>
                            </li>

                            <li>
                                <a href="../../../views/html/charts.html">
                                    <i class="fa fa-bar-chart-o"></i> Charts & Graphs
                                </a>
                            </li>

                            <li class="dropdown">
                                <a href="../../../views/html/index.html#" class="dropdown-toggle" data-toggle="dropdown">
                                    <i class="fa fa-folder"></i> Menu Levels <b class="fa fa-plus dropdown-plus"></b>
                                    <span class="label label-cyan">new</span>
                                </a>
                                <ul class="dropdown-menu">
                                    <li><a href="../../../views/html/index.html#"><i class="fa fa-caret-right"></i> Menu Level 1.1</a></li>

                                    <li class="dropdown">
                                        <a href="../../../views/html/index.html#" class="dropdown-toggle" data-toggle="dropdown"><i
                                                class="fa fa-folder"></i> Menu Level 1.2 <b
                                                class="fa fa-plus dropdown-plus"></b></a>
                                        <ul class="dropdown-menu">
                                            <li><a href="../../../views/html/index.html#"><i class="fa fa-caret-right"></i> Menu Level
                                                2.1</a></li>
                                            <li><a href="../../../views/html/index.html#"><i class="fa fa-caret-right"></i> Menu Level
                                                2.2</a></li>
                                            <li class="dropdown">
                                                <a href="../../../views/html/index.html#" class="dropdown-toggle" data-toggle="dropdown"><i
                                                        class="fa fa-folder"></i> Menu Level 2.3 <b
                                                        class="fa fa-plus dropdown-plus"></b></a>
                                                <ul class="dropdown-menu">
                                                    <li><a href="../../../views/html/index.html#"><i class="fa fa-caret-right"></i> Menu
                                                        Level 3.1</a></li>
                                                    <li><a href="../../../views/html/index.html#"><i class="fa fa-caret-right"></i> Menu
                                                        Level 3.2</a></li>
                                                    <li class="dropdown">
                                                        <a href="../../../views/html/index.html#" class="dropdown-toggle"
                                                           data-toggle="dropdown"><i class="fa fa-folder"></i> Menu
                                                            Level 3.3 <b class="fa fa-plus dropdown-plus"></b></a>
                                                        <ul class="dropdown-menu">
                                                            <li><a href="../../../views/html/index.html#"><i class="fa fa-caret-right"></i>
                                                                Menu Level 4.1</a></li>
                                                            <li class="dropdown">
                                                                <a href="../../../views/html/index.html#" class="dropdown-toggle"
                                                                   data-toggle="dropdown"><i class="fa fa-folder"></i>
                                                                    Menu Level 4.2 <b
                                                                            class="fa fa-plus dropdown-plus"></b></a>
                                                                <ul class="dropdown-menu">
                                                                    <li><a href="../../../views/html/index.html#"><i
                                                                            class="fa fa-caret-right"></i> Menu Level
                                                                        5.1</a></li>
                                                                    <li><a href="../../../views/html/index.html#"><i
                                                                            class="fa fa-caret-right"></i> Menu Level
                                                                        5.2</a></li>
                                                                </ul>
                                                            </li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </li>

                                    <li class="dropdown">
                                        <a href="../../../views/html/index.html#" class="dropdown-toggle" data-toggle="dropdown"><i
                                                class="fa fa-folder"></i> Menu Level 1.3 <b
                                                class="fa fa-plus dropdown-plus"></b></a>
                                        <ul class="dropdown-menu">
                                            <li><a href="../../../views/html/index.html#"><i class="fa fa-caret-right"></i> Menu Level
                                                2.1</a></li>
                                            <li><a href="../../../views/html/index.html#"><i class="fa fa-caret-right"></i> Menu Level
                                                2.2</a></li>
                                            <li class="dropdown">
                                                <a href="../../../views/html/index.html#" class="dropdown-toggle" data-toggle="dropdown"><i
                                                        class="fa fa-folder"></i> Menu Level 2.3 <b
                                                        class="fa fa-plus dropdown-plus"></b></a>
                                                <ul class="dropdown-menu">
                                                    <li><a href="../../../views/html/index.html#"><i class="fa fa-caret-right"></i> Menu
                                                        Level 3.1</a></li>
                                                    <li><a href="../../../views/html/index.html#"><i class="fa fa-caret-right"></i> Menu
                                                        Level 3.2</a></li>
                                                    <li><a href="../../../views/html/index.html#"><i class="fa fa-caret-right"></i> Menu
                                                        Level 3.3</a></li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </li>

                                </ul>
                            </li>

                        </ul>

                    </li>

                    <li class="summary" id="order-summary">
                        <a href="../../../views/html/index.html#" class="sidebar-toggle underline" data-toggle="#order-summary">Orders
                            Summary <i class="fa fa-angle-up"></i></a>

                        <div class="media">
                            <a class="pull-right" href="../../../views/html/index.html#">
                                <span id="sales-chart"></span>
                            </a>
                            <div class="media-body">
                                This week sales
                                <h3 class="media-heading">26, 149</h3>
                            </div>
                        </div>

                        <div class="media">
                            <a class="pull-right" href="../../../views/html/index.html#">
                                <span id="balance-chart"></span>
                            </a>
                            <div class="media-body">
                                This week balance
                                <h3 class="media-heading">318, 651</h3>
                            </div>
                        </div>

                    </li>

                    <li class="settings" id="general-settings">
                        <a href="../../../views/html/index.html#" class="sidebar-toggle underline" data-toggle="#general-settings">General
                            Settings <i class="fa fa-angle-up"></i></a>

                        <div class="form-group">
                            <label class="col-xs-8 control-label">Switch ON</label>
                            <div class="col-xs-4 control-label">
                                <div class="onoffswitch greensea">
                                    <input type="checkbox" name="onoffswitch" class="onoffswitch-checkbox"
                                           id="switch-on" checked="">
                                    <label class="onoffswitch-label" for="switch-on">
                                        <span class="onoffswitch-inner"></span>
                                        <span class="onoffswitch-switch"></span>
                                    </label>
                                </div>
                            </div>
                        </div>

                        <div class="form-group">
                            <label class="col-xs-8 control-label">Switch OFF</label>
                            <div class="col-xs-4 control-label">
                                <div class="onoffswitch greensea">
                                    <input type="checkbox" name="onoffswitch" class="onoffswitch-checkbox"
                                           id="switch-off">
                                    <label class="onoffswitch-label" for="switch-off">
                                        <span class="onoffswitch-inner"></span>
                                        <span class="onoffswitch-switch"></span>
                                    </label>
                                </div>
                            </div>
                        </div>

                    </li>


                </ul>
                <!-- Sidebar end -->


            </div>
            <!--/.nav-collapse -->


        </div>
        <!-- Fixed navbar end -->


        <!-- Page content -->
        <div id="content" class="col-md-12">


            <!-- page header -->
            <div class="pageheader">


                <h2><i class="fa fa-tachometer"></i> Dashboard
                    <span>// Place subtitle here...</span></h2>


                <div class="breadcrumbs">
                    <ol class="breadcrumb">
                        <li>You are here</li>
                        <li><a href="../../../views/html/index.html">Minimal</a></li>
                        <li class="active">Dashboard</li>
                    </ol>
                </div>


            </div>
            <!-- /page header -->


            <!-- content main container -->
            <div class="main">


                <!-- cards -->
                <div class="row cards">

                    <div class="card-container col-lg-3 col-sm-6 col-sm-12">
                        <div class="card card-redbrown hover">
                            <div class="front">

                                <div class="media">
                      <span class="pull-left">
                        <i class="fa fa-users media-object"></i>
                      </span>

                                    <div class="media-body">
                                        <small>New Users</small>
                                        <h2 class="media-heading animate-number" data-value="3659"
                                            data-animation-duration="1500">0</h2>
                                    </div>
                                </div>

                                <div class="progress-list">
                                    <div class="details">
                                        <div class="title">This month plan %</div>
                                    </div>
                                    <div class="status pull-right bg-transparent-black-1">
                                        <span class="animate-number" data-value="83"
                                              data-animation-duration="1500">0</span>%
                                    </div>
                                    <div class="clearfix"></div>
                                    <div class="progress progress-little progress-transparent-black">
                                        <div class="progress-bar animate-progress-bar" data-percentage="83%"></div>
                                    </div>
                                </div>

                            </div>
                            <div class="back">
                                <a href="../../../views/html/index.html#">
                                    <i class="fa fa-bar-chart-o fa-4x"></i>
                                    <span>Check Summary</span>
                                </a>
                            </div>
                        </div>
                    </div>


                    <div class="card-container col-lg-3 col-sm-6 col-sm-12">
                        <div class="card card-blue hover">
                            <div class="front">

                                <div class="media">
                      <span class="pull-left">
                        <i class="fa fa-shopping-cart media-object"></i>
                      </span>

                                    <div class="media-body">
                                        <small>New Orders</small>
                                        <h2 class="media-heading animate-number" data-value="19214"
                                            data-animation-duration="1500">0</h2>
                                    </div>
                                </div>

                                <div class="progress-list">
                                    <div class="details">
                                        <div class="title">This month plan %</div>
                                    </div>
                                    <div class="status pull-right bg-transparent-black-1">
                                        <span class="animate-number" data-value="100"
                                              data-animation-duration="1500">0</span>%
                                    </div>
                                    <div class="clearfix"></div>
                                    <div class="progress progress-little progress-transparent-black">
                                        <div class="progress-bar animate-progress-bar" data-percentage="100%"></div>
                                    </div>
                                </div>

                            </div>
                            <div class="back">
                                <a href="../../../views/html/index.html#">
                                    <i class="fa fa-bar-chart-o fa-4x"></i>
                                    <span>Check Summary</span>
                                </a>
                            </div>
                        </div>
                    </div>


                    <div class="card-container col-lg-3 col-sm-6 col-sm-12">
                        <div class="card card-greensea hover">
                            <div class="front">

                                <div class="media">
                      <span class="pull-left">
                        <i class="fa fa-usd media-object"></i>
                      </span>

                                    <div class="media-body">
                                        <small>Sales</small>
                                        <h2 class="media-heading animate-number" data-value="169541"
                                            data-animation-duration="1500">0</h2>
                                    </div>
                                </div>

                                <div class="progress-list">
                                    <div class="details">
                                        <div class="title">This month plan %</div>
                                    </div>
                                    <div class="status pull-right bg-transparent-black-1">
                                        <span class="animate-number" data-value="42"
                                              data-animation-duration="1500">0</span>%
                                    </div>
                                    <div class="clearfix"></div>
                                    <div class="progress progress-little progress-transparent-black">
                                        <div class="progress-bar animate-progress-bar" data-percentage="42%"></div>
                                    </div>
                                </div>

                            </div>
                            <div class="back">
                                <a href="../../../views/html/index.html#">
                                    <i class="fa fa-bar-chart-o fa-4x"></i>
                                    <span>Check Summary</span>
                                </a>
                            </div>
                        </div>
                    </div>


                    <div class="card-container col-lg-3 col-sm-6 col-xs-12">
                        <div class="card card-slategray hover">
                            <div class="front">

                                <div class="media">
                      <span class="pull-left">
                        <i class="fa fa-eye media-object"></i>
                      </span>

                                    <div class="media-body">
                                        <small>Visits</small>
                                        <h2 class="media-heading animate-number" data-value="9634"
                                            data-animation-duration="1500">0</h2>
                                    </div>
                                </div>

                                <div class="progress-list">
                                    <div class="details">
                                        <div class="title">This month plan %</div>
                                    </div>
                                    <div class="status pull-right bg-transparent-black-1">
                                        <span class="animate-number" data-value="25"
                                              data-animation-duration="1500">0</span>%
                                    </div>
                                    <div class="clearfix"></div>
                                    <div class="progress progress-little progress-transparent-black">
                                        <div class="progress-bar animate-progress-bar" data-percentage="25%"></div>
                                    </div>
                                </div>

                            </div>
                            <div class="back">
                                <a href="../../../views/html/index.html#">
                                    <i class="fa fa-bar-chart-o fa-4x"></i>
                                    <span>Check Summary</span>
                                </a>
                            </div>
                        </div>
                    </div>


                </div>
                <!-- /cards -->


                <!-- row -->
                <div class="row">


                    <!-- col 8 -->
                    <div class="col-lg-8 col-md-12">


                        <!-- tile -->
                        <section class="tile transparent">


                            <!-- tile header -->
                            <div class="tile-header color transparent-black textured rounded-top-corners">
                                <h1><strong>Statistic</strong> Chart</h1>
                                <div class="controls">
                                    <a href="../../../views/html/index.html#" class="minimize"><i class="fa fa-chevron-down"></i></a>
                                    <a href="../../../views/html/index.html#" class="refresh"><i class="fa fa-refresh"></i></a>
                                    <a href="../../../views/html/index.html#" class="remove"><i class="fa fa-times"></i></a>
                                </div>
                            </div>
                            <!-- /tile header -->


                            <!-- tile widget -->
                            <div class="tile-widget color transparent-black textured">
                                <div id="statistics-chart" class="chart statistics" style="height: 250px;"></div>
                            </div>
                            <!-- /tile widget -->


                            <!-- tile body -->
                            <div class="tile-body color transparent-white rounded-bottom-corners">
                                <div class="row">
                                    <ul class="inline">

                                        <li class="col-md-8 col-sm-12 col-xs-12 text-center">

                                            <h4 class="underline text-left"><strong>Actual</strong> Statistics</h4>

                                            <div class="inner-container inline">
                                                <div data-percent="100" data-size="140" class="pie-chart inline"
                                                     data-scale-color="false" data-track-color="rgba(0,0,0,0)"
                                                     data-bar-color="#ffffff" data-line-width="5">
                                                    <div class="text-center">
                                                        <i class="fa fa-usd fa-5x"></i>
                                                    </div>
                                                </div>
                                                <p class="chart-overall text-center medium-thin uppercase"><span
                                                        class="big-medium animate-number" data-value="6175"
                                                        data-animation-duration="2500">0</span> Sales</p>
                                            </div>


                                            <div class="inner-container inline">
                                                <div data-percent="85" data-size="140" class="pie-chart inline"
                                                     data-scale-color="false" data-track-color="rgba(0,0,0,0)"
                                                     data-bar-color="rgba(0,0,0,.4)" data-line-width="5">
                                                    <div class="text-center">
                                                        <span><i
                                                                class="fa fa-eye fa-5x color-transparent-black"></i></span>
                                                    </div>
                                                </div>
                                                <p class="chart-overall text-center medium-thin uppercase color-transparent-black">
                                                    <span class="big-medium animate-number" data-value="8213"
                                                          data-animation-duration="2500">0</span> Visits</p>
                                            </div>

                                        </li>

                                        <li class="col-md-4 col-sm-12 col-xs-12">
                                            <h4 class="underline"><strong>Visitors</strong> Statistics</h4>
                                            <ul class="progress-list">
                                                <li>
                                                    <div class="details">
                                                        <div class="title">America</div>
                                                        <div class="description">Visitors from America</div>
                                                    </div>
                                                    <div class="status pull-right">
                                                        <span class="animate-number" data-value="40"
                                                              data-animation-duration="1500">0</span>%
                                                    </div>
                                                    <div class="clearfix"></div>
                                                    <div class="progress progress-little">
                                                        <div class="progress-bar progress-bar-green animate-progress-bar"
                                                             data-percentage="40%" style="width: 0;"></div>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="details">
                                                        <div class="title">Europe</div>
                                                        <div class="description">Visitors from Europe</div>
                                                    </div>
                                                    <div class="status pull-right">
                                                        <span class="animate-number" data-value="38"
                                                              data-animation-duration="1000">0</span>%
                                                    </div>
                                                    <div class="clearfix"></div>
                                                    <div class="progress progress-little">
                                                        <div class="progress-bar progress-bar-cyan animate-progress-bar"
                                                             data-percentage="35%" style="width: 0;"></div>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="details">
                                                        <div class="title">Asia</div>
                                                        <div class="description">Visitors from Asia</div>
                                                    </div>
                                                    <div class="status pull-right">
                                                        <span class="animate-number" data-value="12"
                                                              data-animation-duration="800">0</span>%
                                                    </div>
                                                    <div class="clearfix"></div>
                                                    <div class="progress progress-little">
                                                        <div class="progress-bar progress-bar-amethyst animate-progress-bar"
                                                             data-percentage="12%" style="width: 0;"></div>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="details">
                                                        <div class="title">Africa</div>
                                                        <div class="description">Visitors from Africa</div>
                                                    </div>
                                                    <div class="status pull-right">
                                                        <span class="animate-number" data-value="7"
                                                              data-animation-duration="600">0</span>%
                                                    </div>
                                                    <div class="clearfix"></div>
                                                    <div class="progress progress-little">
                                                        <div class="progress-bar progress-bar-orange animate-progress-bar"
                                                             data-percentage="7%" style="width: 0;"></div>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="details">
                                                        <div class="title">Other</div>
                                                    </div>
                                                    <div class="status pull-right">
                                                        <span class="animate-number" data-value="6"
                                                              data-animation-duration="400">0</span>%
                                                    </div>
                                                    <div class="clearfix"></div>
                                                    <div class="progress progress-little">
                                                        <div class="progress-bar progress-bar-red animate-progress-bar"
                                                             data-percentage="6%" style="width: 0;"></div>
                                                    </div>
                                                </li>
                                            </ul>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <!-- /tile body -->


                        </section>
                        <!-- /tile -->


                        <!-- tile -->
                        <section class="tile color transparent-black">


                            <!-- tile header -->
                            <div class="tile-header">
                                <h1><strong>Projects</strong> Progress</h1>
                                <div class="search">
                                    <input type="text" placeholder="Search...">
                                </div>
                                <div class="controls">
                                    <a href="../../../views/html/index.html#" class="minimize"><i class="fa fa-chevron-down"></i></a>
                                    <a href="../../../views/html/index.html#" class="refresh"><i class="fa fa-refresh"></i></a>
                                    <a href="../../../views/html/index.html#" class="remove"><i class="fa fa-times"></i></a>
                                </div>
                            </div>
                            <!-- /tile header -->


                            <!-- tile body -->
                            <div class="tile-body no-vpadding">
                                <div class="table-responsive">
                                    <table class="table table-custom table-sortable nomargin">
                                        <thead>
                                        <tr>
                                            <th class="sortable sort-numeric sort-asc">ID</th>
                                            <th class="sortable sort-alpha">Project</th>
                                            <th class="sortable">Priority</th>
                                            <th class="sortable sort-amount">Status</th>
                                            <th class="text-right">Chart</th>
                                        </tr>
                                        </thead>
                                        <tbody>
                                        <tr>
                                            <td>1</td>
                                            <td>Graphic Layout for client</td>
                                            <td class="color-red priority">High priority</td>
                                            <td class="progress-cell">
                                                <div class="progress-info">
                                                    <div class="percent"><span class="animate-number" data-value="50"
                                                                               data-animation-duration="1500">0</span>%
                                                    </div>
                                                </div>
                                                <div class="progress progress-little">
                                                    <div class="progress-bar progress-bar-transparent-white animate-progress-bar"
                                                         data-percentage="50%"></div>
                                                </div>
                                            </td>
                                            <td class="text-right"><span id="projectbar1">87,85,42,90,70,55,82,68</span>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>2</td>
                                            <td>Make website responsive</td>
                                            <td class="color-green priority">Low priority</td>
                                            <td class="progress-cell">
                                                <div class="progress-info">
                                                    <div class="percent"><span class="animate-number" data-value="13"
                                                                               data-animation-duration="1500">0</span>%
                                                    </div>
                                                </div>
                                                <div class="progress progress-little">
                                                    <div class="progress-bar progress-bar-transparent-white animate-progress-bar"
                                                         data-percentage="13%"></div>
                                                </div>
                                            </td>
                                            <td class="text-right"><span id="projectbar2">87,99,52,93,42,86,51,93</span>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>3</td>
                                            <td>Clean css/html/js code</td>
                                            <td class="color-red priority">High priority</td>
                                            <td class="progress-cell">
                                                <div class="progress-info">
                                                    <div class="percent"><span class="animate-number" data-value="76"
                                                                               data-animation-duration="1500">0</span>%
                                                    </div>
                                                </div>
                                                <div class="progress progress-little">
                                                    <div class="progress-bar progress-bar-transparent-white animate-progress-bar"
                                                         data-percentage="76%"></div>
                                                </div>
                                            </td>
                                            <td class="text-right"><span id="projectbar3">74,77,82,91,69,63,46,42</span>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>4</td>
                                            <td>Database Optimization</td>
                                            <td class="color-orange priority">Normal priority</td>
                                            <td class="progress-cell">
                                                <div class="progress-info">
                                                    <div class="percent"><span class="animate-number" data-value="38"
                                                                               data-animation-duration="1500">0</span>%
                                                    </div>
                                                </div>
                                                <div class="progress progress-little">
                                                    <div class="progress-bar progress-bar-transparent-white animate-progress-bar"
                                                         data-percentage="38%"></div>
                                                </div>
                                            </td>
                                            <td class="text-right"><span id="projectbar4">52,45,76,74,77,57,65,86</span>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>5</td>
                                            <td>Database Migration</td>
                                            <td class="color-green priority">Low priority</td>
                                            <td class="progress-cell">
                                                <div class="progress-info">
                                                    <div class="percent"><span class="animate-number" data-value="9"
                                                                               data-animation-duration="1500">0</span>%
                                                    </div>
                                                </div>
                                                <div class="progress progress-little">
                                                    <div class="progress-bar progress-bar-transparent-white animate-progress-bar"
                                                         data-percentage="9%"></div>
                                                </div>
                                            </td>
                                            <td class="text-right"><span id="projectbar5">53,70,47,96,62,49,69,55</span>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>6</td>
                                            <td>Email server backup</td>
                                            <td class="color-orange priority">Normal priority</td>
                                            <td class="progress-cell">
                                                <div class="progress-info">
                                                    <div class="percent"><span class="animate-number" data-value="29"
                                                                               data-animation-duration="1500">0</span>%
                                                    </div>
                                                </div>
                                                <div class="progress progress-little">
                                                    <div class="progress-bar progress-bar-transparent-white animate-progress-bar"
                                                         data-percentage="29%"></div>
                                                </div>
                                            </td>
                                            <td class="text-right"><span id="projectbar6">69,80,85,96,67,58,75,82</span>
                                            </td>
                                        </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                            <!-- /tile body -->


                            <!-- tile footer -->
                            <div class="tile-footer text-center">
                                <ul class="pagination pagination-sm nomargin pagination-custom">
                                    <li class="disabled"><a href="index.html#"><i
                                            class="fa fa-angle-double-left"></i></a></li>
                                    <li class="active"><a href="index.html#">1</a></li>
                                    <li><a href="../../../views/html/index.html#">2</a></li>
                                    <li><a href="../../../views/html/index.html#">3</a></li>
                                    <li><a href="../../../views/html/index.html#">4</a></li>
                                    <li><a href="../../../views/html/index.html#">5</a></li>
                                    <li><a href="../../../views/html/index.html#"><i class="fa fa-angle-double-right"></i></a></li>
                                </ul>
                            </div>
                            <!-- /tile footer -->


                        </section>
                        <!-- /tile -->


                    </div>
                    <!-- /col 8 -->


                    <!-- col 4 -->
                    <div class="col-lg-4 col-md-12 col-sm-12 col-xs-12">


                        <!-- tile -->
                        <section class="tile color transparent-black textured">


                            <!-- tile header -->
                            <div class="tile-header">
                                <h1><strong>Server</strong> Load</h1>
                                <div class="controls">
                                    <a href="../../../views/html/index.html#" class="minimize"><i class="fa fa-chevron-down"></i></a>
                                    <a href="../../../views/html/index.html#" class="refresh"><i class="fa fa-refresh"></i></a>
                                    <a href="../../../views/html/index.html#" class="remove"><i class="fa fa-times"></i></a>
                                </div>
                            </div>
                            <!-- /tile header -->

                            <!-- tile widget -->
                            <div class="tile-widget">

                                <div class="progress-list with-heading">
                                    <div class="details">
                                        <div class="title"><h2><i class="fa fa-hdd-o"></i> <span class="animate-number"
                                                                                                 data-value="394"
                                                                                                 data-animation-duration="1600">0</span>
                                            GB</h2></div>
                                    </div>
                                    <div class="status pull-right bg-transparent-black-1">
                                        <span class="animate-number" data-value="42"
                                              data-animation-duration="1500">0</span>%
                                    </div>
                                    <div class="clearfix"></div>
                                    <div class="progress progress-little progress-transparent-black"
                                         style="margin-bottom: 5px">
                                        <div class="progress-bar animate-progress-bar" data-percentage="42%"></div>
                                    </div>
                                </div>
                                <p class="description"><strong>394GB</strong> used of <strong
                                        class="white-text">2,048GB</strong> on File Server</p>
                            </div>
                            <!-- /tile widget -->


                            <!-- tile body -->
                            <div class="tile-body paddingtop">
                                <div id="serverload-chart"></div>
                            </div>
                            <!-- /tile body -->


                        </section>
                        <!-- /tile -->


                        <!-- tile -->
                        <section class="tile color transparent-black">


                            <!-- tile header -->
                            <div class="tile-header">
                                <h1><strong>Browser</strong> Usage</h1>
                                <div class="controls">
                                    <a href="../../../views/html/index.html#" class="minimize"><i class="fa fa-chevron-down"></i></a>
                                    <a href="../../../views/html/index.html#" class="refresh"><i class="fa fa-refresh"></i></a>
                                    <a href="../../../views/html/index.html#" class="remove"><i class="fa fa-times"></i></a>
                                </div>
                            </div>
                            <!-- /tile header -->

                            <!-- tile body -->
                            <div class="tile-body">
                                <div id="browser-usage" style="height: 230px;" class="morris-chart"></div>
                                <ul class="inline text-center chart-legend">
                                    <li><span class="badge badge-outline" style="border-color: #00a3d8"></span> Chrome
                                        <small>25%</small>
                                        ,
                                    </li>
                                    <li><span class="badge badge-outline" style="border-color: #1693A5"></span> Other
                                        <small>25%</small>
                                        ,
                                    </li>
                                    <li><span class="badge badge-outline" style="border-color: #2fbbe8"></span> Safari
                                        <small>20%</small>
                                        ,
                                    </li>
                                    <li><span class="badge badge-outline" style="border-color: #72cae7"></span> Firefox
                                        <small>15%</small>
                                        ,
                                    </li>
                                    <li><span class="badge badge-outline" style="border-color: #ffc100"></span> Internet
                                        Explorer
                                        <small>10%</small>
                                        ,
                                    </li>
                                    <li><span class="badge badge-outline" style="border-color: #d9544f"></span> Opera
                                        <small>5%</small>
                                    </li>
                                </ul>
                            </div>
                            <!-- /tile body -->


                        </section>
                        <!-- /tile -->


                        <!-- tile -->
                        <section class="tile transparent">


                            <!-- tile header -->
                            <div class="tile-header color redbrown rounded-top-corners text-center">
                                <button class="btn pull-left btn-black-transparent" type="button"><i
                                        class="fa fa-caret-square-o-down"></i></button>
                                <h2><strong>Todo</strong> List</h2>
                                <div class="controls">
                                    <a href="../../../views/html/index.html#" class="minimize"><i class="fa fa-chevron-down"></i></a>
                                    <a href="../../../views/html/index.html#" class="refresh"><i class="fa fa-refresh"></i></a>
                                    <a href="../../../views/html/index.html#" class="remove"><i class="fa fa-times"></i></a>
                                </div>
                            </div>
                            <!-- /tile header -->

                            <!-- tile body -->
                            <div class="tile-body color transparent-black rounded-bottom-corners">
                                <input type="text" placeholder="Add new todo..."
                                       class="form-control w100p bottommargin">
                                <ul class="nolisttypes" id="todolist">
                                    <li>
                                        <div class="checkbox check-transparent">
                                            <input type="checkbox" value="1" id="todo-01">
                                            <label for="todo-01">Make a backup</label>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="checkbox check-transparent">
                                            <input type="checkbox" checked="checked" value="1" id="todo-02">
                                            <label for="todo-02" class="done">Send e-mail to Ici</label>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="checkbox check-transparent">
                                            <input type="checkbox" value="1" id="todo-03">
                                            <label for="todo-03">Buy tickets</label>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="checkbox check-transparent">
                                            <input type="checkbox" value="1" id="todo-04">
                                            <label for="todo-04">Resolve issues</label>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="checkbox check-transparent">
                                            <input type="checkbox" value="1" id="todo-05">
                                            <label for="todo-05">Compile new version</label>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="checkbox check-transparent">
                                            <input type="checkbox" value="1" id="todo-06">
                                            <label for="todo-06">Upload new version</label>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                            <!-- /tile body -->


                        </section>
                        <!-- /tile -->


                    </div>
                    <!-- /col 4 -->


                </div>
                <!-- /row -->


                <!-- row -->
                <div class="row">


                    <!-- col 6 -->
                    <div class="col-md-6">


                        <!-- tile -->
                        <section class="tile transparent recent-activity">


                            <!-- tile header -->
                            <div class="tile-header transparent">
                                <h1><strong>Recent</strong> Activity</h1>
                                <div class="controls">
                                    <a href="../../../views/html/index.html#" class="minimize"><i class="fa fa-chevron-down"></i></a>
                                    <a href="../../../views/html/index.html#" class="refresh"><i class="fa fa-refresh"></i></a>
                                    <a href="../../../views/html/index.html#" class="remove"><i class="fa fa-times"></i></a>
                                </div>
                            </div>
                            <!-- /tile header -->


                            <!-- tile widget -->
                            <div class="tile-widget color transparent-black rounded-top-corners nopadding">
                                <!-- Nav tabs -->
                                <ul class="nav nav-tabs tabdrop">
                                    <li class="active"><a href="index.html#users-tab" data-toggle="tab">Users</a></li>
                                    <li><a href="../../../views/html/index.html#orders-tab" data-toggle="tab">Orders</a></li>
                                    <li><a href="../../../views/html/index.html#messages-tab" data-toggle="tab">Messages</a></li>
                                    <li><a href="../../../views/html/index.html#tasks-tab" data-toggle="tab">Tasks</a></li>
                                    <li><a href="../../../views/html/index.html#comments-tab" data-toggle="tab">Comments</a></li>
                                </ul>
                                <!-- / Nav tabs -->
                            </div>
                            <!-- /tile widget -->


                            <!-- tile body -->
                            <div class="tile-body tab-content nopadding rounded-bottom-corners">
                                <!-- Tab panes -->

                                <ul id="users-tab" class="tab-pane fade in active">
                                    <li>
                                        <img src="/static/admin/public/img/temp/peter-avatar.jpg" class="w35" alt>
                                        <span class="user font-slab">Peter <strong>Kay</strong></span>
                                        <span class="subject">has been <strong>unbanned</strong></span>
                                        <span class="time"><i class="fa fa-clock-o"></i> 15 minutes ago</span>
                                    </li>
                                    <li>
                                        <img src="/static/admin/public/img/temp/arnold-avatar.jpg" class="w35" alt>
                                        <span class="user font-slab">Arnold <strong>Karlsberg</strong></span>
                                        <span class="subject">has been <strong>unbanned</strong></span>
                                        <span class="time"><i class="fa fa-clock-o"></i> 1 hour ago</span>
                                    </li>
                                    <li>
                                        <img src="/static/admin/public/img/temp/arnold-avatar.jpg" class="w35" alt>
                                        <span class="user font-slab">Arnold <strong>Karlsberg</strong></span>
                                        <span class="subject">has been <strong>banned</strong></span>
                                        <span class="time"><i class="fa fa-clock-o"></i> 2 hours ago</span>
                                    </li>
                                    <li>
                                        <img src="/static/admin/public/img/temp/ici-avatar.jpg" class="w35" alt>
                                        <span class="user font-slab">Ing. Imrich <strong>Kamarel</strong></span>
                                        <span class="subject">has been <strong>updated</strong></span>
                                        <span class="time"><i class="fa fa-clock-o"></i> 4 hours ago</span>
                                    </li>
                                    <li>
                                        <img src="/static/admin/public/img/temp/arnold-avatar.jpg" class="w35" alt>
                                        <span class="user font-slab">Arnold <strong>Karlsberg</strong></span>
                                        <span class="subject">has been <strong>registered</strong></span>
                                        <span class="time"><i class="fa fa-clock-o"></i> 8 hours ago</span>
                                    </li>
                                    <li>
                                        <img src="/static/admin/public/img/temp/peter-avatar.jpg" class="w35" alt>
                                        <span class="user font-slab">Peter <strong>Kay</strong></span>
                                        <span class="subject">has been <strong>banned</strong></span>
                                        <span class="time"><i class="fa fa-clock-o"></i> 12 hours ago</span>
                                    </li>
                                    <li>
                                        <img src="/static/admin/public/img/temp/peter-avatar.jpg" class="w35" alt>
                                        <span class="user font-slab">Peter <strong>Kay</strong></span>
                                        <span class="subject">has been <strong>registered</strong></span>
                                        <span class="time"><i class="fa fa-clock-o"></i> yesterday</span>
                                    </li>
                                </ul>

                                <ul id="orders-tab" class="tab-pane fade">
                                    <li>
                                        <img src="/static/admin/public/img/temp/arnold-avatar.jpg" class="w35" alt>
                                        <span class="user font-slab">Arnold <strong>Karlsberg</strong></span>
                                        <span class="subject">send new order <strong>OR_00012014</strong></span>
                                        <span class="time"><i class="fa fa-clock-o"></i> 15 minutes ago</span>
                                    </li>
                                    <li>
                                        <img src="/static/admin/public/img/temp/george-avatar.jpg" class="w35" alt>
                                        <span class="user font-slab">George <strong>McCain</strong></span>
                                        <span class="subject">change order <strong>OR_02172013</strong></span>
                                        <span class="time"><i class="fa fa-clock-o"></i> 27 minutes ago</span>
                                    </li>
                                    <li>
                                        <img src="/static/admin/public/img/temp/george-avatar.jpg" class="w35" alt>
                                        <span class="user font-slab">George <strong>McCain</strong></span>
                                        <span class="subject">send new order <strong>OR_02172013</strong></span>
                                        <span class="time"><i class="fa fa-clock-o"></i> 35 minutes ago</span>
                                    </li>
                                    <li>
                                        <img src="/static/admin/public/img/temp/peter-avatar.jpg" class="w35" alt>
                                        <span class="user font-slab">Peter <strong>Kay</strong></span>
                                        <span class="subject">cancelled order <strong>OR_02162013</strong></span>
                                        <span class="time"><i class="fa fa-clock-o"></i> 2 hours ago</span>
                                    </li>
                                    <li>
                                        <img src="/static/admin/public/img/temp/peter-avatar.jpg" class="w35" alt>
                                        <span class="user font-slab">Peter <strong>Kay</strong></span>
                                        <span class="subject">send new order <strong>OR_02162013</strong></span>
                                        <span class="time"><i class="fa fa-clock-o"></i> 3 hours ago</span>
                                    </li>
                                    <li>
                                        <img src="/static/admin/public/img/temp/ici-avatar.jpg" class="w35" alt>
                                        <span class="user font-slab">Ing. Imrich <strong>Kamarel</strong></span>
                                        <span class="subject">send new order <strong>OR_02152013</strong></span>
                                        <span class="time"><i class="fa fa-clock-o"></i> 5 hours ago</span>
                                    </li>
                                    <li>
                                        <img src="/static/admin/public/img/temp/ici-avatar.jpg" class="w35" alt>
                                        <span class="user font-slab">Ing. Imrich <strong>Kamarel</strong></span>
                                        <span class="subject">send new order <strong>OR_02142013</strong></span>
                                        <span class="time"><i class="fa fa-clock-o"></i> 5 hours ago</span>
                                    </li>
                                </ul>

                                <ul id="messages-tab" class="tab-pane fade">
                                    <li>
                                        <img src="/static/admin/public/img/temp/profile-photo.jpg" class="w35" alt>
                                        <span class="user font-slab"><strong>You</strong></span>
                                        <span class="subject">received new message from <strong>Peter
                                            Kay</strong></span>
                                        <span class="time"><i class="fa fa-clock-o"></i> 15 minutes ago</span>
                                    </li>
                                    <li>
                                        <img src="/static/admin/public/img/temp/profile-photo.jpg" class="w35" alt>
                                        <span class="user font-slab"><strong>You</strong></span>
                                        <span class="subject">received new message from <strong>Peter
                                            Kay</strong></span>
                                        <span class="time"><i class="fa fa-clock-o"></i> 30 minutes ago</span>
                                    </li>
                                    <li>
                                        <img src="/static/admin/public/img/temp/profile-photo.jpg" class="w35" alt>
                                        <span class="user font-slab"><strong>You</strong></span>
                                        <span class="subject">received new message from <strong>Ing. Imrich
                                            Kamarel</strong></span>
                                        <span class="time"><i class="fa fa-clock-o"></i> 35 minutes ago</span>
                                    </li>
                                    <li>
                                        <img src="/static/admin/public/img/temp/profile-photo.jpg" class="w35" alt>
                                        <span class="user font-slab"><strong>You</strong></span>
                                        <span class="subject">received new message from <strong>Arnold
                                            Arnold</strong></span>
                                        <span class="time"><i class="fa fa-clock-o"></i> 42 minutes ago</span>
                                    </li>
                                    <li>
                                        <img src="/static/admin/public/img/temp/profile-photo.jpg" class="w35" alt>
                                        <span class="user font-slab"><strong>You</strong></span>
                                        <span class="subject">received new message from <strong>George
                                            McCain</strong></span>
                                        <span class="time"><i class="fa fa-clock-o"></i> 1 hour ago</span>
                                    </li>
                                    <li>
                                        <img src="/static/admin/public/img/temp/profile-photo.jpg" class="w35" alt>
                                        <span class="user font-slab"><strong>You</strong></span>
                                        <span class="subject">received new message from <strong>Ing. Imrich
                                            Kamarel</strong></span>
                                        <span class="time"><i class="fa fa-clock-o"></i> 1 hour ago</span>
                                    </li>
                                    <li>
                                        <img src="/static/admin/public/img/temp/profile-photo.jpg" class="w35" alt>
                                        <span class="user font-slab"><strong>You</strong></span>
                                        <span class="subject">received new message from <strong>Ing. Imrich
                                            Kamarel</strong></span>
                                        <span class="time"><i class="fa fa-clock-o"></i> 1 hour ago</span>
                                    </li>
                                </ul>

                                <ul id="tasks-tab" class="tab-pane fade">
                                    <li>
                                        <img src="/static/admin/public/img/temp/profile-photo.jpg" class="w35" alt>
                                        <span class="user font-slab"><strong>You</strong></span>
                                        <span class="subject">cancelled task <strong>Get drunk</strong></span>
                                        <span class="time"><i class="fa fa-clock-o"></i> 15 minutes ago</span>
                                    </li>
                                    <li>
                                        <img src="/static/admin/public/img/temp/profile-photo.jpg" class="w35" alt>
                                        <span class="user font-slab"><strong>You</strong></span>
                                        <span class="subject">finished task <strong>Gifts!</strong></span>
                                        <span class="time"><i class="fa fa-clock-o"></i> 59 minutes ago</span>
                                    </li>
                                    <li>
                                        <img src="/static/admin/public/img/temp/profile-photo.jpg" class="w35" alt>
                                        <span class="user font-slab"><strong>You</strong></span>
                                        <span class="subject">finished task <strong>Make backup</strong></span>
                                        <span class="time"><i class="fa fa-clock-o"></i> 3 hours ago</span>
                                    </li>
                                    <li>
                                        <img src="/static/admin/public/img/temp/profile-photo.jpg" class="w35" alt>
                                        <span class="user font-slab"><strong>You</strong></span>
                                        <span class="subject">have a new task <strong>Gifts!</strong></span>
                                        <span class="time"><i class="fa fa-clock-o"></i> yesterday</span>
                                    </li>
                                    <li>
                                        <img src="/static/admin/public/img/temp/profile-photo.jpg" class="w35" alt>
                                        <span class="user font-slab"><strong>You</strong></span>
                                        <span class="subject">finished task <strong>Send emails</strong></span>
                                        <span class="time"><i class="fa fa-clock-o"></i> yesterday</span>
                                    </li>
                                    <li>
                                        <img src="/static/admin/public/img/temp/profile-photo.jpg" class="w35" alt>
                                        <span class="user font-slab"><strong>You</strong></span>
                                        <span class="subject">have a new task <strong>Send emails</strong></span>
                                        <span class="time"><i class="fa fa-clock-o"></i> yesterday</span>
                                    </li>
                                    <li>
                                        <img src="/static/admin/public/img/temp/profile-photo.jpg" class="w35" alt>
                                        <span class="user font-slab"><strong>You</strong></span>
                                        <span class="subject">have a new task <strong>Make backup</strong></span>
                                        <span class="time"><i class="fa fa-clock-o"></i> yesterday</span>
                                    </li>
                                </ul>

                                <ul id="comments-tab" class="tab-pane fade">
                                    <li>
                                        <img src="/static/admin/public/img/temp/arnold-avatar.jpg" class="w35" alt>
                                        <span class="user font-slab">Arnold <strong>Karlsberg</strong></span>
                                        <span class="subject">deleted comment <strong>CM_00019</strong></span>
                                        <span class="time"><i class="fa fa-clock-o"></i> 5 minutes ago</span>
                                    </li>
                                    <li>
                                        <img src="/static/admin/public/img/temp/arnold-avatar.jpg" class="w35" alt>
                                        <span class="user font-slab">Arnold <strong>Karlsberg</strong></span>
                                        <span class="subject">posted a new comment <strong>CM_00019</strong></span>
                                        <span class="time"><i class="fa fa-clock-o"></i> 8 minutes ago</span>
                                    </li>
                                    <li>
                                        <img src="/static/admin/public/img/temp/profile-photo.jpg" class="w35" alt>
                                        <span class="user font-slab">John <strong>Douey</strong></span>
                                        <span class="subject">posted a new comment <strong>CM_00018</strong></span>
                                        <span class="time"><i class="fa fa-clock-o"></i> 9 minutes ago</span>
                                    </li>
                                    <li>
                                        <img src="/static/admin/public/img/temp/peter-avatar.jpg" class="w35" alt>
                                        <span class="user font-slab">Peter <strong>Kay</strong></span>
                                        <span class="subject">posted a new comment <strong>CM_00017</strong></span>
                                        <span class="time"><i class="fa fa-clock-o"></i> 18 minutes ago</span>
                                    </li>
                                    <li>
                                        <img src="/static/admin/public/img/temp/arnold-avatar.jpg" class="w35" alt>
                                        <span class="user font-slab">Ing. Imrich <strong>Kamarel</strong></span>
                                        <span class="subject">updated comment <strong>CM_00016</strong></span>
                                        <span class="time"><i class="fa fa-clock-o"></i> 25 minutes ago</span>
                                    </li>
                                    <li>
                                        <img src="/static/admin/public/img/temp/arnold-avatar.jpg" class="w35" alt>
                                        <span class="user font-slab">Ing. Imrich <strong>Kamarel</strong></span>
                                        <span class="subject">posted a new comment <strong>CM_00016</strong></span>
                                        <span class="time"><i class="fa fa-clock-o"></i> 42 minutes ago</span>
                                    </li>
                                    <li>
                                        <img src="/static/admin/public/img/temp/profile-photo.jpg" class="w35" alt>
                                        <span class="user font-slab">John <strong>Douey</strong></span>
                                        <span class="subject">posted a new comment <strong>CM_00015</strong></span>
                                        <span class="time"><i class="fa fa-clock-o"></i> 56 minutes ago</span>
                                    </li>
                                </ul>

                                <!-- / Tab panes -->
                            </div>
                            <!-- /tile body -->


                        </section>
                        <!-- /tile -->


                    </div>
                    <!-- /col 6 -->


                    <!-- col 6 -->
                    <div class="col-md-6">


                        <!-- tile -->
                        <section class="tile transparent">


                            <!-- tile header -->
                            <div class="tile-header transparent">
                                <h1><strong>Quick</strong> Message</h1>
                                <div class="controls">
                                    <a href="../../../views/html/index.html#" class="minimize"><i class="fa fa-chevron-down"></i></a>
                                    <a href="../../../views/html/index.html#" class="refresh"><i class="fa fa-refresh"></i></a>
                                    <a href="../../../views/html/index.html#" class="remove"><i class="fa fa-times"></i></a>
                                </div>
                            </div>
                            <!-- /tile header -->


                            <!-- tile widget -->
                            <div class="tile-widget color transparent-black rounded-top-corners">
                                <form class="form-horizontal" role="form">
                                    <div class="form-group">
                                        <label for="message-to"
                                               class="col-sm-2 control-label font-slab">Recipients</label>
                                        <div class="col-sm-10">
                                            <select data-placeholder="Select recipients..." multiple="" tabindex="3"
                                                    class="chosen-select form-control chosen-transparent"
                                                    id="message-to">
                                                <option value="ici@gmail.com">ici@gmail.com</option>
                                                <option value="johny@gmail.com">johny@gmail.com</option>
                                                <option value="arnie@gmail.com">arnie@gmail.com</option>
                                                <option value="pete@gmail.com">pete@gmail.com</option>
                                                <option value="gorge@gmail.com">gorge@gmail.com</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="form-group no-bottom-margin">
                                        <label for="subject" class="col-sm-2 control-label font-slab">Subject</label>
                                        <div class="col-sm-10">
                                            <input type="text" class="form-control transparent" id="subject"
                                                   placeholder="Type subject here...">
                                        </div>
                                    </div>
                                </form>
                            </div>
                            <!-- /tile widget -->


                            <!-- tile body -->
                            <div class="tile-body nopadding">
                                <div id="quick-message-content"></div>
                            </div>
                            <!-- /tile body -->


                            <!-- tile footer -->
                            <div class="tile-footer rounded-bottom-corners text-right">
                                <a class="submit font-slab" href="../../../views/html/index.html#"><strong>Send</strong> message <i
                                        class="fa fa-comment"></i></a>
                            </div>
                            <!-- /tile footer -->


                        </section>
                        <!-- /tile -->


                    </div>
                    <!-- /col 6 -->


                </div>
                <!-- /row -->


            </div>
            <!-- /content container -->


        </div>
        <!-- Page content end -->


        <div id="mmenu" class="right-panel">
            <!-- Nav tabs -->
            <ul class="nav nav-tabs nav-justified">
                <li class="active"><a href="../../../views/html/index.html#mmenu-users" data-toggle="tab"><i class="fa fa-users"></i></a>
                </li>
                <li class=""><a href="../../../views/html/index.html#mmenu-history" data-toggle="tab"><i class="fa fa-clock-o"></i></a></li>
                <li class=""><a href="../../../views/html/index.html#mmenu-friends" data-toggle="tab"><i class="fa fa-heart"></i></a></li>
                <li class=""><a href="../../../views/html/index.html#mmenu-settings" data-toggle="tab"><i class="fa fa-gear"></i></a></li>
            </ul>

            <!-- Tab panes -->
            <div class="tab-content">
                <div class="tab-pane active" id="mmenu-users">
                    <h5><strong>Online</strong> Users</h5>

                    <ul class="users-list">

                        <li class="online">
                            <div class="media">
                                <a class="pull-left profile-photo" href="../../../views/html/index.html#">
                                    <img class="media-object" src="/static/admin/public/img/temp/ici-avatar.jpg" alt>
                                </a>
                                <div class="media-body">
                                    <h6 class="media-heading">Ing. Imrich <strong>Kamarel</strong></h6>
                                    <small><i class="fa fa-map-marker"></i> Ulaanbaatar, Mongolia</small>
                                    <span class="badge badge-outline status"></span>
                                </div>
                            </div>
                        </li>

                        <li class="online">
                            <div class="media">

                                <a class="pull-left profile-photo" href="../../../views/html/index.html#">
                                    <img class="media-object" src="/static/admin/public/img/temp/arnold-avatar.jpg" alt>
                                </a>
                                <span class="badge badge-red unread">3</span>

                                <div class="media-body">
                                    <h6 class="media-heading">Arnold <strong>Karlsberg</strong></h6>
                                    <small><i class="fa fa-map-marker"></i> Bratislava, Slovakia</small>
                                    <span class="badge badge-outline status"></span>
                                </div>

                            </div>
                        </li>

                        <li class="online">
                            <div class="media">
                                <a class="pull-left profile-photo" href="../../../views/html/index.html#">
                                    <img class="media-object" src="/static/admin/public/img/temp/peter-avatar.jpg" alt>

                                </a>
                                <div class="media-body">
                                    <h6 class="media-heading">Peter <strong>Kay</strong></h6>
                                    <small><i class="fa fa-map-marker"></i> Kosice, Slovakia</small>
                                    <span class="badge badge-outline status"></span>
                                </div>
                            </div>
                        </li>

                        <li class="online">
                            <div class="media">
                                <a class="pull-left profile-photo" href="../../../views/html/index.html#">
                                    <img class="media-object" src="/static/admin/public/img/temp/george-avatar.jpg" alt>
                                </a>
                                <div class="media-body">
                                    <h6 class="media-heading">George <strong>McCain</strong></h6>
                                    <small><i class="fa fa-map-marker"></i> Prague, Czech Republic</small>
                                    <span class="badge badge-outline status"></span>
                                </div>
                            </div>
                        </li>

                        <li class="busy">
                            <div class="media">
                                <a class="pull-left profile-photo" href="../../../views/html/index.html#">
                                    <img class="media-object" src="/static/admin/public/img/temp/random-avatar1.jpg" alt>
                                </a>
                                <div class="media-body">
                                    <h6 class="media-heading">Lucius <strong>Cashmere</strong></h6>
                                    <small><i class="fa fa-map-marker"></i> Wien, Austria</small>
                                    <span class="badge badge-outline status"></span>
                                </div>
                            </div>
                        </li>

                        <li class="busy">
                            <div class="media">
                                <a class="pull-left profile-photo" href="../../../views/html/index.html#">
                                    <img class="media-object" src="/static/admin/public/img/temp/random-avatar2.jpg" alt>
                                </a>
                                <div class="media-body">
                                    <h6 class="media-heading">Jesse <strong>Phoenix</strong></h6>
                                    <small><i class="fa fa-map-marker"></i> Berlin, Germany</small>
                                    <span class="badge badge-outline status"></span>
                                </div>
                            </div>
                        </li>

                    </ul>

                    <h5><strong>Offline</strong> Users</h5>

                    <ul class="users-list">

                        <li class="offline">
                            <div class="media">
                                <a class="pull-left profile-photo" href="../../../views/html/index.html#">
                                    <img class="media-object" src="/static/admin/public/img/temp/random-avatar4.jpg" alt>
                                </a>
                                <div class="media-body">
                                    <h6 class="media-heading">Dell <strong>MacApple</strong></h6>
                                    <small><i class="fa fa-map-marker"></i> Paris, France</small>
                                    <span class="badge badge-outline status"></span>
                                </div>
                            </div>
                        </li>

                        <li class="offline">
                            <div class="media">

                                <a class="pull-left profile-photo" href="../../../views/html/index.html#">
                                    <img class="media-object" src="/static/admin/public/img/temp/random-avatar5.jpg" alt>
                                </a>

                                <div class="media-body">
                                    <h6 class="media-heading">Roger <strong>Flopple</strong></h6>
                                    <small><i class="fa fa-map-marker"></i> Rome, Italia</small>
                                    <span class="badge badge-outline status"></span>
                                </div>

                            </div>
                        </li>

                        <li class="offline">
                            <div class="media">
                                <a class="pull-left profile-photo" href="../../../views/html/index.html#">
                                    <img class="media-object" src="/static/admin/public/img/temp/random-avatar6.jpg" alt>

                                </a>
                                <div class="media-body">
                                    <h6 class="media-heading">Nico <strong>Vulture</strong></h6>
                                    <small><i class="fa fa-map-marker"></i> Kyjev, Ukraine</small>
                                    <span class="badge badge-outline status"></span>
                                </div>
                            </div>
                        </li>

                        <li class="offline">
                            <div class="media">
                                <a class="pull-left profile-photo" href="../../../views/html/index.html#">
                                    <img class="media-object" src="/static/admin/public/img/temp/random-avatar7.jpg" alt>
                                </a>
                                <div class="media-body">
                                    <h6 class="media-heading">Bobby <strong>Socks</strong></h6>
                                    <small><i class="fa fa-map-marker"></i> Moscow, Russia</small>
                                    <span class="badge badge-outline status"></span>
                                </div>
                            </div>
                        </li>

                        <li class="offline">
                            <div class="media">
                                <a class="pull-left profile-photo" href="../../../views/html/index.html#">
                                    <img class="media-object" src="/static/admin/public/img/temp/random-avatar8.jpg" alt>
                                </a>
                                <div class="media-body">
                                    <h6 class="media-heading">Anna <strong>Opichia</strong></h6>
                                    <small><i class="fa fa-map-marker"></i> Budapest, Hungary</small>
                                    <span class="badge badge-outline status"></span>
                                </div>
                            </div>
                        </li>

                    </ul>

                </div>

                <div class="tab-pane" id="mmenu-history">
                    <h5><strong>Chat</strong> History</h5>

                    <ul class="history-list">

                        <li class="online">
                            <div class="media">
                                <a class="pull-left profile-photo" href="../../../views/html/index.html#">
                                    <img class="media-object" src="/static/admin/public/img/temp/ici-avatar.jpg" alt>
                                </a>
                                <div class="media-body">
                                    <h6 class="media-heading">Ing. Imrich <strong>Kamarel</strong></h6>
                                    <small>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                                        tempor
                                    </small>
                                    <span class="badge badge-outline status"></span>
                                </div>
                            </div>
                        </li>

                        <li class="busy">
                            <div class="media">

                                <a class="pull-left profile-photo" href="../../../views/html/index.html#">
                                    <img class="media-object" src="/static/admin/public/img/temp/arnold-avatar.jpg" alt>
                                </a>
                                <span class="badge badge-red unread">3</span>

                                <div class="media-body">
                                    <h6 class="media-heading">Arnold <strong>Karlsberg</strong></h6>
                                    <small>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore
                                        eu fugiat nulla pariatur
                                    </small>
                                    <span class="badge badge-outline status"></span>
                                </div>

                            </div>
                        </li>

                        <li class="offline">
                            <div class="media">
                                <a class="pull-left profile-photo" href="../../../views/html/index.html#">
                                    <img class="media-object" src="/static/admin/public/img/temp/peter-avatar.jpg" alt>

                                </a>
                                <div class="media-body">
                                    <h6 class="media-heading">Peter <strong>Kay</strong></h6>
                                    <small>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia
                                        deserunt mollit
                                    </small>
                                    <span class="badge badge-outline status"></span>
                                </div>
                            </div>
                        </li>

                    </ul>

                </div>

                <div class="tab-pane" id="mmenu-friends">
                    <h5><strong>Friends</strong> List</h5>
                    <ul class="favourite-list">

                        <li class="online">
                            <div class="media">

                                <a class="pull-left profile-photo" href="../../../views/html/index.html#">
                                    <img class="media-object" src="/static/admin/public/img/temp/arnold-avatar.jpg" alt>
                                </a>
                                <span class="badge badge-red unread">3</span>

                                <div class="media-body">
                                    <h6 class="media-heading">Arnold <strong>Karlsberg</strong></h6>
                                    <small><i class="fa fa-map-marker"></i> Bratislava, Slovakia</small>
                                    <span class="badge badge-outline status"></span>
                                </div>

                            </div>
                        </li>

                        <li class="offline">
                            <div class="media">
                                <a class="pull-left profile-photo" href="../../../views/html/index.html#">
                                    <img class="media-object" src="/static/admin/public/img/temp/random-avatar8.jpg" alt>
                                </a>
                                <div class="media-body">
                                    <h6 class="media-heading">Anna <strong>Opichia</strong></h6>
                                    <small><i class="fa fa-map-marker"></i> Budapest, Hungary</small>
                                    <span class="badge badge-outline status"></span>
                                </div>
                            </div>
                        </li>

                        <li class="busy">
                            <div class="media">
                                <a class="pull-left profile-photo" href="../../../views/html/index.html#">
                                    <img class="media-object" src="/static/admin/public/img/temp/random-avatar1.jpg" alt>
                                </a>
                                <div class="media-body">
                                    <h6 class="media-heading">Lucius <strong>Cashmere</strong></h6>
                                    <small><i class="fa fa-map-marker"></i> Wien, Austria</small>
                                    <span class="badge badge-outline status"></span>
                                </div>
                            </div>
                        </li>

                        <li class="online">
                            <div class="media">
                                <a class="pull-left profile-photo" href="../../../views/html/index.html#">
                                    <img class="media-object" src="/static/admin/public/img/temp/ici-avatar.jpg" alt>
                                </a>
                                <div class="media-body">
                                    <h6 class="media-heading">Ing. Imrich <strong>Kamarel</strong></h6>
                                    <small><i class="fa fa-map-marker"></i> Ulaanbaatar, Mongolia</small>
                                    <span class="badge badge-outline status"></span>
                                </div>
                            </div>
                        </li>

                    </ul>
                </div>

                <div class="tab-pane pane-settings" id="mmenu-settings">
                    <h5><strong>Chat</strong> Settings</h5>

                    <ul class="settings">

                        <li>
                            <div class="form-group">
                                <label class="col-xs-8 control-label">Show Offline Users</label>
                                <div class="col-xs-4 control-label">
                                    <div class="onoffswitch greensea">
                                        <input type="checkbox" name="onoffswitch" class="onoffswitch-checkbox"
                                               id="show-offline" checked="">
                                        <label class="onoffswitch-label" for="show-offline">
                                            <span class="onoffswitch-inner"></span>
                                            <span class="onoffswitch-switch"></span>
                                        </label>
                                    </div>
                                </div>
                            </div>
                        </li>

                        <li>
                            <div class="form-group">
                                <label class="col-xs-8 control-label">Show Fullname</label>
                                <div class="col-xs-4 control-label">
                                    <div class="onoffswitch greensea">
                                        <input type="checkbox" name="onoffswitch" class="onoffswitch-checkbox"
                                               id="show-fullname">
                                        <label class="onoffswitch-label" for="show-fullname">
                                            <span class="onoffswitch-inner"></span>
                                            <span class="onoffswitch-switch"></span>
                                        </label>
                                    </div>
                                </div>
                            </div>
                        </li>

                        <li>
                            <div class="form-group">
                                <label class="col-xs-8 control-label">History Enable</label>
                                <div class="col-xs-4 control-label">
                                    <div class="onoffswitch greensea">
                                        <input type="checkbox" name="onoffswitch" class="onoffswitch-checkbox"
                                               id="show-history" checked="">
                                        <label class="onoffswitch-label" for="show-history">
                                            <span class="onoffswitch-inner"></span>
                                            <span class="onoffswitch-switch"></span>
                                        </label>
                                    </div>
                                </div>
                            </div>
                        </li>

                        <li>
                            <div class="form-group">
                                <label class="col-xs-8 control-label">Show Locations</label>
                                <div class="col-xs-4 control-label">
                                    <div class="onoffswitch greensea">
                                        <input type="checkbox" name="onoffswitch" class="onoffswitch-checkbox"
                                               id="show-location" checked="">
                                        <label class="onoffswitch-label" for="show-location">
                                            <span class="onoffswitch-inner"></span>
                                            <span class="onoffswitch-switch"></span>
                                        </label>
                                    </div>
                                </div>
                            </div>
                        </li>

                        <li>
                            <div class="form-group">
                                <label class="col-xs-8 control-label">Notifications</label>
                                <div class="col-xs-4 control-label">
                                    <div class="onoffswitch greensea">
                                        <input type="checkbox" name="onoffswitch" class="onoffswitch-checkbox"
                                               id="show-notifications">
                                        <label class="onoffswitch-label" for="show-notifications">
                                            <span class="onoffswitch-inner"></span>
                                            <span class="onoffswitch-switch"></span>
                                        </label>
                                    </div>
                                </div>
                            </div>
                        </li>

                        <li>
                            <div class="form-group">
                                <label class="col-xs-8 control-label">Show Undread Count</label>
                                <div class="col-xs-4 control-label">
                                    <div class="onoffswitch greensea">
                                        <input type="checkbox" name="onoffswitch" class="onoffswitch-checkbox"
                                               id="show-unread" checked="">
                                        <label class="onoffswitch-label" for="show-unread">
                                            <span class="onoffswitch-inner"></span>
                                            <span class="onoffswitch-switch"></span>
                                        </label>
                                    </div>
                                </div>
                            </div>
                        </li>

                    </ul>

                </div><!-- tab-pane -->

            </div><!-- tab-content -->
        </div>


    </div>
    <!-- Make page fluid-->


</div>
<!-- Wrap all page content end -->


<section class="videocontent" id="video"></section>


<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="<%=request.getContextPath()%>/static/admin/public/js/jquery-1.11.1.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="<%=request.getContextPath()%>/static/admin/public/vendor/bootstrap/bootstrap.min.js"></script>
<script src="<%=request.getContextPath()%>/static/admin/public/vendor/bootstrap/bootstrap-dropdown-multilevel.js"></script>
<script type="text/javascript" src="<%=request.getContextPath()%>/static/admin/public/vendor/mmenu/js/jquery.mmenu.min.js"></script>
<script type="text/javascript" src="<%=request.getContextPath()%>/static/admin/public/vendor/sparkline/jquery.sparkline.min.js"></script>
<script type="text/javascript" src="<%=request.getContextPath()%>/static/admin/public/vendor/nicescroll/jquery.nicescroll.min.js"></script>
<script type="text/javascript" src="<%=request.getContextPath()%>/static/admin/public/vendor/animate-numbers/jquery.animateNumbers.js"></script>
<script type="text/javascript" src="<%=request.getContextPath()%>/static/admin/public/vendor/videobackground/jquery.videobackground.js"></script>
<script type="text/javascript" src="<%=request.getContextPath()%>/static/admin/public/vendor/blockui/jquery.blockUI.js"></script>

<script src="<%=request.getContextPath()%>/static/admin/public/vendor/flot/jquery.flot.min.js"></script>
<script src="<%=request.getContextPath()%>/static/admin/public/vendor/flot/jquery.flot.time.min.js"></script>
<script src="<%=request.getContextPath()%>/static/admin/public/vendor/flot/jquery.flot.selection.min.js"></script>
<script src="<%=request.getContextPath()%>/static/admin/public/vendor/flot/jquery.flot.animator.min.js"></script>
<script src="<%=request.getContextPath()%>/static/admin/public/vendor/flot/jquery.flot.orderBars.js"></script>
<script src="<%=request.getContextPath()%>/static/admin/public/vendor/easypiechart/jquery.easypiechart.min.js"></script>

<script src="<%=request.getContextPath()%>/static/admin/public/vendor/rickshaw/raphael-min.js"></script>
<script src="<%=request.getContextPath()%>/static/admin/public/vendor/rickshaw/d3.v2.js"></script>
<script src="<%=request.getContextPath()%>/static/admin/public/vendor/rickshaw/rickshaw.min.js"></script>

<script src="<%=request.getContextPath()%>/static/admin/public/vendor/morris/morris.min.js"></script>

<script src="<%=request.getContextPath()%>/static/admin/public/vendor/tabdrop/bootstrap-tabdrop.min.js"></script>

<script src="<%=request.getContextPath()%>/static/admin/public/vendor/summernote/summernote.min.js"></script>

<script src="<%=request.getContextPath()%>/static/admin/public/vendor/chosen/chosen.jquery.min.js"></script>

<script src="<%=request.getContextPath()%>/static/admin/public/js/minimal.min.js"></script>

<script>
    $(function () {

        // Initialize card flip
        $('.card.hover').hover(function () {
            $(this).addClass('flip');
        }, function () {
            $(this).removeClass('flip');
        });

        // Initialize flot chart
        var d1 = [[1, 715],
            [2, 985],
            [3, 1525],
            [4, 1254],
            [5, 1861],
            [6, 2621],
            [7, 1987],
            [8, 2136],
            [9, 2364],
            [10, 2851],
            [11, 1546],
            [12, 2541]
        ];
        var d2 = [[1, 463],
            [2, 578],
            [3, 327],
            [4, 984],
            [5, 1268],
            [6, 1684],
            [7, 1425],
            [8, 1233],
            [9, 1354],
            [10, 1200],
            [11, 1260],
            [12, 1320]
        ];
        var months = ["January", "February", "March", "April", "May", "Juny", "July", "August", "September", "October", "November", "December"];

        // flot chart generate
        var plot = $.plotAnimator($("#statistics-chart"),
                [
                    {
                        label: 'Sales',
                        data: d1,
                        lines: {lineWidth: 3},
                        shadowSize: 0,
                        color: '#ffffff'
                    },
                    {
                        label: "Visits",
                        data: d2,
                        animator: {steps: 99, duration: 500, start: 200, direction: "right"},
                        lines: {
                            fill: .15,
                            lineWidth: 0
                        },
                        color: ['#ffffff']
                    }, {
                    label: 'Sales',
                    data: d1,
                    points: {show: true, fill: true, radius: 6, fillColor: "rgba(0,0,0,.5)", lineWidth: 2},
                    color: '#fff',
                    shadowSize: 0
                },
                    {
                        label: "Visits",
                        data: d2,
                        points: {show: true, fill: true, radius: 6, fillColor: "rgba(255,255,255,.2)", lineWidth: 2},
                        color: '#fff',
                        shadowSize: 0
                    }
                ], {

                    xaxis: {

                        tickLength: 0,
                        tickDecimals: 0,
                        min: 1,
                        ticks: [[1, "JAN"], [2, "FEB"], [3, "MAR"], [4, "APR"], [5, "MAY"], [6, "JUN"], [7, "JUL"], [8, "AUG"], [9, "SEP"], [10, "OCT"], [11, "NOV"], [12, "DEC"]],

                        font: {
                            lineHeight: 24,
                            weight: "300",
                            color: "#ffffff",
                            size: 14
                        }
                    },

                    yaxis: {
                        ticks: 4,
                        tickDecimals: 0,
                        tickColor: "rgba(255,255,255,.3)",

                        font: {
                            lineHeight: 13,
                            weight: "300",
                            color: "#ffffff"
                        }
                    },

                    grid: {
                        borderWidth: {
                            top: 0,
                            right: 0,
                            bottom: 1,
                            left: 1
                        },
                        borderColor: 'rgba(255,255,255,.3)',
                        margin: 0,
                        minBorderMargin: 0,
                        labelMargin: 20,
                        hoverable: true,
                        clickable: true,
                        mouseActiveRadius: 6
                    },

                    legend: {show: false}
                });

        $(window).resize(function () {
            // redraw the graph in the correctly sized div
            plot.resize();
            plot.setupGrid();
            plot.draw();
        });

        $('#mmenu').on(
                "opened.mm",
                function () {
                    // redraw the graph in the correctly sized div
                    plot.resize();
                    plot.setupGrid();
                    plot.draw();
                }
        );

        $('#mmenu').on(
                "closed.mm",
                function () {
                    // redraw the graph in the correctly sized div
                    plot.resize();
                    plot.setupGrid();
                    plot.draw();
                }
        );

        // tooltips showing
        $("#statistics-chart").bind("plothover", function (event, pos, item) {
            if (item) {
                var x = item.datapoint[0],
                        y = item.datapoint[1];

                $("#tooltip").html('<h1 style="color: #418bca">' + months[x - 1] + '</h1>' + '<strong>' + y + '</strong>' + ' ' + item.series.label)
                        .css({top: item.pageY - 30, left: item.pageX + 5})
                        .fadeIn(200);
            } else {
                $("#tooltip").hide();
            }
        });


        //tooltips options
        $("<div id='tooltip'></div>").css({
            position: "absolute",
            //display: "none",
            padding: "10px 20px",
            "background-color": "#ffffff",
            "z-index": "99999"
        }).appendTo("body");

        //generate actual pie charts
        $('.pie-chart').easyPieChart();


        //server load rickshaw chart
        var graph;

        var seriesData = [[], []];
        var random = new Rickshaw.Fixtures.RandomData(50);

        for (var i = 0; i < 50; i++) {
            random.addData(seriesData);
        }

        graph = new Rickshaw.Graph({
            element: document.querySelector("#serverload-chart"),
            height: 150,
            renderer: 'area',
            series: [
                {
                    data: seriesData[0],
                    color: '#6e6e6e',
                    name: 'File Server'
                }, {
                    data: seriesData[1],
                    color: '#fff',
                    name: 'Mail Server'
                }
            ]
        });

        var hoverDetail = new Rickshaw.Graph.HoverDetail({
            graph: graph
        });

        setInterval(function () {
            random.removeData(seriesData);
            random.addData(seriesData);
            graph.update();

        }, 1000);

        // Morris donut chart
        Morris.Donut({
            element: 'browser-usage',
            data: [
                {label: "Chrome", value: 25},
                {label: "Safari", value: 20},
                {label: "Firefox", value: 15},
                {label: "Opera", value: 5},
                {label: "Internet Explorer", value: 10},
                {label: "Other", value: 25}
            ],
            colors: ['#00a3d8', '#2fbbe8', '#72cae7', '#d9544f', '#ffc100', '#1693A5']
        });

        $('#browser-usage').find("path[stroke='#ffffff']").attr('stroke', 'rgba(0,0,0,0)');

        //sparkline charts
        $('#projectbar1').sparkline('html', {type: 'bar', barColor: '#22beef', barWidth: 4, height: 20});
        $('#projectbar2').sparkline('html', {type: 'bar', barColor: '#cd97eb', barWidth: 4, height: 20});
        $('#projectbar3').sparkline('html', {type: 'bar', barColor: '#a2d200', barWidth: 4, height: 20});
        $('#projectbar4').sparkline('html', {type: 'bar', barColor: '#ffc100', barWidth: 4, height: 20});
        $('#projectbar5').sparkline('html', {type: 'bar', barColor: '#ff4a43', barWidth: 4, height: 20});
        $('#projectbar6').sparkline('html', {type: 'bar', barColor: '#a2d200', barWidth: 4, height: 20});

        // sortable table
        $('.table.table-sortable th.sortable').click(function () {
            var o = $(this).hasClass('sort-asc') ? 'sort-desc' : 'sort-asc';
            $('th.sortable').removeClass('sort-asc').removeClass('sort-desc');
            $(this).addClass(o);
        });

        //todo's
        $('#todolist li label').click(function () {
            $(this).toggleClass('done');
        });

        // Initialize tabDrop
        $('.tabdrop').tabdrop({text: '<i class="fa fa-th-list"></i>'});

        //load wysiwyg editor
        $('#quick-message-content').summernote({
            toolbar: [
                //['style', ['style']], // no style button
                ['style', ['bold', 'italic', 'underline', 'clear']],
                ['fontsize', ['fontsize']],
                ['color', ['color']],
                ['para', ['ul', 'ol', 'paragraph']],
                ['height', ['height']]
                //['insert', ['picture', 'link']], // no insert buttons
                //['table', ['table']], // no table button
                //['help', ['help']] //no help button
            ],
            height: 143   //set editable area's height
        });

        //multiselect input
        $(".chosen-select").chosen({disable_search_threshold: 10});

    })

</script>
</body>
</html>
