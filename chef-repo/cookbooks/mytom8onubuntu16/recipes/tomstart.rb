
execute 'daemon-reload' do
    command 'sudo systemctl daemon-reload'
    action :run
    not_if{File.exist?('/home/ubuntu/tomstartfile')}
end


execute 'start' do
    command 'sudo systemctl start tomcat'
    action :run
    not_if{File.exist?('/home/ubuntu/tomstartfile')}
end


execute 'name' do
    command 'sudo systemctl restart tomcat'
    action :run
    only_if{File.exist?('/home/ubuntu/tomstartfile')}
end



file '/home/ubuntu/tomstartfile' do
    content 'tomstart'
    mode '0755'
    action :create
end

