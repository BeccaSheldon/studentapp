class RemovePoliciesFromPages < ActiveRecord::Migration
  def change
    remove_column :pages, :policies, :string
  end
end
