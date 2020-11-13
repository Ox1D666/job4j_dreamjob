<%@ page language="java" pageEncoding="UTF-8" session="true"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Upload</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
</head>
<body>
<div class="container">
    <div class="row">
        <div class="card" style="width: 100%">
            <div class="card-header">
                Выберите фото
            </div>
            <div class="card-body">
                <form action="<%=request.getContextPath()%>/upload?id=<%=request.getParameter("id")%>" method="post"
                      enctype="multipart/form-data">
                    <div class="form-group">
                        <input type="file" name="file">
                    </div>
                    <button type="submit" class="btn btn-primary">Загрузить</button>
                </form>
            </div>
        </div>
    </div>
</div>
</body>
</html>
