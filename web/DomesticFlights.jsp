

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Domestic Flights</title>
        <style>
            div
            {
                text-align: center;
               
            }
            #ima
            {
                width: 700px;
               
                margin-top: 3%;
                border-radius: 8px;
            }
            button
            {
                width: 300px;
                height: 50px;
                border: none;
                border-radius: 4px;
                background-color: lightcoral;
                color: white;
                font-size: 20px;
               
            }
            button:hover
            {
                  cursor: pointer;
                transform: scale(1.1);
            }
        </style>
    </head>
    <body>
                           <jsp:include page="Templete.jsp"></jsp:include>
    <td valign="top" rowspan="200" colspan="80">
        <div>
        <img id="ima" src="image/spicejet.png" alt="spice jet">
        <br><br>
        <button>book Flight</button>
        </div>
    </tr>
</table>
 <footer>&copy; Make My Trip</footer>
    </body>
</html>
