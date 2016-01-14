<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN"
   "http://www.w3.org/TR/html4/strict.dtd">
<html>
  <head>
     <meta http-equiv="content-type" content="text/html; charset=UTF-8" />
     <link rel="stylesheet" type="text/css" href="resources/css/bootstrap.css">
	 <title>Fantasy eSports Game</title>
  </head>
  <body>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
	<script type="text/javascript" src="resources/js/bootstrap.min.js"></script>
    <ul class="nav nav-tabs">
     <li class="nav-tabs-item active" role="presentation"><a href="home.jsp">Home</a></li>
     <li class="nav-tabs-item" role="presentation"><a href="about.jsp">Sobre</a></li>
	 <li class="nav-tabs-item" role="presentation"><a href="about_us.jsp">Quem somos</a></li>
     <li class="nav-tabs-item" role="presentation"><a href="contact.jsp">Contato</a></li>
	 <li role="presentation" class="dropdown nav-tabs-item">
     <a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">
       Dropdown <span class="caret"></span>
     </a>
    <ul class="dropdown-menu">
      <li role="presentation" class="active"><a href="#">Sub-Item 1</a></li>
     <li role="presentation"><a href="#">Sub-Item 2</a></li>
    </ul>
  </li>
    </ul>
	<br><br><br><br>
	<div class="login-box">
		<form class="form-inline" align="center">	
		  <h3>Bem-vindo ao Fantasy eSports Game!</h3>
		  <br>
		  <div class="form-group">
			<label for="exampleInputName2">Login: &nbsp;&nbsp;</label>
			<input type="text" class="form-control" id="exampleInputName2" placeholder="Digite seu login" 
			onfocus="this.placeholder = ''" onblur="this.placeholder = 'Digite seu login'">
		  </div>
		  <br>
		  <br>
		  <div class="form-group">
			<label for="exampleInputEmail2">Senha: &nbsp;&nbsp;</label>
			<input type="password" class="form-control" id="exampleInputEmail2" placeholder="Digite sua senha" 
			onfocus="this.placeholder = ''" onblur="this.placeholder = 'Digite sua senha'">
		  </div>
		  <br>
		  <button type="button" class="btn btn-link">Esqueceu a senha?</button>
		  <br>
		  <button type="submit" class="btn btn-primary">Entrar</button>
		  <br><br>
		</form>
	</div>
	<hr>
	<div class="row">
		<div class="col-md-3">
			<div class="thumbnail">
				<img src="..." alt="...">
				<div class="caption">
					<h3>Thumbnail label</h3>
					<p>...</p>
					<p><a href="#" class="btn btn-primary" role="button">Button</a> <a href="#" class="btn btn-default" role="button">Button</a></p>
				</div>
			</div>
		</div>
		<div class=" col-md-3">
			<div class="thumbnail">
				<img src="..." alt="...">
				<div class="caption">
					<h3>Thumbnail label</h3>
					<p>...</p>
					<p><a href="#" class="btn btn-primary" role="button">Button</a> <a href="#" class="btn btn-default" role="button">Button</a></p>
				</div>
			</div>
		</div>
		<div class="col-md-3">
			<div class="thumbnail">
				<img src="..." alt="...">
				<div class="caption">
					<h3>Thumbnail label</h3>
					<p>...</p>
					<p><a href="#" class="btn btn-primary" role="button">Button</a> <a href="#" class="btn btn-default" role="button">Button</a></p>
				</div>
			</div>
		</div>
	</div>	
  </body>
  <footer class="page-footer">
    <h6 align="center">© 2016 Derick Systems</h6>
  </footer>
</html>