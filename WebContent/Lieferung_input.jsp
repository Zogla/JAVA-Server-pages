<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Bestellung einf�gen</title>
</head>
<body> 
   <form action="Lieferung_insert.jsp" method="post">
     <table border="0">
       <tr>
        <td>Liefernummer:</td>
        <td><input type="text" name="Liefernummer" /></td>
       </tr>
       <tr>
        <td>Lieferdatum:</td>
        <td><input type="text" name="Lieferdatum" placeholder="MM/dd/yyyy" /></td>
       </tr>
        <tr>
        <td>Uhrzeit:</td>
        <td><input type="text" name="Uhrzeit"  /></td>
       </tr>
       
     </table>
     
     <input type="submit" value="Insert"/>
   </form>
  <br />
  <a href="index.htm">Zur Startseite</a>
</body>
</html>