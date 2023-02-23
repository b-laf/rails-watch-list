class AddImageUrlToLists < ActiveRecord::Migration[7.0]
  def change
    add_column :lists, :imgurl, :string
  end
end
