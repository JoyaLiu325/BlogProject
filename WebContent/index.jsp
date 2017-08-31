<%@ page language="java" import="java.util.*" pageEncoding="utf-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>首页</title>
<!-- margin外边框 padding 内边框-->
<style type="text/css">

*{
	margin=0;
	padding=0;
}

.header{
	height :60px;
	background: #458fce ;
}

.header .title {
    color: #fff ;
    line-height: 72px ;
    font-size: 30px ;
    margin-left: 20px ;
    display:inline-block ;
    font-weight:500 ;
}

ul li {
    list-style: none ;
}

.header ul li {
    float: left ;
}

.header ul li.first {
    margin-left: 30px ;
}

.header ul li {
    float: left ;
    color: #fff ;
    display: inline-block ;
    width: 112px ;
    height: 72px ; 
    text-align: center ;
    line-height:72px ;
    cursor: pointer ;
}

</style>


</head>


<body>
	<div class="header">
		<div class = "title" style="float:left;">首页</div>
		<ul>
		<li class="first">文章</li>
		<li>管理</li>
		<li>关于</li>
		</ul>
	</div>
</body>
</html>