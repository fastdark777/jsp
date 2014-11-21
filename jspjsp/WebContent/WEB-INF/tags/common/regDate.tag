<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ attribute name="isReqTwoMonth" required="false" type="Boolean"%>
<%@ attribute name="title"%>
<%@ attribute name="frDtName" type="String"  required="false"  %>
<%@ attribute name="toDtName" type="String"  required="false"  %>

<%@ attribute name="frDtId" type="String"  required="false"  %>
<%@ attribute name="toDtId" type="String"  required="false"  %>

<%@ attribute name="isSecond" type="Boolean"  required="false"  %>
  

<!-- default value setting -->
<c:set var="twoMonth"
	value="${(empty isReqTwoMonth) ? false : isReqTwoMonth}" />
	
	
<c:set var="isSecond"
value="${(empty isSecond) ? false : isSecond}" />
	
<c:set var="frDtName" value="${(empty frDtName) ? 'frDt' : frDtName}" />	
<c:set var="toDtName" value="${(empty toDtName) ? 'toDt' : toDtName}" />

<c:set var="frDtId" value="${(empty frDtId) ? 'startDate1' : frDtId}" />	
<c:set var="toDtId" value="${(empty toDtId) ? 'endDate1' : toDtId}" />


<div class="row">
	<label class="col-xs-2">${title}</label>
	<div class="col-xs-2">
		<div class="l-input-group">
			<div class="l-input-group-btn">
				<label for="startDate1"><span
					class="glyphicon glyphicon-calendar l-input-icon"></span></label>
			</div>
			<input type="text" name="${frDtName}" id="${frDtId}" data-date-format="yyyy/mm/dd" readonly="readonly">
		</div>
	</div>
	<span class="l-calendar-tilda">~</span>
	<div class="col-xs-offset-0 col-xs-2">
		<div class="l-input-group">
			<div class="l-input-group-btn">
				<label for="endDate1"><span
					class="glyphicon glyphicon-calendar l-input-icon"></span></label>
			</div>
			<input type="text" name="${toDtName}" id="${toDtId}" data-date-format="yyyy/mm/dd" readonly="readonly">
		</div>
	</div>
	
	<c:if test="${isSecond==false}">
		<ul class="l-calendar-range-btn">
			<li><button class="btn" type="button" id="today">당일</button></li>
			<li><button class="btn" type="button" id="oneweek">1주일</button></li>
			<li><button class="btn" type="button" id="onemonth">1개월</button></li>
			<li><button class="btn" type="button" id="twomonth">2개월</button></li>
			<c:if test="${twoMonth==false}">
				<li><button class="btn" type="button" id="thrmonth">3개월</button></li>
			</c:if>
		</ul>
	</c:if>
	
	
	<c:if test="${isSecond==true}">
		<ul class="l-calendar-range-btn">
			<li><button class="btn" type="button" id="today1">당일</button></li>
			<li><button class="btn" type="button" id="oneweek1">1주일</button></li>
			<li><button class="btn" type="button" id="onemonth1">1개월</button></li>
			<li><button class="btn" type="button" id="twomonth1">2개월</button></li>
			<c:if test="${twoMonth==false}">
				<li><button class="btn" type="button" id="thrmonth1">3개월</button></li>
			</c:if>
		</ul>
	</c:if>
</div>