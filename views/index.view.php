<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximun-scale=1.0, minimum-scale=1.0">
        <title>Blog "David Ortiz"</title>
        <!-- Estilo de Letra -->
        <link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Staatliches&display=swap" rel="stylesheet">
<link rel="stylesheet" href="path/to/font-awesome/css/font-awesome.min.css">
        <link rel="stylesheet" href="<?php echo RUTA; ?>css/estilos.css">
     </head>
     <body>
         <header>
             <div class="contenedor">
                 <div class="logo izquierda"> 
                     <p><a href="=">Mi primer blog</a><p/>
                 </div>

                 <div class="derecha">
                     <form name="busqueda" class="buscar" action="<?php echo RUTA; ?>/Buscar.php" method="get">
                     <input type="text" name="busqueda" placeholder="Buscar">
                     <button type="submit" class="icono fa fa-search"></button>
                    </form>

                    <nav class="menu">
                        <ul> <!-- Icono de redes sociales -->
                            <li><a href="https://twitter.com/home"><i class="fa fa-twitter"></i></a></li>
                            <li><a href="="><i class="fa fa-facebook"></i></a></li>
                            <li><a href="=">Contacto <i class="icono fa fa-envelope"></i></a></li>
                        </ul>
                    </nav>
                 </div>
             </div>
         </header>

         <div class="Contenedor">
             <div class="post">
                   <article>
                     <h2 class="titulo">Titulo del articulo</h2>
                     <p class="fecha"> 5 de Julio del 2021 </p>
                     <div class="thumb">
                            <a href ="=">
                  <img src="<?php echo RUTA;  ?>/imagenes/1.png" alt="">
                  <a/>
                  </div>
                  <p class="extracto">Lorem ipsum dolor sit amet consectetur adipisicing elit. Illo, quo!</p>
                  <a href="=" class="continuar">Seguir Leyendo</a>  
            </article>
         </div>

         <div class="post">
                   <article>
                     <h2 class="titulo">Titulo del articulo</h2>
                     <p class="fecha"> 5 de Julio del 2021 </p>
                     <div class="thumb">
                            <a href ="=">
                  <img src="<?php echo RUTA;  ?>/imagenes/1.png" alt="">
                  <a/>
                  </div>
                  <p class="extracto">Lorem ipsum dolor sit amet consectetur adipisicing elit. Illo, quo!</p>
                  <a href="=" class="continuar">Seguir Leyendo</a>  
            </article>
         </div>

         <div class="post">
                   <article>
                     <h2 class="titulo">Titulo del articulo</h2>
                     <p class="fecha"> 5 de Julio del 2021 </p>
                     <div class="thumb">
                            <a href ="=">
                  <img src="<?php echo RUTA;  ?>/imagenes/1.png" alt="">
                  <a/>
                  </div>
                  <p class="extracto">Lorem ipsum dolor sit amet consectetur adipisicing elit. Illo, quo!</p>
                  <a href="=" class="continuar">Seguir Leyendo</a>  
            </article>
         </div>

         <div class="post">
                   <article>
                     <h2 class="titulo">Titulo del articulo</h2>
                     <p class="fecha"> 5 de Julio del 2021 </p>
                     <div class="thumb">
                            <a href ="=">
                  <img src="<?php echo RUTA;  ?>/imagenes/1.png" alt="">
                  <a/>
                  </div>
                  <p class="extracto">Lorem ipsum dolor sit amet consectetur adipisicing elit. Illo, quo!</p>
                  <a href="=" class="continuar">Seguir Leyendo</a>  
            </article>
         </div>
        
    </div>
</body>
</html>