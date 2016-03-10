class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.integer :age
      t.string :subject
      t.decimal :marks
      t.string :college

      t.timestamps null: false
    end
  end
end
