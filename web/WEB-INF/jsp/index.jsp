<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <title>Welcome to the TODO application </title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
        <link href="${pageContext.request.contextPath}/bootstrap.min.css" rel="stylesheet">
        <script>
            $(document).ready(function() {

                name('hola');

                /**
                 * Listamos los Todos registrados en la lista
                 */
                function listTodos(message) {
                    $.ajax({
                        url: "http://localhost/Todo/",
                        context: document.body
                    }).done(function() {
                        $(this).addClass("done");
                    });
                }

                function

            });
        </script>
    </head>

    <body class="container text-center">
        <div class="jumbotron">
            <h3>Welcome to the TODO app in Spring MVC</h3>
            <h4>Message: ${message}</h4>
            <input type="checkbox" name="todo"/>
        </div>
    </body>
</html>
