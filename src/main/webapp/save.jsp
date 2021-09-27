<%--
  Created by IntelliJ IDEA.
  User: JeanFranco
  Date: 24/09/2021
  Time: 20:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8"%>
<html>
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous">
    <title>Title</title>
</head>
<body>
    <h1 class="display-3">Insert data</h1>
    <form method="post" action="/demo3_war_exploded/read">
        <div>
            <input name="idSong" class="form-control form-control-lg" type="text" placeholder="ID Song" aria-label="ID Song">
            <input name="artist" class="form-control form-control-lg" type="text" placeholder="Insert artist" aria-label="Insert artist">
            <input name="year" class="form-control" type="text" placeholder="Insert year" aria-label="Insert year">
            <input name="albumName" class="form-control form-control-sm" type="text" placeholder="Name of album" aria-label="Name of album">
            <input name="singleName" class="form-control form-control-sm" type="text" placeholder="Name of single" aria-label="Name of single">
        </div>
        <div class="d-grid gap-2">
            <button class="btn btn-success" type="submit">Send</button>
        </div>
    </form>
</body>
</html>
