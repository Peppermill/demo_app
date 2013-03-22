class Micropost < ActiveRecord::Base
  attr_accessible :content, :user_id #the most basic elements of a model
  belongs_to :user #create association between tables
  validates :content, :length => { :maximum => 140 }
end
