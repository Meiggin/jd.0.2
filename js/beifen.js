//数据
$.ajax({
	url: 'http://localhost/jd/php/details.php',
	dataType: 'json',
	success: function(data) {
		for(var i = 0; i < 7; i++) {
			var ulwrapimg = data[i]['imgUrl'];
			$('.ul_wrap_img').eq(i).attr({
				'src': ulwrapimg
			});
		}
	}
})
$.ajax({
	url: 'http://localhost/jd/php/details.php',
	dataType: 'json',
	success: function(data) {
		for(var i = 0; i < 2; i++) {
			var bigimg = data[i]['imgUrl'];
			$('#bigimg').eq(i).attr({
				'src': bigimg
			});
		}
	}
})
//给li加类变红
$('.ul_wrap ul').on('mousemove','li',function(){
	$(this).addClass('active').siblings().removeClass('active');
	$('#bigimg').attr({src:$(this).children('img').attr('src')})
	$('.bf_img').attr({src:$('#bigimg').attr('src')})
})
//移动到xf发生事件
$('.details_l_simg').hover(function(){
	$('.bf').css({display:'block'})
	$('.bf_img').attr({src:$('#bigimg').attr('src')})
	
},function(){
	$('.bf').css({display:'none'})
	$('.xf').css({width:0})
	$('.xf').css({height:0})
})
$('.details_l_simg').on('mousemove',function(e){
	$('.xf').css({width:$('#bigimg').width()*$('.bf').width()/$('.bf_img').width()});
	$('.xf').css({height:$('#bigimg').height()*$('.bf').height()/$('.bf_img').height()});
	var scale = $('.bf').width()/$('.xf').width();
	var x =e.clientX-$('.details_l_simg').position().left-$('.xf').width()/2
	var y =e.clientY-$('.details_l_simg').position().top-$('.xf').height()/2
	console.log(x,y)
//	if(x<0){
//  	x=0;
//  }else if(x>=$('#bigimg').width()-$('.xf').width()){
//  	x=$('#bigimg').width()-$('.xf').width();
//  }
//  if(y<0){
//  	y=0;
//  }else if(y>=$('#bigimg').height()-$('.xf').height()){
//  	y=$('#bigimg').height()-$('.xf').height()
//  }

	$('.xf').offset({top:y,left:x})
//	$('.details_l_simg').position().left
})
//var x=ev.clientX-this.wrap.offsetLeft-this.sf.offsetWidth/2;

//li a点击换向右图片
var num = 5;
$('.righta').on('click',function(){
    if(num<$('.ul_wrap ul li').length){
    	num++;
    	if(num==$('.ul_wrap ul li').length){
    		$('.righta i').css({display:'none'})
    	}
    		$('.lefta i').css({display:'block'})
    }
	$('.ul_wrap ul').animate({left:-$('.ul_wrap ul li').width()*(num-5)-15},400)
})
$('.lefta').on('click',function(){
    if(num>5){
    	num--;
    	if(num==5){
    		$('.lefta i').css({display:'none'})
    	}
    		$('.righta i').css({display:'block'})
    }
	$('.ul_wrap ul').animate({left:-$('.ul_wrap ul li').width()*(num-5)},400)
})



