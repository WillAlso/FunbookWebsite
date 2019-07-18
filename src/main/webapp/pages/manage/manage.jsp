<%--
  Created by IntelliJ IDEA.
  User: Jarvis
  Date: 2019/7/18
  Time: 8:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html lang="ch">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    <meta name="format-detection" content="telephone=no">
    <title>Funbook管理员</title>
    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script>
        $(function() {
            $(".meun-item").click(function() {
                $(".meun-item").removeClass("meun-item-active");
                $(this).addClass("meun-item-active");
                var itmeObj = $(".meun-item").find("img");
                itmeObj.each(function() {
                    var items = $(this).attr("src");
                    items = items.replace("_grey.png", ".png");
                    items = items.replace(".png", "_grey.png")
                    $(this).attr("src", items);
                });
                var attrObj = $(this).find("img").attr("src");
                ;
                attrObj = attrObj.replace("_grey.png", ".png");
                $(this).find("img").attr("src", attrObj);
            });
            $("#topAD").click(function() {
                $("#topA").toggleClass(" glyphicon-triangle-right");
                $("#topA").toggleClass(" glyphicon-triangle-bottom");
            });
            $("#topBD").click(function() {
                $("#topB").toggleClass(" glyphicon-triangle-right");
                $("#topB").toggleClass(" glyphicon-triangle-bottom");
            });
            $("#topCD").click(function() {
                $("#topC").toggleClass(" glyphicon-triangle-right");
                $("#topC").toggleClass(" glyphicon-triangle-bottom");
            });
            $(".toggle-btn").click(function() {
                $("#leftMeun").toggleClass("show");
                $("#rightContent").toggleClass("pd0px");
            })
        })
    </script>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="css/common.css" />
    <link rel="stylesheet" type="text/css" href="css/slide.css" />
    <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css" />
    <link rel="stylesheet" type="text/css" href="css/flat-ui.min.css" />
    <link rel="stylesheet" type="text/css" href="css/jquery.nouislider.css">
</head>

<body>
<div id="wrap">
    <!-- 左侧菜单栏目块 -->
    <div class="leftMeun" id="leftMeun">
        <div id="logoDiv">
            <p id="logoP"><img id="logo" alt="左右结构项目" src="images/logo.png"><span>Funbook</span></p>
        </div>
        <div id="personInfor">
            <p id="userName">username</p>
            <p><a href="#">退出登录</a></p>
        </div>
        <div class="meun-title">账号管理</div>
        <div class="meun-item meun-item-active" href="#booksour" aria-controls="booksour" role="tab" data-toggle="tab"><img src="images/icon_source.png">图书管理</div>
        <div class="meun-item" href="#moviesour" aria-controls="moviesour" role="tab" data-toggle="tab"><img src="images/icon_source.png">电影管理</div>
        <div class="meun-item" href="#musicsour" aria-controls="musicsour" role="tab" data-toggle="tab"><img src="images/icon_source.png">音乐管理</div>
        <div class="meun-item" href="#user" aria-controls="user" role="tab" data-toggle="tab"><img src="images/icon_user_grey.png">用户管理</div>
        <div class="meun-item" href="#chan" aria-controls="chan" role="tab" data-toggle="tab"><img src="images/icon_change_grey.png">修改密码</div>
    </div>
    <!-- 右侧具体内容栏目 -->
    <div id="rightContent"> <a class="toggle-btn" id="nimei"> <i class="glyphicon glyphicon-align-justify"></i> </a>
        <!-- Tab panes -->
        <div class="tab-content">
            <!-- 资源管理模块 -->
            <div role="tabpanel" class="tab-pane active" id="booksour">
                <div class="check-div form-inline">
                    <button class="btn btn-yellow btn-xs" data-toggle="modal" data-target="#addSource">添加资源</button>
                </div>
                <div class="data-div">
                    <div class="row tableHeader">
                        <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 "> ID </div>
                        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4"> 资源名 </div>
                        <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5"> 链接 </div>
                        <div class="col-lg-2 col-md-2 col-sm-2 col-xs-2"> 操作 </div>
                    </div>
                    <div class="tablebody">
                        <div class="row">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1"> 1 </div>
                            <div id="topAD" class="col-lg-4 col-md-4 col-sm-4 col-xs-4" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseSystem" aria-expanded="true" aria-controls="collapseOne"> <span id="topA" class="glyphicon  glyphicon-triangle-bottom  "></span> <span>系统管理</span> </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5"> /admin/system/userlist/software/ </div>
                            <div class="col-lg-2 col-md-2 col-sm-2 col-xs-2">
                                <button class="btn btn-success btn-xs" data-toggle="modal" data-target="#changeSource">修改</button>
                                <button class="btn btn-danger btn-xs" data-toggle="modal" data-target="#deleteSource">删除</button>
                            </div>
                        </div>

                        <!--系统管理折叠狂-->
                        <div id="collapseSystem" class="collapse in" aria-expanded="true">
                            <div class="row">
                                <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 levl2 "> 2 </div>
                                <div id="topBD" onClick="changeA()" class="col-lg-4 col-md-4 col-sm-4 col-xs-4 levl2" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseAccount" aria-expanded="true" aria-controls="collapseOne"> <span onClick="changeB()" id="topB" class="glyphicon glyphicon-triangle-bottom"></span> <span>账号管理</span> </div>
                                <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5"> /rlist/ </div>
                                <div class="col-lg-2 col-md-2 col-sm-2 col-xs-2">
                                    <button class="btn btn-success btn-xs" data-toggle="modal" data-target="#changeSource">修改</button>
                                    <button class="btn btn-danger btn-xs" data-toggle="modal" data-target="#deleteSource">删除</button>
                                </div>
                            </div>
                            <!--用户管理折叠狂-->
                            <div id="collapseAccount" class="collapse in" aria-expanded="true">
                                <div class="row">
                                    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 levl3 "> 1 </div>
                                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4  levl3"> <span class=""> &nbsp;</span><span>资源管理</span> </div>
                                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5"> /admin/system/userlist/software/ </div>
                                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-2">
                                        <button class="btn btn-success btn-xs" data-toggle="modal" data-target="#changeSource">修改</button>
                                        <button class="btn btn-danger btn-xs" data-toggle="modal" data-target="#deleteSource">删除</button>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1  levl3 "> 2 </div>
                                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4  levl3"> <span></span><span>权限管理</span> </div>
                                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5"> /admin/system/userlist/software/ </div>
                                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-2">
                                        <button class="btn btn-success btn-xs" data-toggle="modal" data-target="#changeSource">修改</button>
                                        <button class="btn btn-danger btn-xs" data-toggle="modal" data-target="#deleteSource">删除</button>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 levl2 "> 3 </div>
                                <div id="topCD" class="col-lg-4 col-md-4 col-sm-4 col-xs-4 levl2" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseSchool" aria-expanded="true" aria-controls="collapseOne"> <span id="topC" onClick="changeC()" class="glyphicon glyphicon-triangle-bottom"></span><span> 地区管理</span> </div>
                                <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5"> /admin/system </div>
                                <div class="col-lg-2 col-md-2 col-sm-2 col-xs-2">
                                    <button class="btn btn-success btn-xs" data-toggle="modal" data-target="#changeSource">修改</button>
                                    <button class="btn btn-danger btn-xs" data-toggle="modal" data-target="#deleteSource">删除</button>
                                </div>
                            </div>
                            <!--地区管理折叠狂-->
                        </div>
                    </div>
                </div>
                <!--页码块-->
                <footer class="footer">
                    <ul class="pagination">
                        <li>
                            <select>
                                <option>1</option>
                                <option>2</option>
                                <option>3</option>
                                <option>4</option>
                                <option>5</option>
                                <option>6</option>
                                <option>7</option>
                                <option>8</option>
                                <option>9</option>
                                <option>10</option>
                            </select>
                            页 </li>
                        <li class="gray"> 共20页 </li>
                        <li> <i class="glyphicon glyphicon-menu-left"> </i> </li>
                        <li> <i class="glyphicon glyphicon-menu-right"> </i> </li>
                    </ul>
                </footer>
                <!--弹出窗口 添加资源-->
                <div class="modal fade" id="addSource" role="dialog" aria-labelledby="gridSystemModalLabel">
                    <div class="modal-dialog" role="document">
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                <h4 class="modal-title" id="gridSystemModalLabel">添加资源</h4>
                            </div>
                            <div class="modal-body">
                                <div class="container-fluid">
                                    <form class="form-horizontal">
                                        <div class="form-group ">
                                            <label for="sName" class="col-xs-3 control-label">名称：</label>
                                            <div class="col-xs-8 ">
                                                <input type="email" class="form-control input-sm duiqi" id="sName" placeholder="">
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label for="sLink" class="col-xs-3 control-label">链接：</label>
                                            <div class="col-xs-8 ">
                                                <input type="" class="form-control input-sm duiqi" id="sLink" placeholder="">
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label for="sOrd" class="col-xs-3 control-label">排序：</label>
                                            <div class="col-xs-8">
                                                <input type="" class="form-control input-sm duiqi" id="sOrd" placeholder="">
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label for="sKnot" class="col-xs-3 control-label">父节点：</label>
                                            <div class="col-xs-8">
                                                <input type="" class="form-control input-sm duiqi" id="sKnot" placeholder="">
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label for="exampleInput1" class="col-xs-3 control-label">资源类型：</label>
                                            <div class="col-xs-8">
                                                <label class="control-label" for="anniu">
                                                    <input type="radio" name="leixing" id="anniu">
                                                    菜单</label>
                                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                <label class="control-label" for="meun">
                                                    <input type="radio" name="leixing" id="meun">
                                                    按钮</label>
                                            </div>
                                        </div>
                                    </form>
                                </div>
                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-xs btn-xs btn-white" data-dismiss="modal">取 消</button>
                                <button type="button" class="btn btn-xs btn-xs btn-green">保 存</button>
                            </div>
                        </div>
                        <!-- /.modal-content -->
                    </div>
                    <!-- /.modal-dialog -->
                </div>
                <!-- /.modal -->

                <!--修改资源弹出窗口-->
                <div class="modal fade" id="changeSource" role="dialog" aria-labelledby="gridSystemModalLabel">
                    <div class="modal-dialog" role="document">
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                <h4 class="modal-title" id="gridSystemModalLabel">修改资源</h4>
                            </div>
                            <div class="modal-body">
                                <div class="container-fluid">
                                    <form class="form-horizontal">
                                        <div class="form-group ">
                                            <label for="sName" class="col-xs-3 control-label">名称：</label>
                                            <div class="col-xs-8 ">
                                                <input type="email" class="form-control input-sm duiqi" id="sName" placeholder="">
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label for="sLink" class="col-xs-3 control-label">链接：</label>
                                            <div class="col-xs-8 ">
                                                <input type="" class="form-control input-sm duiqi" id="sLink" placeholder="">
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label for="sOrd" class="col-xs-3 control-label">排序：</label>
                                            <div class="col-xs-8">
                                                <input type="" class="form-control input-sm duiqi" id="sOrd" placeholder="">
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label for="sKnot" class="col-xs-3 control-label">父节点：</label>
                                            <div class="col-xs-8">
                                                <input type="" class="form-control input-sm duiqi" id="sKnot" placeholder="">
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label for="exampleInput1" class="col-xs-3 control-label">资源类型：</label>
                                            <div class="col-xs-8">
                                                <label class="control-label" for="anniu">
                                                    <input type="radio" name="leixing" id="anniu">
                                                    菜单</label>
                                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                <label class="control-label" for="meun">
                                                    <input type="radio" name="leixing" id="meun">
                                                    按钮</label>
                                            </div>
                                        </div>
                                    </form>
                                </div>
                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-xs btn-white" data-dismiss="modal">取 消</button>
                                <button type="button" class="btn btn-xs btn-green">保 存</button>
                            </div>
                        </div>
                        <!-- /.modal-content -->
                    </div>
                    <!-- /.modal-dialog -->
                </div>
                <!-- /.modal -->
                <!--弹出删除资源警告窗口-->
                <div class="modal fade" id="deleteSource" role="dialog" aria-labelledby="gridSystemModalLabel">
                    <div class="modal-dialog" role="document">
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                <h4 class="modal-title" id="gridSystemModalLabel">提示</h4>
                            </div>
                            <div class="modal-body">
                                <div class="container-fluid"> 确定要删除该资源？删除后不可恢复！ </div>
                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-xs btn-white" data-dismiss="modal">取 消</button>
                                <button type="button" class="btn btn-xs btn-danger">保 存</button>
                            </div>
                        </div>
                        <!-- /.modal-content -->
                    </div>
                    <!-- /.modal-dialog -->
                </div>
                <!-- /.modal -->
            </div>
            <div role="tabpanel" class="tab-pane" id="moviesour">
                <div class="check-div form-inline">
                    <button class="btn btn-yellow btn-xs" data-toggle="modal" data-target="#addSource">添加资源</button>
                </div>
                <div class="data-div">
                    <div class="row tableHeader">
                        <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 "> I </div>
                        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4"> 资源名 </div>
                        <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5"> 链接 </div>
                        <div class="col-lg-2 col-md-2 col-sm-2 col-xs-2"> 操作 </div>
                    </div>
                    <div class="tablebody">
                        <div class="row">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1"> 1 </div>
                            <div id="topAD" class="col-lg-4 col-md-4 col-sm-4 col-xs-4" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseSystem" aria-expanded="true" aria-controls="collapseOne"> <span id="topA" class="glyphicon  glyphicon-triangle-bottom  "></span> <span>系统管理</span> </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5"> /admin/system/userlist/software/ </div>
                            <div class="col-lg-2 col-md-2 col-sm-2 col-xs-2">
                                <button class="btn btn-success btn-xs" data-toggle="modal" data-target="#changeSource">修改</button>
                                <button class="btn btn-danger btn-xs" data-toggle="modal" data-target="#deleteSource">删除</button>
                            </div>
                        </div>

                        <!--系统管理折叠狂-->
                        <div id="collapseSystem" class="collapse in" aria-expanded="true">
                            <div class="row">
                                <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 levl2 "> 2 </div>
                                <div id="topBD" onClick="changeA()" class="col-lg-4 col-md-4 col-sm-4 col-xs-4 levl2" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseAccount" aria-expanded="true" aria-controls="collapseOne"> <span onClick="changeB()" id="topB" class="glyphicon glyphicon-triangle-bottom"></span> <span>账号管理</span> </div>
                                <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5"> /rlist/ </div>
                                <div class="col-lg-2 col-md-2 col-sm-2 col-xs-2">
                                    <button class="btn btn-success btn-xs" data-toggle="modal" data-target="#changeSource">修改</button>
                                    <button class="btn btn-danger btn-xs" data-toggle="modal" data-target="#deleteSource">删除</button>
                                </div>
                            </div>
                            <!--用户管理折叠狂-->
                            <div id="collapseAccount" class="collapse in" aria-expanded="true">
                                <div class="row">
                                    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 levl3 "> 1 </div>
                                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4  levl3"> <span class=""> &nbsp;</span><span>资源管理</span> </div>
                                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5"> /admin/system/userlist/software/ </div>
                                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-2">
                                        <button class="btn btn-success btn-xs" data-toggle="modal" data-target="#changeSource">修改</button>
                                        <button class="btn btn-danger btn-xs" data-toggle="modal" data-target="#deleteSource">删除</button>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1  levl3 "> 2 </div>
                                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4  levl3"> <span></span><span>权限管理</span> </div>
                                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5"> /admin/system/userlist/software/ </div>
                                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-2">
                                        <button class="btn btn-success btn-xs" data-toggle="modal" data-target="#changeSource">修改</button>
                                        <button class="btn btn-danger btn-xs" data-toggle="modal" data-target="#deleteSource">删除</button>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 levl2 "> 3 </div>
                                <div id="topCD" class="col-lg-4 col-md-4 col-sm-4 col-xs-4 levl2" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseSchool" aria-expanded="true" aria-controls="collapseOne"> <span id="topC" onClick="changeC()" class="glyphicon glyphicon-triangle-bottom"></span><span> 地区管理</span> </div>
                                <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5"> /admin/system </div>
                                <div class="col-lg-2 col-md-2 col-sm-2 col-xs-2">
                                    <button class="btn btn-success btn-xs" data-toggle="modal" data-target="#changeSource">修改</button>
                                    <button class="btn btn-danger btn-xs" data-toggle="modal" data-target="#deleteSource">删除</button>
                                </div>
                            </div>
                            <!--地区管理折叠狂-->
                        </div>
                    </div>
                </div>
                <!--页码块-->
                <footer class="footer">
                    <ul class="pagination">
                        <li>
                            <select>
                                <option>1</option>
                                <option>2</option>
                                <option>3</option>
                                <option>4</option>
                                <option>5</option>
                                <option>6</option>
                                <option>7</option>
                                <option>8</option>
                                <option>9</option>
                                <option>10</option>
                            </select>
                            页 </li>
                        <li class="gray"> 共20页 </li>
                        <li> <i class="glyphicon glyphicon-menu-left"> </i> </li>
                        <li> <i class="glyphicon glyphicon-menu-right"> </i> </li>
                    </ul>
                </footer>
                <!--弹出窗口 添加资源-->
                <div class="modal fade" id="addSource" role="dialog" aria-labelledby="gridSystemModalLabel">
                    <div class="modal-dialog" role="document">
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                <h4 class="modal-title" id="gridSystemModalLabel">添加资源</h4>
                            </div>
                            <div class="modal-body">
                                <div class="container-fluid">
                                    <form class="form-horizontal">
                                        <div class="form-group ">
                                            <label for="sName" class="col-xs-3 control-label">名称：</label>
                                            <div class="col-xs-8 ">
                                                <input type="email" class="form-control input-sm duiqi" id="sName" placeholder="">
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label for="sLink" class="col-xs-3 control-label">链接：</label>
                                            <div class="col-xs-8 ">
                                                <input type="" class="form-control input-sm duiqi" id="sLink" placeholder="">
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label for="sOrd" class="col-xs-3 control-label">排序：</label>
                                            <div class="col-xs-8">
                                                <input type="" class="form-control input-sm duiqi" id="sOrd" placeholder="">
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label for="sKnot" class="col-xs-3 control-label">父节点：</label>
                                            <div class="col-xs-8">
                                                <input type="" class="form-control input-sm duiqi" id="sKnot" placeholder="">
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label for="exampleInput1" class="col-xs-3 control-label">资源类型：</label>
                                            <div class="col-xs-8">
                                                <label class="control-label" for="anniu">
                                                    <input type="radio" name="leixing" id="anniu">
                                                    菜单</label>
                                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                <label class="control-label" for="meun">
                                                    <input type="radio" name="leixing" id="meun">
                                                    按钮</label>
                                            </div>
                                        </div>
                                    </form>
                                </div>
                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-xs btn-xs btn-white" data-dismiss="modal">取 消</button>
                                <button type="button" class="btn btn-xs btn-xs btn-green">保 存</button>
                            </div>
                        </div>
                        <!-- /.modal-content -->
                    </div>
                    <!-- /.modal-dialog -->
                </div>
                <!-- /.modal -->

                <!--修改资源弹出窗口-->
                <div class="modal fade" id="changeSource" role="dialog" aria-labelledby="gridSystemModalLabel">
                    <div class="modal-dialog" role="document">
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                <h4 class="modal-title" id="gridSystemModalLabel">修改资源</h4>
                            </div>
                            <div class="modal-body">
                                <div class="container-fluid">
                                    <form class="form-horizontal">
                                        <div class="form-group ">
                                            <label for="sName" class="col-xs-3 control-label">名称：</label>
                                            <div class="col-xs-8 ">
                                                <input type="email" class="form-control input-sm duiqi" id="sName" placeholder="">
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label for="sLink" class="col-xs-3 control-label">链接：</label>
                                            <div class="col-xs-8 ">
                                                <input type="" class="form-control input-sm duiqi" id="sLink" placeholder="">
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label for="sOrd" class="col-xs-3 control-label">排序：</label>
                                            <div class="col-xs-8">
                                                <input type="" class="form-control input-sm duiqi" id="sOrd" placeholder="">
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label for="sKnot" class="col-xs-3 control-label">父节点：</label>
                                            <div class="col-xs-8">
                                                <input type="" class="form-control input-sm duiqi" id="sKnot" placeholder="">
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label for="exampleInput1" class="col-xs-3 control-label">资源类型：</label>
                                            <div class="col-xs-8">
                                                <label class="control-label" for="anniu">
                                                    <input type="radio" name="leixing" id="anniu">
                                                    菜单</label>
                                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                <label class="control-label" for="meun">
                                                    <input type="radio" name="leixing" id="meun">
                                                    按钮</label>
                                            </div>
                                        </div>
                                    </form>
                                </div>
                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-xs btn-white" data-dismiss="modal">取 消</button>
                                <button type="button" class="btn btn-xs btn-green">保 存</button>
                            </div>
                        </div>
                        <!-- /.modal-content -->
                    </div>
                    <!-- /.modal-dialog -->
                </div>
                <!-- /.modal -->
                <!--弹出删除资源警告窗口-->
                <div class="modal fade" id="deleteSource" role="dialog" aria-labelledby="gridSystemModalLabel">
                    <div class="modal-dialog" role="document">
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                <h4 class="modal-title" id="gridSystemModalLabel">提示</h4>
                            </div>
                            <div class="modal-body">
                                <div class="container-fluid"> 确定要删除该资源？删除后不可恢复！ </div>
                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-xs btn-white" data-dismiss="modal">取 消</button>
                                <button type="button" class="btn btn-xs btn-danger">保 存</button>
                            </div>
                        </div>
                        <!-- /.modal-content -->
                    </div>
                    <!-- /.modal-dialog -->
                </div>
                <!-- /.modal -->
            </div>
            <div role="tabpanel" class="tab-pane" id="musicsour">
                <div class="check-div form-inline">
                    <button class="btn btn-yellow btn-xs" data-toggle="modal" data-target="#addSource">添加资源</button>
                </div>
                <div class="data-div">
                    <div class="row tableHeader">
                        <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 "> ID </div>
                        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4"> 源名 </div>
                        <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5"> 链接 </div>
                        <div class="col-lg-2 col-md-2 col-sm-2 col-xs-2"> 操作 </div>
                    </div>
                    <div class="tablebody">
                        <div class="row">
                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1"> 1 </div>
                            <div id="topAD" class="col-lg-4 col-md-4 col-sm-4 col-xs-4" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseSystem" aria-expanded="true" aria-controls="collapseOne"> <span id="topA" class="glyphicon  glyphicon-triangle-bottom  "></span> <span>系统管理</span> </div>
                            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5"> /admin/system/userlist/software/ </div>
                            <div class="col-lg-2 col-md-2 col-sm-2 col-xs-2">
                                <button class="btn btn-success btn-xs" data-toggle="modal" data-target="#changeSource">修改</button>
                                <button class="btn btn-danger btn-xs" data-toggle="modal" data-target="#deleteSource">删除</button>
                            </div>
                        </div>

                        <!--系统管理折叠狂-->
                        <div id="collapseSystem" class="collapse in" aria-expanded="true">
                            <div class="row">
                                <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 levl2 "> 2 </div>
                                <div id="topBD" onClick="changeA()" class="col-lg-4 col-md-4 col-sm-4 col-xs-4 levl2" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseAccount" aria-expanded="true" aria-controls="collapseOne"> <span onClick="changeB()" id="topB" class="glyphicon glyphicon-triangle-bottom"></span> <span>账号管理</span> </div>
                                <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5"> /rlist/ </div>
                                <div class="col-lg-2 col-md-2 col-sm-2 col-xs-2">
                                    <button class="btn btn-success btn-xs" data-toggle="modal" data-target="#changeSource">修改</button>
                                    <button class="btn btn-danger btn-xs" data-toggle="modal" data-target="#deleteSource">删除</button>
                                </div>
                            </div>
                            <!--用户管理折叠狂-->
                            <div id="collapseAccount" class="collapse in" aria-expanded="true">
                                <div class="row">
                                    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 levl3 "> 1 </div>
                                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4  levl3"> <span class=""> &nbsp;</span><span>资源管理</span> </div>
                                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5"> /admin/system/userlist/software/ </div>
                                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-2">
                                        <button class="btn btn-success btn-xs" data-toggle="modal" data-target="#changeSource">修改</button>
                                        <button class="btn btn-danger btn-xs" data-toggle="modal" data-target="#deleteSource">删除</button>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1  levl3 "> 2 </div>
                                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4  levl3"> <span></span><span>权限管理</span> </div>
                                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5"> /admin/system/userlist/software/ </div>
                                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-2">
                                        <button class="btn btn-success btn-xs" data-toggle="modal" data-target="#changeSource">修改</button>
                                        <button class="btn btn-danger btn-xs" data-toggle="modal" data-target="#deleteSource">删除</button>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 levl2 "> 3 </div>
                                <div id="topCD" class="col-lg-4 col-md-4 col-sm-4 col-xs-4 levl2" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseSchool" aria-expanded="true" aria-controls="collapseOne"> <span id="topC" onClick="changeC()" class="glyphicon glyphicon-triangle-bottom"></span><span> 地区管理</span> </div>
                                <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5"> /admin/system </div>
                                <div class="col-lg-2 col-md-2 col-sm-2 col-xs-2">
                                    <button class="btn btn-success btn-xs" data-toggle="modal" data-target="#changeSource">修改</button>
                                    <button class="btn btn-danger btn-xs" data-toggle="modal" data-target="#deleteSource">删除</button>
                                </div>
                            </div>
                            <!--地区管理折叠狂-->
                        </div>
                    </div>
                </div>
                <!--页码块-->
                <footer class="footer">
                    <ul class="pagination">
                        <li>
                            <select>
                                <option>1</option>
                                <option>2</option>
                                <option>3</option>
                                <option>4</option>
                                <option>5</option>
                                <option>6</option>
                                <option>7</option>
                                <option>8</option>
                                <option>9</option>
                                <option>10</option>
                            </select>
                            页 </li>
                        <li class="gray"> 共20页 </li>
                        <li> <i class="glyphicon glyphicon-menu-left"> </i> </li>
                        <li> <i class="glyphicon glyphicon-menu-right"> </i> </li>
                    </ul>
                </footer>
                <!--弹出窗口 添加资源-->
                <div class="modal fade" id="addSource" role="dialog" aria-labelledby="gridSystemModalLabel">
                    <div class="modal-dialog" role="document">
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                <h4 class="modal-title" id="gridSystemModalLabel">添加资源</h4>
                            </div>
                            <div class="modal-body">
                                <div class="container-fluid">
                                    <form class="form-horizontal">
                                        <div class="form-group ">
                                            <label for="sName" class="col-xs-3 control-label">名称：</label>
                                            <div class="col-xs-8 ">
                                                <input type="email" class="form-control input-sm duiqi" id="sName" placeholder="">
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label for="sLink" class="col-xs-3 control-label">链接：</label>
                                            <div class="col-xs-8 ">
                                                <input type="" class="form-control input-sm duiqi" id="sLink" placeholder="">
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label for="sOrd" class="col-xs-3 control-label">排序：</label>
                                            <div class="col-xs-8">
                                                <input type="" class="form-control input-sm duiqi" id="sOrd" placeholder="">
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label for="sKnot" class="col-xs-3 control-label">父节点：</label>
                                            <div class="col-xs-8">
                                                <input type="" class="form-control input-sm duiqi" id="sKnot" placeholder="">
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label for="exampleInput1" class="col-xs-3 control-label">资源类型：</label>
                                            <div class="col-xs-8">
                                                <label class="control-label" for="anniu">
                                                    <input type="radio" name="leixing" id="anniu">
                                                    菜单</label>
                                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                <label class="control-label" for="meun">
                                                    <input type="radio" name="leixing" id="meun">
                                                    按钮</label>
                                            </div>
                                        </div>
                                    </form>
                                </div>
                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-xs btn-xs btn-white" data-dismiss="modal">取 消</button>
                                <button type="button" class="btn btn-xs btn-xs btn-green">保 存</button>
                            </div>
                        </div>
                        <!-- /.modal-content -->
                    </div>
                    <!-- /.modal-dialog -->
                </div>
                <!-- /.modal -->

                <!--修改资源弹出窗口-->
                <div class="modal fade" id="changeSource" role="dialog" aria-labelledby="gridSystemModalLabel">
                    <div class="modal-dialog" role="document">
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                <h4 class="modal-title" id="gridSystemModalLabel">修改资源</h4>
                            </div>
                            <div class="modal-body">
                                <div class="container-fluid">
                                    <form class="form-horizontal">
                                        <div class="form-group ">
                                            <label for="sName" class="col-xs-3 control-label">名称：</label>
                                            <div class="col-xs-8 ">
                                                <input type="email" class="form-control input-sm duiqi" id="sName" placeholder="">
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label for="sLink" class="col-xs-3 control-label">链接：</label>
                                            <div class="col-xs-8 ">
                                                <input type="" class="form-control input-sm duiqi" id="sLink" placeholder="">
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label for="sOrd" class="col-xs-3 control-label">排序：</label>
                                            <div class="col-xs-8">
                                                <input type="" class="form-control input-sm duiqi" id="sOrd" placeholder="">
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label for="sKnot" class="col-xs-3 control-label">父节点：</label>
                                            <div class="col-xs-8">
                                                <input type="" class="form-control input-sm duiqi" id="sKnot" placeholder="">
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label for="exampleInput1" class="col-xs-3 control-label">资源类型：</label>
                                            <div class="col-xs-8">
                                                <label class="control-label" for="anniu">
                                                    <input type="radio" name="leixing" id="anniu">
                                                    菜单</label>
                                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                <label class="control-label" for="meun">
                                                    <input type="radio" name="leixing" id="meun">
                                                    按钮</label>
                                            </div>
                                        </div>
                                    </form>
                                </div>
                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-xs btn-white" data-dismiss="modal">取 消</button>
                                <button type="button" class="btn btn-xs btn-green">保 存</button>
                            </div>
                        </div>
                        <!-- /.modal-content -->
                    </div>
                    <!-- /.modal-dialog -->
                </div>
                <!-- /.modal -->
                <!--弹出删除资源警告窗口-->
                <div class="modal fade" id="deleteSource" role="dialog" aria-labelledby="gridSystemModalLabel">
                    <div class="modal-dialog" role="document">
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                <h4 class="modal-title" id="gridSystemModalLabel">提示</h4>
                            </div>
                            <div class="modal-body">
                                <div class="container-fluid"> 确定要删除该资源？删除后不可恢复！ </div>
                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-xs btn-white" data-dismiss="modal">取 消</button>
                                <button type="button" class="btn btn-xs btn-danger">保 存</button>
                            </div>
                        </div>
                        <!-- /.modal-content -->
                    </div>
                    <!-- /.modal-dialog -->
                </div>
                <!-- /.modal -->
            </div>
            <!--用户管理模块-->
            <div role="tabpanel" class="tab-pane" id="user">
                <div class="check-div form-inline">
                    <div class="col-xs-3">
                        <button class="btn btn-yellow btn-xs" data-toggle="modal" data-target="#addUser">添加用户 </button>
                    </div>
                    <div class="col-xs-4">
                        <input type="text" class="form-control input-sm" placeholder="输入文字搜索">
                        <button class="btn btn-white btn-xs ">查 询 </button>
                    </div>
                </div>
                <div class="data-div">
                    <div class="row tableHeader">
                        <div class="col-xs-2 "> 用户名 </div>
                        <div class="col-xs-2"> 地区 </div>
                        <div class="col-xs-2"> 真实姓名 </div>
                        <div class="col-xs-2"> 电话 </div>
                        <div class="col-xs-2"> 状态 </div>
                        <div class="col-xs-2"> 操作 </div>
                    </div>
                    <div class="tablebody">
                        <div class="row">
                            <div class="col-xs-2 "> goodmoning </div>
                            <div class="col-xs-2"> 国际关系地区 </div>
                            <div class="col-xs-2"> 李豆豆 </div>
                            <div class="col-xs-2"> 13688889999 </div>
                            <div class="col-xs-2"> 状态 </div>
                            <div class="col-xs-2">
                                <button class="btn btn-success btn-xs" data-toggle="modal" data-target="#reviseUser">修改</button>
                                <button class="btn btn-danger btn-xs" data-toggle="modal" data-target="#deleteUser">删除</button>
                            </div>
                        </div>
                    </div>
                </div>
                <!--页码块-->
                <footer class="footer">
                    <ul class="pagination">
                        <li>
                            <select>
                                <option>1</option>
                                <option>2</option>
                                <option>3</option>
                                <option>4</option>
                                <option>5</option>
                                <option>6</option>
                                <option>7</option>
                                <option>8</option>
                                <option>9</option>
                                <option>10</option>
                            </select>
                            页 </li>
                        <li class="gray"> 共20页 </li>
                        <li> <i class="glyphicon glyphicon-menu-left"> </i> </li>
                        <li> <i class="glyphicon glyphicon-menu-right"> </i> </li>
                    </ul>
                </footer>

                <!--弹出添加用户窗口-->
                <div class="modal fade" id="addUser" role="dialog" aria-labelledby="gridSystemModalLabel">
                    <div class="modal-dialog" role="document">
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                <h4 class="modal-title" id="gridSystemModalLabel">添加用户</h4>
                            </div>
                            <div class="modal-body">
                                <div class="container-fluid">
                                    <form class="form-horizontal">
                                        <div class="form-group ">
                                            <label for="sName" class="col-xs-3 control-label">用户名：</label>
                                            <div class="col-xs-8 ">
                                                <input type="email" class="form-control input-sm duiqi" id="sName" placeholder="">
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label for="sLink" class="col-xs-3 control-label">真实姓名：</label>
                                            <div class="col-xs-8 ">
                                                <input type="" class="form-control input-sm duiqi" id="sLink" placeholder="">
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label for="sOrd" class="col-xs-3 control-label">电子邮箱：</label>
                                            <div class="col-xs-8">
                                                <input type="" class="form-control input-sm duiqi" id="sOrd" placeholder="">
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label for="sKnot" class="col-xs-3 control-label">电话：</label>
                                            <div class="col-xs-8">
                                                <input type="" class="form-control input-sm duiqi" id="sKnot" placeholder="">
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label for="sKnot" class="col-xs-3 control-label">地区：</label>
                                            <div class="col-xs-8">
                                                <select class=" form-control select-duiqi">
                                                    <option value="">国际关系地区</option>
                                                    <option value="">北京大学</option>
                                                    <option value="">天津大学</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label for="sKnot" class="col-xs-3 control-label">权限：</label>
                                            <div class="col-xs-8">
                                                <select class=" form-control select-duiqi">
                                                    <option value="">管理员</option>
                                                    <option value="">普通用户</option>
                                                    <option value="">游客</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label for="situation" class="col-xs-3 control-label">状态：</label>
                                            <div class="col-xs-8">
                                                <label class="control-label" for="anniu">
                                                    <input type="radio" name="situation" id="normal">
                                                    正常</label>
                                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                <label class="control-label" for="meun">
                                                    <input type="radio" name="situation" id="forbid">
                                                    禁用</label>
                                            </div>
                                        </div>
                                    </form>
                                </div>
                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-xs btn-white" data-dismiss="modal">取 消</button>
                                <button type="button" class="btn btn-xs btn-green">保 存</button>
                            </div>
                        </div>
                        <!-- /.modal-content -->
                    </div>
                    <!-- /.modal-dialog -->
                </div>
                <!-- /.modal -->

                <!--弹出修改用户窗口-->
                <div class="modal fade" id="reviseUser" role="dialog" aria-labelledby="gridSystemModalLabel">
                    <div class="modal-dialog" role="document">
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                <h4 class="modal-title" id="gridSystemModalLabel">修改用户</h4>
                            </div>
                            <div class="modal-body">
                                <div class="container-fluid">
                                    <form class="form-horizontal">
                                        <div class="form-group ">
                                            <label for="sName" class="col-xs-3 control-label">用户名：</label>
                                            <div class="col-xs-8 ">
                                                <input type="email" class="form-control input-sm duiqi" id="sName" placeholder="">
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label for="sLink" class="col-xs-3 control-label">真实姓名：</label>
                                            <div class="col-xs-8 ">
                                                <input type="" class="form-control input-sm duiqi" id="sLink" placeholder="">
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label for="sOrd" class="col-xs-3 control-label">电子邮箱：</label>
                                            <div class="col-xs-8">
                                                <input type="" class="form-control input-sm duiqi" id="sOrd" placeholder="">
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label for="sKnot" class="col-xs-3 control-label">电话：</label>
                                            <div class="col-xs-8">
                                                <input type="" class="form-control input-sm duiqi" id="sKnot" placeholder="">
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label for="sKnot" class="col-xs-3 control-label">地区：</label>
                                            <div class="col-xs-8">
                                                <input type="" class="form-control input-sm duiqi" id="sKnot" placeholder="">
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label for="sKnot" class="col-xs-3 control-label">权限：</label>
                                            <div class="col-xs-8">
                                                <input type="" class="form-control input-sm duiqi" id="sKnot" placeholder="">
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label for="situation" class="col-xs-3 control-label">状态：</label>
                                            <div class="col-xs-8">
                                                <label class="control-label" for="anniu">
                                                    <input type="radio" name="situation" id="normal">
                                                    正常</label>
                                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                <label class="control-label" for="meun">
                                                    <input type="radio" name="situation" id="forbid">
                                                    禁用</label>
                                            </div>
                                        </div>
                                    </form>
                                </div>
                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-xs btn-white" data-dismiss="modal">取 消</button>
                                <button type="button" class="btn btn-xs btn-green">保 存</button>
                            </div>
                        </div>
                        <!-- /.modal-content -->
                    </div>
                    <!-- /.modal-dialog -->
                </div>
                <!-- /.modal -->

                <!--弹出删除用户警告窗口-->
                <div class="modal fade" id="deleteUser" role="dialog" aria-labelledby="gridSystemModalLabel">
                    <div class="modal-dialog" role="document">
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                <h4 class="modal-title" id="gridSystemModalLabel">提示</h4>
                            </div>
                            <div class="modal-body">
                                <div class="container-fluid"> 确定要删除该用户？删除后不可恢复！ </div>
                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-xs btn-white" data-dismiss="modal">取 消</button>
                                <button type="button" class="btn  btn-xs btn-danger">保 存</button>
                            </div>
                        </div>
                        <!-- /.modal-content -->
                    </div>
                    <!-- /.modal-dialog -->
                </div>
                <!-- /.modal -->

            </div>
            <!-- 修改密码模块 -->
            <div role="tabpanel" class="tab-pane" id="chan">
                <div class="check-div"> 原始密码为12312313 </div>
                <div style="padding: 50px 0;margin-top: 50px;background-color: #fff; text-align: right;width: 420px;margin: 50px auto;">
                    <form class="form-horizontal">
                        <div class="form-group">
                            <label for="sKnot" class="col-xs-4 control-label">原密码：</label>
                            <div class="col-xs-5">
                                <input type="" class="form-control input-sm duiqi" id="sKnot" placeholder="" style="margin-top: 7px;">
                            </div>
                        </div>
                        <div class="form-group">
                            <label for="sKnot" class="col-xs-4 control-label">新密码：</label>
                            <div class="col-xs-5">
                                <input type="" class="form-control input-sm duiqi" id="sKnot" placeholder="" style="margin-top: 7px;">
                            </div>
                        </div>
                        <div class="form-group">
                            <label for="sKnot" class="col-xs-4 control-label">重复密码：</label>
                            <div class="col-xs-5">
                                <input type="" class="form-control input-sm duiqi" id="sKnot" placeholder="" style="margin-top: 7px;">
                            </div>
                        </div>
                        <div class="form-group text-right">
                            <div class="col-xs-offset-4 col-xs-5" style="margin-left: 169px;">
                                <button type="reset" class="btn btn-xs btn-white">取 消</button>
                                <button type="submit" class="btn btn-xs btn-green">保存</button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>
<script src="js/jquery.nouislider.js"></script>

<!-- this page specific inline scripts -->
<script>
    //min/max slider
    function huadong(my, unit, def, max) {
        $(my).noUiSlider({
            range: [0, max],
            start: [def],
            handles: 1,
            connect: 'upper',
            slide: function() {
                var val = Math.floor($(this).val());
                $(this).find(".noUi-handle").text(
                    val + unit
                );
                console.log($(this).find(".noUi-handle").parent().parent().html());
            },
            set: function() {
                var val = Math.floor($(this).val());
                $(this).find(".noUi-handle").text(
                    val + unit
                );
            }
        });
        $(my).val(def, true);
    }
    huadong('.slider-minmax1', "分钟", "5", 30);
    huadong('.slider-minmax2', "分钟", "6", 15);
    huadong('.slider-minmax3', "分钟", "10", 60);
    huadong('.slider-minmax4', "次", "2", 10);
    huadong('.slider-minmax5', "天", "3", 7);
    huadong('.slider-minmax6', "天", "8", 10);
</script>
</body>
</html>
