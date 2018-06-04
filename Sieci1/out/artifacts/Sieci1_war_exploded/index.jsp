<%--
  Created by IntelliJ IDEA.
  User: Pamela
  Date: 31.05.2018
  Time: 23:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Sklep Internetowy</title>
  </head>
  <body>
  <h1>Sklep ze wszystkim</h1>
  <h2>Wpisz nazwy i ceny produktów, które chcesz kupić: </h2>

  <% %>
  <form method="post" action="product">
    <input type="text" name="produkt1" placeholder="Produkt1">
    <input type="number" name="cena1" placeholder="Cena"><br>
    <input type="text" name="produkt2" placeholder="Produkt2">
    <input type="number" name="cena2" placeholder="Cena"><br>
    <input type="text" name="produkt3" placeholder="Produkt3">
    <input type="number" name="cena3" placeholder="Cena"><br>
    <input type="text" name="produkt4" placeholder="Produkt4">
    <input type="number" name="cena4" placeholder="Cena"><br>
    <input type="submit" value="Zapisz">
  </form>
  </body>
</html>
