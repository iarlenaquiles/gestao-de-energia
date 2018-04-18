package com.br.quixada.gestao.controller;

import java.util.ArrayList;
import java.util.List;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import com.br.quixada.gestao.model.Energia;

@RestController
public class GerarConteudoController {

	@GetMapping("/getJson")
	public List<Energia> gerar() {
		List<Energia> lista = new ArrayList<Energia>();

		Energia nova = new Energia(1, 10, 10);
		lista.add(nova);
		nova = new Energia(2, 56, 20);
		lista.add(nova);
		nova = new Energia(3, 20, 15);
		lista.add(nova);
		nova = new Energia(4, 29, 60);
		lista.add(nova);
		nova = new Energia(5, 64, 55);
		lista.add(nova);
		nova = new Energia(6, 118, 80);
		lista.add(nova);
		nova = new Energia(7, 34, 2);
		lista.add(nova);
		nova = new Energia(8, 39, 23);
		lista.add(nova);
		nova = new Energia(9, 67, 32);
		lista.add(nova);
		nova = new Energia(10, 50, 45);
		lista.add(nova);
		nova = new Energia(11, 90, 25);
		lista.add(nova);
		nova = new Energia(12, 30, 10);
		lista.add(nova);
		return lista;
	}
}
