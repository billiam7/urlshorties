class AddRegurlToUrlshorty < ActiveRecord::Migration[5.0]
  def change
    add_column :urlshorties, :reg_url, :string
  end
end
