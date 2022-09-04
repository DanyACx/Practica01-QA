Feature: Categoria Comincs
  Como usuario quiere leer chistes de testers para reir y pasar buen rato.

  Scenario: Ingresar a la categoria Comics desde la pantalla Home
    Given El usuario se encuentra en la pagina Home de imalittletester
    When Hace click sobre el boton The litlle tester comics
    Then Se debe redirigir a la pantalla Comics