<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<c:set var="path" value="${pageContext.request.contextPath }"/>   
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="description" content="">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<!-- The above 4 meta tags *must* come first in the head; any other head content must come *after* these tags -->
<title>하루에 한번 야채, 하야한</title>
<!-- Favicon -->
<link rel="icon" href="${path }/resources/bueno-master/img/core-img/favicon.ico">
<!-- Stylesheet -->
<link rel="stylesheet" href="${path }/resources/bueno-master/style.css">
</head>
<body>
<jsp:include page="/WEB-INF/views/common/structure/preloader.jsp"/>
<jsp:include page="/WEB-INF/views/common/structure/header.jsp"/>
<jsp:include page="/WEB-INF/views/common/structure/trendingpost.jsp"/>
<jsp:include page="/WEB-INF/views/common/structure/search.jsp"/>  
    <!-- ##### Post Details Area Start ##### -->
    <section class="post-news-area section-padding-100-0 mb-70">
        <div class="container">
            <div class="row justify-content-center">
                <!-- Post Details Content Area -->
                <div class="col-12 col-md-6 col-lg-6">
                	<form>
                		<div class="form-group">
                			<label for="email">Email</label>
                			<input type="email" class="form-control" id="email" name="email" placeholder="Email"/>
                		</div>
                		<div class="form-group">
                			<label for="password">Password</label>
                			<input type="password" class="form-control" id="password" name="password" placeholder="Password"/>
                		</div>
                		<div class="form-group">
                			<label for="address">Address</label>
	                 		<div class="input-group mb-3" id="address">
							  <input type="text" class="form-control" placeholder="Address" aria-label="Recipient's username" aria-describedby="button-addon2">
							  <div class="input-group-append">
							    <button class="btn btn-outline-secondary" type="button">
							    	<i class="fa fa-map-marker" aria-hidden="true"></i>
							    </button>
							  </div>
							</div>               			
                		</div>
					  <button type="submit" class="btn" style="background:#7FAD39;float:right;color:white;">Sign in</button>
                	</form>
                </div>
            </div>
        </div>
    </section>
    <!-- ##### Post Details Area End ##### -->
<jsp:include page="/WEB-INF/views/common/structure/footer.jsp"/>
</body>
</html>