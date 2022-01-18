<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
    <meta name="generator" content="Hugo 0.88.1">
    <title>LOGIN DE USUARIO1</title>

    
    <!-- Bootstrap core CSS -->
<link href="css/bootstrap.min.css" rel="stylesheet">


    
    <!-- Custom styles for this template -->
    <link href="css/signin.css" rel="stylesheet">
  </head>
  <body class="text-center">
<main class="form-signin text-center shadow-lg p-3">
  <form  action="/register" method="POST">
    <img class="mb-4" src="" alt="" >
    <h1 class="h3 mb-3 fw-normal">Registro de usuario</h1>

    <div class="col-12">
        <label for="inputAddress" class="form-label">Nombre</label>
        <input type="text" class="form-control" id="name" name="name">
      </div>

    <div class="col-12">
        <label for="inputEmail4" class="form-label">user</label>
        <input type="text" class="form-control" id="user" name="user">
      </div>
      <div class="col-12">
        <label for="inputPassword4" class="form-label">Password</label>
        <input type="password" class="form-control" id="pass" name="pass">
      </div>
    <br>
      <div class="col-6">
        <div class="form-check">
          <input class="form-check-input" type="checkbox" id="gridCheck">
          <label class="form-check-label" for="gridCheck">
            Check me out
          </label>
        </div>
      </div>
      <br>
    <button class="w-100 btn btn-bd btn-success" type="submit" href="/login">Registrar</button>
  </form>
  <br>
    <button class="w-100 btn btn-bd btn-danger" type="button">Cancelar registro</button>


</main>



    
  </body>
</html>
