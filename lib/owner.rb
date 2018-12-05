class Owner
  # code goes here
  
  attr_accessor: @pets
  
  def initialize
    @pets = {fishes:[],cats:[],dogs[]}
  end 
  
  def buy_cat  
  end 
  
  def buy_dog
  end 

  def walk_dogs(dog)
  end 
  
  def play_with_cats(cat)
  end
  
  def feed_fish(fish)
  end 
  
  def sell_pets(pets)
  end 
  
  def list_pets(pets)
    @@pets 
  end 

end