<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@page import="com.fujitsu.common.CommonDefine;"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
  <head><meta http-equiv="X-UA-Compatible" content="IE=8">
    <title>FTSP3.0 传输网络维护支撑平台</title>  
    <link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/resource/ext/resources/css/ext-all.css" />
    <link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/resource/expandExt/css/LockingGridView.css" />
    <script type="text/javascript" src="<%=request.getContextPath()%>/resource/ext/adapter/ext/ext-base.js"></script>
    <script type="text/javascript" src="<%=request.getContextPath()%>/resource/ext/ext-all.js"></script>
    <script type="text/javascript" src="<%=request.getContextPath()%>/resource/expandExt/js/ext-lang-zh_CN.js"></script>
    <script type="text/javascript" src="<%=request.getContextPath()%>/resource/expandExt/ux/LockingGridView.js"></script>
    <script type="text/javascript" src="<%=request.getContextPath()%>/jsp/commonManager/commonAuthDomian.js"></script>
    <script type="text/javascript" src="<%=request.getContextPath()%>/resource/js/util.js"></script> 
   <%--  <script type="text/javascript">
     var userId = "<%=session.getAttribute("SYS_USER_ID")%>";
    </script>
     <script type="text/javascript" src="<%=request.getContextPath()%>/resource/expandExt/js/mySessionProvider.js"></script> --%>
	<script type="text/javascript">
		var NMS_TYPE=<%=CommonDefine.toJsonArray(CommonDefine.NMS_TYPE)%>;
	</script>
    <script type="text/javascript" src="alarmAutoConfirm.js"></script>
  </head>
<body>
</body>
</html>