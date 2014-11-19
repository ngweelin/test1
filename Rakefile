SSH = 'ssh -A -i ~/puppet/modules/puppet/files/rsa.priv -l ngweelin'

desc "run Puppet on ENV['CLIENT']"
task :apply do
	client = ENV['CLIENT'] 
	sh "git push"
	sh "#{SSH} #{client} pull-upd"
end
