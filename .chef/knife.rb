# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "chrisfl"
client_key               "#{current_dir}/chrisfl.pem"
validation_client_name   "cbits-validator"
validation_key           "#{current_dir}/cbits-validator.pem"
chef_server_url          "https://api.chef.io/organizations/cbits"
cookbook_path            ["#{current_dir}/../cookbooks"]
