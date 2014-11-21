<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ attribute name="subTitle" required="true" rtexprvalue="true" %>

<strong>${subTitle}</strong>

  	<select name='selCode' onchange="chgSel();">
					        <option value='all'>모 두</option>
					        <option value='TID'>T I D</option>
					        <option value='CoNm'>상 호</option>
					        <option value='CoNo'>사업자번호</option>
					        <option value='OrdNm'>구매자</option>
					        <option value='GoodsAmt'>결제금액</option>
					        <option value='Identity'>발행번호</option>
					        <option value='AppNo'>승인번호</option>
				    	</select>