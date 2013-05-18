class CreateRecords < ActiveRecord::Migration
  def change
    create_table :records do |t|
      t.datetime :start_at
      t.datetime :stop_at
      t.references :act

      t.timestamps
    end
    add_index :records, :act_id
  end
end
