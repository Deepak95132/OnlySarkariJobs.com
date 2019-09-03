<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
	<head>
		<title>Home</title>
		<meta name="viewport" content="width=device-width,initial-scale=1.0">
	</head>
<style type="text/css">
*{
	margin: 0;
	padding: 0;
}
body{
	background: grey;
	font-size: 16px;
	font-family: sans-serif,arial;
}
 
.nav{
	width: 1100px;
	height: 60px;
	margin: 0 auto;
	border-radius: 5px;
	
}
ul li{
	list-style: none;
	width: 200px;
	line-height: 60px;
	position: relative;
	background: #222;
	box-shadow: 0px 2px 5px 0px grey;
	text-align: center;
	float: left;
	background-color: #010000;
}
ul li ul{
	position: absolute;
}
.nav > ul > li:nth-of-type(1){
	border-radius: 5px 0px 0px 5px;
	 
}
.nav > ul > li:nth-of-type(5){
	border-radius: 0px 5px 5px 0px;
}
ul li a{
	color: #fff;
	width: 200px;
	height: 58px;
	display: inline-block;
	text-decoration: none;
}
ul li a:hover{
	font-weight: bold;
	border-bottom: 2px solid #fff;
}
ul li ul{
	display: none;
}
.nav ul li:hover ul{
	display: block;
}
.fa{
	margin-right: 5px;
}
.container{
	width: 1000px;
	height: 200px;
	margin: 0 auto;
	padding:20px 20px;
}
@media screen and (max-width: 480px){
	header{
		width: 100%;
	}
	.nav{
		display: none;
		width: 100%;
		height: auto;
	}
	ul li{
		width: 100%;
		float: none;
	}
	ul li a{
		width: 100%;
		display: block;
	}
	ul li ul{
		position: static;
	}
	ul li ul li a{
		background: #222;
	}
	.fa-list.modify{
		display: block;
	}
	.container{
		width: 100%;
		height: auto;
	}
	body{
		overflow-x:hidden;
	}
	#header {
    width: 100%;
    background-color: red;
    height: 100px;
}

#container {
    width: 300px;
    background-color: #ffcc33;
    margin: auto;
}
#first {
    width: 100px;
    float: left;
    height: 300px;
        background-color: blue;
}
#second {
    width: 200px;
    float: left;
    height: 300px;
    background-color: green;
}
#clear {
    clear: both;
}
#innerContainer {
    width: 500px;
    background-color: #ffcc33;
    margin: auto;
}
#innerLeft {
    width: 100px;
    float: left;
    height: 300px;
        background-color: blue;
}
#innerRight {
    width: 200px;
    float: right;
    height: 200px;
    background-color: green;
}
	
}
</style>
<body>
 
	
	<div style="width:990px; height: 150px; border-style: solid;
  border-width: 1px; margin-left:300px;margin-top:5px" >
  <div style="width:150px; height:100px;float:left; border :1 solid"><img src="logo.jpg" width="150px" height="150px" ></div>
  <div style="width:300px;height: 71px; float:left; "><br/><br/><h2 style="color:green">Only Sarkari Jobs.com Government Jobs | Results </h2>	</div>
</div>
 
 
 
<nav class="nav">
	<ul>
		<li><a href="#">Home</a></li>
		<li><a href="#">Codes</a>
		<ul>
		<li><a href="#">HTML 5</a></li>
		<li><a href="#">CSS 3</a></li>
		<li><a href="#">JavaScript</a></li>
		</ul>
		</li>
		<li><a href="#">Projects</a>
		<ul>
                <li><a href="#">Project 1</a></li>
		<li><a href="#">Project 2</a></li>
		<li><a href="#">Project 3</a></li>
		</ul>
		</li>
		<li><a href="#">Contact</a></li>
		<li><a href="https://webdevtrick.com" target="_blank">About</a></li>
	</ul>
</nav>
 
 <div style="width:1200; height: 500px; border-style: solid;border-width: 2px; margin-left:200px;margin-right:300px;background-color:white;" >
  <div style="width:583px; height: 500px;float:left;border-style: solid;border-width: 1px;">
  <a href="www.google.com">test</a>
 
  

  <a href="${url}">${name}</a>
  <a href="www.google.com">test</a>
  <a href="www.google.com">test</a>
  <a href="www.google.com">test</a>
  <a href="www.google.com">test</a>
  <a href="www.google.com">test</a>
  
  
  </div>
  <div style="width:583px; height: 500px;float:right;border-style: solid;border-width: 1px;">
  <a href="www.google.com">test</a>
  <a href="www.google.com">test</a>
  <a href="www.google.com">test</a>
  <a href="www.google.com">test</a>
  <a href="www.google.com">test</a>
  <a href="www.google.com">test</a>
  <a href="www.google.com">test</a>
  <a href="www.google.com">test</a>
  </div>
</div>
</body>
</html>