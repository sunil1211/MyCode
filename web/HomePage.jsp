
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home Page</title>
        <link href="css/responsive.css"  rel="stylesheet">
    </head>
    <body>
             <jsp:include page="Templete.jsp"></jsp:include>
    <td valign="top"><br><br><b><i><font id="font1">
                Make my trip is a travel management company Make My Trip is India's leading player for flight bookings,
                and have a dominant position in the domestic flights sector. With the cheapest fare guarantee,
                experience great value at the lowest price. Instant notifications ensure current flight status,
                instant fare drops, amazing discounts, instant refunds and rebook options, price comparisons and many more interesting features.
                </font></i></b>
        <br><br>
        <form method="post" action="SubmitServlet">
            <table class="t" cellspacing="10" align="center">
              
            </table>
            <table class="r">
                <tr><td> <h1>Login Us:</h1></td</tr>
                <tr><td id="radi" ><input type='radio' value='existinguser' name='r2'>Existing User</td></tr> 
                <tr><td id="radi"><input type='radio' value='newuser' name='r2'>New User</td></tr>
                <tr><td><input type='submit' value='Submit'>
            </table>
        </form>
    </tr>
    </table>
      <footer>&copy; Make My Trip</footer>
    </body>
</html>
