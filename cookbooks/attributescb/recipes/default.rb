#
# Cookbook:: attributescb
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.
package node["package_name"] do
	action:install
end
service node["service_name"] do
	action [:enable,:start]
end
file "#{node["document_root"]}/index.html" do
	action:create
	content "welcome to chef attributes"
end
