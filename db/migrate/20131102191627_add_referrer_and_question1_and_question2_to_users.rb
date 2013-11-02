class AddReferrerAndQuestion1AndQuestion2ToUsers < ActiveRecord::Migration
  def change
    add_column :users, :referrer, :string
    add_column :users, :question1, :string
    add_column :users, :question2, :string
  end
end
