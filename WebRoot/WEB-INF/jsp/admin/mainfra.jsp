<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<base href="<%=basePath%>">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>商城后台管理系统</title>
<style type="text/css">
<!--
body {
	margin-left: 0px;
	margin-top: 1px;
	margin-right: 0px;
	margin-bottom: 0px;
	background-color: #4AA3D8;
}
html { overflow-x: ; overflow-y: ; border:0;} 
-->
</style>
</head>

<body>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td bgcolor="#4AA3D8"></td>
  </tr>
  <tr>
    <td><table width="768" height="500" border="0" cellpadding="0" cellspacing="0">
      <tr>
        <td valign="top"><img src="resource/admin/images/welcome.gif" width="768" height="536" /></td>
      </tr>
    </table></td>
  </tr>
</table>
</body>
</html>
