<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>home page</title>
</head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
<style>
    body,h1 {font-family: "Raleway", sans-serif}
    body, html {height: 100%}
    .bgimg {
        background-image: url("https://www.w3schools.com/w3images/forestbridge.jpg");
        min-height: 100%;
        background-position: center;
        background-size: cover;
    }
</style>
<body>

<div class="bgimg w3-display-container w3-animate-opacity w3-text-white">

    <div class="w3-display-middle">
        <h1 class="w3-jumbo w3-animate-top">Welcome to hSenid banking portal</h1>
        <hr class="w3-border-grey" style="margin:auto;width:40%">
        <p class="w3-large w3-center">

        <form action="#" method="get" target="_self">
            <input formAction="customerlogin.jsp"   <%--  when customer press the login button , this form submit button will redirect to customer login jsp--%>
                   formMethod="post"
                   formTarget="_blank"
                   id="accountdetails"
                   name="accountdetails"
                   type="submit"
                   value="login">
        </form>
        </p>
    </div>
    <div class="w3-display-bottomleft w3-padding-large">
        Powered by <a href="https://www.hsenid.com/" target="_blank">hsenid outsourcing</a>
    </div>
</div>

</body>



</html>