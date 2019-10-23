class CreateJobclasses < ActiveRecord::Migration[6.0]
  def change
    create_table :jobclasses do |t|
      t.string :classname
      t.references :location, null: false, foreign_key: true

      t.timestamps
    end
  end
end
