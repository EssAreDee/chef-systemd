
# Test the target resource
systemd_target 'test' do
  # Unit options
  description 'Test Target'
  documentation 'man:systemd.special(7)'
  stop_when_unneeded 'yes'
  # Install options
  install do
    aliases %w( tested )
  end
end
