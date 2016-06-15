<%-- 
    Document   : factura
    Created on : 30-may-2016, 22:59:08
    Author     : nilton
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page  import="net.sf.jasperreports.engine.*"%>
<%@page  import="java.util.*"%>
<%@page  import="java.io.*"%>
<%@page  import="java.sql.*"%>

<%
    //int no_fact=Integer.parseInt(request.getParameter("no_fact"));
    Connection conn; Class.forName("com.mysql.jdbc.Driver").newInstance();
    conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/aerolinea","root","");
    File reportFile=new File(application.getRealPath("MejoresClientes.jasper"));
    Map parameters=new HashMap();
    //parameters.put("no_fact",no_fact);
    byte[] bytes=JasperRunManager.runReportToPdf(reportFile.getPath(), parameters,conn);
    response.setContentType("application/pdf");
    response.setContentLength(bytes.length);
    ServletOutputStream outputStream=response.getOutputStream();
    outputStream.write(bytes,0,bytes.length);
    outputStream.flush();
    outputStream.close();
%>
