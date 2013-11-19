class AddQuestion3ToUsers < ActiveRecord::Migration
  def change
    add_column :users, :question3, :string
  end
end
