<%@page contentType="text/html; charset=UTF-8" %>
<%@ taglib uri="http://kwonnam.pe.kr/jsp/template-inheritance" prefix="layout"%>
<%
request.setAttribute("page_title", "회원가입(1/3)");
%>

<layout:extends name="client/base/content">

    <layout:put block="content">
     
		<h4>가입 약관 동의</h4>
		<hr />
		<div class="custom-control custom-checkbox">
		    <input type="checkbox" class="custom-control-input" id="customCheck" name="example1">
		    <label class="custom-control-label" for="customCheck">모두 동의</label>
		  </div>
		 <div class="panel">
			  <div class="panel-body">
			  	 <div class="panel-text" style="margin-bottom:0.7em;">
				  	<form>
					  <div class="custom-control custom-checkbox">
					    <input type="checkbox" class="custom-control-input" id="customCheck1" name="example1">
					    <label class="custom-control-label" for="customCheck">펫시그널 약관 동의 <span style="color:red;">(필수)</span></label>				  
				      	<a href="#" class="seecontent float-right">내용보기</a>    
				      </div>
				    </form>
				  </div>
				  <div class="panel-text" style="margin-bottom:0.7em;">
				   	<form>
					  <div class="custom-control custom-checkbox">
					    <input type="checkbox" class="custom-control-input" id="customCheck2" name="example1">
					    <label class="custom-control-label" for="customCheck">개인정보 수집 및 이용에 대한 안내 <span style="color:red;">(필수)</span></label>
					  	<a href="#" class="seecontent float-right">내용보기</a>
					  </div>
				    </form>
				  </div>
				  <div class="panel-text" style="margin-bottom:0.7em;">
				    <form>
					  <div class="custom-control custom-checkbox">
					    <input type="checkbox" class="custom-control-input" id="customCheck3" name="example1">
					    <label class="custom-control-label" for="customCheck">이벤트/마케팅 수신 동의 <span style="color:red;">(선택)</span></label>
					  	<a href="#" class="seecontent float-right">내용보기</a>
					  </div>
				    </form>
				  </div>
				  <div class="panel-text" style="margin-left:1.5em;">
				    <form>
					  <div class="custom-control custom-checkbox">
					    <input type="checkbox" class="custom-control-input" id="customCheck3" name="example1">
					    <label class="custom-control-label" for="customCheck">야간 혜택 알림 동의 <span style="color:red;">(선택)</span></label>
					  	<a href="#" class="seecontent float-right">내용보기</a>
					  </div>
				    </form>
				  </div>
			  </div>			
		 </div>
		<div class="btn_area">
		 <button type="button" class="btn btn-primary"  onclick="goPutHistory('/login/reg/reg2.jsp')">다음</button>
		</div> 
	 
    </layout:put>
    
</layout:extends>