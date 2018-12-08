<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="zh">

<head>

    <title>manage</title>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
    <meta name="description" content="">
    <meta name="keywords" content="">
    <meta name="author" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/font-awesome.min.css">
    <link rel="stylesheet" href="css/owl.carousel.css">
    <link rel="stylesheet" href="css/owl.theme.default.min.css">
    <link rel="stylesheet" href="css/docs.css">
    <link rel="stylesheet" href="css/bs-callout.css">
    <link rel="stylesheet" href="css/bs-docs.css">

    <!-- MAIN CSS -->
    <link rel="stylesheet" href="css/templatemo-style.css">

</head>

<body>

    <header class="navbar navbar-static-top bs-docs-nav" id="top">
        <div class="container">
            <div class="navbar-header">
                <button class="navbar-toggle collapsed" type="button" data-toggle="collapse" data-target="#bs-navbar"
                    aria-controls="bs-navbar" aria-expanded="false">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand">新闻详情页 </a>
            </div>
            <nav id="bs-navbar" class="collapse navbar-collapse">
                <ul class="nav navbar-nav">
                    <li><a href="ListNewsServlet">首页</a></li>
                    <li><a href="ListNewsServlet#feature">关于我们</a></li>
                    <li class="active"><a href="ListNewsServlet#news">新闻公告</a></li>
                    <li><a href="ListNewsServlet#team">教师队伍</a></li>
                    <li><a href="ListNewsServlet#courses">实验室</a></li>
                    <li><a class="reddot" href="ListNewsServlet#testimonial">学生就业</a></li>
                </ul>
                <ul class="nav navbar-nav navbar-right">
                    <li><a data-toggle="modal" data-target="#myModal" data-target="bs-example-modal-sm">管理员登录</a></li>
                </ul>
            </nav>
        </div>
    </header>

    <div class="container">

        <div class=row>
            <div class="col-lg-12">
                <div class="alert alert-success">
                    <h3>sdfsdfsd</h3>
                </div>
                <div class="alert alert-info">
                    <h3>sdfsdfsd</h3>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-lg-9">
                <!-- Nav tabs -->
                <ul id="newsTabs" class="nav nav-tabs" role="tablist">
                    <li class="active"><a href="#softwarenews" data-toggle="tab">发布新闻</a></li>
                    <li><a href="#notification" data-toggle="tab">修改新闻</a></li>
                    <li><a href="#picture" data-toggle="tab">删除新闻</a></li>
                </ul>

                <!-- Tab panes -->
                <div class="tab-content">
                    <!-- 添加 -->
                    <div class="tab-pane active bs-callout bs-callout-info" id="softwarenews" style="margin-top: 0px;">
                        <br />
                        <form class="form-horizontal">
                            <div class="form-group">
                                <label for="inputEmail3" class="col-sm-1 control-label">标题</label>
                                <div class="col-sm-10">
                                    <input type="email" class="form-control" id="inputEmail3" placeholder="Title">
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="inputPassword3" class="col-sm-1 control-label">摘要</label>
                                <div class="col-sm-10">
                                    <input type="password" class="form-control" id="inputPassword3" placeholder="Outline">
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="inputPassword3" class="col-sm-1 control-label">内容</label>
                                <div class="col-sm-10">
                                    <textarea class="form-control" rows="20" placeholder="Content"></textarea>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-sm-offset-10 col-sm-10">
                                    <button type="submit" class="btn btn-default">提交</button>
                                </div>
                            </div>

                        </form>
                    </div>

                    <!-- 修改 -->
                    <div class="tab-pane bs-callout bs-callout-success" id="notification" style="margin-top: 0px;">
                        <br />
                        <form class="form-horizontal">
                            <div class="form-group">
                                <label for="inputEmail3" class="col-sm-1 control-label">标题</label>
                                <div class="col-sm-10">
                                    <input type="email" class="form-control" id="inputEmail3" placeholder="Title">
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="inputPassword3" class="col-sm-1 control-label">摘要</label>
                                <div class="col-sm-10">
                                    <input type="password" class="form-control" id="inputPassword3" placeholder="Outline">
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="inputPassword3" class="col-sm-1 control-label">内容</label>
                                <div class="col-sm-10">
                                    <textarea class="form-control" rows="20" placeholder="Content"></textarea>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-sm-offset-10 col-sm-10">
                                    <button type="submit" class="btn btn-default">提交</button>
                                </div>
                            </div>

                        </form>
                    </div>

                    <!-- 删除 -->
                    <div class="tab-pane bs-callout bs-callout-warning" id="picture" style="margin-top: 0px;">
                        <div style="overflow:auto;height: 300px;">
                            <div class="alert alert-info" role="alert">
                                <div class="dropdown">
                                    <button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu1"
                                        data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
                                        Dropdown
                                        <span class="caret"></span>
                                    </button>
                                    <ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
                                        <li><a href="#">Action</a></li>
                                        <li><a href="#">Another action</a></li>
                                        <li><a href="#">Something else here</a></li>
                                        <li role="separator" class="divider"></li>
                                        <li><a href="#">Separated link</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
            </div>

            <div class="col-lg-3">
                <div class="col-lg-3 bs-docs-sidebar">
                    <ul class="nav nav-list bs-docs-sidenav">
                        <li><a href="#dropdowns"><i class="icon-chevron-right"></i> 下拉菜单</a></li>
                    </ul>
                </div>
            </div>
        </div>

    </div>

    <!-- SCRIPTS -->
    <script src="js/jquery.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/owl.carousel.min.js"></script>
    <script src="js/smoothscroll.js"></script>
    <script src="js/custom.js"></script>
    <script src="js/docs.min.js"></script>

</body>

</html>