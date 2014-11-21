<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%-- <jsp:useBean id="code" class="com.lgcns.cnspay.ims.common.tags.controller.Code" /> --%>
<%-- <%@ attribute name="codeList"%> --%>
<%@ tag attributes="codeList"%>

<%-- <c:forEach items="${codeList}" var="list">
	<c:forEach items="${list}" var="map">
		${map.code1} <br />
	</c:forEach>
</c:forEach>
 --%>
<%-- <c:forEach var="result" items="${codeList}" varStatus="status">
<tr>
	<td align="center" class="listtd"><c:out value="${status.count}"/></td>
	<td align="center" class="listtd"><c:out value="${result}"/> </td>
	
</tr>
</c:forEach> --%>

<%-- <%
	out.println(code.getCodeType());
%> --%>