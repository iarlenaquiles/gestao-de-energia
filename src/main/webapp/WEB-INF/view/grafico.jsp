<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>grafico</title>
<script type="text/javascript" src="http://cdnjs.cloudflare.com/ajax/libs/d3/3.4.11/d3.js"></script>
	<script type="text/javascript" src="http://cdnjs.cloudflare.com/ajax/libs/c3/0.1.29/c3.js"></script>
	<link href="http://cdnjs.cloudflare.com/ajax/libs/c3/0.1.29/c3.css" rel="stylesheet" type="text/css">
	<script src="vendor/jquery/jquery.min.js"></script>
</head>
<body>
	<h1>Testando gráficos</h1>
	<div id="chart"></div>
	<script type="text/javascript">
	$(document).ready(function(){
		var aux=[];
		aux.push("Consumo");

		$.ajax({
			url : "/getJson",
			method : "GET",
			success : function(res) {
				$.each(res, function(id, val) {
					aux.push(val.tensao);
				});
				var chart = c3.generate({
					data: {
						columns: [aux]
					}
				});
			}
		});			
	});
	</script>
	
</body>
</html>