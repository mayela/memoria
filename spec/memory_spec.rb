require './lib/memory.rb'
describe Memory do
  it "El primer valor oculto es: A" do
    memory = Memory.new
    resultado = memory.seleccion "a", 0
    expect(resultado).to eq "A"
  end

  it "El segundo valor oculto es *" do
    memory = Memory.new
    resultado = memory.seleccion "a", 1
    expect(resultado).to eq "*"
  end

end