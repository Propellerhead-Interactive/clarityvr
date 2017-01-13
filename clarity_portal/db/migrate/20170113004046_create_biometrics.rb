class CreateBiometrics < ActiveRecord::Migration[5.0]
  def up
    create_table :biometrics do |t|
      t.string :session_id
      t.integer :type
      t.string :value
      t.datetime :timestamp

      #t.timestamps
    end
    execute("ALTER TABLE biometrics ADD COLUMN created_at TIMESTAMP DEFAULT NOW()");
    
  end
  def down
    drop_table :biometrics
  end
end
