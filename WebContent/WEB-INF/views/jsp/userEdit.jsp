<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:url value="/" var="baseUrl" />
<!DOCTYPE html>
<html lang="ja">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link type="text/css" href="${baseUrl}css/common.css" rel="stylesheet" />
<title>SpringMvc</title>

</head>
<body>
  <div id="p004UserEditDiv" style="display:none">
    <form id="p004UserEditForm" enctype="multipart/form-data">
      <table id="p004UserEditTable" style="padding-top: 10px;">
        <tr>
          <th>姓名</th>
          <td>
            <input id="p004UserNameTxt" name="username" type="text" />
          </td>
        </tr>
        <tr>
          <th>性别</th>
          <td>
            <input id="p004GenderTxt" name="gender" type="text" />
          </td>
        </tr>
        <tr>
          <th>年龄</th>
          <td>
            <input id="p004AgeTxt" name="age" type="text" />
          </td>
        </tr>
        <tr>
          <th>成绩</th>
          <td>
            <input id="p004ScoreTxt" name="score" type="text" />
          </td>
        </tr>
      </table>
    </form>
  </div>

</body>
</html>