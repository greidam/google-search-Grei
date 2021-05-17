Feature: Calculadora

 Como usuario de google quiero poder realizar búsqueda de información de mi interés.

Scenario: Buscar la suma de dos números
    Given  el navegador web está en la página de búsqueda de google
    When   Se introduce el texto de interés "2 + 2"
    Then   Se muestra el resultado "4" 