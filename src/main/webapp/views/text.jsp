<%@ page language="java" contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>


<!DOCTYPE html>
<html lang="zh">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> 
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>jQuery/CSS3实现漂亮字体发光特效</title>

<link rel="stylesheet" type="text/css" href="${ctx}/resources/css/zzsc-demo.css" />
<link rel="stylesheet" type="text/css" href="${ctx}/resources/css/normalize.css" />
<link type="text/css" rel="stylesheet" href="${ctx}/resources/css/Textstyle.css" />
<link async href="http://fonts.googleapis.com/css?family=Warnes" rel="stylesheet" type="text/css"/>
<link async href="http://fonts.googleapis.com/css?family=Zeyada" rel="stylesheet" type="text/css"/>
<link async href="http://fonts.googleapis.com/css?family=Princess%20Sofia" rel="stylesheet" type="text/css"/>

</head>
<body>
<div class="zzsc-content">
	<div class="first_neon">Enjoy NEON</div>
	<div class="second_neon">Enjoy NEON</div>
	<div class="third_neon">Enjoy NEON</div>
</div>
	
<script src="${ctx}/resources/js/jquery-1.11.0.min.js" type="text/javascript"></script>
<script type="text/javascript" src="${ctx}/resources/js/neon_text.js"></script>
<script type="text/javascript">
	$(document).ready(function(){
		$('.first_neon').neonText();
		$('.second_neon').neonText({
			textColor:'white',
			textSize:'40pt',
			neonHighlight:'white',
			neonHighlightColor:'#008000',
			neonHighlightHover:'#FFFF00',
			neonFontHover:'white'
		});
		$('.third_neon').neonText({
			textColor:'white',
			textSize:'40pt',
			neonHighlight:'white',
			neonHighlightColor:'#00FFFF',
			neonHighlightHover:'#7FFF00',
			neonFontHover:'white'
		});
	});
</script>

<div style="text-align:center;clear:both;padding-top:50px">
<script src="/gg_bd_ad_720x90.js" type="text/javascript"></script>
<script src="/follow.js" type="text/javascript"></script>
</div>

</body>
</html>