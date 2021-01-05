<%@page contentType="text/html; charset=UTF-8" %>
<%@ taglib uri="http://kwonnam.pe.kr/jsp/template-inheritance" prefix="layout"%>
<%
request.setAttribute("page_title", "회원가입(2/3)");
%>
<layout:extends name="client/base/content">
    <layout:put block="content">
     
	<div class="form-group">
			<label for="usr">휴대폰 번호</label>
			<input type="text" class="form-control" id="usr" placeholder="휴대폰번호 입력">
		</div>
		<div class="form-group">
			<label for="pwd">비밀번호</label>
			<input type="password" class="form-control" id="pwd"  placeholder="비밀번호 입력">
			<div class="term"></div>
			<input type="password" class="form-control" id="pwd2"  placeholder="비밀번호 재입력">
			<div class="guide">8~20자의 영문 대소문자 숫자, 특수문자 조합으로 설정해 주세요</div>
		</div>
		<div class="form-group">
			<label for="rec">추천인 코드(선택사항)</label>
			<input  class="form-control" id="rec"  placeholder="추천인 코드를 입력하시면 1,000P가 지급됩니다.">
			
		</div>
		<div class="btn_area">
		 <button type="button" class="btn btn-primary">다음</button>
		</div> 
	 
    </layout:put>
</layout:extends>