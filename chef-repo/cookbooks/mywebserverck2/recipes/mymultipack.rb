



node['myweserverck2']['mymultipack'].each do | mypack |
package mypack do
    action :remove
end
end



