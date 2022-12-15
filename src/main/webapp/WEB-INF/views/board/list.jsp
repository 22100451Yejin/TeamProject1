<%@ page contentType="text/html;charset=UTF-8" language="java"
         isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
    <title>Title</title>
<%--    <link rel="stylesheet" href="${path}/resources/css/style.css" type="text/css"/>--%>
</head>
<body>

<h1>${title}</h1>

<table id="list" width="90%">
    <tr>
        <th> 번호</th>
        <th> 이름</th>
        <th> 학번</th>
        <th> 나이</th>
        <th> 성별</th>
        <th> 열</th>
        <th> 두통</th>
        <th> 피로</th>
        <th> 콧물</th>
        <th> 기침</th>
        <th> Edit</th>
        <th> Delete</th>
    </tr>

    <c:forEach items="${list}" var="u">
    <tr>
        <td>${u.seq}</td>
        <td>${u.studentName}</td>
        <td>${u.studentID}</td>
        <td>${u.age}</td>
        <td>${u.gender}</td>
        <td>${u.fever}</td>
        <td>${u.headache}</td>
        <td>${u.runnyNose}</td>
        <td>${u.cough}</td>
<%--        <td>${u.regdate}</td>--%>
        <td><a href="editform/${u.seq}">Edit</a></td>
        <td><a href="delete_ok/${u.seq}">Delete</a></td>
    </tr>
    </c:forEach>
</table>

<br/><a href="add">Add New Post</a>
</body>
</html>