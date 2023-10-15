package models;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="empleado")
public class Empleado {
	
	@Id
	@Column(name="Id")
	private int Id;
	@Column(name="Apellido")
	private String Apellido;
	@Column(name="Nombre")
	private String Nombre;
	@Column(name="Edad")
	private int Edad;
	@Column(name="Sexo")
	private String Sexo;
	@Column(name="Salario")
	private double Salario;
	
	public Empleado(String apellido, String nombre, int edad, String sexo, double salario) {
		Apellido = apellido;
		Nombre = nombre;
		Edad = edad;
		Sexo = sexo;
		Salario = salario;
	}
	public int getId() {
		return Id;
	}
	public void setId(int id) {
		Id = id;
	}
	public String getApellido() {
		return Apellido;
	}
	public void setApellido(String apellido) {
		Apellido = apellido;
	}
	public String getNombre() {
		return Nombre;
	}
	public void setNombre(String nombre) {
		Nombre = nombre;
	}
	public int getEdad() {
		return Edad;
	}
	public void setEdad(int edad) {
		Edad = edad;
	}
	public String getSexo() {
		return Sexo;
	}
	public void setSexo(String sexo) {
		Sexo = sexo;
	}
	public double getSalario() {
		return Salario;
	}
	public void setSalario(double salario) {
		Salario = salario;
	}
	
	@Override
	public String toString() {
		return "Empleado [Id=" + Id + ", Apellido=" + Apellido + ", Nombre=" + Nombre + ", Edad=" + Edad + ", Sexo="
				+ Sexo + ", Salario=" + Salario + "]";
	}
}
