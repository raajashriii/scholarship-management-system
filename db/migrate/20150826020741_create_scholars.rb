class CreateScholars < ActiveRecord::Migration
  def change
    create_table :scholars do |t|
      t.string :Name
      t.text :Description
      t.string :Provider
      t.date :Due

      t.timestamps null: false
    end
  end
end
