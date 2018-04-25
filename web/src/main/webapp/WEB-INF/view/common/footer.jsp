<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ page contentType="text/html;charset=UTF-8" %>
<div class="news-letter">
    <div class="container">
        <div class="join">
            <h6><spring:message code="mail"/></h6>
            <div class="sub-left-right">
                <form>
                    <input type="text" value="<spring:message code="mail.error"/>" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '<spring:message code="mail.error"/>';}"/>
                    <input type="submit" value="<spring:message code="mail.subscribe"/>" />
                </form>
            </div>
            <div class="clearfix"> </div>
        </div>
    </div>
</div>
<div class="footer">
<div class="container">
    <div class="copyright text-center">
        <p>© 2018 <spring:message code="footer"/></p>
    </div>
</div>
</div>



