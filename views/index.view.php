<?php require 'header.php'; ?>

    <div class="contenedor">
        <div class="post">
           <article>
             <h2 class="titulo">Titulo del articulo</h2>
             <p class="fecha">1 de Enero de 2016</p>
             <div class="thumb">
               <a href="#">
                 <img src="<?php echo RUTA; ?>/imagenes/1.jpeg" alt="">
               </a>
             </div>
             <p class="extracto">Hablar de Home Office es hablar de trabajo en casa o Teletrabajo, pues como bien es sabido, estamos viviendo una época de muchos cambios y avances tecnológicos.</p>
             <a href="#" class="continuar">Continuar Leyendo</a>
           </article>
        </div>

        <div class="post">
           <article>
             <h2 class="titulo">Titulo del articulo</h2>
             <p class="fecha">1 de Enero de 2016</p>
             <div class="thumb">
               <a href="#">
                 <img src="<?php echo RUTA; ?>/imagenes/1.jpeg" alt="">
               </a>
             </div>
             <p class="extracto">Hablar de Home Office es hablar de trabajo en casa o Teletrabajo, pues como bien es sabido, estamos viviendo una época de muchos cambios y avances tecnológicos.</p>
             <a href="#" class="continuar">Continuar Leyendo</a>
           </article>
        </div>

        <?php require 'paginacion.php'; ?>
    </div>
    
 <?php require 'footer.php'; ?>