class User < ActiveRecord::Base
  attr_accessible :email, :name, :referrer, :study, :question1, :question2, :question3
  
  validates :email, :name, :referrer, :study, :question1, :question2, :question3, :presence => true

end
