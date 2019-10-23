class CreateChampions < ActiveRecord::Migration[6.0]
  def change
    create_table :champions do |t|
      t.string, :champname
      t.reference, :location
      t.reference, :rank
      t.reference, :quote
      t.reference, :summoner
      t.reference :mastery

      t.timestamps
    end
  end
end
