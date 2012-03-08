class Item < ActiveRecord::Base
   belongs_to :building
   belongs_to :category
   belongs_to :region
end
