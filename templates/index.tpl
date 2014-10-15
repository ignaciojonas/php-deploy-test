{include file="header.tpl" title=foo}
 <div class="row">
  <div class="col-md-1"></div>
  <div class="col-md-3">
  <div class="panel panel-info">
  <div class="panel-heading">
  <h3 class="panel-title">Personal Data</h3>
  </div>
  <div class="panel-body">
  <label>Name:</label> <p>{$Name}</p></br>
  <label>Last Name:</label> <p>{$LastName}</p></br>
  <div  class="alert alert-info" role="alert"><strong>Lucky Number: </strong><span id="lucky">?</span></div>
  <button id="lucky-button" class="btn btn-primary btn-sm" >Get Number</button>
  </div>
  </div>
  </div>

  <div class="col-md-4">
   <img id="image" src="images\gato.jpg" />
   <button id="image-button" class="btn btn-primary btn-sm" >Hide Image</button>
  </div>
  <div class="col-md-3">
  </div>
</div>


{include file="footer.tpl"}