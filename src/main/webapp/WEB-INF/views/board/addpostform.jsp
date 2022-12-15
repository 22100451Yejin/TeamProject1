<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>addpostform.jsp</title>
</head>
<body>
<form action="addok" method="post">
    <table id = "edit">

        <tr><td> 이름: </td><td><input type="text" name="studentName"></td></tr>
        <tr><td> 학번: </td><td><input type="text" name="studentID"></td></tr>
        <tr><td> 나이: </td><td><input type="text" name="age"></td></tr>
        <tr><td> 성별: </td><td><input type="text" name="gender"></td></tr>
        <tr><td> 열(°C): </td><td><input type="text" name="fever"></td></tr>
        <tr><td> 두통: </td><td><input type="text" name="headache"></td></tr>
        <tr><td> 콧물: </td><td><input type="text" name="runnyNose"></td></tr>
        <tr><td> 기침: </td><td><textarea type="textarea" name="cough"></textarea></td></tr>
    </table>
    <button type="button" onclick="location.href='list'">목록보기</button>
    <button type="submit">등록하기</button>
    <input type="reset" value="Reset">
</form>
</body>
</html>
