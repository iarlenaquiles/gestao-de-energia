'use strict';

var tensao = new Array;

$.ajax({
	url : "/getJson",
	method : "GET",
	success : function(res) {
		$.each(res, function(id,val) {
			tensao.push(parseInt(val.tensao));
		});
	}
});


