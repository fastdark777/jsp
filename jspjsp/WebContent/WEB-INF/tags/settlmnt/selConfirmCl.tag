<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ attribute name="title" required="true"%>


<label class="col-xs-2" for="selJoinType">${title}</label>
<div class="col-xs-2">
	<select name='selConfirmCl' >
		<option value='all'>모 두</option>
		<option value='y'>확정</option>
		<option value='n'>미확정</option>
	</select>
</div>