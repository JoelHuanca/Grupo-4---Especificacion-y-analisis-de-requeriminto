Feature: us004- Como usuario de la aplicación, quiero poder organizar mis horarios de comida 
o planificar comidas con anticipación durante todo la semana o el mes, para poder tener 
un orden en mis alimentos.
Scenario: Cronograma organizable por el usuario
Given los usuarios quieren tener una planificación de sus alimentos durante toda la semana, 
para que no repitan sus comidas o tener un control mismo.
When el usuario registre la comida y el horario se le enviará una alarma con 4 horas de 
anticipación y una atajo para poder visualizar sus comidas ese mismo día si es que lo registró.
Then el usuario podrá estabilizar su alimentación en base a variar sus comidas tanto comidas 
pesadas o ligeras.


Examples:
   |    Horarios de comida   | 
   |        Cuadro()         |