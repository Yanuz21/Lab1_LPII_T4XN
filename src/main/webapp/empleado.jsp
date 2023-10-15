<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Mantenimiento Docente</title>
 <!-- Bootstrap CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
	<link href="css/dataTables.bootstrap5.min.css" rel="stylesheet">
	<style>
		.help-block {
		  		color: red;
		}
		.form-group.has-error .form-control-label {
		  color: red;
		}
		.form-group.has-error .form-control {
		  border: 1px solid red;
		  box-shadow: 0 0 0 0.2rem rgba(250, 16, 0, 0.18);
		}
	</style>
</head>
<body>
	<div class="container">
 		<h3 class="text-center">Empleado</h3>
 		<button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#staticBackdrop">Nuevo Empleado</button>
 		<!-- Modal -->
		<div class="modal fade" id="staticBackdrop" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
  			<div class="modal-dialog modal-dialog-centered">
   				 <div class="modal-content">
     				 <div class="modal-header">
       				 <h5 class="modal-title" id="staticBackdropLabel">Empleado</h5>
       				 <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
     				 </div>
     				 <div class="modal-body">
     				 	<form id="formDocente">
							<div class="form-group">
								<label for="Nombre" class="form-label">Nombres</label>
								<input type="text" class="form-control" name="nombre">
							</div>
							<div class="form-group">
								<label for="Paterno" class="form-label">Apellido Paterno</label>
								<input type="text" class="form-control" name="paterno">
							</div>
							<div class="form-group">
								<label for="Materno" class="form-label">Apellido Materno</label>
								<input type="text" class="form-control" name="materno">
							</div>
							<div class="form-group">
								<label for="Edad" class="form-label">Edad</label>
								<input type="text" class="form-control" name="edad">
							</div>
							<div class="form-group">
								<label for="Sueldo" class="form-label">Sueldo</label>
								<input type="text" class="form-control" name="sueldo">
							</div>
							<div class="form-group">
								<label for="exo" class="form-label">Sexo</label>
								<select class="form-select form-control" aria-label="Default select example">
								  <option selected>[Seleccionar]</option>
								  <option value="1">Masculino</option>
								  <option value="2">Femenino</option>
								</select>
							</div>
						</form>
    				  </div>
      				<div class="modal-footer">
      				  <button type="button" class="btn btn-primary">Enviar</button>
     				 </div>
  				  </div>
  			</div>
		</div>
		
		
	
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
	
	
	<script>
		$(document).ready(function () {
		    $('#e').DataTable();
		    //Validacion
		    $('#formEmpleado').bootstrapValidator({      
	        	 fields:{
	        			nombre:{
	        				validators:{
	        					notEmpty:{
	        						message:'Campo nombre es obligatorio'
	        					}
	        				}
	        			}, 
	        			paterno:{
	        				validators:{
	        					notEmpty:{
	        						message:'Campo Apellido Paterno es obligatorio'
	        					}
	        				}
	        			}, 
	        			materno:{
	        				validators:{
	        					notEmpty:{
	        						message:'Campo Apellido Materno es obligatorio'
	        					}
	        				}
	        			}, 
	        			hijos:{
	        				validators:{
	        					notEmpty:{
	        						message:'Campo Edad es obligatorio'
	        					}
	        				}
	        			}, 
	        			sueldo:{
	        				validators:{
	        					notEmpty:{
	        						message:'Campo Sueldo es obligatorio'
	        					}
	        				}
	        			},
	        			sexo:{
	        				validators:{
	        					notEmpty:{
	        						message:'Campo Sexo es obligatorio'
	        					}
	        				}
	        			} 
	        	 }
	        });
		});
	</script>
</body>
</html>