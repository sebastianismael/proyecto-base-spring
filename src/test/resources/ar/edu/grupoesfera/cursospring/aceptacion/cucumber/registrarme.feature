# language: en

Feature: Registrarme y darme de alta en el sitio

  Scenario: Si el usuario no existe en el sitio, el mismo se da de alta y se redirige al login
    Given que ingreso el usuario maria@maria.com con clave 1234
    When intento registrarme
    Then el usuario se crea y me redirige a la vista login