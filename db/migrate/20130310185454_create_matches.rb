class CreateMatches < ActiveRecord::Migration
  def change
    create_table :matches do |t|
      t.string :winners
      t.string :loosers

      t.timestamps
    end
  end
end
