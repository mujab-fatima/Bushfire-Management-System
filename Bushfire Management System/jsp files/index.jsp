<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Welcome - Bushfire Management System</title>
    <link rel="stylesheet" href="styles.css" />
    <link
      rel="stylesheet"
      href="https://use.fontawesome.com/releases/v5.14.0/css/all.css"
      integrity="sha384-HzLeBuhoNPvSl5KYnjx0BT+WB0QEEqLprO+NBkkk5gbc67FTaL7XIGa2w1L0Xbgc"
      crossorigin="anonymous"/>
  </head>

  <body>
    <!-- Navbar Section -->
    <nav class="navbar">
      <div class="navbar__container">
        <a href="#home" id="navbar__logo">Bushfire</a>
        <div class="navbar__toggle" id="mobile-menu">
          <span class="bar"></span> <span class="bar"></span>
          <span class="bar"></span>
        </div>
        <ul class="navbar__menu">
          <li class="navbar__item">
            <a href="#home" class="navbar__links" id="home-page">Home</a>
          </li>
          <li class="navbar__item">
            <a href="#about" class="navbar__links" id="about-page">About</a>
          </li>
          <li class="navbar__item">
            <a href="#services" class="navbar__links" id="services-page"
              >Services</a
            >
          </li>
          <li class="navbar__btn">
            <a href="#sign-up" class="button" id="signup">Sign Up</a>
          </li>
        </ul>
      </div>
    </nav>

    <!-- Hero Section -->
    <div class="hero" id="home">
      <div class="hero__container">
        <h1 class="hero__heading">We save natural heritage!</h1>
        <p class="hero__description" font face="Allura">Bushfire Management System</p>
      </div>
    </div>

    <!-- About Section -->
    <div class="main" id="about">
      <div class="main__container">
        <div class="main__img--container">
          <div class="main__img--card"><img src="bg4.png"></div>

        </div>
        <div class="main__content">
        <p>We are deeply passionate about safeguarding our environment and communities from the devastating effects of bushfires. 
        Our journey began with a fervent desire to make a meaningful difference in the realm of disaster preparedness and response. <br> Through extensive research and hands-on experience, we've honed our skills in fire management, risk assessment, and strategic planning.
        </p>
        </div>
      </div>
    </div>

    <!-- Services Section -->
    <div class="services" id="services">
      <h1>Our Services</h1>
      <div class="services__wrapper">
        <div class="services__card">
            <i class="fa fa-fire"></i>
          <h2>Bushfire Detection</h2>
          <div class="services__btn"></div>
        </div>
        <div class="services__card">
            <i class="fa fa-fighter-jet"></i>
          <h2>Drone Management</h2>
          <!-- <p>Take the lepa</p> -->
          <div class="services__btn"></div>
        </div>
        <div class="services__card">
          <i class="fa fa-truck"></i>
          <h2>Fire Trucks Management</h2>
          <!-- <p>100 Combinations</p> -->
          <div class="services__btn"></div>
        </div>
        <div class="services__card">
            <i class="fa fa-file"></i>
          <h2>Fire Report Generation</h2>
        </div>
      </div>
    </div>

    <!-- Features Section -->
    <div class="main" id="sign-up">
      <div class="main__container">
        <div class="main__content">
          <h1>Join Our Team</h1>
          <h2>Sign Up Today</h2>
          <p>See what makes us different</p>
          <button class="main__btn"><a href="registration.html">Sign Up</a></button>
        </div>
        <div class="main__img--container">
          <div class="main__img--card" id="card-2">
            <i class="fas fa-users"></i>
          </div>
        </div>
      </div>
    </div>

    <!-- Footer Section -->
    <div class="footer__container">
      
    </div>

    <script src="app.js"></script>
  </body>
</html>