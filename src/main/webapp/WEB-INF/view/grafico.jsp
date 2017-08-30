<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>grafico</title>
<script type="text/javascript"
	src="http://cdnjs.cloudflare.com/ajax/libs/d3/3.4.11/d3.js"></script>
<script type="text/javascript"
	src="http://cdnjs.cloudflare.com/ajax/libs/c3/0.1.29/c3.js"></script>
<link href="http://cdnjs.cloudflare.com/ajax/libs/c3/0.1.29/c3.css"
	rel="stylesheet" type="text/css">
<script src="vendor/jquery/jquery.min.js"></script>
</head>
<body>
	<h1>Testando gráficos</h1>
	<div id="chart"></div>
	<script type="text/javascript">
		$(document).ready(function() {
			var chart = c3.generate({
			    data: {
			        columns: [
			            ['Bloco 1', 30, 200, 100, 400, 150, 250],
			            ['Bloco 2', 130, 100, 140, 200, 150, 50],
			            ['Bloco 3', 30, 200, 100, 400, 150, 250],
			            ['Bloco 4', 130, 100, 140, 200, 150, 50],
			            ['Bloco Administrativo', 130, 100, 140, 200, 150, 50]
			        ],
			        type: 'bar'
			    },
			    bar: {
			        width: {
			            ratio: 0.5 // this makes bar width 50% of length between ticks
			        }
			        // or
			        //width: 100 // this makes bar width 100px
			    }
			});
		});
	</script>

</body>
</html>