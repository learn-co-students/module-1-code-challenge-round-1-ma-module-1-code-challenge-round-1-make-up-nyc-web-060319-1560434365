require Pry

class Customer
  attr_reader :first_name, :last_name

@@all = []

  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name  = last_name
# allows new instances to be added to the Customer array
    @@all << self
  end

# returns the first name and last name of customer
  def full_name
    "#{first_name} #{last_name}"
  end
end

# returns all customer instances
  def self.all
    @@all
  end

# returns first customer, by name

def find_by_name(name)
  self.find do |find_it|
    find_it
  end
end

    