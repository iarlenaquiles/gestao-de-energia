 var svg=d3.select("svg");
  var g=svg.append("g").attr("transform","translate(450,350)");
  var domain = [0,100];
  
  var gg = viz.gg()
	.domain(domain)
	.outerRadius(300)
	.innerRadius(30)
	.value(0.5*(domain[1]+domain[0]))
	.duration(1000);
  
  gg.defs(svg);
  g.call(gg);  
  
  d3.select(self.frameElement).style("height", "400px");
  setInterval( function(){gg.setNeedle(domain[0]+Math.random()*(domain[1]-domain[0]));},2000);