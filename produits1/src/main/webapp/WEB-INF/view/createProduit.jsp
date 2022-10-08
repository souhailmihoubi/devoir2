<%@ page language="java" contentType="text/html; charset=windows-1256" pageEncoding="windows-1256"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="windows-1256">
<title>Créer un Produit</title>
</head>
<body>
<form action="saveProduit" method="post">
<pre>
nom : <input type="text" name="nomProduit">
prix : <input type="text" name="prixProduit">
date cretion : <input type="date" name="date">
<input type="submit" value="ajouter">
</pre>
</form>
${msg}
<br/> 
<br/>
<a href="ListeProduits">Liste Produits</a>
</body>
</html>