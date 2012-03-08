class Building < ActiveRecord::Base
  belongs_to :region
  has_many :items
end
