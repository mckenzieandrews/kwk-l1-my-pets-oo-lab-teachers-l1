class Owner
  def initialize(name)
    @name = name
    @species = "human"
    @pets = {
      :fishes => [],
      :dogs => [],
      :cats => []
    }
  end
  
  def pets
    @pets
  end

  def name= (name)
    @name = name
  end

  def name
    @name
  end

  def species
    @species
  end
  
  def say_species
    "I am a human."
  end
  
  def buy_fish(fish_name)
    @pets[:fishes] << fish_name
  end
  
  def buy_cat(cat_name)
    @pets[:cats] << cat_name
  end
  
  def buy_dog(dog_name)
    @pets[:dogs] << dog_name
  end
  
  def list_pets
    "I have #{@pets[:fishes].count} fish, #{@pets[:dogs].count} dog(s), and #{@pets[:cats].count} cat(s)."
  end
 end