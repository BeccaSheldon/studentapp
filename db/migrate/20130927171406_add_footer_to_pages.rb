class AddFooterToPages < ActiveRecord::Migration
  def change
    add_column :pages, :footer, :text
  end
end
