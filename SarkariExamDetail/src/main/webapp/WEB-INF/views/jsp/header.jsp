<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1" isELIgnored="false"
pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
	<head>
	<style>
	
/* Full-width input fields */
.login{
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
}

/* Set a style for all buttons */
#buttonform {
  background-color: #4CAF50;
  color: white;
  padding: 14px 20px;
  margin: 0px 100;
  border: none;
  cursor: pointer;
  width: 100%;
}
#buttonlogin {
  background-color: #4CAF50;
  color: white;
 margin-left:1210px;
 border: none;
  cursor: pointer;
  width: 10%;
}
button:hover {
  opacity: 0.8;
}

/* Extra styles for the cancel button */
.cancelbtn {
  width: auto;
  padding: 10px 18px;
  background-color: #f44336;
}

/* Center the image and position the close button */
.imgcontainer {
  text-align: center;
  margin: 24px 0 12px 0;
  position: relative;
}

img.avatar {
  width: 40%;
  border-radius: 50%;
}

.container {
  padding: 16px;
  
}

span.psw {
  float: right;
  padding-top: 16px;
}

/* The Modal (background) */
.modal {
  display: none; /* Hidden by default */
  position: fixed; /* Stay in place */
  z-index: 1; /* Sit on top */
  left: 0;
  top: 0;
  width: 72%; /* Full width */
  height: 100%; /* Full height */
  overflow: auto; /* Enable scroll if needed */
  background-color: rgb(0,0,0); /* Fallback color */
  background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
  padding-top: 60px;
  margin-left:270px;
}

/* Modal Content/Box */
.modal-content {
  background-color: #fefefe;
  margin: 5% auto 15% auto; /* 5% from the top, 15% from the bottom and centered */
  border: 1px solid #888;
  width: 80%; /* Could be more or less, depending on screen size */
}

/* The Close Button (x) */
.close {
  position: absolute;
  right: 25px;
  top: 0;
  color: #000;
  font-size: 30px;
  font-weight: bold;
}

.close:hover,
.close:focus {
  color: red;
  cursor: pointer;
}

/* Add Zoom Animation */
.animate {
  -webkit-animation: animatezoom 0.6s;
  animation: animatezoom 0.6s
}

@-webkit-keyframes animatezoom {
  from {-webkit-transform: scale(0)} 
  to {-webkit-transform: scale(1)}
}
  
@keyframes animatezoom {
  from {transform: scale(0)} 
  to {transform: scale(1)}
}

/* Change styles for span and cancel button on extra small screens */
@media screen and (max-width: 200px) {
  span.psw {
     display: block;
     float: none;
  }
  .cancelbtn {
     width: 10%;
  }
}

	
	</style>

		<title>Home</title>
		<meta name="viewport" content="width=device-width,initial-scale=1.0">
		<link href="/SarkariExamDetail/resources/css/style.css" rel="stylesheet"/>
	<script type="text/javascript" src="/SarkariExamDetail/resources/js/script.js"></script>
	<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1/jquery.js"></script>
	<script type="text/javascript">

	window.addEventListener('load', function () {
		var loginPage='<%=request.getAttribute("loginPage") %>';
		if(loginPage== 'enable'){
			document.getElementById('id01').style.display='block'
		}
		})
	</script>
	</head>

<body >
 
	<div class="PageBackgroundSimpleGradient">
		</div>
		<div class="Main">
			<div class="Sheet">
				<div class="Sheet-tl"></div>
				<div class="Sheet-tr"><div></div></div>
				<div class="Sheet-bl"><div></div></div>
				<div class="Sheet-br"><div></div></div>
				<div class="Sheet-tc"><div></div></div>
				<div class="Sheet-bc"><div></div></div>
				<div class="Sheet-cl"><div></div></div>
				<div class="Sheet-cr"><div></div></div>
				<div class="Sheet-cc"></div>
				<div class="Sheet-body">
				<div class="Header">
					<div class="Header-jpeg"><a href="/SarkariExamDetail/"><img src="/SarkariExamDetail/resources/images/logo1.png" alt="SarkariExamDetail Logo" align="left" width="100" height="100" /></a></div>
						<div class="logo">
						<h1 id="name-text" class="logo-name"><br/>
							
							<a href="/SarkariExamDetail/">SarkariExamDetail.Com</a></h1>
						
						
							
							<br/>
							<div id="slogan-text" class="logo-text">
								           Government Jobs | Results | Admit Cards					<button onclick="document.getElementById('id01').style.display='block'" id="buttonlogin" style="width:auto;">Login</button>	</div>
								         
						</div>
						<a href="#get-free-job-alerts-in-your-email-subscribe-now/">
						<div  style="color:#FF0000; font-size:15px; text-align:right">
							<marquee onmouseover="this.stop();" onmouseout="this.start();"> 
							Get Free job alerts in your Email Click Here </marquee> 
						</div>
						</a>
						
				</div>
		
				<div class="nav">
					<div id="tabs">
						<ul>
							<li><a href="/SarkariExamDetail/"><span>Home&nbsp;&nbsp;&nbsp;</span></a></li>
							<li><a href="#"><span>&nbsp;&nbsp;&nbsp;All India Govt Jobs&nbsp;&nbsp;&nbsp;</span></a></li>
							<li><a href="#"><span>&nbsp;&nbsp;&nbsp;State Govt Jobs&nbsp;&nbsp;&nbsp;</span></a></li>
							<li><a href="#"><span>&nbsp;&nbsp;&nbsp;Bank Jobs&nbsp;&nbsp;&nbsp;</span></a></li>
							<li><a href="#"><span>&nbsp;&nbsp;Teaching Jobs&nbsp;&nbsp;&nbsp;</span></a></li>
							<li><a href="#"><span>&nbsp;&nbsp;Engineering Jobs&nbsp;&nbsp;&nbsp;</span></a></li>
							<li><a href="#"><span>&nbsp;&nbsp;Railway Jobs&nbsp;&nbsp;&nbsp;</span></a></li>
							<li><a href="#"><span>&nbsp;&nbsp;Police/Defence Jobs&nbsp;&nbsp;&nbsp;</span></a></li>
							
						</ul>
					</div>

					<div class="l">
					</div>
					<div class="r">
					<div>
					</div>
					</div>
				</div>
				

                                    
                                                                  <div  style="color:#FF0000; font-size:15px;text-align:center">
                                        Dear SarkariExamDetail users always type <font size="4"><b>.</b>Com</font> after <b>SarkariExamDetail</b> .Beware of duplicate websites with <b>SarkariExamDetail</b> name.
                                  </div>
                                
			</div>
		<div class="contentLayout">
<div class="sidebar1">
<div class="sidebar1">      

      <div align="center"> </div>
   


   
   

      
         <div class="Block">
    <div class="Block-body">
    <div class="BlockHeader">
    <div class="header-tag-icon">
    <div class="BlockHeader-text">  Apply Online </div>
    </div>
    <div class="l"></div>
    <div class="r"><div></div></div>
    </div>
    <div class="BlockContent">
    <div class="BlockContent-body"> 
    <ul>
    <li><a href="/SarkariExamDetail/PanCard-Details">PAN Card</a></li>
    <li><a href="/SarkariExamDetail/Aadhaar-Details">Aadhar Card</a></li>
    <li><a href="/SarkariExamDetail/VotorIdCard-Details">Voter Id Card</a></li>
    <li><a href="#notification-status/#notification-status">Bank Account</a></li>
    </ul>    
    </div>
    </div>
    </div>
    </div>
 
    <div class="Block">
    <div class="Block-body">
    <div class="BlockHeader">
    <div class="header-tag-icon">
    <div class="BlockHeader-text">  Latest Announcements </div>
    </div>
    <div class="l"></div>
    <div class="r"><div></div></div>
    </div>
    <div class="BlockContent">
    <div class="BlockContent-body"> 
    <ul>
    <li><a href="#admit-card-call-letter/22406/">Admit Card</a></li>
    <li><a href="#exam-results/22075/">Exam Results</a></li>
    <li><a href="#upcoming-exam-dates-of-various-jobs/1835/">Exam Date</a></li>
    <li><a href="#answer-key/">Answer Key</a></li>
    <li><a href="#cutoff-marks/">Cutoff Marks</a></li>
    <li><a href="#written-test-marks/22399/">Written Marks</a></li>
    <li><a href="#interview-results/22135/">Interview Results</a></li>
    </ul>    
    </div>
    </div>
    </div>
    </div>

    <div class="Block">
    <div class="Block-body">
    <div class="BlockHeader">
    <div class="header-tag-icon">
    <div class="BlockHeader-text">  Govt. Scheme </div>
    </div>
    <div class="l"></div>
    <div class="r"><div></div></div>
    </div>
    <div class="BlockContent">
    <div class="BlockContent-body"> 
    <ul>
    <li><a href="#eligibility/22149/">Haryana Scheme</a></li>
    <li><a href="#syllabus/22151/">National Scheme</a></li>
    <li><a href="#exam-pattern/">State-wise Scheme</a></li>
   
    </ul>    
    </div>
    </div>
    </div>
    </div>
    
    
    
    
    
    </div>
    </div>
    
    
    
    <div class="contenthp" style="font: bold 11px/1.5em  Verdana"> 

   <table>
    <tr>
    <td>
    <div class="BlockContent">
    <div class="BlockContent-body">
        
        <div>
           <div class="Block">
     <div class="Block-body">
      <div class="BlockHeader">
       <div class="header-tag-icon">
          <div class="BlockHeader-text">  Free E-mail Job Alerts </div>
       </div>
       <div class="l"></div>
       <div class="r"><div></div></div>
       </div></div></div>
       </div>
     
       <script type="text/javascript" src="http://www.google.co.in/coop/cse/brand?form=cse-search-box&amp;lang=en"></script>
    </div>
    </div>
    </td>
    <td rowspan="2">
	  <div style="width:270px"> 
 

<div style="background-color:#E3F0F8;width:270px;margin-bottom:10px;">
 <form name="form1" style="border:0px solid #ccc;padding:1px;text-align:center;" action="/SarkariExamDetail/saveEmail" method="get" ><input style="width:140px" name="email1" placeholder="email address" type="text" required>&nbsp;<input value="SarkariExamDetail" name="email" type="hidden"><input name="loc" value="en_US" type="hidden"><input value="Subscribe" type="submit">
 
 </form>

</div> </div>
	</td>
    </tr>

   
   </table>

</div>
    
             <br/>  <br/>    <br/>   <br/>                            
            
          </div>
          <div id="id01" class="modal" >
  
  <form class="modal-content animate" action="/SarkariExamDetail/validate" method="post">
    <div class="imgcontainer">
      <span onclick="document.getElementById('id01').style.display='none'" class="close" title="Close Modal">&times;</span>
     
    </div>

    <div class="container">
      <label for="uname"><b>Username</b></label>
      <input type="text" placeholder="Enter Username" name="userName" class="login" required>

      <label for="psw"><b>Password</b></label>
      <input type="password" placeholder="Enter Password" name="password" class="login" required>
        
      <button type="submit">Login</button>
     
    </div>

    <div class="container" style="background-color:#f1f1f1">
      <button type="button" onclick="document.getElementById('id01').style.display='none'" id="buttonform" class="cancelbtn">Cancel</button>
      
    </div>
  </form>
</div>