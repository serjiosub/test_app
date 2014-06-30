class CreateCoolstuffs < ActiveRecord::Migration
  def change
    create_table :coolstuffs do |t|
      t.references :user, index: true
      t.text :name
      t.text :description

      t.timestamps
    end
  end
end
