<%@ page contentType="text/html; charset=utf-8" language="java" %>
<%@ taglib uri="/WEB-INF/struts-tiles.tld" prefix="tiles" %>
<%@ taglib uri="/WEB-INF/struts-bean.tld" prefix="bean" %>

<bean:define id="pageId" value="Login" toScope="request" />
<bean:define id="region" value="Home" toScope="request" />

<tiles:insert definition="home.default" flush="true" >
    <tiles:put name="title" value="ZOJ :: Home :: Login" />
    <tiles:put name="content" value="/jsp/login_content.jsp" />
</tiles:insert>

