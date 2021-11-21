Feature: us003- Como usuario de la aplicación, quiero recomendacion de acuerdo con 
los datos que ingrese en el aplicativo para poder probar platillos nuevos, dietas, 
entre otros.
Scenario: Recomendación deseadas por el usuario de comidas, dietas, entre otros.
Given las recomendación mostradas en anuncios o publicaciones van en desacuerdo 
con la información brindada por el usuario.
When el usuario esté indagando por la aplicación le mostrará publicación, recomendaciones, 
consejos, entre otros. según sus gustos o información de su perfil.
Then se podrá mostrar y recomendar información valiosa y de gusto para el usuario.

Examples:
   |    Platillos nuevos   |     Dietas   |    
   |       click()         |     click()  |