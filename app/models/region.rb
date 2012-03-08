class Region < ActiveRecord::Base
  has_many :buildings
  has_many :items
end
