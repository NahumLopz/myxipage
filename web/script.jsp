<%-- 
    Document   : script
    Created on : 11 oct 2023, 19:01:03
    Author     : danim
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <script> window.addEventListener('scroll', function () {
                const animatedText = document.querySelector('.animated-text');
                const nosotrosSection = document.querySelector('.nosotros');
                const textBottom = animatedText.getBoundingClientRect().bottom;
                const nosotrosTop = nosotrosSection.getBoundingClientRect().top;

                if (textBottom <= nosotrosTop) {
                    animatedText.classList.remove('show');
                } else {
                    animatedText.classList.add('show');
                }
            });</script>
    </body>
</html>
