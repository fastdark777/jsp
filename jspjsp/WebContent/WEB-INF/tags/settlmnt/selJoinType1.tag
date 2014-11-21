<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ attribute name="title"  required="true" %>

<label class="col-xs-2" for="selJoinType">${title}</label>
<div class="col-xs-2">
	<select id="selJoinType" name='selJoinType'>
		<option value='all'>모 두</option>
		<option value='1'>대 행</option>
		<option value='0'>중 계</option>
	</select>
</div>