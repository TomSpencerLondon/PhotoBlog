class User < ApplicationRecord
  validates_presence_of :email, :password
  validates_length_of :name, :maximum => 50 
end
