# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "mshhasan"
client_key               "#{current_dir}/mshhasan.pem"
chef_server_url          "https://mshhasan-hotmail-com2.mylabserver.com/organizations/lapsoft"
cookbook_path            ["#{current_dir}/../cookbooks"]
