<%@ page language="java" contentType="text/html; charset=ISO-8859-1" isELIgnored="false"
pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>  
<%@ include file="header.jsp" %>
<form action="/SarkariExamDetail/savePage" method="post">
<div class="PostMetadataHeader">
<h1 class="PostHeaderIcon-wrapper">

<span class="PostHeader">
 Page Name :<input type="text" name="pageName" />  page title : <input type="text" name="title" /></span>
</h1>

<div class="PostHeaderIcons metadata-icons">

</div>

</div>

<div class="PostContent">

<p style="text-align: justify;"><strong><span style="color: #008000;"><a name="IFS-2020"></a>Name of the Post</span>: </strong><strong> <strong><input type="text" name="" name="nameOfPost"/></strong></strong></p>
<p style="text-align: justify;"><strong><span style="color: #008000;">Post Date</span>:</strong> <strong><input type="text" name="postDate"/></strong></p>
<p style="text-align: justify;"><strong><span style="color: #008000;">Latest Update:</span> <input type="text" name="latestUpdate"/></strong></p>
<p style="text-align: justify;"><strong><span style="color: #008000;">Total Vacancy</span>:</strong> <strong><input type="text" name="totalVacancy"/></strong></p>
<p style="text-align: justify;"><strong><span style="color: #800000;">Brief Information</span>:</strong> <input type="textarea" name="briefInfomartion"/></p>
<table style="width: 500px;" border="2">
<tbody>
<tr>
<td style="width: 500px;" colspan="2">
<p style="text-align: center;"><span style="color: #ff0000;"><strong><input type="text" name="nameOfService"/></strong></span></p>
<p style="text-align: center;"><strong></strong><span style="color: #008000;"><strong><strong><input type="text" name="nameOfExam"/></strong> </strong></span></p>

<p style="text-align: center;"><strong><a href="http://www.SarkariExamDetail.com" target="_blank">WWW.OnlySarkariJobs.com</a></strong></p>
</td>
</tr>
<tr>
<td style="width: 500px; text-align: center;" colspan="2"> <span style="color: #ff0000;"><strong>Examination Fee </strong></span></p>
<ul>
<li style="text-align: left;">For Others: <strong>Rs. <input type="text" name="feeForOther"/></strong></li>
<li style="text-align: left;"><span style="text-align: center; line-height: 19px;">For Female/ SC/ ST/ PwBD candidate: <strong><input type="text" name="feeForWomenSCST"/></strong></span></li>
<li style="text-align: left;"><strong>Payment Mode: </strong><input type="text" name="paymentMode"/></li>
</ul>
</td>
</tr>
<tr>
<td style="width: 500px; text-align: center;" colspan="2"><span style="color: #ff0000;"><strong>Important Dates</strong></span></p>
<ul>
<li style="text-align: left;">Notification Release Date: <strong><input type="text" name="notificationRelaseDate"/></strong></li>
<li style="text-align: left;">Last Date to Apply Online:<strong> <input type="text" name="lastDateToApply"/> </strong></li>
<li style="text-align: left;">Last Date for Payment of Fee (Pay-in-Slip)<strong>: <input type="text" name="lastDateToPayFeeOffline"/></strong></li>
<li style="text-align: left;">Last Date for Payment of Fee (Online)<strong>: <input type="text" name="lastDateToPayFeeOnline"/></strong></li>
<li style="text-align: left;">Dates for withdrawing of online Applications:<strong> <input type="text" name=""/></strong></li>
<li style="text-align: left;">Dates for Preliminary Exam:<strong> <input type="text" name="preliminaryExamDate"/> <span style="color: #800000;"></span></strong></li>
<li style="text-align: left;">Dates for Mains Exam:<strong> <input type="text" name="mainExamDate"/> </strong></li>
</ul>
</td>
</tr>
<tr>
<td style="width: 500px; text-align: center;" colspan="2"><span style="color: #ff0000;"><strong>Age Limit (as on 01-08-2020)</strong></span></p>
<ul>
<li style="text-align: left;">Minimum Age<strong>: <input type="text" name="minimumAge"/> Years</strong></li>
<li style="text-align: left;">Maximum Age: <strong><input type="text" name="maximumAge"/> Years</strong></li>
<li style="text-align: left;">Candidate must have been born not earlier than <strong><input type="text" name="candidateDateLimitFrom"/></strong> and not later than <strong><input type="text" name="candidateDateLimitTo"/></strong></li>
<li style="text-align: left;"><input type="text" name="ageRelaxation"/>.</li>
</ul>
</td>
</tr>
<tr>
<td style="width: 500px; text-align: center;" colspan="2"><span style="color: #ff0000;"><strong><strong>Qualification</strong></strong></span></p>
<ul>
<li style="text-align: left;"><input type="text" name="qulification"/></li>
</ul>
</td>
</tr>
<tr>
<td style="width: 500px; text-align: center;" colspan="2"> <span style="color: #ff0000;"><strong>Vacancy Details</strong></span></td>
</tr>
<tr>
<td style="width: 500px; text-align: center;"> <span style="color: #ff00ff;"><strong>Post Name</strong></span></td>
<td style="width: 500px; text-align: center;"><span style="color: #ff00ff;"><strong>Total</strong> <strong>Post</strong></span></td>
</tr>
<tr>
<td style="width: 500px; text-align: center;"><span style="color: #000000;"><input type="text" name=""/></span></td>
<td style="width: 500px; text-align: center;"><span style="color: #000000;"><input type="text" name=""/></span></td>
</tr>
<tr>
<td style="width: 500px; text-align: center;" colspan="2">  <strong><span style="color: #0000ff;">Interested Candidates Can Read Full Notification Before Apply Online</span><br />
</strong></td>
</tr>
<tr>
<td style="width: 500px; text-align: center;" colspan="2"><span style="color: #ff0000;"><strong>Important Links </strong></span></td>
</tr>


<tr>
<td style="width: 500px; text-align: center;"><strong><span style="color: #008000;"><strong>Apply Online</strong></span></strong></td>
<td style="width: 500px; text-align: center;"><strong><strong><input type="text" name="applyOnlineLink"/></strong></strong></td>
</tr>

<tr>
<td style="width: 500px; text-align: center;"><strong><span style="color: #008000;"><strong><strong>Exam Pattern</strong></strong></span></strong></td>
<td style="width: 500px; text-align: center;"><strong><strong><strong><strong><input type="text" name="examPatternLink"/></strong></strong></strong></strong></td>
</tr>
<tr>
<td style="width: 500px; text-align: center;"><strong><span style="color: #008000;"><strong><strong>Eligibility Criteria</strong></strong></span></strong></td>
<td style="width: 500px; text-align: center;"><strong><strong><strong><input type="text" name="elligiblityLink"/></strong></strong></strong></td>
</tr>
<tr>
<td style="width: 500px; text-align: center;"><strong><span style="color: #008000;"><strong>Syllabus</strong></span></strong></td>
<td style="width: 500px; text-align: center;"><strong><strong><input type="text" name="syllabusLink"/></strong><input type="file" name="syllabus" /></strong></td>
</tr>
<tr>
<td style="width: 500px; text-align: center;"><strong><span style="color: #008000;"><strong>Notification</strong></span> </strong></td>
<td style="width: 500px; text-align: center;"><strong><strong><input type="text" name="notificationLink"/></strong></strong>&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <input type="file" name="notification" /></td>
</tr>
<tr>
<td style="width: 500px; text-align: center;"><strong><span style="color: #008000;"><strong>Official Website</strong></span></strong></td>
<td style="width: 500px; text-align: center;"><strong><strong><input type="text" name="officialLink"/></strong></strong></td>
</tr>

</tbody>
</table>
<br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;<input type="submit" name="Submit" />
</div>
</form>
<%@ include file="footer.jsp" %>