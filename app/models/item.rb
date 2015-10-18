class Item < ActiveRecord::Base
  has_many :Images
  belogns_to :User
end
