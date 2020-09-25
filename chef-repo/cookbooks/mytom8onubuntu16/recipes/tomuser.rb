template '/opt/tomcat/conf/tomcat-users.xml' do
    source 'mytomuser.erb'
    mode '0755'
    action :create
end

template '/opt/tomcat/webapps/manager/META-INF/context.xml' do
    source 'tommanager.erb'
    mode '0755'
    action :create
end

template '/opt/tomcat/webapps/host-manager/META-INF/context.xml' do
    source 'tomhostmanager.erb'
    mode '0755'
    action :create
end

