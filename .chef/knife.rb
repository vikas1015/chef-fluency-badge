# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "vikas"
client_key               "#{current_dir}/vikas.pem"
chef_server_url          "https://vikas1232.mylabserver.com/organizations/vikasdevopsorg"
cookbook_path            ["#{current_dir}/../cookbooks"]
