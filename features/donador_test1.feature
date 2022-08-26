Feature: Access the landing page and change windows

    Scenario: Load the landing page
        When we request the donador page
        Then we should receive animal list
            | nombre   | especie | raza     | fundacion         |
            | Doris    | Perro   | Mestizo  | Leopet            |
            | Paquita  | Perro   | Mestizo  | Leopet            |
            | Romeo    | Gato    | Mestizo  | Refugio Huellitas |
            | Cookie   | Perro   | Mestizo  | Refugio Huellitas |
            | Bruno    | Perro   | Mestizo  | Refugio Huellitas |
            | Vicky    | Gato    | Mestizo  | Leopet            |
            | Milo     | Gato    | Mestizo  | Leopet            |
            | Roco     | Gato    | Mestizo  | Leopet            |
            | Luna     | Perro   | Husky    | Leopet            |
            | Morita   | Perro   | Bulldog  | Leopet            |
            | Betina   | Perro   | Pomerane | Leopet            |
            | Laker    | Perro   | Mestizo  | Leopet            |
            | Max      | Perro   | Mestizo  | Colita Feliz      |
            | Kiki     | Gato    | Mestizo  | Colita Feliz      |
            | Pancho   | Gato    | Mestizo  | Colita Feliz      |
            | Pepe     | Perro   | Mestizo  | Colita Feliz      |
            | Balto    | Perro   | Husky    | Colita Feliz      |

    Scenario: Load the landing page to see your manadas
        When we request the manadas
        Then we should receive manadas list
            | nombre   | monto   | animales | suscripcion |
            | Agregar  | Agregar | Agregar  | Agregar     |
            | Beta6    | 12      | 2        | 24          |
            | Omega    | 5       | 2        | 10          |
            | Puff     | 5       | 3        | 15          |
            | Beta5    | 8       | 0        | 0           |
            | Alfa     | 8       | 6        | 6           |

    Scenario: Load the landing page to see the fundaciones
        When we request the fundaciones
        Then we should receive fundaciones list
            | nombre            | telefono   | email                      | direccion |
            | Colita feliz      | 0911111111 | colitafeliz@gmail.com      | Urdesa    |
            | Refugio Huellitas | 0922222222 | refugiohuellitas@gmail.com | Duran     |
            | Leopet            | 0933333333 | leopet@gmail.com           | Alborada  |
            