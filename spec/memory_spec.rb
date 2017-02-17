require './lib/memory.rb'
describe Memory do
  it "El primer valor oculto es: A" do
    memory = Memory.new
    expect(memory.seleccion1).to eq "A"
  end

end