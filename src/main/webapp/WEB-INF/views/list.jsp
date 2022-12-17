<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" isELIgnored="false"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Homework list</title>
    <script>
        function delete_ok(id){
            var a = confirm("정말로 삭제하겠습니까?");
            if(a) location.href='deleteok/'+ id;
        }
    </script>
    <style>
    #list {
        font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
        border-collapse: collapse;
        width: 100%;
    }
    #list td, #list th {
        border: 1px solid #ddd;
        padding: 8px;
        text-align:center;
    }
    #list tr:nth-child(even){background-color: #f2f2f2;}
    #list tr:hover {background-color: #ddd;}
    #list th {
        padding-top: 12px;
        padding-bottom: 12px;
        text-align: center;
        background-color: #006bb3;
        color: white;
    }
</style>
</head>
<body>
<h1>과제 목록</h1>
<table id="list" width="90%">
    <tr>
        <th>Id</th>
        <th>과목</th>
        <th>분반</th>
        <th>글쓴이</th>
        <th>내용</th>
        <th>기간</th>
        <th>등록일</th>
        <th>Edit</th>
        <th>Delete</th>
    </tr>
    <c:forEach var="u" items="${list}">
        <tr>
            <td><c:out value="${u.seq}"/></td>
            <td><c:out value="${u.subject}"/></td>
            <td><c:out value="${u.classdiv}"/></td>
            <td><c:out value="${u.writer}"/></td>
            <td><c:out value="${u.content}"/></td>
            <td><c:out value="${u.dueDate}"/></td>
            <td><c:out value="${u.regdate}"/></td>
            <td><a href="editform/<c:out value="${u.seq}"/>">Edit</a></td>
            <td><a href="javascript:delete_ok('${u.seq}')">Delete</a></td>
        </tr>
    </c:forEach>
</table>
<br/><a href="add">Add New Post</a>
<br/><a href="login/logout">Log Out</a>
<script>console.log('${u.getSeq()}')</script>
</body>
</html>