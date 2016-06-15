<%-- 
    Document   : inicio
    Created on : 30-may-2016, 22:17:24
    Author     : nilton
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>REPORTES AEROLINEA</title>
        <link href="css/tableStyle.css" type="text/css" rel="stylesheet"/>
    </head>
    <body>
        <form action="bestClients.jsp">
            <div class="datagrid"><table>
            <thead><tr><th>Mejores Clientes</th><th>Top Destinos</th><th>Socios</th><th>Reporte Vuelos</th></tr></thead>
            <tfoot><tr><td><input type="submit" value="Mostrar Clientes" /></td><td><input type="submit" value="Mostrar Destinos"/></td><td><input type="submit" value="Ver Socios "/></td><td><input type="submit" value="Consultar Vuelos"/></td></tr></tfoot>
            <tbody>
                <tr class="alt"><td><img src="http://www.fapnetrs.com/images/logo_clientes.png" alt="clientes" width="200px" height="200px"/></td><td><img src="http://previews.123rf.com/images/pooterjon/pooterjon0912/pooterjon091200013/6106190-Un-pasajero-de-dibujos-animados-chorro-volando-a-su-destino--Foto-de-archivo.jpg" alt="destino" width="200px" height="200px"/></td><td><img src="http://s3-eu-west-1.amazonaws.com/rankia/images/valoraciones/0007/2824/pacto-socios.jpg?1340696917" alt="socio" width="200px" height="200px"/></td><td><img src="http://previews.123rf.com/images/sn333g/sn333g1504/sn333g150400033/39063712-Airplane-flight-icon-or-plane-takeoff-logo-vector-blue-symbol-Stock-Vector.jpg" alt="vuelo" width="200px" height="200px"/></td></tr>          
            </tbody>
            </table></div>
        </form>
    </body>
</html>
