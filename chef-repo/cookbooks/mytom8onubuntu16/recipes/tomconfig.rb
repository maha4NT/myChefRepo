
cookbook_file '/etc/systemd/system/tomcat.service' do
    source 'mytomcofig'
    mode '0755'
    action :create
end
