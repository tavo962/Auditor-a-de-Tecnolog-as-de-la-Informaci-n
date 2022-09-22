$(document).ready(function(){
    $("#burguer").click(function(){
        // console.log("Hola");
        $("#menu").toggleClass("d-block");
    });
    $(".li-movil").click(function(){
        if(  $("#menu").toggleClass == "d-none"){
            $("#menu").toggleClass("d-block");
        }
        else{
            $("#menu").toggleClass("d-block");
        }

    })
});
