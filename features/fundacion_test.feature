Feature: Access the system as fundacion

    Scenario: Load the admin page
        When we access the system as fundacion
        Then we should receive a list of our animales
            | id | nombre | especie | raza     | description                                                                                  |
            | 6  | Laker  | Perro   | Mestizo  | Fue abandonado por su antigua familia, vagaba por las calles estaba lleno de parasitos       |
            | 7  | Betina | Perro   | Pomerane | Estaba amarrada en el portal de una casa soportando la inclemencias del tiempo, lluvia y sol |
            | 8  | Morita | Perro   | Bulldog  | Estaba siendo utilizada como una perra de crias                                              |