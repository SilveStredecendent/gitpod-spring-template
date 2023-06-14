<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Jogos</title>
    <link rel="stylesheet" href="/app/src/main/webapp/WEB-INF/Jogo/css/bootstrap.min.css">
</head>
<body>
    <div class="container">
        <h1>Livros</h1>
        <a href="/jogo/insert" class="btn btn-primary">Novo Livro</a>
        <table class="table">
            <tr>
                <th>Titulo</th>
            </tr>
            <c:forEach var="item" items="${jogo}">
                <tr>
                    <td>${item.titulo}</td>
                </tr>
            </c:forEach>
        </table>

    </div>
</body>
</html>