
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    </head>
    <body>
        <form action="ServletUsuario" method="post">
            <button type="submit">Ver Usuarios</button>
        </form>
        <table>
            <tr>
                <th>Nome</th>
                <th>Email</th>
            </tr>
            <c:choose>
                <c:when test="${applicationScope.usuarios != null}">
                    <c:forEach var="user" items="${applicationScope.usuarios}">
                        <tr>
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
    </body>
</html>
