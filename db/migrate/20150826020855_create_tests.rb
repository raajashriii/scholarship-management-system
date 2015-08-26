class CreateTests < ActiveRecord::Migration
  def change
    create_table :tests do |t|
      t.text :question
      t.string :op1
      t.string :op2
      t.string :op3
      t.string :op4
      t.string :ans

      t.timestamps null: false
    end
  end
end
