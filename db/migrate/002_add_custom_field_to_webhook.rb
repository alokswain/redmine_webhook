class AddCustomFieldToWebhook < ActiveRecord::Migration
	def change
		add_column :webhooks, :custom_field_name, :string, :default => nil
		add_column :webhooks, :value_for_trigger, :boolean, :default => nil
	end
	end
end