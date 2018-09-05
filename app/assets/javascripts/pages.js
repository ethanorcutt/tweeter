$(document).on('turbolinks:load', function() {
  $('.test').click(function(){
    console.log('Hit function');
    $(this).toggleClass('far fa-heart fas fa-heart')
  });
});