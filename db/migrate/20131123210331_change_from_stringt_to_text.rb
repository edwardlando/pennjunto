class ChangeFromStringtToText < ActiveRecord::Migration
  def change
  	change_column :users, :question1, :text
  	change_column :users, :question2, :text
  	change_column :users, :question3, :text
  end
end
