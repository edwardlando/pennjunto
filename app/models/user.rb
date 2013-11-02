class User < ActiveRecord::Base
  attr_accessible :email, :name, :referrer, :question1, :question2
  
  validates :email, :name, :referrer, :question1, :question2, :presence => true

end
