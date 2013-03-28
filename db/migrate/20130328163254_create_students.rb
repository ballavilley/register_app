class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :firstname
      t.string :surname
      t.date :date_of_birth

      t.timestamps
    end
  end
end
