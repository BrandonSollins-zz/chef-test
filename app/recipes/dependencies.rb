execute "install mysql2" do
  command "sudo yum install mysql2"
  group "root"
  user "root"
end
