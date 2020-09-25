#
# Cookbook:: mytom8onubuntu16
# Recipe:: default
#
# Copyright:: 2020, The Authors, All Rights Reserved.


include_recipe 'mytom8onubuntu16::java'
include_recipe 'mytom8onubuntu16::tomusergroup'
include_recipe 'mytom8onubuntu16::download'
include_recipe 'mytom8onubuntu16::extract'
include_recipe 'mytom8onubuntu16::Permissions'
include_recipe 'mytom8onubuntu16::tomconfig'
include_recipe 'mytom8onubuntu16::tomstart'
include_recipe 'mytom8onubuntu16::tomuser'
include_recipe 'mytom8onubuntu16::tomstart'
include_recipe 'mytom8onubuntu16::deployjavaapp'
include_recipe 'mytom8onubuntu16::tomstart'

