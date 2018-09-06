$(document).on('turbolinks:load', function() {  
  $('.like-btn').click(function(){  
    $(this).toggleClass('far fa-heart fas fa-heart') 
  });
});