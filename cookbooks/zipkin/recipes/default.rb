#
# Cookbook Name:: zipkin
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
file '/tmp/zipkin.yaml' do
	  content node['zipkin']['host']
end
