<%@page contentType="text/html; charset=UTF-8" %>
<%@ taglib uri="http://kwonnam.pe.kr/jsp/template-inheritance" prefix="layout"%>
 
 
<div class="title_area">
<layout:block name="header">
 <h3> <a href="#" onclick="goBack();return false"><</a> ${page_title}</h3>
</layout:block>
</div>
<div class="container">
<layout:block name="content">
</layout:block>
</div>