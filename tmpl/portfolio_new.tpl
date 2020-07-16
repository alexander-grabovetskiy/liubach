<head>

<style type="text/css">
img.fade { display: none;  }
 
#nav_button_1{color: #dabe82;}

#block{
padding: 3px;
height:auto;
}

.responsive-img{

margin-top: 0;
margin-bottom: 0;
margin-left: 0;
margin-right: 0;
max-width:100%;
min-width: 100%;
max-height: 100%;
min-height: 100%;
vertical-align: middle;
} 


@media screen and (min-width: 1920px) {


 .container {
  max-width:2000px;
 }



}

.wrap {

  position: relative;
  overflow: hidden;
}
.wrap_title {
  position: absolute;
  left: 0;
  width: 100%;
  height: 100%;
  text-align: center;
  background: rgba(0, 0, 0, 0.5);
  color: #fff;
  padding-top: 80%;
  opacity: 0;
  transition: opacity .5s;
  z-index: 1;
   font-family: 'Nunito', sans-serif;
     font-size: 20px;
}
div.wrap:hover div.wrap_title {
  opacity: 1;
}


<!-- .hoverable:hover { -->
 
 <!-- opacity: 1; -->
 
 <!-- filter: brightness(50%); -->

<!-- } -->


</style>
</head>

<div id="tabs" class="hideAll">

<div class="container" >
   <div class="row " id="gallery" >


    <div class="col   s12 m6 l4 xl4     center-align " id="block">
    <div class="wrap"><a href="/id_1"  >
    <div class="wrap_title">Сокольники</div> <img class="responsive-img card  fade" src="img/id_1/basic_photo.png" alt=""></a>
    </div>
    </div>
      
      
       <div class="col   s12 m6 l4 xl4    center-align  " id="block">
         <div class="wrap"><a href="/id_2"  >
       <div class="wrap_title">Покровские холмы</div><img class="responsive-img card  fade " src="img/id_2/basic_photo.png" alt=""></a> 
      </div>
      </div>
      
       <div class="col   s12 m6 l4 xl4    center-align  " id="block">
         <div class="wrap"><a href="/id_3"  >
       <div class="wrap_title">Оболонские липки</div><img class="responsive-img card  fade " src="img/id_3/basic_photo.png" alt=""></a> 
      </div>
      </div>
      
        
        
        
        
        
        </div>
        </div>
        </div>  
       
    
    
   
   
<script type="text/javascript">
$(document).ready(function(){
 $.fn.fade_img = function (ops) {
  var $elem = this;
  var res = $.extend({ delay: 300, speed: 1500 }, ops);
  for (var i=0, pause=0, l=$elem.length; i<l; i++, pause+=res.delay) {
   $elem.eq(i).delay(pause).fadeIn(res.speed);
  }
  return $elem;
 };
 $('img.fade').fade_img();
});
</script>
		  
   