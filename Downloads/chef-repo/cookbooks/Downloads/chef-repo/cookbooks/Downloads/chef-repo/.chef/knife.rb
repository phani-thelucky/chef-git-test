# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "phani_thelucky"
client_key               "#{current_dir}/phani_thelucky.pem"
validation_client_name   "chefcompa-validator"
validation_key           "#{current_dir}/chefcompa-validator.pem"
chef_server_url          "https://api.chef.io/organizations/chefcompa"
cookbook_path            ["#{current_dir}/../cookbooks"]
