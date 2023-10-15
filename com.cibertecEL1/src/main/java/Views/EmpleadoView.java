package Views;

import controllers.EmpleadoController;
import models.Empleado;

public class EmpleadoView {

	public static void main(String[] args) {
		
		String empleado = new EmpleadoController().createEmpleado("Sanchez", "Claudia", 25, "F", 1200);
		System.out.println(empleado);
		//String empleado = new EmpleadoController().createEmpleado("Quispe", "Diego", 36, "M", 2500);
		
		//String empleado = new EmpleadoController().deleteEmpleado(1);
		
		//String empleado = new EmpleadoController().updateEmpleado(2,"Rivera", "Mercedes", 43, "F", 6200);
		
	}

}
