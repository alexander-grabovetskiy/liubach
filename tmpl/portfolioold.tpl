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


</style>
</head>

<div id="tabs" class="hideAll">

<div class="container" >
   <div class="row " id="gallery" >

      
      <div class="col   s12 m6 l4 xl4     center-align " id="block">
      <a href="/id_1"  > <img class="responsive-img card  fade" src="img/id_1/basic_photo.png" alt=""  ></a>
      </div>
       <div class="col   s12 m6 l4 xl4    center-align " id="block">
      <a href="/id_2"  > <img class="responsive-img card  fade" src="img/id_2/basic_photo.png" alt=""  ></a>
      </div>
       <div class="col   s12 m6 l4 xl4    center-align " id="block">
      <a href="/id_3"  > <img class="responsive-img card  fade" src="img/id_3/basic_photo.png" alt="" ></a>
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
		  
   