<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="addok" method="post">
    <table id="edit">
        <tr><td>과목</td><td><input type="text" name="subject"/></td></tr>
        <tr><td>분반</td><td><input type="text" name="classdiv"/></td></tr>
        <tr><td>글쓴이</td><td><input type="text" name="writer"/></td></tr>
        <tr><td>내용</td><td><textarea cols="50" rows="5" name="content"></textarea></td></tr>
        <tr><td>기간</td><td><input type="text" name="dueDate"/></td></tr>
    </table>
    <button type="button" onclick="location.href='list'">목록보기</button>
    <input type="reset" name="리셋"/>
    <button type="submit">등록하기</button>
</form>
</body>
</html>
