<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'searchOrganization.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
    <s:form>
    	<s:textfield label="搜索组织" labelposition="left" name="key"/>
    	<s:submit value="提交"/>
    </s:form>
  </body>
  
  <table border="1" cellpadding="1" cellspacing="1">
  	<tr>
   	 	<th>OrganizationId</th>
   	 	<th>OrganizationName</th>
   	 	<th>MemberCount</th>
   	 	<th>TypeId</th>
   	 	<th>CreaterId</th>
   	 	<th>CreatDate</th>
   	</tr>
   	 <s:iterator value="list"  id="a">
   	 	<tr>
   	 		<td></td>
   	 		<td></td>
   	 		<td></td>
   	 		<td></td>
   	 		<td></td>
   	 		<td></td>
   	 	</tr>
   	 </s:iterator>
   	</table>
  
</html>