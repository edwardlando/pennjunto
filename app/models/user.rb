class User < ActiveRecord::Base
  attr_accessible :email, :name, :referrer, :question1, :question2
  
  validates :email, :email => true
  
end
