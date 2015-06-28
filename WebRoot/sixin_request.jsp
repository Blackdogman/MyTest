<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags" %>
<%@ include file="header.jsp"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">

<title>收到的请求</title>

<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">

<link rel="stylesheet" type="text/css" href="css/sixin.css">


</head>

<body>
	<div class="content">
		<div class="k"></div>
		<div class="detail">
			<div class="name_k">
				<img alt="" src="pic/tx.jpg"><br>
				<p><s:property value="#session.user.name" /></p>
			</div>
			<div class="txt_k">
				<form action="addShuoshuo.action" method="post">
					<textarea name="shuoshuo.value" cols="75" rows="8" required></textarea>
					<br> <a href="#" class="first"> <img alt=""
						src="pic/photo.jpg"></a> <a href="#" class="second"> <b>照片</b></a>
					<input type="submit" value=" 发  表" class="button">
				</form>
			</div>
			<div class="list_k">
				<ul>
					<li><a href="getShuoshuos.action" class="first">所 有 动 态</a></li>
					<li><a href="getMyOrganization.action">我 的 组 织</a></li>
					<li><a href="detailMe.action">个 人 资 料</a></li>
					<li><a href="haveRequest.action">我 的 请 求</a></li>
					<li><a href="getSixinS.action">我 的 私 信</a></li>
				</ul>
			</div>
			<div class="detail_k">
				<s:iterator value="orList" id="list">
					<div class="k1">
						<div class="name_k2">
							<img alt="" src="pic/tx.jpg"><br>
							<p>系统</p>
						</div>
						<div class="gray_k">
							<div class="text_k">
								<p><s:property value="#list.getUser().getName()"/>申请加入您创建的组织【<s:property value="#list.getOrganization().getName()" />】，是否接受？</p>
							</div>

							<div class="a_k">
								<a href="agreeRequest.action?organizationid=${list.organization.id}&userid=${list.user.id}&orid=${list.id}">接受</a>
								<a href="disagreeRequest.action?organizationid=${list.organization.id}&userid=${list.user.id}&orid=${list.id}">拒绝</a>
							</div>

							<div class="time_k">
								<span>2015-6-12 10:37</span>
							</div>
						</div>
					</div>
				</s:iterator>
			</div>
		</div>
	</div>
</body>
</html>
