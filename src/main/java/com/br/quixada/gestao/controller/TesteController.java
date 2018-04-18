package com.br.quixada.gestao.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class TesteController {

	@RequestMapping("/")
	public String home(){
		return "index";
	}
	
	@RequestMapping("/grafico")
	public String grafico(){
		return "grafico";
	}
	
	@RequestMapping("/graficobarras")
	public String graficoBarras(){
		return "graficobarras";
	}
	
	@RequestMapping("/gouge")
	public String gouge(){
		return "gouge";
	}
}
