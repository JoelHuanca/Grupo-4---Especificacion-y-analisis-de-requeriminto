Feature: us002- Como usuario de la aplicación quiero un ingreso de datos rápido pero a la misma 
vez detallado para tener un diagnóstico y recomendaciones buenas.
Scenario: Ingreso detallado de datos del usuario del usuario para diagnostico
Given es necesario una exactitud de datos para no dar un diagnostico errado y recomendacion no acordes al usuario.
When el usuario ingrese sus datos a la aplicación esta le pedirá una fotografía del aparato con el cual pudo 
determinar esa medida o un documento que acredite esta medida por medio de su cámara.
Then el algoritmo desarrollado para dar recomendación y diagnóstico tendrán mayor exactitud.

Examples:
   |    Diagnostico   |     Recomendaciones sugeridas   |    
   |      click()     |            click()              |