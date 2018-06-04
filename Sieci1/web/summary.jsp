<%@ page import="java.util.List" %><%--
  Created by IntelliJ IDEA.
  User: Pamela
  Date: 01.06.2018
  Time: 00:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Podsumowanie</title>
</head>
<body>
<h1>Podsumowanie Twoich zakupów</h1>
<h2>Zakupione produkty</h2>

<% Object zakupy = request.getAttribute("ceny");
    List<Double> cena = (List<Double>) zakupy;

    Object listaP = request.getAttribute("produkty");
    List<String> produkty = (List<String>) listaP;
%>

<table class="table">
    <thead>
    <tr>
        <th scope="col">#</th>
        <th scope="col">Nazwa</th>
        <th scope="col">Cena</th>
    </tr>
    </thead>
    <tbody>
    <tr>
        <th scope="row">1</th>
        <td><%=produkty.get(0)%>
        </td>
        <td><%=cena.get(0)%>
        </td>
    </tr>

    <tr>

        <%
            if (produkty.size() > 1) {
                out.println("<th scope=\"row\">" + 2 + "</th>");
                out.println("<td>" + produkty.get(1) + "</td>");
                out.println("<td>" + cena.get(1) + "</td>");
            }
            ;
        %>

    </tr>
    <tr>
        <%
            if (produkty.size() > 2) {
                out.println("<th scope=\"row\">" + 3 + "</th>");
                out.println("<td>" + produkty.get(2) + "</td>");
                out.println("<td>" + cena.get(2) + "</td>");
            }
            ;
        %>
    </tr>
    <tr>
        <%
            if (produkty.size() > 3) {
                out.println("<th scope=\"row\">" + 4 + "</th>");
                out.println("<td>" + produkty.get(3) + "</td>");
                out.println("<td>" + cena.get(3) + "</td>");
            }
            ;
        %>
    </tr>
    </tbody>
</table>

<%
    Object suma = request.getAttribute("suma");
    Object srednia = request.getAttribute("srednia");
%>
<h2>Suma:  <%=suma%>
</h2>
<h2>średnia cena produktu:<%=srednia%>
</h2>
</body>
</html>
