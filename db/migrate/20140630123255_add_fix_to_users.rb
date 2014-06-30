class AddFixToUsers < ActiveRecord::Migration
  def change
    add_column :users, :whats_up, :text
  end
end
