<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ attribute name="title"%>
<%@ attribute name="name" required="true"%>


<label class="col-xs-2">${title}</label>
<div class="col-xs-offset-0 col-xs-2">
	<div class="l-input-group">
		<input type='text' name=${name} class="input" maxlength='60'>
	</div>
</div>