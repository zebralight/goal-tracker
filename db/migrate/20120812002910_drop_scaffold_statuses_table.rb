class DropScaffoldStatusesTable < ActiveRecord::Migration
  def up
  	drop_table :statuses
  end

  def down
  end
end
