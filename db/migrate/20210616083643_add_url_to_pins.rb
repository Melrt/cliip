class AddUrlToPins < ActiveRecord::Migration[6.0]
  def change
    add_column :pins, :url, :string
  end
end
