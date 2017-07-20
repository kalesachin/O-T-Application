<!DOCTYPE html>
<html>
    <head>        
        <meta charset="utf-8" />
        <meta name="format-detection" content="telephone=no" />
        <meta name="msapplication-tap-highlight" content="no" />
        <meta name="viewport" content="user-scalable=no, initial-scale=1, maximum-scale=1, minimum-scale=1, width=device-width, height=device-height, target-densitydpi=medium-dpi" />
        <link rel="stylesheet" type="text/css" href="css/index.css" />
        <div class="home" align="top">
            <center><img src="img/logo.png" /></center>
	</div>
        <title>Dubba Gul the number one service provider for Lunch & Dinner in and around Pune.</title>
    </head>
    <body>
	<div><marquee><h1> Todays Welcome offer for our special guests :${messages}</h1></marquee></div>

        <!-- home page content //-->
        <div class="myapp"></div>
        	<br>
			<div>*Please note this offer is only for new users.</div>
			
            <c:if test="${not empty lists}">

		<ul>
			<c:forEach var="listValue" items="${lists}">
				<li>${listValue}</li>
			</c:forEach>
		</ul>

	</c:if>
	
		<div><a href="jsp/SignUp.jsp">Sign me Up !</a></div>	
            <div><a href="jsp/login.jsp">Existing user</a></div>
            

        </div>

        <script type="text/javascript" src="cordova.js"></script>
        <script type="text/javascript" src="js/jquery.js"></script>
        <script type="text/javascript" src="js/index.js"></script>
    </body>
</html>
