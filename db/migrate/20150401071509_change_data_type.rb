class ChangeDataType < ActiveRecord::Migration
  def change
    change_column :experiments, :end, :date
    change_column :experiments, :start, :date
  end
end
