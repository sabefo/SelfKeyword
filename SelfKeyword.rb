puts "self es igual a: #{self}"
puts "------------------------"
class DummyClass
  puts "Esto esta corriendo cuando se define la clase"
  puts "En este contexto self es igual a: #{self}"
end

puts "------------------------"
class DummyClass2

    def intance_method
    puts "Dentro de un método de instancia"
    puts "En este contexto self es igual a: #{self}"
    end
end

dummy_class = DummyClass2.new()
puts dummy_class.intance_method

puts "------------------------"
class DummyClass3

    def self.class_method
    puts "Dentro de un método de clase"
    puts "En este contexto self es igual a: #{self}"
    end
end

dummy_class2 = DummyClass3.new()
puts DummyClass3.class_method  