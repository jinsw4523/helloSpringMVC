<%--
  Created by IntelliJ IDEA.
  User: jinsw
  Date: 4/8/24
  Time: 10:28 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form"%>
<%-- sf:form 사용--%>
<html>
<head>
    <title>Title</title>
  <link rel="stylesheet" type="text/css"
        href="${pageContext.request.contextPath}/resources/css/main.css" >
</head>
<body>
<%--  sf form에서는 코드 상에서는 없지만 csrf 토큰이 알아서 날아감   --%>
<sf:form method="post" action="${pageContext.request.contextPath}/docreate" modelAttribute="offer">
  <table class="formtable">
    <tr>
      <td class="label"> Name:</td>
      <td><sf:input class="control" type="text" path="name"/><br/>
        <sf:errors path="name" class="error"/>
      </td>
    </tr>
    <tr>
      <td class="label"> Email:</td>
      <td><sf:input class="control" type="text" path="email"/><br/>
        <sf:errors path="email" class="error"/>
      </td>
    </tr>
    <tr>
      <td class="label"> Offer:</td>
      <td><sf:textarea class="control" rows="10" cols="10" path="text"/><br/>
        <sf:errors path="text" class="error"/>
      </td>
    </tr>
    <tr>
      <td></td>
      <td><input type="submit" value="새 제안"/></td>
    </tr>
  </table>
</sf:form>
</body>
</html>
