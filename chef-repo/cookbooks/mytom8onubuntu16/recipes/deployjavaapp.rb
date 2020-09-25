remote_file 'https://get.jenkins.io/war-stable/2.249.1/jenkins.war' do
    source '/opt/tomcat/webapps/jenkins.war'
    mode '0755'
    action :create
end
