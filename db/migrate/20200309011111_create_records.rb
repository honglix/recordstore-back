class CreateRecords < ActiveRecord::Migration[6.0]
  def change
    create_table :records do |t|
      t.string :title
      t.string :year
      t.references :artist
      t.references :user

      t.timestamps
    end
  end
end
