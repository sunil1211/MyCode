

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registration Page</title>
        <link href="css/register.css" rel="stylesheet">
    </head>
    <body>
           <jsp:include page="Templete.jsp"></jsp:include>
    <td valign="top">
        <form action="ValidationServlet" method="post">
       
            <div id="registerform">
                <h1>New User Registration Form</h1>
                <input type="text" name="tt1" placeholder="User Name" required><br><br>
                <input type="text" name="tt2" placeholder="Email id" required><br><br>
                <input type="password" name="tt3" placeholder=" Password" required><br><br>
                <input type="password" name="tt4" placeholder=" Re-enter password" required><br><br>
                <input type="textarea" name="tt5" placeholder="Address" required><br><br>
                <input type="text" name="tt6" placeholder=" State" required><br><br>
                <input type="text" name="tt7" placeholder="Country" required><br><br>
                        
                <input type="submit" value="submit"><br><br>
                              <input type="reset" text="reset">
            </div>
        </form>
    
    </tr>
</table>
    <footer>&copy; Make My Trip</footer>
    </body>
</html>
