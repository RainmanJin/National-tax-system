<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>首页</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="renderer" content="webkit">
    <link rel="shortcut icon" href="<c:url value='/img/favicon.ico'/>" type="image/x-icon"/>
</head>

<body>
<div class="loginContent">
	<h3>接口模拟地址</h3>
	<hr/>
	<a href="<c:url value='/risk/doEnRiskSearchBefore'/> ">1 事前风险查询</a>
	<br/>
	<a href="<c:url value='/risk/doEnRiskSearchAfter'/> ">2 事中风险查询</a>
	<hr/>
	<a href="<c:url value='/risk/doEnQueryAdvanceProcess'/>">3 事前处理情况查询</a>
	<br/>
	<a href="<c:url value='/risk/doEnQueryCurrentProcess'/>">4 事中处理情况查询</a>
	<hr/>
	<a href="/risk/doEnWarnProcessAdvance?userID=13301911302">5 事前预警待处理</a>
	<br/>
	<a href="/risk/doEnWarnProcessCurrent?userID=13301911302">6 事中预警待处理</a>
	<br/>
	<hr/>
	<a href="<c:url value='/count/view'/> ">7工作量统计</a>
	<hr/>
	<a href="<c:url value='/entMaintain/view?userID=13301911302'/> ">事中排除维护</a>
	<hr/>
<!-- 	<a href="javascript:;" style="color: red;">风险计算接口</a> -->
</div>
</body>
</html>