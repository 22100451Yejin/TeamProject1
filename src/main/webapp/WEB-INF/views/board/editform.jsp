<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<html>
<head>
    <title>editform.jsp</title>
</head>
<body>
<form:form  modelAttribute="u" method="POST" action="../editok">
    <form:hidden path="seq"/>
    <table id="edit">
        <tr><td> 이름: </td><td><form:input path="studentName"/></td></tr>
        <tr><td> 학번: </td><td><form:input path="studentID"/></td></tr>
        <tr><td> 나이: </td><td><form:input path="age"/></td></tr>
        <tr><td> 성별: </td><td><form:input path="gender" /></td></tr>
        <tr><td> 열: </td><td><form:input path="fever"/></td></tr>
        <tr><td> 두통: </td><td><form:input path="headache"/></td></tr>
        <tr><td> 콧물: </td><td><form:input path="runnyNose"/></td></tr>
        <tr><td> 기침: </td><td><form:input path="cough" /></td></tr>
    </table>
    <input type="submit" value="수정하기"/>
    <button type="button" onclick="location.href='../list'">취소하기</button>
    <input type="reset" value="Reset">

</form:form>
</body>
</html>
