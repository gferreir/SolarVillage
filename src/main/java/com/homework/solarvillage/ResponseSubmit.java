package com.homework.solarvillage;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class ResponseSubmit implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label(value = "ID")
	private java.lang.Integer id;
	@org.kie.api.definition.type.Label(value = "Status")
	private java.lang.String status;

	public ResponseSubmit() {
	}

	public java.lang.Integer getId() {
		return this.id;
	}

	public void setId(java.lang.Integer id) {
		this.id = id;
	}

	public java.lang.String getStatus() {
		return this.status;
	}

	public void setStatus(java.lang.String status) {
		this.status = status;
	}

	public ResponseSubmit(java.lang.Integer id, java.lang.String status) {
		this.id = id;
		this.status = status;
	}

}