proget_server 'proget' do
  action :install
  edition :express
  email_address 'example@example.com'
  full_name 'Example'
  version '4.4.1'
  package_version '4.4.1.30'
  iis true
end
