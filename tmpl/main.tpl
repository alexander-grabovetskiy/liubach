<!DOCTYPE html>
<html lang='ru'>
<head>
    <title><?=$title?></title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="description" content="<?=$meta_desc?>" />
    <meta name="keywords" content="<?=$meta_keywords?>" />
       <!--Import Google Icon Font-->
      <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
      <!--Import materialize.css-->
      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
      <!--Let browser know website is optimized for mobile-->
      <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
      <link href="https://fonts.googleapis.com/css2?family=M+PLUS+Rounded+1c&display=swap" rel="stylesheet"> 
       <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<link href="https://fonts.googleapis.com/css2?family=Nunito:ital,wght@0,300;0,400;0,600;1,400&display=swap" rel="stylesheet"> 
      
      <style type="text/css">
 img.fade { display: none; }

div.navigation_bar {

    font-family: 'Nunito', sans-serif;
    color:  black;
  padding-top: 15px;
  padding-bottom: 15px;
    letter-spacing: 1px;
    text-transform: uppercase;
    line-height: 1.25em;
    text-align: center;
}

a.button{
  font-size: 14px;
    font-weight: 600;
color:  black;
cursor: pointer;
padding-left: 10px;
padding-right: 10px;
}

 a.button:hover {
    color: #dabe82; /* Цвет ссылки при наведении на нее курсора мыши */  
     }
   
#logo{


   padding-top: 15px;
   width: 100%;

   margin-bottom:0;
}
   
  
@media screen and (max-width: 750px)  {

a.button{  font-size: 12px; padding-left:6px;
padding-right: 6px;}

img#logo_pic{
max-width: 100%;
height:78px;
}


div#studio.row{

padding-left:193px;
 font-size: 12px;
}


}


#logo_pic{
max-width: 100%;
height:92.5px;
}


<!-- #studio{ -->
<!-- font-family: 'Nunito', sans-serif; -->
<!-- color:  black; -->
<!-- letter-spacing: 1px; -->
    <!-- text-transform: uppercase; -->
    <!-- line-height: 1.25em; -->
      <!-- font-size: 14px; -->
    <!-- font-weight: 600; -->
    <!-- text-align: center; -->
<!-- padding-left:243px; -->
<!-- margin-top:-24px; -->
<!-- } -->

</style>
      
</head>
<body>
    <header>
    
     <div class="row center " 
    <div class="col s12 m12 l12 xl12 center-align " id="logo">
      <img  src="img/logo.png"  id="logo_pic"></img>
  </div>
    

    <!-- <div class="row center "  -->
     <!-- <div class="col s12 m12 l12 xl12 center-align " -->
     <!-- <a  id="studio">Студия дизайна</a> -->
     <!-- </div> -->
     <!-- </div> -->
    
    
  
     <div class ="row center">
     <div class="col s12 m12 l12 xl12 center-align" >
     <div class="navigation_bar">
    
     
          
       
          <a class="button" id="nav_button_1"  href="/Portfolio" >Портфолио</a>
          <a class="button" id="nav_button_2" href="/about" >О студии</a>
          <a class="button" id="nav_button_3" href="/price">Цены</a>
          <a class="button" id="nav_button_4" href="/contact">Контакты</a>
          
     </div>    
   </div>
  </div>
    </header>
     <!--JavaScript at end of body for optimized loading-->
      <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
    <!--JavaScript at end of body for optimized loading-->
      <script type="text/javascript" src="js/materialize.min.js"></script>
      <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
      <div id="tabs" class="hideAll">


    
    <div id="content"><?=$content?></div>
   

</body>
</html>