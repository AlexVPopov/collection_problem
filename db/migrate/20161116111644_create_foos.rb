class CreateFoos < ActiveRecord::Migration
  def change
    create_table :foos do |t|
      t.string :name
      t.integer :age
      t.boolean :admin

      t.timestamps null: false
    end
  end
end
