package com.br.quixada.gestao.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class TesteController {

	@RequestMapping("/")
	public String home(){
		return "index";
	}
}
