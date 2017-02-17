class Memory

  def initialize
    @tablero = {"a"=>["A","*"]}
  end

  def seleccion fila, col
      @tablero[fila][col]
  end

end