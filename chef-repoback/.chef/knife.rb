# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "dgowran"
client_key               "#{current_dir}/dgowran.pem"
chef_server_url          "https://api.chef.io/organizations/azuredeclan"
cookbook_path            ["#{current_dir}/../cookbooks"]

knife[:azure_tenant_id] = "2638f43e-f77d-4fc7-ab92-7b753b7876fd"
knife[:azure_subscription_id] = "062743cb-ba9e-40b2-97b6-43722e76cd22"
knife[:azure_client_id] = "46727fec-6ac0-4277-a30d-b85bb25b291f"
knife[:azure_client_secret] = "LR6Rj0ZsQYBCA75bb37Umyc6zOWDPk9KhBy0Pu3gMj0="