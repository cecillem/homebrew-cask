class Opennx < Cask
  url 'http://downloads.sourceforge.net/sourceforge/opennx/OpenNX-0.16.0.729.dmg'
  homepage 'http://opennx.net/'
  version '0.16.0.729'
  sha256 '65dde1a3504a17ac58ed2a7178536347d829ee8c27cc90bebdae3e98c36fc6c6'
  install 'OpenNX.pkg'
  uninstall :script => { :executable => '/Library/OpenNX/bin/macuninstall', :args => ['--batch'] }
end
