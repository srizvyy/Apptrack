class CreateCommunications < ActiveRecord::Migration[6.1]
  def change
    create_table :communications do |t|
      t.datetime :time
      t.boolean :recevied
      t.string :comment
      t.integer :application_id

      t.timestamps
    end
  end
end
