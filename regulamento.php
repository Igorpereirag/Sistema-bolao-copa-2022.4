<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="style.css" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Inter" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

    <title>Bolão do Pombo</title>
</head>
<section id='navbar'>
  <nav class='navbar navbar-expand-lg justify-content-end' id='nav'>
      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav"
          aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation" id='menu-icon'
          alt="toggle-button">
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
                  <a class='nav-link' href="resultados.php">RESULTADOS ODS JOGOS</a>
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
        
      <div class="containerRegulamento">
        <h1>REGULAMENTO</h1>
        <table>
            <tr>
              <th>Descrição</th>
              <th>Pontuação</th>
            </tr> 
            <tr class="lightGrey">
              <td>Placar Exato</td>
              <td class="pts">3 pts</td>
            </tr>
            <tr class="lightGrey">
              <td>Errou</td>
              <td class="pts">0 pts</td>
            </tr><!--
            <tr class="lightGrey">
              <td>Placar Exato</td>
              <td class="pts">25 pts</td>
            </tr>
            <tr>
              <td><b>Vencedor da partida e gols do time vencedor</b> (ex: Palpite 2x1 - Resultado 2x0). Acertou o número de gols do time vencedor. Não é válido caso tenha palpitado empate</td>
              <td class="pts">15 pts</td>
            </tr>
            <tr class="lightGrey">
                <td><b>Empate</b></td>
                <td class="pts">15 pts</td>
              </tr>
              <tr>
                <td><b>Vencedor da partida e gols do time perdedor</b> (ex: Palpite 3x1 Resultado 2x1). Acertou o número de gols do time perdedor.</td>
                <td class="pts">12 pts</td>
              </tr>
              <tr>
                <td><b>Apenas vencedor da partida</b>  (ex: Palpite 3x1 Resultado 2x0). Acertou o vencedor da partita.</td>
                <td class="pts">10 pts</td>
              </tr>-->
          </table> 
          <div class="simulador">
          <label for="uname"><br><h2>SIMULADOR</h2></label>
          <h3>Palpite</h3>
     <input type="number" placeholder="" id="simulacaoA1" required>
      <span>X</span><input type="number" placeholder="" id="simulacaoA2" required>
      <h3>Resultado</h3>
      </label>
      <input type="number" placeholder="" id="simulacaoB1" required>
      <span>X</span><input type="number" placeholder="" id="simulacaoB2" required>
    </div>
      <br> <button id="simulaBtn" type="submit">SIMULAR</button>
      <BR>
        <BR>
    </div>
 
    </form>  
</section>
<script src="https://www.gstatic.com/firebasejs/8.10.1/firebase-app.js"></script>
    <script src="https://www.gstatic.com/firebasejs/8.10.1/firebase-firestore.js"></script>
    <script src="https://www.gstatic.com/firebasejs/8.10.1/firebase-auth.js"></script>
    <script src="/js/firebaseConfig.js"></script>
    <script src="/js/logout.js"></script>
    <script src="/js/simulador.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
</body>
<footer>
    <div>Desenvolvido por Igor Pereira, <a href="samara.dev.br">Samara Fadigas</a> e Vitor Tanan</div>
</footer>
</html>