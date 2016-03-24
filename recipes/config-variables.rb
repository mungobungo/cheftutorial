template "/tmp/app-variable1.config" do
  source "app.variables.config.erb"
  variables({
    :recipe => node['recipes'][0],
    :ip => node['ipaddress'],
    :fqdn => node['fqdn'],
    :name => node['cheftutorial']['name']
  })
  mode '0440'
end

template "/tmp/app-variable2.config" do
  source "app.variables.config.erb"
  variables({
    :recipe => "nothing",
    :ip => "middle.of.nowhere",
    :fqdn => "inception.here",
    :name => "No_name.inc"
  })
  mode '0440'
end

