<%@page contentType="text/html; charset=UTF-8" %>
<%@ taglib uri="http://kwonnam.pe.kr/jsp/template-inheritance" prefix="layout"%>
 
<jsp:include page="../_common.jsp" />
<form id="mainForm" method=post>
<div class="title_area">
<layout:block name="header">
 <h3>${page_title}</h3>
</layout:block>
</div>
<div class="container">
<layout:block name="content">
</layout:block>
</div>
</form>
<jsp:include page="../_footer.jsp" />	

