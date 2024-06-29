class AddDashboardFixedToDashboardApps < ActiveRecord::Migration[6.1]
  def change
    add_column :dashboard_apps, :dashboard_fixed, :boolean, default: false
  end
end
