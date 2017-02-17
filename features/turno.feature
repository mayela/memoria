Feature:
  Como jugador
  Quiero poder ver voltear las cartas con un clic del mouse
  Para saber si coinciden

  Scenario: Girar las cartas
    Given inicie el juego
    And de clic en una carta
    Then quiero poder ver el caracter oculto "1_1"