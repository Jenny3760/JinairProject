<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
	// 세션 강제 종료
	session.invalidate();
	String contextPath = request.getContextPath();
	
	String location = contextPath + "/project/booking/index.jsp";
	response.sendRedirect(location);
%>
