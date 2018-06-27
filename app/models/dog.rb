#make a dog class that has three attributes: name, breed, age 
#make a counter that says how many dongs have been created
class Dog 
  attr_accessor(:name,:breed,:age)
  @@counter = 0
  
  def initialize (name,breed,age)
    @name = name
    @breed = breed 
    @age = age
    @@counter += 1 
  end
  
  def get_name
    "This dog's name is #{@name}."
  end
  
  def get_breed
    "This dog is a #{@breed}."
  end
  
  def get_age
    "This dog is #{@age} year(s) old."
  end
  
  def about_dog
    "This dog is a #{@age} year old #{@breed}, named #{@name}."
  end
end