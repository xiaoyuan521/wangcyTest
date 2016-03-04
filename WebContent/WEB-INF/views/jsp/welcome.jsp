<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="commonImport.jsp"%>
<!DOCTYPE html>
<html lang="ja">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script src="${baseUrl}js/jquery-2.1.4.min.js"></script>
<script src="${baseUrl}js/jquery.json-2.4.js"></script>
<link type="text/css" href="${baseUrl}css/top.css" rel="stylesheet" />
<script data-main="${baseUrl}js/main" src="${baseUrl}js/require.js"></script>
<title>SpringMvc</title>
</head>
<body>
  <!-- head -->
  <div class="header">

    <div>
      <img id="p001LogImg" src="${baseUrl}images/top_log.jpg" style="width: 100px; height: 100px; margin-left: 70px;">
      <div style="margin-top: -30px; margin-left: 200px;">wangcyシステム管理画面</div>
    </div>
  </div>

  <div class="left">
    <div class="menu">基本信息</div>
    <div class="subMenu">
      <a href="javascript:void(0)" data-pagename="userAdd">学生信息</a>
    </div>
  </div>


  <div class="main" id="p002WelcomeDiv">
      <input type="text">
      try
      <button type="button" id="p003BackLoginBtn" value="">backToLogin</button>
    </div>

</body>
</html>