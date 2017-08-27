#
# Cookbook Name:: windows_firewall
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#


windows_firewall_rule 'IIS' do
  localport '80'
  protocol 'TCP'
  firewall_action :allow
end
