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
		nova = new Energia(2, 100, 20);
		lista.add(nova);
		nova = new Energia(3, 200, 30);
		lista.add(nova);
		nova = new Energia(4, 300, 30);
		lista.add(nova);
		nova = new Energia(5, 400, 40);
		lista.add(nova);
		nova = new Energia(6, 500, 50);
		lista.add(nova);
		return lista;
	}
}
