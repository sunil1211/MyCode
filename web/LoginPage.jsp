<%-- 
    Document   : LoginPage
    Created on : Nov 28, 2018, 10:36:59 AM
    Author     : sunil
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
        <link href="css/responsive.css" rel="stylesheet">
         <link href="css/login.css" rel="stylesheet">
    </head>
    <body>
          <jsp:include page="Templete.jsp"></jsp:include>
    <td valign="top">
        <form valign='top' action="ValidationServlet" method="post">
            <table cellspacing="10" align="center">
                <tr>
                    <td><font color="darkblue" size="+2">
                </tr>
            </td>
            </table>
            <table id="login">
                <tr><td id="loginform">Login form</td></tr>
                <tr><td ><input type="text" name="uid" placeholder="Name">
                <tr><td ><input type="password" name="pwd" placeholder="Password">
                <tr><td ><input type="radio" value="administrator" name="r1">Administrator<br><br>
                <input type="radio" value="customer" name="r1">Customer
                <tr><td><input type="submit" value="Submit"><br><br>
                   <input type="reset" text="reset">
            </table>

        </form>
    </tr>
</table>
        <footer>&copy; Make My Trip</footer>
    </body>
</html>
