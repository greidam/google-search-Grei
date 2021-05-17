Feature: Clima

 Como usuario de google quiero poder realizar búsqueda de información de mi interés.

Scenario: Buscar el clima de la comuna de San Miguel
    Given  el navegador web está en la página de búsqueda de google
    When   Se introduce el texto de interés "clima San Miguel"
    Then   Se muestra el resultado