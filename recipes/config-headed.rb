template "/tmp/app-headed1.config" do
  source "app.headed.config.erb"
  variables({
    :recipe => node['recipes'][0],
    :ip => node['ipaddress'],
    :fqdn => node['fqdn'],
    :name => node['cheftutorial']['name'],
    :info => "header info"
  })
  mode '0440'
end

template "/tmp/app-headed2.config" do
  source "app.headed.config.erb"
  variables({
    :recipe => "nothing",
    :ip => "middle.of.nowhere",
    :fqdn => "inception.here",
    :name => "No_name.inc",
    :info => "and so it goes.."
  })
  mode '0440'
end

