<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ include file="header.jsp" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'team.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">

	<link rel="stylesheet" type="text/css" href="css/ziliao.css">

  </head>
  
  <body>
    <div class="content">
                 <div class="k"></div>
                 <div class="detail">
                           <div class="name_k">
                                     <img alt="" src="pic/tx.jpg"><br>
                                     <p>杨奇</p>
                           </div>
                           <div class="txt_k">
                                     <textarea name="Description" cols="75" rows="8"  ></textarea><br>
                                    <a href="#" class="first">  <img alt="" src="pic/photo.jpg"></a> 
                                    <a href="#"class="second">    <b>照片</b></a>
                                    <input type="submit" value=" 发  表" class="button" >
                           </div>
                           <div class="list_k">
			                    <ul>
			                      <li><a href="user_index.jsp" class="first">所 有 动 态</a></li>
			                      <li><a href="team.jsp">我 的 组 织</a></li>
			                      <li><a href="user_ziliao.jsp">个 人 资 料</a></li>
			                      <li><a href="haveRequest.action">我 的 请 求</a></li>
			                      <li><a href="getSixinS.action">我 的 私 信</a></li>
			                     </ul>
                           </div>
                           <div class="detail_k">
									 <table  border="1" cellspacing="0" cellpadding="0"  bordercolor="#fafafa"  height="300px"; >
												<tr> 
													<td align="center"  >联系邮箱:</td>
											    	<td >272777351@qq.com</td> 											
												</tr>
												<tr>
												     <td  align="center" >姓&nbsp&nbsp&nbsp&nbsp名:</td>
												     <td >姜维川</td>
												</tr>
												<tr>
												     <td  align="center" >性&nbsp&nbsp&nbsp&nbsp别:</td>
												     <td >男</td>
												</tr>	
												<tr>
										
												     <td  align="center" >出身年月:</td>
												     <td >1994-06-15</td>
										
												</tr>	
												<tr>
												     <td  align="center" >联系电话:</td>
												     <td >136551425</td>
												</tr>	
												<tr>
												     <td  align="center" >联系地址:</td>
												     <td >四川撒大声大</td>
												</tr>						
											</table>   
								    	<form action="ziliao_two.jsp">
									    <input type="submit" value=" 修 改 资 料" class="button_xiugai" >
									    </form>
                           </div>
                 </div>
           </div>
  </body>
</html>