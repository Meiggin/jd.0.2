/*-------------弹出框--------------*/
$('.case ul li').hover(function(){
	$('.hidebox').show()
},function(){
	$('.hidebox').hide()
})




/*-----------------轮播图--------------------*/
$(function() {
	var num = 0;
	$(".banner_img ol li").eq(0).css('display', 'block')
	//轮播图左右a显示
	$('.banner_img').hover(function() {
		$('.left_a').css('display', 'block')
		$('.right_a').css('display', 'block')
	}, function() {
		$('.left_a').css('display', 'none')
		$('.right_a').css('display', 'none')
	})
	//轮播图下方ol,鼠标滑过淡入淡出
	$(".banner_img ol li").mouseover(function() {
		$(this).addClass('active').siblings().removeClass("active");
		var index = $(this).index();
		i = index;
		$(".banner_img ul li").eq(index).fadeIn(500).siblings().fadeOut(500);
		clearInterval(timer)
	});
	//向右切换
	var play = function() {
		i++;
		i = i > 7 ? 0 : i;
		$(".banner_img ol li").eq(i).addClass('active').siblings().removeClass("active");
		$(".banner_img ul li").eq(i).fadeIn(500).siblings().fadeOut(500);
	}
	//向左切换
	var playLeft = function() {
		i--;
		i = i < 0 ? 7 : i;
		$(".banner_img ol li").eq(i).addClass('active').siblings().removeClass("active");
		$(".banner_img ul li").eq(i).fadeIn(500).siblings().fadeOut(500);
	}
	//点击切换
	$(".left_a").click(function() {
		playLeft();
	})
	$(".right_a").click(function() {
		play();
	})
	//自动轮播
	var i = 0;
	var timer = setInterval(play, 2000);
	//鼠标移入移出效果
	$(".banner_img").hover(function() {
		clearInterval(timer);
	}, function() {
		timer = setInterval(play, 2000);
	})
});
//轮播图数据
$.ajax({
	url: 'http://localhost/jd/php/lunbotu.php',
	dataType: 'json',
	success: function(data) {
		for(var i = 0; i < 8; i++) {
			var lunbo = data[i]['url'];
			$('.banner_bigImg').eq(i).attr({
				'src': lunbo
			});
		}
	}
})
/*------------------轮播图结束---------------------*/
/*-------banneradvert数据-----------*/
$.ajax({
	url: 'http://localhost/jd/php/banner_advert.php',
	dataType: 'json',
	success: function(data) {
		for(var i = 0; i < 8; i++) {
			var banneradvert = data[i]['url'];
			$('.advert_img').eq(i).attr({
				'src': banneradvert
			});
		}
	}
})
/*---------banneradvert结束-----*/
/*-------------楼梯--------------*/
//1.通过scroll事件，控制左侧的楼梯显示与隐藏
	$(window).scroll(function(){
		//获取scrolltop值
		var $scrolltop=$(window).scrollTop();
		console.log($scrolltop)
		if($scrolltop>=1670){
			$('#loutinav').fadeIn(500);//fadeIn();
		}else{
			$('#loutinav').fadeOut(500);
		}
		//4.触发滚轮，让对应的楼梯，添加类名，进行切换标注。
		$('#loutinav li').each(function(){
			var $top=$('.louti').eq($(this).index()).offset().top+400;
			if($top>$scrolltop){
				$('#loutinav li').removeClass('active');
				$('#loutinav li').eq($(this).index()).addClass('active');
				return false;
			}
		})
		
		
	});
	//2.点击楼梯，获取对应的楼层的top，将top赋值给(html,body)下面scrolltop
	//on(events,[selector],[data],fn)
	$('#loutinav li').not('.last').on('click',function(){
		$(this).addClass('active').siblings().removeClass('active');
		var $index=$(this).index();//当前的索引
		var $top=$('.louti').eq($index).offset().top;//当前楼梯对应的楼层的top值
		$('html,body').animate({//赋值 
			//document.documentElement.scrollTop || document.body.scrollTop
			scrollTop:$top
		},200);
	});
	//3.回到顶部
	$('.last').on('click',function(){
		$('html,body').animate({//赋值 
			//document.documentElement.scrollTop || document.body.scrollTop
			scrollTop:0
		});
	});
/*--------------楼梯结束----------------*/
