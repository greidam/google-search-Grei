Feature: Conversor de moneda

 Como usuario de google quiero poder realizar búsqueda de información de mi interés.

Scenario: Buscar la conversión de moneda de pesos a dólares
    Given  el navegador web está en la página de búsqueda de google
    When   Se introduce el texto de interés 
                | convertir              |
                | 150000 Pesos a Dólares | 
    Then   Se muestra el "150,000 peso chileno Es igual a" 
