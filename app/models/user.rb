class User < ActiveRecord::Base
  has_many :Items
end
