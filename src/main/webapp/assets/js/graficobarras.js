var chart = c3.generate({
	data : {
		columns : [ [ 'Bloco 1', 30, 200, 100, 400, 150, 250 ],
				[ 'Bloco 2', 130, 100, 140, 200, 150, 50 ],
				[ 'Bloco 3', 30, 200, 100, 400, 150, 250 ],
				[ 'Bloco 4', 130, 100, 140, 200, 150, 50 ],
				[ 'Bloco Administrativo', 130, 100, 140, 200, 150, 50 ] ],
		type : 'bar'
	},
	bar : {
		width : {
			ratio : 0.5
		// this makes bar width 50% of length between ticks
		}
	// or
	// width: 100 // this makes bar width 100px
	}
});