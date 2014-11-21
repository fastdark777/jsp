<%@ tag language="java" pageEncoding="UTF-8"%>

<script>
function chgSel() {
    var f = document.searchForm;
    
    if(f.selID.value == 'all') { 
      f.txtID.value = '';
      f.txtID.disabled = true; 
    } else { 
      f.txtID.disabled = false; 
      f.txtID.focus();
    }
  }
</script>

<label class="col-xs-2" for="selType">ID구분</label>
<div class="col-xs-2">
	<select name="selID"  onChange="chgSel();">
		<option value="all">전 체</option>
		<option value="mid">M I D</option>
		<option value="gid">G I D</option>
		<option value="aid">A I D</option>
	</select>
</div>


<div class="col-xs-offset-0 col-xs-2">
	<div class="l-input-group">
		<input type=text name='txtID' class="input" disabled=true>
	</div>
</div>

