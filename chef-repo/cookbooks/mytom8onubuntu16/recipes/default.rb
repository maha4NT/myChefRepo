#
# Cookbook:: mytom8onubuntu16
# Recipe:: default
#
# Copyright:: 2020, The Authors, All Rights Reserved.


include_recipe 'mytom8onu16::java'
include_recipe 'mytom8onu16::tomusergroup'
include_recipe 'mytom8onu16::download'
include_recipe 'mytom8onu16::extract'
include_recipe 'mytom8onu16::Permissions'