class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :name
      t.integer :age
      t.decimal :salary
      t.string :city
      t.string :state
      t.string :country

      t.timestamps null: false
    end
  end
end
