#
# Cookbook:: mywebserverck
# Recipe:: mywebrecipe
#
# Copyright:: 2020, The Authors, All Rights Reserved.


mywebpack=node['mywebserverck']['mywebpackage']


package mywebpack do
    action :install
end

service mywebpack do
    action :start
end


