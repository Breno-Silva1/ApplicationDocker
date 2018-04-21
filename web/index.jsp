
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="shortcut icon" type="image/png" href="https://upload.wikimedia.org/wikipedia/commons/a/ab/B-Autonorte.png"/>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Index | Lista</title>
        <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
    </head>
    <body>
        <div class="container">
            <div class="text-center">
                <span style="font-size: 50px;background: #58b358;padding: 25px;margin-top: 20px;border-radius: 50%;color: white;" class="glyphicon glyphicon glyphicon-list-alt" aria-hidden="true"></span>
                <h1>Lista de Usuários do Sistema</h1>
                <form action="ServletUsuario" method="post">
                    <label>Clique para gerar a tabela --> </label>
                    <button class="btn btn-success" type="submit">Ver Usuarios</button>
                </form>
            </div>
            <br>
            <%! int x = 1;%>
            <table class="table table-striped">
                <tr>
                    <th>Cod.</th>
                    <th>Nome</th>
                    <th>Email</th>
                </tr>
                <c:choose>
                    <c:when test="${applicationScope.usuarios != null}">
                        <c:forEach var="user" items="${applicationScope.usuarios}">
                            <tr>
                                <td><%=x++%></td>
                                <td>${user.nome}</td>
                                <td>${user.email}</td>
                            </tr>
                        </c:forEach>
                    </c:when>
                    <c:otherwise>
                        <td>No elements</td>
                    </c:otherwise>
                </c:choose>
            </table>
        </div>
    </body>
</html>
