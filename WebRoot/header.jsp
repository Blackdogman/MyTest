<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>欢迎来到校友网</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">

	<link rel="stylesheet" type="text/css" href="css/header.css">


  </head>
  
  <body>
          <div class="header">
               <a href="index.jsp"  class="logo"><img alt="" src="pic/LOGO_lg.gif" /></a> 
               
               <div class="p">
                <p >四川职业技术学院校友网</p>
                <span>sichuanzhiyejishuxueyuanxiaoyuowang</span>
                 </div>
               
          </div>
  </body>
</html>
