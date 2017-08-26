
<%@ page language="java" contentType="text/html;charset=UTF-8"

		 pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTDHTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>

	<meta charset="utf-8">

	<meta name="viewport" content="width=device-width,initial-scale=1.0,maximum-scale=1.0,user-scalable=0" />

	<meta name="renderer" content="webkit">
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta http-equiv="Content-Type"content="text/html; charset=UTF-8">
	<title>标题</title>

	<style type="text/css">

		body{color:#222;-webkit-text-size-adjust:none;}

		body,h1,h2,h3,h4,h5,h6,hr,p,blockquote,dl, dt,dd,ul,ol,li,pre,form,fieldset,legend,button,input,textarea,th,td,iframe{margin:0; padding:0;}

		h1,h2,h3,h4,h5,h6{font-size:100%;}

		body,button,input,select,textarea {font-family:Tahoma,Arial,Roboto,”Droid Sans”,”Helvetica Neue”,”Droid Sans Fallback”,”Heiti SC”,sans-self;font-size:62.5%; line-height:1.5;}

		ol,ul{list-style:none;}

		

		html,body{ width:100%; height:100%; overflow:hidden;}

		.section-wrap{ width:100%;height:100%;overflow:visible;transition:transform 1s cubic-bezier(0.86,0,0.03,1);-webkit-transition:-webkit-transform 1s cubic-bezier(0.86,0,0.03,1);}

		.section-wrap .section{ position:relative; width:100%; height:100%; background-position:center center; background-repeat:no-repeat;}

		.section-wrap .section .title{width:100%;position:absolute;top:10%;color:#fff;font-size:2.4em;text-align:center;}

		.section-wrap .section .title p{ padding:0 4%;opacity:0}

		.section-wrap .section .title.active .tit{ opacity:1;transform:translateY(-25px);-webkit-transform:translateY(-25px);transition:all 2s cubic-bezier(0.86,0,0.8,1);-webkit-transition:all 2s cubic-bezier(0.86,0,0.8,1);}

		.section-wrap .section-1{ background-color:#337ab7}

		.section-wrap .section-2{ background-color:#5cb85c}

		.section-wrap .section-3{ background-color:#5bc0de}

		.section-wrap .section-4{ background-color:#f0ad4e}

		.section-wrap .section-5{ background-color:#d9534f}

		.put-section-0{ transform:translateY(0);-webkit-transform:translateY(0);}

		.put-section-1{ transform:translateY(-100%);-webkit-transform:translateY(-100%);}

		.put-section-2{ transform:translateY(-200%);-webkit-transform:translateY(-200%);}

		.put-section-3{ transform:translateY(-300%);-webkit-transform:translateY(-300%);}

		.put-section-4{ transform:translateY(-400%);-webkit-transform:translateY(-400%);}

		.section-btn{ width:14px;position:fixed;right:4%;top:50%;}

		.section-btn li{ width:14px;height:14px;cursor:pointer;text-indent:-9999px;border-radius:50%;-webkit-border-radius:50%;margin-bottom:12px; background:#BD362F;text-align:center; color:#fff; onsor:pointer;}

		.section-btn li.on{ background:#fff}

		.arrow{ opacity:1;animation:arrow 3s cubic-bezier(0.5,0,0.1,1) infinite;-webkit-animation:arrow 3s cubic-bezier(0.5,0,0.1,1) infinite;transform:rotate(-90deg);-webkit-transform:rotate(-90deg); position:absolute;bottom:10px;left:50%;margin-left:-30px;width:60px;height:60px;border-radius:100%;-webkit-border-radius:100%;line-height:60px;text-align:center;font-size:20px;color:#fff;border:1px solid #fff;cursor:pointer;overflow:hidden;}

	

		@keyframes arrow{ %0,%100{bottom:10px; opacity:1;} 50%{bottom:50px; opacity:.5} }

		@-webkit-keyframes arrow{ %0,%100{bottom:10px; opacity:1;} 50%{bottom:50px; opacity:.5} }
		
		
		.praise{ opacity:1;animation:praise 3s cubic-bezier(0.32, 0.04, 1, 0.99) infinite;-webkit-animation:praise 3s cubic-bezier(0.32, 0.04, 1, 0.99) infinite;transform:rotate(0deg);-webkit-transform:rotate(0deg); position:absolute;bottom:-20px;left:60%;margin-left:-20px;margin-top:50px;width:100px;height:100px;line-height:100px;text-align:center;font-size:20px;color:#fff;cursor:pointer;overflow:hidden;}


		@keyframes praise{ %0,%100{bottom:10px; opacity:1;} 50%{bottom:50px; opacity:.5} }

		@-webkit-keyframes praise{ %0,%100{bottom:10px; opacity:1;} 50%{bottom:50px; opacity:.5} }

	</style>
	<link rel="stylesheet" type="text/css" href="css/style.css">
	<!--[if lte IE 8]>

	<style type="text/css">

		html,body{width:100%; height:100%; overflow:scroll}

		.section-btn{display:none;}

	</style>

	<![endif]-->

</head>

<body>

	<section class="section-wrap" id="section">

		<div class="section section-1">

			<div class="title active">

				<p class="tit" id='p_id'>CSS3 纵向滚屏翻页，支持键盘，鼠标滚轮操作</p>

			</div>

		</div>

		<div class="section section-2">

			<div class="title">

				<p class="tit">随便写写意思下!</p>

			</div>

		</div>

		<div class="section section-3">

			<div class="title">

				<p class="tit">随便写写意思下</p>

			</div>

		</div>

		<div class="section section-4">

			<div class="title">

				<p class="tit">随便写写意思下</p>

			</div>

		</div>

		<div class="section section-5">

			<div class="title">

				<p class="tit">随便写写意思下</p>

			</div>

		</div>

	</section>

	<ul class="section-btn">

	  <li class="on"></li>

	  <li></li>

	  <li></li>

	  <li></li>

	  <li></li>

	</ul>
	<div class="praise" id="like1" rel="like"></div>
	<div class="arrow">&laquo;</div>
	




<script src="http://www.jq22.com/jquery/2.1.1/jquery.min.js"></script>

<script type="text/javascript">

	//此处引用：鼠标滚轮mousewheel插件

	!function(a){"function"==typeof define&&define.amd?define(["jquery"],a):"object"==typeof exports?module.exports=a:a(jQuery)}(function(a){function b(b){var g=b||window.event,h=i.call(arguments,1),j=0,l=0,m=0,n=0,o=0,p=0;if(b=a.event.fix(g),b.type="mousewheel","detail"in g&&(m=-1*g.detail),"wheelDelta"in g&&(m=g.wheelDelta),"wheelDeltaY"in g&&(m=g.wheelDeltaY),"wheelDeltaX"in g&&(l=-1*g.wheelDeltaX),"axis"in g&&g.axis===g.HORIZONTAL_AXIS&&(l=-1*m,m=0),j=0===m?l:m,"deltaY"in g&&(m=-1*g.deltaY,j=m),"deltaX"in g&&(l=g.deltaX,0===m&&(j=-1*l)),0!==m||0!==l){if(1===g.deltaMode){var q=a.data(this,"mousewheel-line-height");j*=q,m*=q,l*=q}else if(2===g.deltaMode){var r=a.data(this,"mousewheel-page-height");j*=r,m*=r,l*=r}if(n=Math.max(Math.abs(m),Math.abs(l)),(!f||f>n)&&(f=n,d(g,n)&&(f/=40)),d(g,n)&&(j/=40,l/=40,m/=40),j=Math[j>=1?"floor":"ceil"](j/f),l=Math[l>=1?"floor":"ceil"](l/f),m=Math[m>=1?"floor":"ceil"](m/f),k.settings.normalizeOffset&&this.getBoundingClientRect){var s=this.getBoundingClientRect();o=b.clientX-s.left,p=b.clientY-s.top}return b.deltaX=l,b.deltaY=m,b.deltaFactor=f,b.offsetX=o,b.offsetY=p,b.deltaMode=0,h.unshift(b,j,l,m),e&&clearTimeout(e),e=setTimeout(c,200),(a.event.dispatch||a.event.handle).apply(this,h)}}function c(){f=null}function d(a,b){return k.settings.adjustOldDeltas&&"mousewheel"===a.type&&b%120===0}var e,f,g=["wheel","mousewheel","DOMMouseScroll","MozMousePixelScroll"],h="onwheel"in document||document.documentMode>=9?["wheel"]:["mousewheel","DomMouseScroll","MozMousePixelScroll"],i=Array.prototype.slice;if(a.event.fixHooks)for(var j=g.length;j;)a.event.fixHooks[g[--j]]=a.event.mouseHooks;var k=a.event.special.mousewheel={version:"3.1.12",setup:function(){if(this.addEventListener)for(var c=h.length;c;)this.addEventListener(h[--c],b,!1);else this.onmousewheel=b;a.data(this,"mousewheel-line-height",k.getLineHeight(this)),a.data(this,"mousewheel-page-height",k.getPageHeight(this))},teardown:function(){if(this.removeEventListener)for(var c=h.length;c;)this.removeEventListener(h[--c],b,!1);else this.onmousewheel=null;a.removeData(this,"mousewheel-line-height"),a.removeData(this,"mousewheel-page-height")},getLineHeight:function(b){var c=a(b),d=c["offsetParent"in a.fn?"offsetParent":"parent"]();return d.length||(d=a("body")),parseInt(d.css("fontSize"),10)||parseInt(c.css("fontSize"),10)||16},getPageHeight:function(b){return a(b).height()},settings:{adjustOldDeltas:!0,normalizeOffset:!0}};a.fn.extend({mousewheel:function(a){return a?this.bind("mousewheel",a):this.trigger("mousewheel")},unmousewheel:function(a){return this.unbind("mousewheel",a)}})});

	
			function showData (result) {
					 $('.praise').html(result.obj);
			}
	$(function(){
		$('head').append("<script src='http://120.77.172.143:22222/api/v1/praise/total?callback=showData'><\/script>");
		var i=0;

		var $btn = $('.section-btn li'),

			$wrap = $('.section-wrap'),

			$arrow = $('.arrow');

		

		/*当前页面赋值*/

		function up(){i++;if(i==$btn.length){i=0};}

		function down(){i--;if(i<0){i=$btn.length-1};}

		

		/*页面滑动*/

		function run(){

			$btn.eq(i).addClass('on').siblings().removeClass('on');	

			$wrap.attr("class","section-wrap").addClass(function() { return "put-section-"+i; }).find('.section').eq(i).find('.title').addClass('active');

		};

		

		/*右侧按钮点击*/

		$btn.each(function(index) {

			$(this).click(function(){

				i=index;

				run();

			})

		});

		

		/*翻页按钮点击*/

		$arrow.one('click',go);

		function go(){

			up();run();	

			setTimeout(function(){$arrow.one('click',go)},1000)

		};

		

		/*响应鼠标*/

		$wrap.one('mousewheel',mouse_);

		function mouse_(event){

			if(event.deltaY<0) {up()}

			else{down()}

			run();

			setTimeout(function(){$wrap.one('mousewheel',mouse_)},1000)

		};

		

		/*响应键盘上下键*/

		$(document).one('keydown',k);

		function k(event){

			var e=event||window.event;

			var key=e.keyCode||e.which||e.charCode;

			switch(key)	{

				case 38: down();run();	

				break;

				case 40: up();run();	

				break;

			};

			setTimeout(function(){$(document).one('keydown',k)},1000);

		}
		//$('#section').one('touchmove',touchmove);
		var startX,startY,endX,endY,distanceX,distanceY;
		//获取接触屏幕时的X和Y
		$('#section').bind('touchstart',function(e){
			e.preventDefault();
			startX = e.originalEvent.changedTouches[0].pageX,
			startY = e.originalEvent.changedTouches[0].pageY;
		});
		$('#section').bind('touchend',function(e){
			e.preventDefault();
			//获取滑动屏幕时的X,Y
			endX = e.originalEvent.changedTouches[0].pageX,
			endY = e.originalEvent.changedTouches[0].pageY;
			//获取滑动距离
			distanceX = endX-startX;
			distanceY = endY-startY;
			//判断滑动方向
			if(Math.abs(distanceX)>Math.abs(distanceY) && distanceX>0){
				//alert('往右滑动');
			}else if(Math.abs(distanceX)>Math.abs(distanceY) && distanceX<0){
				//alert('往左滑动');
			}else if(Math.abs(distanceX)<Math.abs(distanceY) && distanceY<0){
				up();run();
				var that=this;
				//setTimeout(function(){$('#section').one('touchmove',that)},1000);
			}else if(Math.abs(distanceX)<Math.abs(distanceY) && distanceY>0){
				down();run();
				//setTimeout(function(){$('#section').one('touchmove',that)},1000);
			}
		 
		});
		
		
		//点赞
		$('body').on("click",'.praise',function()
		{
			
			var A=$(this).attr("id");
			$(this).css("background-position","")
			var D=$(this).attr("rel");
		   
			if(D === 'like') 
			{      
			//加载点赞数
				$.ajax({
                     url: "http://120.77.172.143:22222/api/v1/praise/increase?callback=showData",
                     type: "GET",
                     dataType: "jsonp", //指定服务器返回的数据类型
					 success: function (data) {
                        
                     }
                 });
			$(this).addClass("heartAnimation").attr("rel","unlike");
			
			}
			else
			{
			$(this).removeClass("heartAnimation").attr("rel","like");
			$(this).css("background-position","left");
			}


		});
		
	});

</script>



</body>

</html>
