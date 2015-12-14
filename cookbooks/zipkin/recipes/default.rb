#
# Cookbook Name:: zipkin
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
template '/tmp/web-config.yaml' do
	  #content node['zipkin']['host']
	  source "web_config.erb"
end
