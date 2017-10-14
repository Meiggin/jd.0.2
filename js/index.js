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
			var txt = data[i]['url'];
			$('.banner_bigImg').eq(i).attr({
				'src': txt
			});
		}
	}
})
/*------------------轮播图结束---------------------*/