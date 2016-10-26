<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <title></title>
  </head>
  <body>
    <div class="">
      <h1>Agregar Instrumento</h1>
      <form class="" action="index.php?action=agregarGuitarra" method="POST">
        <input type="text" name="categoria"  button class="btn btn-default dropdown-toggle" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
          Categorias
            <span class="caret"></span>
          </button>
          <ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
            <li><a href="#">cuerdas</a></li>
            <li><a href="#">percusion</a></li>
            <li><a href="#">vientos</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="#">Separated link</a></li>
          </ul>
        </div>
        <input type="text" name="marca" value="" placeholder="marc">
        <input type="text" name="modelo" value="" placeholder="mod">
        <input type="text" name="precio" value="" placeholder="pre">
        <input type="submit" name="Agregar" value="Agregar">
      </form>
    </div>
  <div class="">
        <h1>eliminar instrumento</h1>
  </div>

  </body>
</html>
