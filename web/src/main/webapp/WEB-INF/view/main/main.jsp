<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<%@ page contentType="text/html;charset=UTF-8" %>


<div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
    <ol class="carousel-indicators">
        <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
        <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
        <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
    </ol>
    <div class="carousel-inner">
        <div class="carousel-item active">
            <div class="carousel-caption d-none d-md-block">
                <h1 class="display-1"><spring:message code="menu.name"/></h1>
                <h3 class="display-3"><spring:message code="menu.welcome"/></h3>
            </div>
            <img class="d-block w-100" src="${pageContext.request.contextPath}/asserts/img/book1d.jpg"
                 alt="First slide">
        </div>
        <div class="carousel-item">
            <div class="carousel-caption d-none d-md-block">
                <h1 class="display-1"><spring:message code="menu.name"/></h1>
                <h3 class="display-3"><spring:message code="menu.welcome"/></h3>
            </div>
            <img class="d-block w-100" src="${pageContext.request.contextPath}/asserts/img/book2d.jpg"
                 alt="Second slide">
        </div>
        <div class="carousel-item">
            <div class="carousel-caption d-none d-md-block">
                <h1 class="display-1"><spring:message code="menu.name"/></h1>
                <h3 class="display-3"><spring:message code="menu.welcome"/></h3>
            </div>
            <img class="d-block w-100" src="${pageContext.request.contextPath}/asserts/img/book3d.jpg"
                 alt="Third slide">
        </div>
    </div>
    <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
    </a>
    <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
    </a>
</div>
