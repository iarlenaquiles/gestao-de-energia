package com.br.quixada.gestao.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity(name = "energia")
public class Energia {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Integer id;

	private double tensao;

	private double corrente;

	public Energia(Integer id, double tensao, double corrente) {
		this.id = id;
		this.tensao = tensao;
		this.corrente = corrente;
	}

	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public double getTensao() {
		return tensao;
	}

	public void setTensao(double tensao) {
		this.tensao = tensao;
	}

	public double getCorrente() {
		return corrente;
	}

	public void setCorrente(double corrente) {
		this.corrente = corrente;
	}

}
