<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<%@ attribute name="isShow"  type="Boolean" %>

<c:if test="${isShow==true}">
	<div class="l-search-btn">
		<span class="glyphicon glyphicon-chevron-down"> <em
			class="simple">기<br />본
		</em> <em class="detail">상<br />세
		</em>
		</span>
	</div>
</c:if>