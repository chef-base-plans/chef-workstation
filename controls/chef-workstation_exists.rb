chef_path = input('chef_path', value: '/bin/chef-run')

describe file(chef_path) do
  it { should exist }
end
