<div class="panel panel-default">
  <div class="panel-heading">
    <h3 class="panel-title">User Login</h3>
  </div>
  <div class="panel-body">
   	<form action="<?php $_SERVER['PHP_SELF'];?>" method="post">
   		<div class="form-group">
   			<label>Email</label>
   			<input type="text" name="email" class="form-control">
   		</div>
   		<div class="form-group">
   			<label>Password</label>
   			<input type="Password" name="password" class="form-control">
   		</div>
   		<input name="submit" type="submit" value="Submit" class="btn btn-primary">
   	</form>
  </div>
</div>