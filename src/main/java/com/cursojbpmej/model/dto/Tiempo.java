package com.cursojbpmej.model.dto;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class Tiempo implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label(value = "Fecha y hora")
	private java.lang.String dateTime;
	@org.kie.api.definition.type.Label(value = "Zona horaria")
	private java.lang.String timeZone;
	@org.kie.api.definition.type.Label(value = "Tiempo en unix")
	private java.lang.String unixtime;

	public Tiempo() {
	}

	public java.lang.String getDateTime() {
		return this.dateTime;
	}

	public void setDateTime(java.lang.String dateTime) {
		this.dateTime = dateTime;
	}

	public java.lang.String getTimeZone() {
		return this.timeZone;
	}

	public void setTimeZone(java.lang.String timeZone) {
		this.timeZone = timeZone;
	}

	public java.lang.String getUnixtime() {
		return this.unixtime;
	}

	public void setUnixtime(java.lang.String unixtime) {
		this.unixtime = unixtime;
	}

	public Tiempo(java.lang.String dateTime, java.lang.String timeZone,
			java.lang.String unixtime) {
		this.dateTime = dateTime;
		this.timeZone = timeZone;
		this.unixtime = unixtime;
	}

}