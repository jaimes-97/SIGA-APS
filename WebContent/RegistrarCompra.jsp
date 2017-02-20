<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
 <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
    <meta name="description" content="">
    <meta name="author" content="">
<title>Insert title here</title>

 <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css">
    <link href="css/freelancer.css" rel="stylesheet" type="text/css">


<link rel="stylesheet" type="text/css" href="css/Styles.css">
    <!-- Fonts -->
    <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href='http://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>

    <!-- IE8 support for HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->


</head>


<body>

        <script src="add.js"></script>    
            


<h1 style="">Registro de compra</h1>



<form role="form">

<div class="form-div">
  <div class="form-group">
    <label for="Fecha">Fecha</label>
    <input type="date" class="form-control" id="Fecha"
           placeholder="">
  </div>
  <div class="form-group">
    <label for="Proveedor">Proveedor</label>
    
    
  
    <div>
    <input type="text" class=" text-buscar " id="Proveedor" 
           placeholder="Pulsa 'Buscar'">
        
        <button  class="btn-buscar" >Buscar</button> 
        </div>
   
   
  </div>
  
  <div class="form-group">
    <label for="Nombre">Nombre</label>
    <input type="text" class="form-control" id="Nombre"
           placeholder="">
           
            <label for="Identificacion">Identificación</label>
    <input type="text" class="form-control" id="Identificacion"
           placeholder="">
  </div>
  
  <div class="form-group">
    <label for="Tipo">Tipo de compra</label>
    
           <select class="form-control">...</select>
  </div>
  <div class="form-group">
    <label for="FechaV">Fecha de Vencimiento</label>
    <input type="date" class="form-control" id="FechaV"
           placeholder="">
  </div>
  
  </div>
  
  
  


<div style="overflow-x:auto;" id="tbl_compra" >
<img src="img/add.png" class="add" width="20" height="20" >
<table class="Table" >

 <tr>
 
  <th>Cantidad</th>
  <th>Descripcion</th>
  <th>Costo de compra</th>
  <th>Precio de venta</th>
  <th>Total</th>

 </tr>
 
 
 <tr id='rows'>
  <td> <input type='number'  id='Cantidad'> </td>
           
  
  <td> <textarea id='Descripcion'> </textarea> </td>
  <td> <input type='number'  id='Costo'> </td>
  <td> <input type='number'  id='PrecioV'>   </td>
  <td> <input type='number' id='Total'> </td>
 </tr>
 
  


</table>

 
</div>
<!-- you need to include the shieldui css and js assets in order for the grids to work -->
<!--
 <link rel="stylesheet" type="text/css" href="http://www.prepbootstrap.com/Content/shieldui-lite/dist/css/light/all.min.css" />
<script type="text/javascript" src="http://www.prepbootstrap.com/Content/shieldui-lite/dist/js/shieldui-lite-all.min.js"></script>

<script type="text/javascript" src="http://www.prepbootstrap.com/Content/data/shortGridData.js"></script>


-->

<div class="form-div">
<div class="form-group">
    <label for="Total">Total</label>
    <input type="text" class="form-control" id="Total"
          >
           
  </div>


 <button type="submit" class="btn btn-default">Guardar</button>
 </div>  
</form>







</body>
</html>