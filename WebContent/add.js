 $(document).ready(function () {
    	
	 $(".add").click(function(){
		 $(".Table").append(" <tr id='rows'> <td> <input type='number'  id='Cantidad'> </td> <td> <textarea id='Descripcion'> </textarea> </td> <td> <input type='number'  id='Costo'> </td><td> <input type='number'  id='PrecioV'>   </td> <td> <input type='number' id='Total'> </td> </tr>");
		 });
	 
	 
    });