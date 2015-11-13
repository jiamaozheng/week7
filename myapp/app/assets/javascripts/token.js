$(function() {
  $("#generate-link").on('click', function() {
    $.ajax({
          url: "http://localhost:4000/token",
          success: function(response) {
            console.log(response)
            $("#token").html(response)
          }
    });
  });
});
