current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "adeetikaushal"
client_key               "#{current_dir}/adeetikaushal.pem"
validation_client_name   "adeetiorg-validator"
validation_key           "#{current_dir}/adeetiorg-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/adeetiorg"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]
