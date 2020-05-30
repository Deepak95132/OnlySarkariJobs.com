package com.jobs.beans;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;

@Entity(name="pages")
public class PageBean {
	@Id
	@Column(name="pagename")
private String pageName;
private String title;
private String nameOfPost;
private String postDate;
private String latestUpdate;
private String totalVacancy;
private String briefInfomartion;
private String nameOfService;
private String nameOfExam;
private String feeForOther;
private String feeForWomenSCST;
private String paymentMode;
private String notificationRelaseDate;
private String lastDateToApply;
private String lastDateToPayFeeOffline;
private String lastDateToPayFeeOnline;
private String preliminaryExamDate;
private String mainExamDate;
private String minimumAge;
private String maximumAge;
private String candidateDateLimitFrom;
private String candidateDateLimitTo;
private String ageRelaxation;
private String qualification;
private String examPostNoticeLink;
private String withdrawOfApplicationLink;
private String applyOnlineLink;
private String selectionProcessLink;
private String examPatternLink;
private String elligiblityLink;
private String syllabusLink;
private String notificationLink;
private String officialLink;




public String getQualification() {
	return qualification;
}
public void setQualification(String qulification) {
	this.qualification = qulification;
}
public String getExamPostNoticeLink() {
	return examPostNoticeLink;
}
public void setExamPostNoticeLink(String examPostNoticeLink) {
	this.examPostNoticeLink = examPostNoticeLink;
}
public String getWithdrawOfApplicationLink() {
	return withdrawOfApplicationLink;
}
public void setWithdrawOfApplicationLink(String withdrawOfApplicationLink) {
	this.withdrawOfApplicationLink = withdrawOfApplicationLink;
}
public String getApplyOnlineLink() {
	return applyOnlineLink;
}
public void setApplyOnlineLink(String applyOnlineLink) {
	this.applyOnlineLink = applyOnlineLink;
}
public String getSelectionProcessLink() {
	return selectionProcessLink;
}
public void setSelectionProcessLink(String selectionProcessLink) {
	this.selectionProcessLink = selectionProcessLink;
}
public String getExamPatternLink() {
	return examPatternLink;
}
public void setExamPatternLink(String examPattern) {
	this.examPatternLink = examPattern;
}
public String getElligiblityLink() {
	return elligiblityLink;
}
public void setElligiblityLink(String elligiblityLink) {
	this.elligiblityLink = elligiblityLink;
}
public String getSyllabusLink() {
	return syllabusLink;
}
public void setSyllabusLink(String syllabusLink) {
	this.syllabusLink = syllabusLink;
}
public String getNotificationLink() {
	return notificationLink;
}
public void setNotificationLink(String notificationLink) {
	this.notificationLink = notificationLink;
}
public String getOfficialLink() {
	return officialLink;
}
public void setOfficialLink(String officialLink) {
	this.officialLink = officialLink;
}
public String getPageName() {
	return pageName;
}
public void setPageName(String pageName) {
	this.pageName = pageName;
}
public String getTitle() {
	return title;
}
public void setTitle(String title) {
	this.title = title;
}
public String getNameOfPost() {
	return nameOfPost;
}
public void setNameOfPost(String nameOfPost) {
	this.nameOfPost = nameOfPost;
}
public String getPostDate() {
	return postDate;
}
public void setPostDate(String postDate) {
	this.postDate = postDate;
}
public String getLatestUpdate() {
	return latestUpdate;
}
public void setLatestUpdate(String latestUpdate) {
	this.latestUpdate = latestUpdate;
}
public String getTotalVacancy() {
	return totalVacancy;
}
public void setTotalVacancy(String totalVacancy) {
	this.totalVacancy = totalVacancy;
}
public String getBeiefInfomartion() {
	return briefInfomartion;
}
public void setBeiefInfomartion(String beiefInfomartion) {
	briefInfomartion = beiefInfomartion;
}
public String getNameOfService() {
	return nameOfService;
}
public void setNameOfService(String nameOfService) {
	this.nameOfService = nameOfService;
}
public String getNameOfExam() {
	return nameOfExam;
}
public void setNameOfExam(String nameOfExam) {
	this.nameOfExam = nameOfExam;
}
public String getFeeForOther() {
	return feeForOther;
}
public void setFeeForOther(String feeForOther) {
	this.feeForOther = feeForOther;
}
public String getFeeForWomenSCST() {
	return feeForWomenSCST;
}
public void setFeeForWomenSCST(String feeForWomenSCST) {
	this.feeForWomenSCST = feeForWomenSCST;
}
public String getPaymentMode() {
	return paymentMode;
}
public void setPaymentMode(String paymentMode) {
	this.paymentMode = paymentMode;
}
public String getBriefInfomartion() {
	return briefInfomartion;
}
public void setBriefInfomartion(String briefInfomartion) {
	this.briefInfomartion = briefInfomartion;
}
public String getNotificationRelaseDate() {
	return notificationRelaseDate;
}
public void setNotificationRelaseDate(String notificationRelaseDate) {
	this.notificationRelaseDate = notificationRelaseDate;
}
public String getLastDateToApply() {
	return lastDateToApply;
}
public void setLastDateToApply(String lastDateToApply) {
	this.lastDateToApply = lastDateToApply;
}
public String getLastDateToPayFeeOffline() {
	return lastDateToPayFeeOffline;
}
public void setLastDateToPayFeeOffline(String lastDateToPayFeeOffline) {
	this.lastDateToPayFeeOffline = lastDateToPayFeeOffline;
}
public String getLastDateToPayFeeOnline() {
	return lastDateToPayFeeOnline;
}
public void setLastDateToPayFeeOnline(String lastDateToPayFeeOnline) {
	this.lastDateToPayFeeOnline = lastDateToPayFeeOnline;
}
public String getPreliminaryExamDate() {
	return preliminaryExamDate;
}
public void setPreliminaryExamDate(String preliminaryExamDate) {
	this.preliminaryExamDate = preliminaryExamDate;
}
public String getMainExamDate() {
	return mainExamDate;
}
public void setMainExamDate(String mainExamDate) {
	this.mainExamDate = mainExamDate;
}
public String getMinimumAge() {
	return minimumAge;
}
public void setMinimumAge(String minimumAge) {
	this.minimumAge = minimumAge;
}
public String getMaximumAge() {
	return maximumAge;
}
public void setMaximumAge(String maximumAge) {
	this.maximumAge = maximumAge;
}
public String getCandidateDateLimitFrom() {
	return candidateDateLimitFrom;
}
public void setCandidateDateLimitFrom(String candidateDateLimitFrom) {
	this.candidateDateLimitFrom = candidateDateLimitFrom;
}
public String getCandidateDateLimitTo() {
	return candidateDateLimitTo;
}
public void setCandidateDateLimitTo(String candidateDateLimitTo) {
	this.candidateDateLimitTo = candidateDateLimitTo;
}
public String getAgeRelaxation() {
	return ageRelaxation;
}
public void setAgeRelaxation(String ageRelaxation) {
	this.ageRelaxation = ageRelaxation;
}



}
