class CreateSessions < ActiveRecord::Migration[5.0]
  def change
    create_table :sessions do |t|
      t.string :session_id
      t.integer :status
      t.integer :patient_id
      t.datetime :start_time
      t.datetime :end_time

      t.timestamps
    end
  end
end
