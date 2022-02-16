class CreateApplications < ActiveRecord::Migration[6.1]
  def change
    create_table :applications do |t|
      t.string :company
      t.string :position
      t.string :status
      t.string :logo_url
      t.integer :user_id
      t.boolean :favorite

      t.timestamps
    end
  end
end
