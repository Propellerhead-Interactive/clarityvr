class CreatePatients < ActiveRecord::Migration[5.0]
  def change
    create_table :patients do |t|
      t.string :first_name
      t.string :last_name
      t.date :dob
      t.text :issue_overview

      t.timestamps
    end
  end
end
