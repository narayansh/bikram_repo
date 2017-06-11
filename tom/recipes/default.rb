
# Cookbook Name:: tom
# Recipe:: default
#
# Copyright (c) 2017 The Authors, All Rights Reserved.


bash 'check space' do
        user 'root'
        code <<-EOH
          df -ah
        EOH
end
###################################################

execute 'httpd_start' do
        command 'service httpd start'
end

