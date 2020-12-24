class FixColumnName < ActiveRecord::Migration[6.0]
  def self.up
    rename_column :twitters, :tweet, :twitter
  end

  def self.down
    
  end
end
