

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Successful</title>
        <style>
                     a
            {
                width: 170px;
                height: 40px;
                float: left;
                text-decoration: none;
                font-size: 22px;
                background-color: #5b3682;
                padding: 18px 20px;
                color: white;
                border: 1px solid white;
                border-radius: 0px 35px 35px 0px ;
                display: inline;
                margin-left: 0px;
            }
            a:hover
            {
                background-color: lightcoral;
            }
            h1
            {
                margin-top: 10%;
                margin-left: 20%;
                font-size: 100px;
                color: #5b3682;
            }
        </style>
    </head>
    <body>
            <jsp:include page="Templete.jsp"></jsp:include>
                     <td valign="top" rowspan="200" colspan="80">
                         <div>
               <a href="<%out.println(response.encodeURL("DomesticFlights.jsp").toString());%>">Domestic Flights</a>
                <a href="<%out.println(response.encodeURL("InternationalFlights.jsp").toString());%>">International Flights</a>
                 <a href="<%out.println(response.encodeURL("BookHotels.jsp").toString());%>">Hotels</a>
                <a href="<%out.println(response.encodeURL("Construction.jsp").toString());%>">Car Rentals</a>
                        <a href="<%out.println(response.encodeURL("TourPackage.jsp").toString());%>">Tour Packages</a>
                     </div>
                        <br><br><br>
        <h1>Happy Journey</h1>
    </tr>
    </table>
    <footer>&COPY;Make My Trip</footer>
    </body>
</html>
