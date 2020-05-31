
<%@ include file="header.jsp" %>

<div class="PostMetadataHeader">
<h1 class="PostHeaderIcon-wrapper">
<span class="PostHeader"><a href="http://www.SarkariExamDetail.com/upsc-ifs/200388/" rel="bookmark" title="Permanent Link to UPSC Indian Forest Service Marks 2020 &#8211; Exam Postponed">
${page.title} </a></span>
</h1>

<div class="PostHeaderIcons metadata-icons">

</div>

</div>

<div class="PostContent">

<p style="text-align: justify;"><strong><span style="color: #008000;"><a name="IFS-2020"></a>Name of the Post</span>: </strong><strong>${page.nameOfPost}</strong></p>
<p style="text-align: justify;"><strong><span style="color: #008000;">Post Date</span>:</strong> <strong>${page.postDate}</strong></p>
<p style="text-align: justify;"><strong><span style="color: #008000;">Latest Update:</span> ${page.latestUpdate}</strong></p>
<p style="text-align: justify;"><strong><span style="color: #008000;">Total Vacancy</span>:</strong> <strong>${page.totalVacancy}</strong></p>
<p style="text-align: justify;"><strong><span style="color: #800000;">Brief Information</span>:</strong> ${page.briefInfomartion}</p>
<table style="width: 500px;" border="2">
<tbody>
<tr>
<td style="width: 500px;" colspan="2">
<p style="text-align: center;"><span style="color: #ff0000;"><strong>${page.nameOfService}</strong></span></p>
<p style="text-align: center;"><strong></strong><span style="color: #008000;"><strong>${page.nameOfExam}</strong></span></p>

<p style="text-align: center;"><strong><a href="http://www.SarkariExamDetail.com" target="_blank">WWW.SarkariExamDetail.com</a></strong></p>
</td>
</tr>
<tr>
<td style="width: 500px; text-align: center;" colspan="2"> <span style="color: #ff0000;"><strong>Examination Fee </strong></span></p>
<ul>
<li style="text-align: left;">For Others: <strong>Rs. ${page.feeForOther}/-</strong></li>
<li style="text-align: left;"><span style="text-align: center; line-height: 19px;">For Female/ SC/ ST/ PwBD candidate: <strong>${page.feeForWomenSCST}</strong></span></li>
<li style="text-align: left;"><strong>Payment Mode: </strong>${page.paymentMode}</li>
</ul>
</td>
</tr>
<tr>
<td style="width: 500px; text-align: center;" colspan="2"><span style="color: #ff0000;"><strong>Important Dates</strong></span></p>
<ul>
<c:if test="${not empty page.notificationRelaseDate}">
<li style="text-align: left;">Notification Release Date: <strong>${page.notificationRelaseDate}</strong></li>
</c:if>
<c:if test="${not empty page.lastDateToApply}">
<li style="text-align: left;">Last Date to Apply Online:<strong> ${page.lastDateToApply} </strong></li>
</c:if>
<c:if test="${not empty page.lastDateToPayFeeOffline}">
<li style="text-align: left;">Last Date for Payment of Fee (Pay-in-Slip)<strong>: ${page.lastDateToPayFeeOffline}</strong></li>
</c:if>
<c:if test="${not empty page.lastDateToPayFeeOnline}">
<li style="text-align: left;">Last Date for Payment of Fee (Online)<strong>: ${page.lastDateToPayFeeOnline}</strong></li>
</c:if>
<c:if test="${not empty page.preliminaryExamDate}">
<li style="text-align: left;">Dates for Preliminary Exam:<strong> ${page.preliminaryExamDate}</strong></li>
</c:if>
<c:if test="${not empty page.mainExamDate}">
<li style="text-align: left;">Dates for Mains Exam:<strong> ${page.mainExamDate} </strong></li>
</c:if>
</ul>
</td>
</tr>
<tr>
<td style="width: 500px; text-align: center;" colspan="2"><span style="color: #ff0000;"><strong>Age Limit</strong></span></p>
<ul>
<c:if test="${not empty page.minimumAge}">
<li style="text-align: left;">Minimum Age<strong>: ${page.minimumAge} Years</strong></li>
</c:if>
<c:if test="${not empty page.maximumAge}">
<li style="text-align: left;">Maximum Age: <strong>${page.maximumAge} Years</strong></li>
</c:if>
<c:if test="${not empty page.candidateDateLimitFrom and not empty page.candidateDateLimitTo}">
<li style="text-align: left;">Candidate must have been born not earlier than <strong>${page.candidateDateLimitFrom}</strong> and not later than <strong>${page.candidateDateLimitTo}</strong></li>
</c:if>
<c:if test="${not empty page.ageRelaxation}">
<li style="text-align: left;">${page.ageRelaxation}</li>
</c:if>
</ul>
</td>
</tr>
<c:if test="${not empty page.qualification}">
<tr>
<td style="width: 500px; text-align: center;" colspan="2"><span style="color: #ff0000;"><strong><strong>Qualification</strong></strong></span></p>
<ul>
<li style="text-align: left;">${page.qualification}</li>
</ul>
</td>
</tr>
</c:if>
<tr>
<td style="width: 500px; text-align: center;" colspan="2"> <span style="color: #ff0000;"><strong>Vacancy Details</strong></span></td>
</tr>
<tr>
<td style="width: 500px; text-align: center;"> <span style="color: #ff00ff;"><strong>Post Name</strong></span></td>
<td style="width: 500px; text-align: center;"><span style="color: #ff00ff;"><strong>Total</strong> <strong>Post</strong></span></td>
</tr>
<tr>
<td style="width: 500px; text-align: center;"><span style="color: #000000;">${page.nameOfPost}</span></td>
<td style="width: 500px; text-align: center;"><span style="color: #000000;">${page.totalVacancy}</span></td>
</tr>
<tr>
<td style="width: 500px; text-align: center;" colspan="2">  <strong><span style="color: #0000ff;">Interested Candidates Can Read Full Notification Before Apply Online</span><br />
</strong></td>
</tr>
<tr>
<td style="width: 500px; text-align: center;" colspan="2"><span style="color: #ff0000;"><strong>Important Links </strong></span></td>
</tr>
<c:if test="${not empty page.applyOnlineLink}">
<tr>
<td style="width: 500px; text-align: center;"><strong><span style="color: #008000;"><strong>Apply Online</strong></span></strong></td>
<td style="width: 500px; text-align: center;"><a  href="${page.applyOnlineLink}" target="_blank"><strong><strong>Click Here</strong></strong></a></td>
</tr>
</c:if>
<c:if test="${not empty page.examPatternLink}">
<tr>
<td style="width: 500px; text-align: center;"><strong><span style="color: #008000;"><strong><strong>Exam Pattern</strong></strong></span></strong></td>
<td style="width: 500px; text-align: center;"><strong><strong><strong><a  href="${page.examPatternLink}" target="_blank"><strong>Click Here</strong></a></strong></strong></strong></td>
</tr>
</c:if>
<c:if test="${not empty page.elligiblityLink}">
<tr>
<td style="width: 500px; text-align: center;"><strong><span style="color: #008000;"><strong><strong>Eligibility Criteria</strong></strong></span></strong></td>
<td style="width: 500px; text-align: center;"><strong><strong><a  href="${page.elligiblityLink}" target="_blank"><strong>Click Here</strong></a></strong></strong></td>
</tr>
</c:if>
<c:if test="${not empty page.syllabusLink}">
<tr>
<td style="width: 500px; text-align: center;"><strong><span style="color: #008000;"><strong>Syllabus</strong></span></strong></td>
<td style="width: 500px; text-align: center;"><a href="${page.syllabusLink}" target="_blank"><strong><strong>Click Here</strong></strong></a></td>
</tr>
</c:if>
<c:if test="${not empty page.notificationLink}">
<tr>
<td style="width: 500px; text-align: center;"><strong><span style="color: #008000;"><strong>Notification</strong></span> </strong></td>
<td style="width: 500px; text-align: center;"><a href="${page.notificationLink}" target="_blank"><strong><strong>Click Here</strong></strong></a></td>
</tr>
</c:if>
<c:if test="${not empty page.officialLink}">
<tr>
<td style="width: 500px; text-align: center;"><strong><span style="color: #008000;"><strong>Official Website</strong></span></strong></td>
<td style="width: 500px; text-align: center;"><strong><strong><strong><strong><strong><strong><strong><strong><a  href="${page.officialLink}" target="_blank">Click Here</a></strong></strong></strong></strong></strong></strong></strong></strong></td>
</tr>
</c:if>
</tbody>
</table>

</div>
<%@ include file="footer.jsp" %>