package com.cursojbpmej.model.bo;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class Credito implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label(value = "Valor crédito")
	private java.lang.Integer valorCredito;
	@org.kie.api.definition.type.Label(value = "Gastos persona")
	private java.lang.Integer gastosPersona;
	@org.kie.api.definition.type.Label(value = "Salario persona")
	private java.lang.Integer salarioPersona;
	@org.kie.api.definition.type.Label(value = "Tiempo amortización")
	private java.lang.Integer tiempoAmortizacion;

	public Credito() {
	}

	public java.lang.Integer getValorCredito() {
		return this.valorCredito;
	}

	public void setValorCredito(java.lang.Integer valorCredito) {
		this.valorCredito = valorCredito;
	}

	public java.lang.Integer getGastosPersona() {
		return this.gastosPersona;
	}

	public void setGastosPersona(java.lang.Integer gastosPersona) {
		this.gastosPersona = gastosPersona;
	}

	public java.lang.Integer getSalarioPersona() {
		return this.salarioPersona;
	}

	public void setSalarioPersona(java.lang.Integer salarioPersona) {
		this.salarioPersona = salarioPersona;
	}

	public java.lang.Integer getTiempoAmortizacion() {
		return this.tiempoAmortizacion;
	}

	public void setTiempoAmortizacion(java.lang.Integer tiempoAmortizacion) {
		this.tiempoAmortizacion = tiempoAmortizacion;
	}

	public Credito(java.lang.Integer valorCredito,
			java.lang.Integer gastosPersona, java.lang.Integer salarioPersona,
			java.lang.Integer tiempoAmortizacion) {
		this.valorCredito = valorCredito;
		this.gastosPersona = gastosPersona;
		this.salarioPersona = salarioPersona;
		this.tiempoAmortizacion = tiempoAmortizacion;
	}

}