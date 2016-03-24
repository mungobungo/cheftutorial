cookbook_file "file.txt" do
  path "/tmp/file.txt"
  mode "644"
  action :create
end
