
<!-- main start -->
<div class="l-main">
	<div class="l-breadcrumbs">
		<div class="l-btn-group pull-left">
			<button type="button" class="btn l-btn-menu pull-left">
				<span class="glyphicon glyphicon-chevron-left"></span>
			</button>
		</div>
		<div class="l-page-title">반송 조회/처리</div>
		<!-- 엑셀 다운로드 버튼 -->
		<div class="pull-right l-top-btn-group">
			<!-- <button type="button" class="btn l-btn hidden-xs l-btn-favor"><span>즐겨찾기</span></button>
			        <button type="button" class="btn l-btn hidden-xs l-btn-reset"><span>초기화</span></button> -->

			<button type="button" class="btn l-btn hidden-xs l-btn-excel" id="excel" >
				<span>엑셀다운로드</span>
			</button>
		</div>
	</div>

	<form name="searchForm" id="searchForm" method="post">
		<input type="hidden" id="menuGubun" name="menuGubun" /> <input
			id="targetRow" type="hidden" value="1" name="targetRow"></input> <input
			id="orderBy" type="hidden" value="" name="orderBy"></input> <input
			id="rowSize" type="hidden" value="10" name="rowSize"></input>
			
			<input type="hidden" name="chkRtn">
			<input type="hidden" name="chkAcqu">
		<div class="l-search">
			<div class="l-search-content" id="paramSet">
				<div class="l-search-fix">
					<!-- 날자 -->
					<com:regDate title="매입일"  frDtName="acquFrDt"
						toDtName="acquToDt" />
					<com:regDate title="반송일"  frDtName="rtnFrDt"
						toDtName="rtnToDt" frDtId="startDate2" toDtId="endDate2"
						isSecond="true" />

					<div class="row">
						<set:selJoinType1 title="계약형태" />
						<sel:select name="selCardCd" title="카드사" key="code1" value="desc1"
							option="${aLstCardCd}" />
					</div>
				</div>
				
				
				<div class="l-search-hide">
				<div class="row">
						<com:inputText title="가맹점 번호" name="fnNo"></com:inputText>
						<set:selStateCd title="거래구분" />
					</div>

					<div class="row">
						<sel:select name="selProcCd"  title="처리상태" key="code1"
							value="desc1" option="${aLstProcCd}" />
						<com:inputText name="txtTID" title="TID"></com:inputText>
					</div>
				</div>

			</div>
			<!-- 조회버튼 -->
			<com:retrieveBtn />
		
			<!-- 기본/상세 버튼 -->
			<com:simpleDetailBtn isShow="true" />
			
		</div>
	</form>

	<!-- ajax 결과 받기 위한 부분 -->
	<div id="resultDiv"></div>

</div>
<!-- main end -->