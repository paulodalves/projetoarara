<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
<meta charset=" UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link href="css/style-contato.css" rel="stylesheet">
<link href="css/style.css" rel="stylesheet">

<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.15.4/css/all.css"
	integrity="sha384-DyZ88mC6Up2uqS4h/KRgHuoeGwBcD4Ng9SiP4dIRy0EXTlnuz47vAwmeGwVChigm"
	crossorigin="anonymous" />
<title>Fale Conosco</title>
</head>

<body>
	<header>
		<nav class="menu">
			<input type="checkbox" id="check">
			<div class="logo">
				<img src="imagens\Logo_Arara_Turismo.png">
			</div>

			<ul>
				<li><a href="index.html">Página Inicial</a></li>
				<li><a href="">Locais</a></li>
				<li><a href="fale_conosco.jsp" class="ativo">Fale conosco</a></li>
				<li><a href="UserCadastrar">Login</a></li>
			</ul>
			<label for="check" class="checkbtn"><i class="fas fa-bars"></i></label>
		</nav>

		<section class="principal">

			<form action="https://formsubmit.co/paulo.dalves@recode.org.br"
				method="POST">
				<h1>Dúvidas?</h1>
				<fieldset>
					<div class="container">
						<input type="text" name="nome" id="nome" required> <label
							for="nome">Nome</label>
					</div>
				</fieldset>
				<fieldset>
					<div class="container">
						<input type="text" name="email" id="email" required> <label
							for="email">E-mail</label>
					</div>
				</fieldset>
				<fieldset>
					<div class="container">
						<input type="text" name="assunto" id="assunto" required> <label
							for="assunto">Assunto</label>
					</div>
				</fieldset>
				<fieldset>
					<div class="container">
						<textarea name="mensagem" id="mensagem" required></textarea>
						<label for="mensagem">Dúvida</label>
					</div>
				</fieldset>
				<fieldset>
					<div class="container button-centraliza">
						<button type="submit">Enviar</button>
					</div>
				</fieldset>
				<input type="hidden" name="_captcha" value="false">
				<input type="hidden" name="_next" value="http://localhost:8080/Arara/index.html">

			</form>

		</section>

		<div class="rodape">
			<div class="rede-social">
				<a href="#"><img src="imagens/twitter.png" alt="" /></a> <a
					href="#"><img src="imagens/facebook.png" alt="" /></a> <a href="#"><img
					src="imagens/instagram.png" alt="" /></a>
			</div>
			<div class="copy-right">&copy; 2022 - Arara Turismo</div>
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
</body>

</html>