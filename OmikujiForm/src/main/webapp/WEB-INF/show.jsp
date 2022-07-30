<%@ page language="java" contentType="text/html; charset=windows-1256"
    pageEncoding="windows-1256"%>
  <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
  
  
<!DOCTYPE html>
<html>
<head>
<meta charset="windows-1256">
<link rel="stylesheet" type="text/css" href="/css/style.css">
<script type="text/javascript" src="/js/scripts.js"></script>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet" >
<script src="/webjars/jquery/jquery.min.js"></script>
<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
<title>Omikuji</title>
</head>
<body>
<div class="container text-center">
<h1>here,s your Omikuji!</h1>
<h4><p>In <c:out value="${num}"/> you will<br>
 live in <c:out value="${city}"/>with<br>
<c:out value="${person}"/>as your roommate <c:out value="${hobby}"/><br>
for a living the next time you<br>
see a <c:out value="${living}"/> you will<br>
have a god luck<c:out value="${living}"/>. <br>
Also </p></h4>
<h5><a href="/">Go Back</a></h5>
</div>

</body>
</html>





