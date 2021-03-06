﻿<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>翡翠点评</title>
<meta name="viewport"
	content="initial-scale=1, maximum-scale=1, user-scalable=no">
<meta name="format-detection" content="telephone=no">
<meta name="format-detection" content="email=no">
<link rel="stylesheet" type="text/css" href="css/reset.css">
<link rel="stylesheet" type="text/css" href="css/index.css">
<link rel="stylesheet" type="text/css" href="css/animations.css">

</head>
<body>
	<div class="box">
		<div class="cont">
			<p class="info">谢谢</p>
			<div class="yes">
				<a href="#">确认</a>
			</div>
		</div>
	</div>
	<!--数据加载过程中显示的旋转动画-->
	<div class="rotatebox">
		<div class="rotatecont">
			<div class="rotateImg"></div>
			<p>正在提交数据.....</p>
		</div>
	</div>
	
	<div class="page page-1-1 page-current">
		<div class="wrap headingContainer">
			<img id="headerImg" src="images/headerImg.png" alt="满意度调查" />
			<button type="button" class="headingBtn pt-page-moveCircle">进入</button>
		</div>
	</div>
	<div class="page page-2-1 hide">
		<div class="kuang">
			<!--×号-->

			<div>
				<img class="modal-close-btn pt-page-moveCircle"
					src="images/clear.png" alt="" />
				<ul id="schools" class="pt-page-moveCircle"></ul>
				<div id="confirm">确定</div>
			</div>
		</div>
		<div class="wrap flex-container">
			<h2 class="page-title">请选择您所在的区域：</h2>
			<div class="bigContainer">

				<div>
					<div id="first"
						class="flex-item left area pt-page-rotateUnfoldRight"></div>
					<div id="second" class="flex-item area pt-page-rotateUnfoldRight"></div>
					<div id="third"
						class="flex-item left area pt-page-rotateUnfoldRight"></div>
					<div id="forth" class="flex-item area pt-page-rotateUnfoldRight"></div>
					<div id="fifth"
						class="flex-item left area pt-page-rotateUnfoldLeft"></div>
					<div id="sixth" class="flex-item area pt-page-rotateUnfoldLeft"></div>
					<div id="seventh"
						class="flex-item left area pt-page-rotateUnfoldLeft"></div>
					<div id="eight" class="flex-item area pt-page-rotateUnfoldLeft"></div>
				</div>
			</div>
		</div>
	</div>

	<div class="page  page-3-1 hide">
		<div class="wrap flex-container">
			<h2 class="page-title">请选择您的专业：</h2>
			<div class="flex-item left profession pt-page-rotateUnfoldRight"></div>
			<div class="flex-item profession pt-page-rotateUnfoldRight"></div>
			<div class="flex-item left profession pt-page-rotateUnfoldRight"></div>
			<div class="flex-item profession pt-page-rotateUnfoldRight"></div>
			<div class="flex-item left profession pt-page-rotateUnfoldLeft"></div>
			<div class="flex-item profession pt-page-rotateUnfoldLeft"></div>
			<div class="flex-item left profession pt-page-rotateUnfoldLeft"></div>
			<div class="flex-item profession pt-page-rotateUnfoldLeft"></div>
			<div class="professionBtn">确定</div>
		</div>
	</div>
	<div class="page  page-4-1 hide">
		<div class="wrap flex-container">
			<h2 class="page-title">请输入以下信息：</h2>

			<div class="form-container">
				<!--班级最大框-->
				<div class="classContainer">
					<div class="inputAndCloseBtn1">
						<input id="classInput" class="inp" maxlength="15" type="text"
							placeholder="班级简称" /> <span class="closeBtn1">X</span>
					</div>
					<div class="nameRemindWords"></div>
					<div class="classList classListOne">
						<span></span> <span></span> <span></span> <span></span> <span></span>
						<span></span>
					</div>
				</div>
				<!--班级最大框-->
				<div class="nameContainer">
					<div class="inputAndCloseBtn2">
						<input id="uName" class="inp" maxlength="5" name='uname'
							type="text" placeholder="教师姓名" /> <span class="closeBtn2 ">X</span>
					</div>
					<div class="classList nameList">
						<span></span> <span></span> <span></span> <span></span> <span></span>
						<span></span>
					</div>
				</div>
			</div>
			<div class="typechoise">
				<label for="teacher"><input id="teacher" type="radio"
					name="tachertype" value="讲师" checked="true" />讲师</label> <label
					for="master"><input id="master" type="radio"
					name="tachertype" value="班主任" style="margin-left: 30px;" />班主任</label>
			</div>
			<div class="btn">确定</div>
		</div>
	</div>
	<div class="page page-5-1 hide" value="5">
		<div class="wrap flex-container">
			<h2 class="page-title one"></h2>
			<div class="pageChoice">
				<input type="radio" name="attendance" id="alway" value="0" /> <label
					for="alway"> </label> <br /> <input type="radio" name="attendance"
					id="sometimes" value="1" /> <label for="sometimes"> </label> <br />
				<input type="radio" name="attendance" id="nolate" value="2" /> <label
					for="nolate"></label> <br /> <input type="radio" name="attendance"
					id="always" value="3" /> <label for="always"></label><br /> <input
					type="radio" name="attendance" id="everyday" value="4" /> <label
					for="everyday"></label> <br /> <input type="radio"
					name="attendance" id="every" value="5" /> <label for="every"></label>
			</div>
			<div class="nextQuestion" id="firstQuestion">下一题</div>
			<div class="count">
				<span class="pageNum">1</span>/10
			</div>
		</div>
	</div>
	<div class="page  page-6-1 hide" value="6">
		<div class="wrap flex-container">
			<h2 class="page-title two"></h2>
			<div class="pageChoice">
				<input type="radio" name="onClass" id="noOrder" value="0" /> <label
					for="noOrder"></label> <br /> <input type="radio" name="onClass"
					id="canBut" value="1" /> <label for="canBut"></label> <br /> <input
					type="radio" name="onClass" id="canUnderstand" value="2" /> <label
					for="canUnderstand"></label> <br /> <input type="radio"
					name="onClass" id="tuChu" value="3" /> <label for="tuChu"></label>
				<br /> <input type="radio" name="onClass" id="mindClear" value="4" />
				<label for="mindClear"></label> <br /> <input type="radio"
					name="onClass" id="bothClear" value="5" /> <label for="bothClear"></label><br />
			</div>
			<div class="nextQuestion" id="secondQuestion">下一题</div>
			<div class="count">
				<span class="pageNum">2</span>/10
			</div>
		</div>
	</div>
	<div class="page page-15-1 hide">
		<div class="wrap flex-container">
			<h2 class="page-title">您的宝贵建议和意见</h2>
			<textarea name="" id="suggestions"></textarea>
			<div class="lastSubmit <!-- pt-page-rotateInNewspaper-->">全部提交</div>
		</div>
	</div>
	<!--<div class="page page-16-1 hide">
		<div class="wrap">
			<h1 id="bTit" style="text-align: center;width: 100%;height: 5vh;line-height:5vh;margin-top: 2vh;">web前端排名</h1>
			<div id="main" style="width:100%;height:88vh;"></div>
		</div>
	</div>-->
	<!--<div class="page page-16-1 ">
		<div class="wrap">
			<img src="images/logo.png" style="margin: 0 auto;display:block;margin-top:30%;"/>
			<p class="last-page" >谢谢参与</p>
		</div>
	</div>-->

	<div class="page lastPage page-16-1 hide">
		<div class="thankYouContainer">
			<p class="thankYou">谢谢参与</p>
		</div>
		<div class="returnFirstPage">返回首页</div>
	</div>
	<script src="js/zepto.min.js"></script>
	<script src="js/touch.js"></script>
	<script src="js/index.js" type="text/javascript" charset="UTF-8"></script>
	<!--<script src="js/echarts.simple.min.js"></script>-->

	<!--<script type="text/javascript">
		var ua = navigator.userAgent.toLowerCase();
		 var isWeixin = ua.indexOf('micromessenger') != -1;
		 var isAndroid = ua.indexOf('android') != -1;
		 var isIos = (ua.indexOf('iphone') != -1) || (ua.indexOf('ipad') != -1);
		 if (!isWeixin) {
		 	document.head.innerHTML = '<title>抱歉，出错了</title><meta charset="utf-8"><meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=0"><link rel="stylesheet" type="text/css" href="https://res.wx.qq.com/open/libs/weui/0.4.1/weui.css">';
			document.body.innerHTML = '<div class="weui_msg"><div class="weui_icon_area"><i class="weui_icon_info weui_icon_msg"></i></div><div class="weui_text_area"><h4 class="weui_msg_title">请在微信客户端打开链接</h4></div></div>';
		 }
	</script>-->
	
</body>
</html>