<script
			  src="https://code.jquery.com/jquery-3.5.1.js"
			  integrity="sha256-QWo7LDvxbWT2tbbQ97B53yJnYU3WhH/C8ycbRAkjPDc="
			  crossorigin="anonymous"></script>
    
    
    <!-- Compiled and minified CSS -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">

    <!-- Compiled and minified JavaScript -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>


<script>
    $(document).ready(function(){
    $('.carousel').carousel({
    fullWidth: true,
    indicators: true});
     $('#prev').click(function() {
    $('.carousel').carousel('prev');
    });

    $('#next').click(function() {
    $('.carousel').carousel('next');
    });
  })
  





    </script>
    
    <style>
        .carousel{
            height:700px !important;
         
        }
        
@media screen and (max-width: 1100px)  {
  #carousel {display: none;}
   #info{
  display: none;
  }
 
}

 <!-- @media screen and (max-width: 1200px) and (min-width: 750px){ -->
    
  <!-- #mobile {display: none;} -->
  <!-- .carousel{ -->
            <!-- height:500px !important; -->
            
         
        <!-- } -->
<!-- } -->


@media screen and (min-width: 1100px)  {
  #mobile {display: none;}
  
}

 .row.slider-center {
    position: absolute;
    top:50%;
    width:100%;
}
i#next {
      position: absolute;
    right: 10px;
    color: #fff;
    background: #634e4e99;
    font-size: 35px;
    font-weight: 800;
    border-radius: 50px;
    border: 1px solid;
    cursor: pointer;
}
i#prev {
    position: absolute;
    left: 10px;
      color: #fff;
    background: #634e4e99;
    font-size: 35px;
    font-weight: 800;
    border-radius: 50px;
    border: 1px solid;
    cursor: pointer;
        }   
   #carousel-item{
  }
   
   
   
   .img-responsive {
    position: center;
    min-height: 100%;
    max-height:100%;
    max-width:90%;
    object-fit: contain;
    
    
    
}
  
  #foot_icon{
  padding: 6px;
   float: left;
  margin-left: 10%;
  margin-top: 10px;
  
  }
  
  #foot_name{
    
   font-family: 'Nunito', sans-serif;
    color:  black;
    font-size: 18px;
    font-weight: 600;
  
  }
  
  #foot_text{
  

   font-family: 'Nunito', sans-serif;
    color:  black;
    font-size: 18px;
    font-weight: 300;
  
  }
  
 #text_area{
  text-align:left;
   float: left;
  margin-left: 10%;
  margin-top: 3px;
 
 } 
  
 
  
  #elem{
  
  margin-bottom: 15px;
  }
  
    </style>



  <div class="carousel carousel-slider center" id="carousel">
 
    <a  href="" class="carousel-item" ><img class="img-responsive" src="img/id_1/pic_1.jpg"></a>
    <a  href="" class="carousel-item" ><img class="img-responsive" src="img/id_1/pic_2.jpg"></a>
    <a  href="" class="carousel-item" ><img class="img-responsive" src="img/id_1/pic_3.jpg"></a>
    <a  href="" class="carousel-item" ><img class="img-responsive" src="img/id_1/pic_4.jpg"></a>
    <a  href="" class="carousel-item" ><img class="img-responsive" src="img/id_1/pic_5.jpg"></a>
     <a  href="" class="carousel-item" ><img class="img-responsive" src="img/id_1/3_image.jpg"></a>
        <div class="row slider-center">
        <i id="next" class="material-icons">chevron_right</i> 
        <i id="prev" class="material-icons">chevron_left</i></div>
  </div>

<!-- mobile -->
  


 
   <div class="row " id="mobile" >
   
    <div class="col   s12 m12 l12 xl12    center-align">
       <img class="fade " src="img/id_1/pic_1.jpg" alt="" width=100%  >
      </div>
       <div class="col   s12 m12 l12 xl12   center-align">
      <img class="fade" src="img/id_1/pic_2.jpg" alt="" width=100%  >
      </div>
       <div class="col   s12 m12 l12 xl12    center-align">
      <img class="fade" src="img/id_1/pic_3.jpg" alt="" width=100%  >
      </div>
      <div class="col   s12 m12 l12 xl12    center-align">
       <img class="fade" src="img/id_1/pic_4.jpg" alt="" width=100%  >
      </div>
      <div class="col   s12 m12 l12 xl12    center-align">
       <img class="fade" src="img/id_1/pic_5.jpg" alt="" width=100%  >
      </div>
      
       </div>
       
       
       
       
<div class="container" id="info">   
<div class ="row center"> 
<br>  
   <div id="elem" class="col s12 m12 l4 xl4  center-align" >
   
   <i id="foot_icon" class="material-icons small">import_contacts</i> 
   <div id="text_area">
   <a id="foot_name">Название:</a><br>
   <a id="foot_text">пример названия</a>
   </div>
   </div>
   
   <div id="elem"  class="col s12 m12 l4 xl4  center-align" >
   
   <i id="foot_icon" class="material-icons small">location_on</i> 
    <div id="text_area">
   <a id="foot_name">Город:</a><br>
   <a id="foot_text">пример города</a>
   </div>
   </div>
   
   <div id="elem"  class="col s12 m12 l4 xl4  center-align" >
   
   <i id="foot_icon" class="material-icons small">aspect_ratio</i> 
    <div id="text_area">
   <a id="foot_name">Метраж:</a><br>
   <a id="foot_text">пример метража</a>
   </div>
   </div>
   
   
     </div>
     
       </div>
 
   
   
   
    
    <script type="text/javascript">
$(document).ready(function(){
 $.fn.fade_img = function (ops) {
  var $elem = this;
  var res = $.extend({ delay: 600, speed: 800 }, ops);
  for (var i=0, pause=0, l=$elem.length; i<l; i++, pause+=res.delay) {
   $elem.eq(i).delay(pause).fadeIn(res.speed);
  }
  return $elem;
 };
 $('img.fade').fade_img();
});
</script>
<script type="text/javascript">
$(window).ready(function(){
        
	setTimeout ("$('#info').show('drop');",4000);
   
});
</script>


     