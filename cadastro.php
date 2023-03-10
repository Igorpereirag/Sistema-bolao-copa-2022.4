<!DOCTYPE html>
<html lang="PT-BR">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="style.css" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Inter" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css"
        integrity="sha512-KfkfwYDsLkIlwQp6LFnl8zNdLGxu9YAA1QvwINks4PhcElQSvqcyVLLD9aMhXd13uQjoXtEKNosOWaZqXgel0g=="
        crossorigin="anonymous" referrerpolicy="no-referrer" />
    <title>Bolão do Pombo</title>
</head>

<body>
    <section class="imgBGLogin">
        <div>
            <img src="assets/bg.png" id="imgBGLogin">
        </div>
    </section>
    <section class="idForm">
        <form method="POST" action="scripts/cadastrar.php">
            <h1>BOLÃO DO POMBO</h1>
            <div class="containerForm col-12">
                <label for="emailInput"><b>USUÁRIO</b>
                    <input type="email" class="form-control" name="email" id="emailInput" placeholder="E-mail">
                    <label for="passwordInput"><b>SENHA</b>
                        <input type="password" class="form-control" name="senha" id="passwordInput" placeholder="Senha">
                    <button class="socialBnt" type="submit" id="createUserBtn">Criar nova conta</button>
                </label>

            </div>
            </div>
        </form>

    </section>
</body>

<footer>
    <div>Desenvolvido por Igor Pereira, <a href="samara.dev.br">Samara Fadigas</a> e Vitor Tanan</div>
</footer>

</html>