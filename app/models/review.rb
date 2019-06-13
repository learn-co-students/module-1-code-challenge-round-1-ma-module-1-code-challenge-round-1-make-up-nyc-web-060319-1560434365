class Review

@@all = []

def initialize(restaurant, reviews)
    @Restaurant = restaurant
    @Reviews = reviews
    @@all << self
end

def self.all
    @@all
end

#cdef self.all
#    get_it.select do |self|
        self.all



