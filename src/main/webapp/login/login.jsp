<%@page contentType="text/html; charset=UTF-8" %>
<%@ taglib uri="http://kwonnam.pe.kr/jsp/template-inheritance" prefix="layout"%>
<%
request.setAttribute("page_title", "로그인");
%>
<layout:extends name="client/base/index">
    <layout:put block="content">
    	 
		<div class="form-group">
			<label for="usr">휴대폰 번호</label>
			<input type="text" class="form-control" id="usr" placeholder="휴대폰번호 입력">
		</div>
		<div class="form-group">
			<label for="pwd">비밀번호</label>
			<input type="password" class="form-control" id="pwd"  placeholder="비밀번호 입력">
		</div>
		<div class="btn_area">
		 <button type="button" class="btn btn-primary">로그인</button>
		</div> 
		<div class="center">
		<a href="#" onclick="goPutHistory('/login/reg/reg1.jsp');return false">회원가입</a>
		</div>
 
    </layout:put>
    
</layout:extends>