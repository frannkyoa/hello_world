<html>
<head><title>Web App</title></head>
<body background="https://wallpapercave.com/wp/wp8731587.jpg">
  <%
    double num = Math.random();
    if (num > 0.5) {
  %>
      <h2>Number is ABOVE average -Frankie  Webapp Application running on 2 EC2 Instances in Autoscaling Group Try Again!!</h2><p>(<%= num %>)</p>
  <%
    } else {
  %>
      <h2>Number is too low.</h2><p>(<%= num %>)</p>
  <%
    }
  %>
  <a href="<%= request.getRequestURI() %>"><h3>Try Again</h3></a>
</body>
</html>
