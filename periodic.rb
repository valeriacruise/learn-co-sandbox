class Element
  def initialize(name, atomic_number)
    @name= name
    @atomic_number= atomic_number
  end
  
  def name
    @name 
  end
  
  def atomic_number
    @atomic_number
  end
  
  def atomic_mass
    puts "The mass of #{name} is #{atomic_number*2}."
    @atomic_mass = atomic_number*2
  end
end

hydrogen = Element.new("hydrogen", 1)
puts hydrogen.name
puts "#{hydrogen.atomic_number} is the atomic number of hydrogen."
tungsten = Element.new("tungsten", 74)
silicon = Element.new("silicon", 16)

periodic_table= []
periodic_table.push(hydrogen.name, silicon.name, tungsten.name)
puts periodic_table
puts silicon.atomic_mass
