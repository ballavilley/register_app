class CreateTeachers < ActiveRecord::Migration
  def change
    create_table :teachers do |t|
      t.string :teacher_firstname
      t.string :teacher_surname

      t.timestamps
    end
  end
end
