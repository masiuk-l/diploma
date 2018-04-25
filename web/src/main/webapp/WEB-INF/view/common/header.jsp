<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ page contentType="text/html;charset=UTF-8" %>
<!-- header-section-starts -->
<div class="header">
    <c:set var="locale" value="${request.LOCALE.language}"/>
    <div class="header-top-strip">
        <div class="container">
            <div class="header-top-left">
                <ul>
                    <li><a href="account.html"><span class="glyphicon glyphicon-user"> </span><spring:message code="login.signin"/></a></li>
                    <li><a href="register.html"><span class="glyphicon glyphicon-lock"> </span><spring:message code="login.signup"/></a>
                    </li>
                    <li><a href="?locale=ru"><span class="glyphicon glyphicon-flag"> </span>Русский</a></li>
                    <li><a href="?locale=en"><span class="glyphicon glyphicon-flag"> </span>English</a></li>

                </ul>
            </div>
            <div class="header-right">
                <div class="cart box_1">
                    <a href="checkout.html">
                        <h3><span class="simpleCart_total"> $0.00 </span> (<span id="simpleCart_quantity"
                                                                                 class="simpleCart_quantity"> 0 </span>)<img
                                src="${pageContext.request.contextPath}images/bag.png" alt=""></h3>
                    </a>
                    <p><a href="javascript:;" class="simpleCart_empty"><spring:message code="menu.empty_cart"/></a></p>
                    <div class="clearfix"></div>
                </div>
            </div>
            <div class="clearfix"></div>
        </div>
    </div>
</div>
<!-- header-section-ends -->
<div class="banner-top">
    <div class="container">
        <nav class="navbar navbar-default" role="navigation">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse"
                        data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <div class="logo">
                    <h1><a href="index.html"><span><spring:message code="herbera-capital"/></span> <spring:message code="herbera-rest"/></a></h1>
                </div>
            </div>
            <!--/.navbar-header-->

            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav">
                    <li class="dropdown">
                        <a href="${pageContext.request.contextPath}/book/" class="dropdown-toggle" data-toggle="dropdown"><spring:message code="catalog.header"/><b class="caret"></b></a>
                        <ul class="dropdown-menu multi-column columns-3">
                            <div class="row">
                                <div class="col-sm-4">
                                    <ul class="multi-column-dropdown">
                                        <h6><spring:message code="catalog.cat1"/></h6>
                                        <li><a href="products.html"><spring:message code="catalog.subcat1"/></a></li>
                                        <li><a href="products.html"><spring:message code="catalog.subcat2"/></a></li>
                                        <li><a href="products.html"><spring:message code="catalog.subcat3"/></a></li>
                                    </ul>
                                </div>
                                <div class="col-sm-4">
                                    <ul class="multi-column-dropdown">
                                        <h6><spring:message code="catalog.cat2"/></h6>
                                        <li><a href="products.html"><spring:message code="catalog.subcat1"/></a></li>
                                        <li><a href="products.html"><spring:message code="catalog.subcat2"/></a></li>
                                        <li><a href="products.html"><spring:message code="catalog.subcat4"/></a></li>
                                    </ul>
                                </div>
                            </div>
                        </ul>
                    </li>
                    <li><a href="${pageContext.request.contextPath}/about/"><spring:message code="about.title"/></a></li>
                    <li><a href="contact.html">CONTACT</a></li>
                </ul>
            </div>
            <!--/.navbar-collapse-->
        </nav>
        <!--/.navbar-->
    </div>
</div>