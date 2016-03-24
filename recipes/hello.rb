#
# Cookbook Name:: cheftutorial
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

log "Hello guy someghing #{node['cheftutorial']['name']}" do
   level :info
end

