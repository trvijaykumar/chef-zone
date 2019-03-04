#
# Cookbook:: firstcb
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.
file '/root/sample.txt' do
	action:create
	content "welcome to chef world"
	owner 'root'
	mode '0756'
end

