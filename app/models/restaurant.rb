class Restaurant
  attr_reader :name

#creates an array to store the Resturant name
@@all = []

  def initialize(name)
    @name = name
# new instances are pushed into the array
    @@all << self
  end
#returns an array containing all Retaurant instances 
def self.all
  @@all
end

#returns a unique list of all customers who have reviewed a resturant
def Customers()
@Customers = @photos.uniq { |p| p.album_id }


end
