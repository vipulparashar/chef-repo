package 'httpd'

service 'httpd' do
 supports :status => true
 action [:start, :enable]
end









