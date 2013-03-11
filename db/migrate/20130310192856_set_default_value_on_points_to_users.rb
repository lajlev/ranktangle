class SetDefaultValueOnPointsToUsers < ActiveRecord::Migration
  def self.up
    change_column :users, :points, :integer, :default => "1000"
  end

  def self.down
    # You can't currently remove default values in Rails
    raise ActiveRecord::IrreversibleMigration, "Can't remove the default"
  end
end
