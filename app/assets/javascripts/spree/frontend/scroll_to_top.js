jQuery(document).ready(function($){
  //hide or show the "back to top" link
  var offset = 200
      offset_opacity = 1200;
    $(window).scroll(function(){
      ( $(this).scrollTop() > offset ) ? $('#to_top').addClass('cd-is-visible') : $('#to_top').removeClass('cd-is-visible cd-fade-out');
    if( $(this).scrollTop() > offset_opacity ) { 
      $('#to_top').addClass('cd-fade-out');
    }
  });

  /* smooth scrolling for scroll to top */
  $('#link_to_top').click(function(event){
    event.preventDefault();
    $('body,html').animate({scrollTop:0},1000);
  });

});