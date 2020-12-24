# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Version de RoR

    Para el proyecto fue utilizado ruby 2.6.6  rails 6.0.3, durante el desarrollo no se tuvo ningun problema de compatibilidad con las gemas. 

* Gemas usadas

 - 'kaminari'
    
        Fue usada para la paginacion, fue usada en la vista parcial "_feed.html.erb"

- 'devise'

        Fue usada para la creacion, ingreso y validacion de los usuarios

- 'better_errors'

        Para una mejor y mas detala interface de errores, resulto util durante el proyecto. 

- 'bulma-rails'

        Gema para el css del proyecto.


- 'simple_form'

        gema para los formularios del proyecto


- 'gravatar_image_tag'  

        gema para las imagenes de usuarios, se uso para evitar poner el url de las imagenes a la hora de registrarse.

- 'acts_as_votable'

        gema para el sistema de likes y dislikes

        '

* Configuracion

    Nada en particular, modificar el gemfile y correr el bundle, verificar versiones de ruby y rails.

* bases de datos

    En este proyecto es necesario hacer multiples migraciones:

        -twitters: esta es para los tweets

        -users: esta migracion es generada por devise(documentacion en: https://github.com/heartcombo/devise)

        -votes: migracion creada por acts_as_votable (documentacion es: https://github.com/ryanto/acts_as_votable),  para funcionar necesita de cambios en el modelo de 'twitter' y 'users'.





