<html>
<head>
	<title>Deploying an App to Heroku</title>
    <link rel="stylesheet" type="text/css" href="components/bootstrap/css/bootstrap.min.css">
	<script type="text/javascript" src="components/jquery/jquery.min.js"></script>
	<script>
		$(document).ready(function(){
		  $("#image-button").click(function(){
		    $("#image").fadeToggle(3000);
		    $("#image-button").text(function(i, text){ return text === "Hide Image" ? "Show Image" : "Hide Image";});
		  });
		  $("#lucky-button").click(function(){
		    $.ajax({
				  url: "luckynumber.php",
				  context: document.body
				}).done(function(data) {
				  $("#lucky").text(data);
				});;
		  });
		});
	</script>
</head>
<body>