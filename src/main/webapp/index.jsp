<%@ page import="com.jf.demo3.SquareNum" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous">
    <title>JSP - Hello World</title>
</head>
<body>
<h1><%= "Hello World!" %>
</h1>
<br/>
<a href="hello-servlet">Hello Servlet</a>

<meta charset="UTF-8">
<div class="container">
    <h1 class="display-1">Hello! JSP-PROJECT</h1>
    <figcaption class="blockquote-footer"> The date and time: <%= new java.util.Date() %></figcaption>
</div>

<h1 class="display-5"> SQUARE TABEL IN HTML </h1>
<table class="table table-striped table-hover">
    <thead>
    <tr>
        <th scope="col">#</th>
        <th scope="col">The square of number is</th>
    </tr>
    </thead>
    <% for (int i=0;i<6;i++) { %>
    <tbody>
    <tr>
        <th scope="row"><%=i%></th>
        <td><%=i*i%></td>
    </tr>
    </tbody>
    <% } %>
</table>

<h1 class="display-5"> SQUARE TABEL IN JAVA CLASS </h1>
<table class="table table-dark table-hover">
    <thead>
    <tr>
        <th scope="col">#</th>
        <th scope="col">The square of number is</th>
    </tr>
    </thead>
    <% SquareNum snum = new SquareNum(); %>
    <tbody>
    <tr>
        <%snum.setSquareNum(0);%>
        <th scope="row">0</th>
        <td><%=snum.getSquare()%></td>
    </tr>
    <tr>
        <%snum.setSquareNum(1);%>
        <th scope="row">1</th>
        <td><%=snum.getSquare()%></td>
    </tr>
    <tr>
        <%snum.setSquareNum(2);%>
        <th scope="row">2</th>
        <td><%=snum.getSquare()%></td>
    </tr>
    <tr>
        <%snum.setSquareNum(3);%>
        <th scope="row">3</th>
        <td><%=snum.getSquare()%></td>
    </tr>
    <tr>
        <%snum.setSquareNum(4);%>
        <th scope="row">4</th>
        <td><%=snum.getSquare()%></td>
    </tr>
    <tr>
        <%snum.setSquareNum(5);%>
        <th scope="row">5</th>
        <td><%=snum.getSquare()%></td>
    </tr>
    </tbody>
</table>

<h1 class="display-3">Do you want insert new data?</h1>
<form class="row g-3" action="http://localhost:8090/demo3_war_exploded/save.jsp">
    <div class="col-auto">
        <input type="text" class="form-control" id="exampleFormControlInput1" placeholder="Insert your name">
    </div>
    <div class="col-auto">
        <input type="email" class="form-control" id="exampleFormControlInput2" placeholder="name@example.com">
    </div>
    <div class="col-auto">
        <button type="submit" class="btn btn-primary mb-3">Start</button>
    </div>
</form>

</body>
</html>