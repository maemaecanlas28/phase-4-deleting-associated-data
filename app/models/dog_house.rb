class DogHouse < ApplicationRecord

  # as soon as .destroy is called on an instance of a DogHouse, all the reviews assosciated with that instance will be destroyed.
  has_many :reviews, dependent: :destroy
end
