remote_file '/home/ubuntu/jenkins.war' do
    source 'https://get.jenkins.io/war-stable/2.249.1/jenkins.war'
    mode '0755'
    action :create
end
