class CreateRecordings < ActiveRecord::Migration[5.0]
  def up
    create_table :recordings do |t|
      t.string :session_id
      t.string :value
      t.datetime :timestamp

      #t.timestamps
    end
    execute("ALTER TABLE recordings ADD COLUMN created_at TIMESTAMP DEFAULT NOW()");
  end
  def down
    drop_table :recordings
  end
  
end
