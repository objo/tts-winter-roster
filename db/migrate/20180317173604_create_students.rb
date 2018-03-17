class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |t|
      t.string :student_id
      t.string :first_name
      t.string :last_name

      t.timestamps
    end
  end
end
