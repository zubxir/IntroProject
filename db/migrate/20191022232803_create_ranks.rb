class CreateRanks < ActiveRecord::Migration[6.0]
  def change
    create_table :ranks do |t|
      t.string, :ranktier
      t.string, :rankdivision
      t.string :rankpoints

      t.timestamps
    end
  end
end
