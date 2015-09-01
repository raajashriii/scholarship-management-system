class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :Name
      t.string :DOB
      t.string :community
      t.string :income
      t.float :cgpa
      t.string :phone
      t.string :email

      t.timestamps null: false
    end
  end
end
