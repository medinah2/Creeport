# Creeport version 4 - 5.1.2020
# auto generated by rails 
# This file contains settings for ActionController::ParamsWrapper which is enabled by default.
# License  GNU GENERAL PUBLIC LICENSE, Version 3, 29 June 2007
# Be sure to restart your server when you modify this file.



# Enable parameter wrapping for JSON. You can disable this by setting :format to an empty array.
ActiveSupport.on_load(:action_controller) do
  wrap_parameters format: [:json]
end

# To enable root element in JSON for ActiveRecord objects.
# ActiveSupport.on_load(:active_record) do
#   self.include_root_in_json = true
# end
