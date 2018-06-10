control 'postgres-exporter-daemon' do
  title 'Postgres Exporter Daemon'
  impact 1.0
  desc '
    Ensure Postgres Exporter Daemon is running
  '

  describe port(9187) do
    it { should be_listening }
  end

  describe service('postgres_exporter') do
    it { should be_enabled }
    it { should be_running }
  end
end
