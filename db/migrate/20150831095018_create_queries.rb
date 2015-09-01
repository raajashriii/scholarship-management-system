class CreateQueries < ActiveRecord::Migration
  def change
    create_table :queries do |t|
      t.string :Name
      t.text :Query

      t.timestamps null: false
    end
  end
end
