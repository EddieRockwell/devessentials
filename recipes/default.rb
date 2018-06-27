#
# Cookbook:: devessentials
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

# This is my first edit
# And again another edit asdf
# last change
# This change is testing my new git
# This is a git push test from VSCode

package 'httpd'

file '/var/www/html/index.html' do
  content '<h1>Hello, world!</h1>'
end

service 'httpd' do
  action [:enable, :start]
end

# This change is testing my new git branch.
# another change