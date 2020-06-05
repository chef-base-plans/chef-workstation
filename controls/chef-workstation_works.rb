chef_test = input('chef_test', value: '/bin/chef-run --version --chef-license accept')

describe bash(chef_test) do
  its('stdout') { should match /chef-run/ }
  its('stderr') { should eq ''}
  its('exit_status') { should eq 0 }
end
