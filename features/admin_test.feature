Feature: Access the system as admin

    Scenario: Load the admin page
        When we access the system as admin
        Then we should receive a list of fundaciones
            | id | ruc        | nombre            | direccion | telefono   |
            | 1  | 0101010101 | Colita feliz      | urdesa    | 0911111111 |
            | 2  | 0909090909 | Refugio Huellitas | duran     | 0922222222 |
            | 3  | 0909090909 | Leopet            | alborada  | 0933333333 |