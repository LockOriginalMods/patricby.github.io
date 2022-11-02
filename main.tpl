<!DOCTYPE html>
<html lang="ru">

<head>

  <meta name="fairtop-verification" content="518fa79fd18081c5aaa00da10caa7f1b" />
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <!-- Поключение библиотеки bootstrap -->
  <link rel="stylesheet" href="{THEME}/assets/libs/bootstrap/css/bootstrap.min.css">
  <!-- Поключение кастомных стилей сайта -->
  <link rel="stylesheet" href="{THEME}/assets/css/style.css">
  <!-- Поключение медиа стилей сайта -->
  <link rel="stylesheet" href="{THEME}/assets/css/media.css">

  <!-- Подключение библиотеки FontAwesome -->
  <script src="{THEME}/assets/libs/fontawesome/fontawesome.min.js"></script>
  
  <!-- Подключение кастомных скриптов -->
  <script src="{THEME}/assets/js/js.js?v=4"></script>
  <link href="https://fonts.googleapis.com/css?family=Montserrat:100,200,300,400,500,600,700,800,900&display=swap" rel="stylesheet">
  {headers}
  

</head>

<body>
<link rel="stylesheet" href="{THEME}/assets/css/styles.css">
  <header class="header" id="header">
    <nav class="navbar sticky-top navbar-expand-lg navbar-light">
      <div class="container">
        <a class="navbar-brand" href="/">PatricBy</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
          <ul class="navbar-nav mr-auto">
            <li class="nav-item active">
              <a class="nav-link" href="/">Главная<span class="sr-only">(current)</span></a>
            </li>
           
            <li class="nav-item dropdown">
              <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Достижения Белоруского народа</a>
              <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                   <a class="dropdown-item" href="/sport.html">Спорт</a>
                    <a class="dropdown-item" href="/pobeda.html">Достижение Великой Победы</a>
                                   <a class="dropdown-item" href="/dost.html">Достижения белорусской науки</a>
                                            <a class="dropdown-item" href="/dux.html">Историко-культурное наследие белорусского народа</a>
                                                  <a class="dropdown-item" href="/uch.html">Известные ученые из Беларуси</a>
                <div class="dropdown-divider"></div>
              
              </div>
            </li>
          </ul>
          <form class="form-inline my-2 my-lg-0">
          </form>
        </div>
      </div>
    </nav>

    <div class="container mt-5">
      <div class="row">
        <div class="col-xl-9 col-md-12">
          [not-available=static]
          <div class="slider-container mb-3">
            <div class="slider-container__headline">«Память и достижения Белорусского народа»</div>
            <div class="slider-container__span"></div>
            <div class="row">
              <div class="col-xl-5 col-md-8">
              </div>
            </div>
          </div>
          [/not-available]
          {content}
          {info}
        </div>
        <div class="col-xl-3 col-md-12 mb-3">
          {login}
     
        </div>
      </div>
    </div>
  </header>
 
  <footer class="footer" id="footer">
    <div class="container">
      <div class="row">
        <div class="col-xl-3 col-md-12 mb-3">
          <div class="footer-content_item">Автор: </a></div>
          <div class="footer-content__social"><a href="https://vk.com/ochevidno_no_mark"><i class="fab fa-vk" ></i></a></div>
          <div class="footer-content_item">Обратная связь: mark37593759@gmail.com</a></div>
        
        </div>
      </div>
    </div>
  </footer>

  [available=main]
  <style>
    #dle-content {
      display: flex;
      justify-content: space-between;
      flex-flow: wrap;
    }
  </style>
  [/available]

  {AJAX}

   <!-- Подключение скриптов jQuery -->
  <script src="{THEME}/assets/libs/jquery/jquery-3.4.1.min.js"></script>
  <!-- Подключение скриптов bootstrap -->
  <script src="{THEME}/assets/libs/bootstrap/js/popper.js"></script>
  <script src="{THEME}/assets/libs/bootstrap/js/bootstrap.min.js"></script>




</body>

</html>
