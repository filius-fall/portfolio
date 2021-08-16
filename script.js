// function to open/close nav
function toggleNav(){
  // if nav is open, close it
  if($("nav").is(":visible")){
    $("nav").fadeOut();  
    $(".q").removeClass("menu");
  }
  // if nav is closed, open it
  else{
    $(".q").addClass("menu");
    $("nav").fadeIn().css('display', 'flex');
  }
}

// when clicking + or ☰ button
$(".q").click(function(){
  // when clicking ☰ button, open nav
  if($("header").hasClass("open")){

    toggleNav();
  }
  // when clicking + button, open header
  else{
    $("header").addClass("open");
    $(".q").addClass("open")
  }
  setTimeout(function(){
    console.log("tiem")
    $("header").addClass("c")
  },1500)
});

// close nav
$("#nav-close>span").click(function(){
  toggleNav();
  console.log("toggling nav")
});

$(".test").click(function(){
  console.log("HHHHH")
})

// $("about").animate({left:"2em";},7000)


function testfunc(){
  console.log("WWWW")
}


$("body").click(function(){
  console.log("TESTTTTTTTTTTTTTTTTTTTTTTTTTTTT")
  var text = $(event.target).text();
  console.log(text)
})




$( "*", document.body ).click(function( event ) {
  event.stopPropagation();
  var domElement = $( this ).get( 0 );
  console.log(domElement.nodeName)
  // $( "p:first" ).text( "Clicked on - " + domElement.nodeName );
});



$("nav ul li a").click(function(event){
  toggleNav()
  console.log("AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA")
})

