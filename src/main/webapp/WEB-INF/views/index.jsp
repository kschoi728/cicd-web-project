<%@ page isELIgnored="false" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<html>
<body>
    <h1> Welcome To Hell! </h1>
    <hr>
    <h1>${msg}</h1>
    <h1>Hi, there (updated by ssoon)</h1>
    <h2>Today is <fmt:formatDate value="${today}" pattern="yyyy-MM-dd" /></h2>
    <h3>Version: 4.0</h3>
</body>
</html>
