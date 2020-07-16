      <head>
      <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
      <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
   <style>
   .img-wrap {
  position: relative;
}

 #nav_button_4{

color: #dabe82;

}



.img-responsive{

width: 100%;

}



#point_1{
 width: 20px;
 height: 20px;
 position: absolute;
  left: 58%;
  bottom: 73%;
  display: none; 
}


#point_2{
 width: 20px;
 height: 20px;
 position: absolute;
  left: 62%;
  bottom: 75%;
  display: none;
}

#icon{
width: 30px;
 height: 30px;

}

#kiev {
font-family: 'Nunito', sans-serif;


  position: absolute;
  left: 45%;
  bottom: 48%;
  display: none;

}


#moskow {
font-family: 'Nunito', sans-serif;

  position: absolute;
  left: 63%;
  bottom: 50%;
 display: none;
  
  
}



 @media screen and (max-width: 1200px) and (min-width: 750px){
  #big_screen {display: none;}
        #small_screen{}
         #kiev{   line-height: 1.3;  position: absolute; left: 42%;  bottom: 56%; display: none;  }
        #moskow{   line-height: 1.3; position: absolute; left: 49%;  bottom: 68%;  display: none; margin-left: -10px;  }
        #icon{
                width: 18px;
                height: 18px;}
     #point_1{ position: absolute; left: 28%;  bottom: 62%;}
        #point_2{  position: absolute; left: 38%;  bottom: 68%;}
.number{
color:white;
font-size:14pt;
margin:3px;

}       
      
.icons{
margin-top: 0px;
margin-bottom: -15px;
}


#mail{
color:white;

}

#card{


border-radius: 8px;
 margin: 0 0 0 0;
    padding: 15px;
}

#icon_png{
  filter: grayscale(100%);
  filter: saturate(0%);   
opacity: 100%;
}
        

 }
   




   @media screen and (max-width: 750px)  {
        #big_screen {display: none;}
        #small_screen{}
        #kiev{   line-height: 1;  position: absolute; left: 39.5%;  bottom: 54%; display: none;  }
        #moskow{   line-height: 1; position: absolute; left: 51.5%;  bottom: 67%;  display: none; margin-left: -10px;  }
        #icon{
                width: 18px;
                height: 18px;}
        #point_1{ position: absolute; left: 29%;  bottom: 62%;  width: 12px;
 height: 12px;}
        #point_2{  position: absolute; left: 39%;  bottom: 69%;  width: 12px;
 height: 12px;}
        .icons{
margin-top: 0px;
margin-bottom: -18px;
}

#card{


border-radius: 8px;
 margin: 0 0 0 0;
    padding: 15px;


}

.number{
color:white;
font-size:13pt;
margin:3px;
font-family: 'Nunito', sans-serif;
font-style: normal;
} 

#mail{
color:white;
font-size:13pt;
}

#icon_png{
  filter: grayscale(100%);
  filter: saturate(0%);   
opacity: 100%;
}


    }



@media screen and (min-width: 1200px){
#small_screen {display: none;}
 #big_screen{}
 
 #point_3{
 width: 12px;
 height: 12px;
 position: absolute;
  left: 55.5%;
  bottom: 64%;
  display: none;
  cursor: default;
}

#point_4{
 width: 12px;
 height: 12px;
 position: absolute;
  left: 58%;
  bottom: 69%;
  display: none;
  cursor: default;
}

#kiev_1 {
font-family: 'Nunito', sans-serif;


  position: absolute;
  left: 57.5%;
  bottom: 58%;
  display: none;
   line-height: 1.1;

}

#moskow_1 {
font-family: 'Nunito', sans-serif;
position: absolute;
left: 60%;
bottom: 67%;
display: none;
line-height: 1.1;
  
  
}
 


.number{
color:white;
font-size:11pt;
font-family: 'Nunito', sans-serif;
font-style: normal;
margin:2px;
} 

#mail{
color:white;
}



.icons{
margin-top: 0px;
margin-bottom: -15px;
}



#icon_png{
  filter: grayscale(100%);
  filter: saturate(0%);   
opacity: 100%;
}

a.icon:hover {
    filter: invert(100%);
    
  }
}

  @media screen and (max-width: 3840px) and (min-width: 1750px){
  
 #kiev_1{    left: 58%;  bottom: 58%;   }
  
 .number{

font-size:14pt;

}  
    
  }
  
  
  
  
    @media screen  and (min-width: 3839px){
  
    .number{

font-size:20pt;

}  


  #kiev_1{    left: 59%;  bottom: 63%;   }
        #moskow_1{   left: 60%;  bottom: 70%;  }  
  img#icon_png{height: 40px;}
  }
  





</style>   

</head>
   <body>
 <div class="container-fluid" id="small_screen">
  <div class="row">	
  <div class="img-wrap">		
    <img src="/img/map_12.png" class="img-responsive">
    
    <div id="kiev">
            
    
            <p class="number">Киев<br>            
           
       
           <a id="mail" href="tel:+380501981115">+380501981115</a><br>
        <a id="mail" href="mailto:example@mail.com">  example@mail.com</a></p>
           </span>
           <div class="icons">
  
  <a class="icon" href="https://www.instagram.com/ksuvadimovna/?hl=ru"><img src="img/inst.png" height="30px" id="icon_png" ></img></a>
  <a class="icon" href="viber://add?number=380501981115"><img src="img/viber.png" height="30px" id="icon_png" ></img></a>
  
  
</div>
      
     
   </div>
      
    <a class="btn-floating btn-small  white pulse " id="point_1"><i class="material-icons">point</i></a>
    
     
    
    <div id="moskow">
    
   
          <p class="number"> Москва<br>            
           
        
           <a id="mail" href="tel:+79163412270"> +79163412270</a><br>
           <a id="mail" href="mailto:example@mail.com"> example@mail.com</a></p>
          <div class="icons">
  <a class="icon" href="https://www.instagram.com/ksuvadimovna/?hl=ru"><img src="img/inst.png" height="30px" id="icon_png" ></img></a>
  <a class="icon" href="tg://resolve?domain=ksuvadimovna"><img src="img/telega.png" height="30px" id="icon_png" ></img></a>
    <a class="icon" href="https://wa.me/79163412270"><img src="img/wats.png" height="30px" id="icon_png" ></img></a>
  
     </div>    
      
    
    
    </div>
    
    <a class="btn-floating btn-small  white pulse " id="point_2"><i class="material-icons">point</i></a>
    
 </div>
</div>	  		
</div>  

<div class="container-fluid" id="big_screen">
  <div class="row">	
  <div class="img-wrap">		
    <img src="/img/map.png" class="img-responsive"  >
    
    <div id="kiev_1">
            
    
            <p class="number">Киев<br>            
           
       
           +380501981115<br>
        <a id="mail"  href="mailto:example@mail.com">  example@mail.com</a></p>
           </span>
           <div class="icons">
  
  <a class="icon" href="https://www.instagram.com/ksuvadimovna/?hl=ru"><img src="img/inst.png" height="30px" id="icon_png" ></img></a>
  <a class="icon" href="viber://add?number=380501981115"><img src="img/viber.png" height="30px" id="icon_png" ></img></a>
  
  
</div>
      
     
   </div>
      
    <a class="btn-floating btn-small  white pulse " id="point_3"><i class="material-icons">point</i></a>
    
     
    
    <div id="moskow_1">
    
   
          <p class="number"> Москва<br>            
           
        
           +79163412270<br>
           <a id="mail" href="mailto:example@mail.com">example@mail.com</a></p>
          <div class="icons">
  <a class="icon" href="https://www.instagram.com/ksuvadimovna/?hl=ru"><img src="img/inst.png" height="30px" id="icon_png" ></img></a>
  <a class="icon" href="tg://resolve?domain=ksuvadimovna"><img src="img/telega.png" height="30px" id="icon_png" ></img></a>
    <a class="icon" href="https://wa.me/79163412270"><img src="img/wats.png" height="30px" id="icon_png" ></img></a>
  
     </div>    
      
    
    
    </div>
    
    <a class="btn-floating btn-small  white pulse " id="point_4"><i class="material-icons">point</i></a>
    
 </div>
</div>	  		
</div>
 
    </body>
    
   <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
<script type="text/javascript">
$(window).ready(function(){
        
	setTimeout ("$('#point_1').show('drop');",1000);
    setTimeout ("$('#point_2').show('drop');",1000);
    setTimeout ("$('#point_3').show('drop');",1000);
     setTimeout ("$('#point_4').show('drop');",1000);
    setTimeout ("$('#kiev').show('drop');",1500);
    setTimeout ("$('#moskow').show('drop');",1500);
       setTimeout ("$('#kiev_1').show('drop');",1500);
    setTimeout ("$('#moskow_1').show('drop');",1500);
});
</script>
