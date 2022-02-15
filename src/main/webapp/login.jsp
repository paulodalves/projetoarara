<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset=" UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="css/style.css" rel="stylesheet">
    <link href="css/style-login.css" rel="stylesheet">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.4/css/all.css" integrity="sha384-DyZ88mC6Up2uqS4h/KRgHuoeGwBcD4Ng9SiP4dIRy0EXTlnuz47vAwmeGwVChigm" crossorigin="anonymous"/>
    <title>Login</title>
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
                <li><a href="fale_conosco.jsp">Fale conosco</a></li>
                <li><a href="UserCadastrar" class="ativo">Login</a></li>
            </ul>
            <label for="check" class="checkbtn"><i class="fas fa-bars"></i></label>
        </nav>

        <section class="principal">
            <div class="container-form">

                <div class="form-1">

                    <form action="UserCadastrar" method="post">
                        <h1 class="titulo-cadastro">Cadastre-se</h1>
                        <fieldset>
                            <div class="container">
                                <input type="text" name="nome" id="nome" required>
                                <label for="nome">Nome Completo</label>
                            </div>
                        </fieldset>
                        <fieldset>
                            <div class="container">
                                <input type="text" name="email" id="email" required>
                                <label for="email">E-mail</label>
                            </div>
                        </fieldset>
                        <fieldset>
                            <div class="container">
                                <input data-js="cpf" type="text" name="cpf" id="cpf" required>
                                <label for="cpf">CPF</label>
                            </div>
                        </fieldset>
                        <fieldset>
                            <div class="container">
                                <input type="password" name="senha" id="senha" required>
                                <label for="senha">Senha</label>
                            </div>
                        </fieldset>
                        <fieldset>
                            <div class="container">
                                <input type="password" name="d" id="senha" required>
                                <label for="senha">Confirmar Senha</label>
                            </div>
                        </fieldset>
                        <fieldset>
                            <div class=" container button-centraliza">
                            	<button type="submit">Cadastrar</button>
                            </div>
                        </fieldset>

                    </form>

                </div>

                <div class="linha-divisoria"></div>

                <div class="form-2">

                    <form>
                        <h1 class="titulo-login">Login</h1>
                        <fieldset>
                            <div class="container">
                                <input type="text" name="email" id="email" required>
                                <label for="email">E-mail</label>
                            </div>
                        </fieldset>
                        <fieldset>
                            <div class="container">
                                <input type="text" name="senha" id="senha" required>
                                <label for="senha">Senha</label>
                            </div>
                        </fieldset>
                        <fieldset>
                            <div class="container button-centraliza">
                                <button>Logar</button>
                            </div>
                        </fieldset>

                    </form>

                </div>
            </div>

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
    <script>
        const masks = {
            cpf(value) {
                return value
                .replace(/\D/g, '')
                .replace(/(\d{3})(\d)/, '$1.$2')
                .replace(/(\d{3})(\d)/, '$1.$2')
                .replace(/(\d{3})(\d{1,2})/, '$1-$2')
                .replace(/(-\d{2})(\d+?$)/, '$1')
            }
        }

        document.querySelectorAll('input').forEach(($input) => {
            const field = $input.dataset.js

            $input.addEventListener('input', (e) => {
                e.target.value = masks[field](e.target.value)
            }, false)
        })
    </script>
</body>

</html>