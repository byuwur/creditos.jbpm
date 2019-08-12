package com.cursojbpmej.implementations;
import com.cursojbpmej.interfaces.ISCalculoCredito;
import com.cursojbpmej.model.bo.Credito;

public class SCalculoCredito implements ISCalculoCredito {
	@Override
	public Integer calcularCredito(Credito credito) {
	    Integer salario = credito.getSalarioPersona();
	    Integer gastos = credito.getGastosPersona();
	    Integer amortizacion = credito.getTiempoAmortizacion();
	    
		Integer endeudamiento = (int)(0.25 * (salario - gastos)) / amortizacion;
		
		return endeudamiento;
	}
}