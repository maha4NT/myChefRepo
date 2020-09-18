#
# Cookbook:: mywebserverck2
# Recipe:: default
#
# Copyright:: 2020, The Authors, All Rights Reserved.

include_recipe 'mywebserverck2::mywebrecipe'
include_recipe 'mywebserverck2::mytree'
include_recipe 'mywebserverck2::mymultipack'
include_recipe 'mywebserverck2::mysql'
include_recipe 'chef-client::default'
include_recipe 'mywebserverck2::myjava'

