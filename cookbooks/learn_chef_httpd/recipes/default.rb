#
# Cookbook Name:: learn_chef_httpd
# Recipe:: default
#
# Copyright (c) 2015 The Authors, All Rights Reserved.

package 'httpd'

service 'httpd' do
 supports :status => true
 action [:start, :enable]
end

template '/var/www/html/index.html' do
 source 'index.html.erb'
end
