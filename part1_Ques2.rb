#How do you inherit from a class ?
 #_________________ANSWER_____________________________________    

#classes are a core part of the ruby languageand they're blueprints for creating objects
#We define a class using the `class` keyword
#by convention the name of classes are CamelCase and It is  really best practice to only have one class per file.
#___________________________________________________________________
#inheritance is the relation between two classes and its a continuous process between classes and subclasses
#one class can inherit from the another class

class Chef
  def make_chicken
     puts "someone is make chicken" 
  end  
  def make_salad()
    puts "someone make salad"
      
  end
  def special_dish
     puts "someone making special dish" 
  end
end

class ItalianChef< Chef
    def make_pasta()
      puts "someone make pasta"  
    end
    def special_dish()
        puts "someone likes chicken"
        
    end
end
 my_chef=Chef.new()
 my_chef.make_chicken

 my_italian_chef=ItalianChef.new()
 my_italian_chef.make_salad





















  



  
  
  
  
  
  
  
  










