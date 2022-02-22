class Dog
    def name=(dog_name)
        @this_dogs_name = dog_name
      end
    
      def name
        @this_dogs_name
      end
end
#com o arroba na frente, e porque queremos usar instance varible
#ao inves de local varible
#assim o methodo pode acessar outros methodos

lassie = Dog.new 
lassie.name = "Lassie"


puts lassie.name 