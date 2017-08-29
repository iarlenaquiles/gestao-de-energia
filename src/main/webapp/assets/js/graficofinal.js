var tensao = [];
tensao.push("Tensão");

var corrente = [];
corrente.push("Corrrente");

$.ajax({
	url : "/getJson",
	method : "GET",
	success : function(res) {
		$.each(res, function(id, val) {
			tensao.push(val.tensao);
			corrente.push(val.corrente);
		});
		var chart = c3.generate({
			data : {
				columns : [ tensao, corrente ]
			}
		});
	}
});
