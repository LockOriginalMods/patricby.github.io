$(document).ready(function() {
  // Плавный скролл по якорям
  $('a[href^="#"]').click(function() {
    elementClick = $(this).attr("href");
    destination = $(elementClick).offset().top;
    if ($.browser.safari) {
      $('body').animate({
        scrollTop: destination
      }, 1000);
    } else {
      $('html').animate({
        scrollTop: destination
      }, 1000);
    }
    return false;
  });

  $(function() {
    $('[data-toggle="tooltip"]').tooltip();
  })

});

