<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<html>
<head>
    <title>Edit</title>
</head>
<body>
<form:form modelAttribute="u" action="../editok" method="POST">
    <form:hidden path="seq" />
    <table id="edit">
        <tr><td>과목</td><td><form:input path="subject"/></td></tr>
        <tr><td>분반</td><td><form:input path="classdiv"/></td></tr>
        <tr><td>글쓴이</td><td><form:input path="writer"/></td></tr>
        <tr><td>내용</td><td><form:input path="content"/></td></tr>
        <tr><td>마감일</td><td><form:input path="dueDate"/></td></tr>
    </table>
    <input type="submit" value="수정하기"/>
</form:form>
</body>
</html>
