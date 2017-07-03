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
		nova = new Energia(2, 10, 20);
		lista.add(nova);
		nova = new Energia(3, 10, 30);
		lista.add(nova);
		return lista;
	}
}
