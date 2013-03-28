class CreateSessions < ActiveRecord::Migration
  def change
    create_table :sessions do |t|
      t.string :session_subject
      t.integer :session_level
      t.integer :teacher_id

      t.timestamps
    end
  end
end
