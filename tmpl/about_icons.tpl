   <head>

    <style >
    #maintext{
     font-family: 'Nunito', sans-serif;
    color:  black;
    font-size: 18px;
    font-weight: 300;
   
    }
    
    .img-svg{
    height:35px;

    
    }
    
    .img-svg:hover {
    fill:#dabe82;
    }
    
   #icons{
  
    padding-right:8.6%;
   margin-top:-65px;
   <!-- margin-right:-21%; -->
   } 
    
    #icon_png{
    margin:2px;
  <!-- filter: grayscale(100%); -->
  <!-- filter: saturate(0%); -->

    }
    
 
    
    
    

    
    
    
    a.icon:hover {
    <!-- filter: invert(100%); -->
    <!-- filter: sepia(30%);  -->
     }
     
     
      a.icon_1:hover {
    filter: blur(1px);

     }
     
       a.icon_2:hover {
 opacity:0.7;

     }
     
       a.icon_3:hover {
filter: drop-shadow( 0px 1px 1px grey );

     }
     
         <!-- a.icon_4:hover { -->
    <!-- filter: contrast(10%); -->
  
     <!-- } -->
     
     
     
     
     
     
     
     
     

    
    
    #about_text{
    font-family: 'Nunito', sans-serif;
 font-weight: 300;
    text-align: justify;
  margin-top:-12px;
 
   
    }
    
     #nav_button_2{

color: #dabe82 ;

}
    
@media screen and (max-width: 993px)  {
.responsive-img{

width:95%;

}

#about_text{
   font-family: 'Nunito', sans-serif;
width:94%;
 font-weight: 300;
  margin-top:0px;
  margin-left:3%;

    }
    
    
   #icons{
  
    <!-- padding-right:22%; -->
   margin-top:-5%;

   }   
    
    
    
    
    
}
@media screen and (max-width: 1140px) and (min-width: 994px)  {

#icon_png{
height:30px;
margin:0px;
}



}


@media screen and (max-width: 1160px)   {
 .container {
 width:100%;
 }
   
}

@media screen and (max-width: 1400px) and (min-width: 1160px){
 .container {
 width:83%;

 }
 
 
 <!-- img.responsive-img{ -->
 <!-- width:77%; -->
 <!-- } -->

}





@media screen and (max-width: 994px)   {

  #icons{
  
  padding-right:0;
   margin-top:10px;
   margin-right:0;
   }



}
    
    </style>
   </head>
   <body>
   <div class="container">
   <div class="row">
      <div class="col s12 m12 l6 xl6 center ">
     
      <img class="responsive-img" width = 83%  src="img/pic_2.jpg" > 
      </div>
      
      <div class="col s12 m12 l5 xl5 center   " id="about_text">
      <h5>О студии</h5>
      <hr>
    
<a id="maintext">
Студия Ксении Любач cоздает изысканные интерьеры, максимально расширяющие функциональные и эстетические возможности объекта. Динамичная эклектика является отличительной чертой студии, работа которой создает идеальный баланс между безвременьем и сегодняшним днем. В основе каждого проекта лежит внутренний стиль заказчика, его интересы и вкусы. Наша миссия - сделать помещение произведением искусства при абсолютной функциональности. Мы создаем то, что у вас уже лежит в подсознании, привычках, мечтах. Наша цель - это ваши эмоции. В первую очередь мы дарим эмоцию наслаждения, абсолютного комфорта и уюта, эмоцию восхищения пространством, которое будет вас вдохновлять и писать свою историю.
</a>


  






</div>
      
      </div>
   <div class="col s12 m12 l5 xl5 center offset-l6 offset-xl6 " id="icons" >  
     
 
  <a class="icon_1"  href="https://www.instagram.com/ksuvadimovna/?hl=ru"><img src="img/instagram_1.svg" height="35px" id="icon_png" ></img></a>
  <a class="icon_2 " href="tg://resolve?domain=ksuvadimovna"><img src="img/telegram_1.svg" height="35px" id="icon_png" ></img></a>
    <a class="icon_3 "  href="https://wa.me/79163412270"><img src="img/whatsapp_3.svg" height="35px" id="icon_png" ></img></a>
      <a class="icon_4" href="viber://add?number=380501981115" rel="nofollow"><img class="img-svg" src="img/viber_2.svg" height="35px" id="icon_png" ></img></a>
       
             
      
            
          </div>
   
      </div>
      
      
    </body>
 
<script>
$('img.img-svg').each(function(){
  var $img = $(this);
  var imgClass = $img.attr('class');
  var imgURL = $img.attr('src');
  $.get(imgURL, function(data) {
    var $svg = $(data).find('svg');
    if(typeof imgClass !== 'undefined') {
      $svg = $svg.attr('class', imgClass+' replaced-svg');
    }
    $svg = $svg.removeAttr('xmlns:a');
    if(!$svg.attr('viewBox') && $svg.attr('height') && $svg.attr('width')) {
      $svg.attr('viewBox', '0 0 ' + $svg.attr('height') + ' ' + $svg.attr('width'))
    }
    $img.replaceWith($svg);
  }, 'xml');
});
</script>