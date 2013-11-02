class AddStudyTuUsers < ActiveRecord::Migration
  def change
  	add_column :users, :study, :string
  end
end
