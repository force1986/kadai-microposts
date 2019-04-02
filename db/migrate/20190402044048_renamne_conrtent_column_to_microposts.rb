class RenamneConrtentColumnToMicroposts < ActiveRecord::Migration[5.0]
  def change
    rename_column :microposts, :conrtent, :content
  end
end
