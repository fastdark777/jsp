<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ attribute name="title"  required="true" %>

<label class="col-xs-2" for="selStateCd">${title}</label>
<div class="col-xs-2">
	<select id="selStateCd" name='selStateCd'>
		<option value='all'>모 두</option>
		<option value='0'>승 인</option>
		<option value='2'>취 소</option>
	</select>
</div>