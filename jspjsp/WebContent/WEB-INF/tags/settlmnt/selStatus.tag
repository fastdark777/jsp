<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ attribute name="title"  required="true" %>

<label class="col-xs-2" for="selType">${title}</label>
<div class="col-xs-2">
	<select id="selStatus" name='selStatus'>
		<option value='all'>모 두</option>
		<option value='0'>접 수</option>
		<option value='3'>반 송</option>
	</select>
</div>