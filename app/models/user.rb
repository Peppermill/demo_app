class User < ActiveRecord::Base
  attr_accessible :email, :name #the most basic elements of a model
  has_many :microposts
end
 