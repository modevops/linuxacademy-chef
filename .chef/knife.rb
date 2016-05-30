# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "moitchef"
client_key               "#{current_dir}/moitchef.pem"
validation_client_name   "mocheftst-validator"
validation_key           "#{current_dir}/mocheftst-validator.pem"
chef_server_url          "https://api.chef.io/organizations/mocheftst"
cookbook_path            ["#{current_dir}/../cookbooks"]
