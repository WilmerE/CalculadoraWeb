<%-- 
    Document   : index
    Created on : 5/06/2021, 02:23:21
    Author     : WPELICO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Calculadora WEB</title>
        <link href="css/calculadora.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <main>
            <div class="caja">
                <form action="/CalculadoraWeb/Operaciones" method="post">
                    <div class="caja-header">
                        <h1>¡BIENVENIDO!</h1>
                        <h2>Calculadora WEB.</h2>
                    </div>
                    <fieldset>
                        <legend>Ingrese Dígitos</legend>
                        <div class="form-group">
                            <label for="id_numero">Primer Dígito:</label>
                            <input type="number" name="numero1" id="id_numero1">
			</div>
                        <br>
                        <div class="form-group">
                            <label for="id_numero2">Segundo Dígito:</label>
                            <input type="number" name="numero2" id="id_numero2">
			</div>
                    </fieldset>
                    <br>
                    <input type="submit" class="btn" id="calcular" value="Calcular">
                </form>
            </div>
            <br><hr>
            <h2>Resultados</h2>
            <% if(request.getParameter("suma") != null){
                String suma = (String)request.getParameter("suma");
                String resta = (String)request.getParameter("resta");
                String mult = (String)request.getParameter("mult");
                String div = (String)request.getParameter("div");
                String mod = (String)request.getParameter("mod");
            %>
                <p>Suma: <span> <%= suma %> </span> &nbsp;&nbsp;&nbsp;&nbsp;-&nbsp;&nbsp;&nbsp;&nbsp;
                    Resta: <span> <%= resta%> </span> &nbsp;&nbsp;&nbsp;&nbsp;-&nbsp;&nbsp;&nbsp;&nbsp;
                    Multiplicación: <span> <%= mult %> </span> &nbsp;&nbsp;&nbsp;&nbsp;-&nbsp;&nbsp;&nbsp;&nbsp;
                    División: <span> <%= div%> </span> &nbsp;&nbsp;&nbsp;&nbsp;-&nbsp;&nbsp;&nbsp;&nbsp;
                    Mod: <span> <%= mod%> </span>
                </p>
            <% } %>
        </main>
    </body>
</html>
