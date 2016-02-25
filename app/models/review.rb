class Review < ActiveRecord::Base
    #A review belongs to one user
    belongs_to :user
end
