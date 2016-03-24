log "Hello #{ENV['USER']}" do
  level :info
end

log "And attribute is also here #{node['cheftutorial']['name']}" do
   level :info
end
