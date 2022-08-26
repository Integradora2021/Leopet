Feature: El usuario donador puede crear manadas

    Scenario: Create new manada
        When we request to create new manada
        Then the page should show a card with the following fields
            | nombre | monto | fotos |