<!DOCTYPE html>
<html lang="PT-BR">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link href="style.css" rel="stylesheet">
  <link href="https://fonts.googleapis.com/css2?family=Inter" rel="stylesheet">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/2.3.1/css/flag-icon.min.css" rel="stylesheet" />

  <title>Bolão do Pombo</title>
</head>
<section id='navbar'>
  <nav class='navbar navbar-expand-lg justify-content-end' id='nav'>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav"
      aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation" id='menu-icon' alt="toggle-button">
      <i class="fa-solid fa-bars"></i>
    </button>
    <div class="collapse navbar-collapse align-items-center justify-content-center" id="navbarNav">
      <ul class="navbar-nav align-items-center">
        <li class='nav-item'>
          <a class="nav-link active" aria-current="page" href="meuspalpites.php">PALPITES</a>
        </li>
        <li class='nav-item'>
          <a class="nav-link" href="ranking.php">MEUS RESULTADOS</a>
        </li>
        <li class='nav-item'>
          <a class='nav-link' href="resultados.php">RESULTADOS DOS JOGOS</a>
        </li>
        <li class='nav-item'>
          <a class='nav-link' href="regulamento.php">REGULAMENTO</a>
        </li>
        <li class='nav-item'>
          <a class='nav-link' href="login.php" id="logoutBtn">SAIR</a>
        </li>
      </ul>
    </div>
  </nav>
</section>

<body>
  <section class="imgBGLogin">
    <div>
      <img src="assets/bg.png" id="imgBGLogin">
    </div>
  </section>
  <section class="idForm">
    <form>
      <h1>RESULTADOS</h1>
      <div class="containerResultados">
        <table>

         


        </table>
    </form>
  </section>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
    crossorigin="anonymous"></script>
</body>
<footer>
  <div>Desenvolvido por Igor Pereira, <a href="samara.dev.br">Samara Fadigas</a> e Vitor Tanan</div>
</footer>

</html>