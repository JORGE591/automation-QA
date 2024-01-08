Feature: Navigation to page
    # Scenario: I can access the subpages through the navigation bar
    # Given I navigate to www.freerangetesters.com
    # When I go to Cursos using the navigation bar
    # And select Fundamentos del Testing
    # Then Voy al curso de Introducción al Testing de Software

    Scenario: Los usuarios pueden seleccionar un plan cuando esten logueados
    Given I navigate to www.freerangetesters.com
    When Selecciono un plan
    Then Puedo validar las opciones de los planes