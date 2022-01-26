Feature: Comprar producto en falabella
  Yo como usuario
  Quiero buscar un producto
  Para comprarlo

  Scenario: Compra de Televisor LG 50 Pulgadas LED 4K Ultra HD Smart
    Given 'David' navega por la página "https://www.falabella.com.co"
    When busca el producto "Televisor LG 50 Pulgadas LED 4K Ultra HD Smart"
    And llena la información de despacho
    |departamento|ANTIOQUIA|
    |ciudad      |BELLO    |
    |barrio      |BELLO    |
    |direccion   |AV 43 B  |
    |detalle     | piso 1  |
    And continua a la opción de pago
    Then "Elige tu medio de pago"