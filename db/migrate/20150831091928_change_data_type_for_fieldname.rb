class ChangeDataTypeForFieldname < ActiveRecord::Migration
  def change
  	def self.up
    change_table :students do |t|
      t.change :phone, :string
    end
  end
  def self.down
    change_table :students do |t|
      t.change :phone, :integer
    end
  end
  end
end
