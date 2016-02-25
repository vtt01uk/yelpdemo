class Review < ActiveRecord::Base
    #A review belongs to one user
    belongs_to :user
    #A review belongs to one restaurant
    belongs_to :restaurant
end
