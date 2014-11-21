<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ attribute name="title"%>


	<label class="col-xs-2">${title}</label>
	<div class="col-xs-2">
		<div class="l-input-group">
			<div class="l-input-group-btn">
				<label for="startDate1"><span
					class="glyphicon glyphicon-calendar l-input-icon"></span></label>
			</div>
			<input type="text" name="acquDt" id="startDate1"
				data-date-format="yyyy/mm/dd" readonly="readonly">
		</div>
	</div>
 