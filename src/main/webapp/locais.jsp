<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
 <link rel="stylesheet" href="https://unpkg.com/leaflet@1.7.1/dist/leaflet.css"/>
 <link rel="stylesheet" href="css/style-map.css" />
  <link href="css/style.css" rel="stylesheet">
    <link href="css/style-login.css" rel="stylesheet">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.4/css/all.css"/>
<title>Maps Project</title>
</head>
<body>

<header>
        <nav class="menu">
            <input type="checkbox" id="check">  
            <div class="logo">
               <img src="imagens/Logo_Arara_Turismo.png">
            </div>
            
            <ul>
                <li><a href="index.html" class="ativo">Página Inicial</a></li>
                <li><a href="locais.jsp">Locais</a></li>
                <li><a href="fale_conosco.jsp">Fale conosco</a></li>
                <li><a href="UserCadastrar">Login</a></li>
            </ul>
            <label for="check" class="checkbtn"><i class="fas fa-bars"></i></label>
        </nav>

        <section class="principal map-left">
            
            <div id="map"></div>
            
        </section>

        <div class="rodape">
            <div class="rede-social">
                <a href="#"><img src="imagens/twitter.png" alt="" /></a>
                <a href="#"><img src="imagens/facebook.png" alt="" /></a>
                <a href="#"><img src="imagens/instagram.png" alt="" /></a>
            </div>
            <div class="copy-right">
                &copy; 2022 - Arara Turismo
            </div>
        </div>
        
        <!--
        <footer>
                <div class="rede-social">
                    <a href="#"><img src="imagens/twitter.png" alt="" /></a>
                    <a href="#"><img src="imagens/facebook.png" alt="" /></a>
                    <a href="#"><img src="imagens/instagram.png" alt="" /></a>
                </div>
            <div class="copy-right">
                &copy; 2022 - Arara Turismo
            </div>
        </footer>
        -->
    </header>
	

	 <script src="https://unpkg.com/leaflet@1.7.1/dist/leaflet.js"></script>
	<script src="script/main.js"></script>
</body>
</html>