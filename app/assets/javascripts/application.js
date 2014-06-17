// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or vendor/assets/javascripts of plugins, if any, can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/sstephenson/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require turbolinks
//= require_tree .

$(".project").mouseenter(function() {
   $(this).children().children().children('.overlay').slideUp(100);
   $(this).children().children().children('.title-box').fadeOut(100);
});


$(".project").mouseleave(function() {
  $(this).children().children().children('.overlay').slideDown(100);
  $(this).children().children().children('.title-box').fadeIn(100);
});

$("#portfolio").click(function() {
    $('html, body').animate({
        scrollTop: $("#portfolio-label").offset().top === 0
    }, 750);
    return false;
});

$("#aboutme").click(function() {
    $('html, body').animate({
        scrollTop: $("#aboutme-label").offset().top - 50
    }, 750);
    return false;
});

$("#contact").click(function() {
    $('html, body').animate({
        scrollTop: $("#contact-label").offset().top
    }, 750);
    return false;
});

var mywindow = $(window);
var mypos = mywindow.scrollTop();
var up = false;
var newscroll;
mywindow.scroll(function () {
    newscroll = mywindow.scrollTop();
    if ((newscroll > mypos && !up) && newscroll >= 10) {
        $('.global-header').stop().animate({top:"-110px"});
        up = !up;
    } else if((newscroll < mypos && up) || newscroll <= 10) {
        $('.global-header').stop().animate({top:"0px"});
        up = !up;
        console.log('test');
    }
    mypos = newscroll;
});
