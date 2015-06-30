class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.integer :mssv
      t.string :name
      t.string :class_name

      t.timestamps null: false
    end

    add_index :students, :mssv
  end
end
