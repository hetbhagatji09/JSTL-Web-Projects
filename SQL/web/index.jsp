<%-- 
    Document   : index
    Created on : 15 Oct 2024, 10:16:20 pm
    Author     : hetbh
--%>

<%@ taglib prefix="sql" uri="jakarta.tags.sql" %>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<sql:setDataSource
    var="myDataSource"
    driver="com.mysql.cj.jdbc.Driver"
    url="jdbc:mysql://localhost:3306/new_data"
    user="root"
    password=""/>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>SQL</title>
    </head>
    <body>
        
        <h1>Fetching from DataBase</h1>
        
         <sql:query var="employeeList" dataSource="myDataSource">
            SELECT * FROM alien;
        </sql:query>
    </body>
</html>
