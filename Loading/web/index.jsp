<%-- 
    Document   : index
    Created on : 02-dic-2019, 15:46:00
    Author     : Daniel
    Ayuda de https://stackoverflow.com/questions/32476073/display-loading-gif-while-java-code-on-jsp-site-is-performed
--%>
<%@ page language="java" contentType="text/html; charset=utf-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Loading</title>
        
        <script type="text/javascript">
            function processRecords(){
            document.getElementById("mainContent").src = "process.jsp";
            }
        </script>
    </head>
    <body onload="processRecords()">
        <iframe id="mainContent" width="100%" style="border: none" seamless src="loader.jsp"></iframe>
    </body>
</html>
