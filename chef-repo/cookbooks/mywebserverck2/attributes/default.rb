

if node['platform'] =='ubuntu'
force_default['myweserverck2']['mywebapck']='apache2'
end


if node['platform'] =='redhat'
default['myweserverck2']['mywebapck']='httpd'
end


default['myweserverck2']['mytreepack']='tree'

default['myweserverck2']['mymultipack']=['git','tree','wget']

force_default['chef_client']['interval']    = '150'
force_default['chef_client']['splay']       = '75'