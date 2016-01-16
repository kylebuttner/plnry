$(document).ready(function(){
    $('.jumbotron').hide().fadeIn("slow");
    $('#overlay').hide().animate({marginLeft: "400px"}, 1).fadeIn("fast").animate({marginLeft: "-100px"}, "slow");
});