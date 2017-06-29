hostname = node['hotsname']
file 'etc/motd' do
	content "hostname is this: #{hostname}"
end
