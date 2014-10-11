{include file="header.tpl" title=foo}
 <div class="container">
  <h1>Personal Data</h1>
  <label>Name:</label> <p>{$Name}</p></br>
  <label>Last Name:</label> <p>{$LastName}</p></br>
  <button>Show/Hide Image</button>
  <div id="image">
  <img src="images\gq2hLF8.gif" />
  </div>
</div>
<script>
		$(document).ready(function(){
		  $("button").click(function(){
		    $("#image").fadeToggle(3000);
		  });
		});
	</script>

{include file="footer.tpl"}