class Reviewer < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  # Association; a reviewer can have many reviews.
    #if reviewer is removed, so will associated reviews
    has_many :reviews, dependent: :destroy
    
end
