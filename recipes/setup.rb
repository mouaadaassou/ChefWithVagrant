package 'tree' do
	action :install
end

package 'ntp'
package 'nano'
package 'vim-enhanced'

package 'git' do
	action :install
end

file '/etc/motd' do
	content 'This server is the property of Moaad AASSOU aassou.mouad@gmail.com'
	action :create
	owner 'root'
	group 'root'
end
