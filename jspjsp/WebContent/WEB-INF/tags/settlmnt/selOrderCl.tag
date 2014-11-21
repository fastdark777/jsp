<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ attribute name="title"  required="true" %>


<label class="col-xs-2" for="selJoinType">${title}</label>
<div class="col-xs-2">
	 <select name='selOrderCl' '>
                <option value='0'>기본</option>
                <option value='1'>가맹점번호</option>
      </select>
</div>