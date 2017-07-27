require 'spec_helper'

describe port(9187) do
  it { should be_listening }
end

describe service('postgres_exporter') do
  it { should be_enabled }
  it { should be_running }
end
