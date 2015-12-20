cask :v1 => 'macvim-kaoriya' do
  version '7.4.972-20151216'
  sha256 '7fd3650b095bf3068bc7c0564de12f268f71125fe1066af178561072cc907cb6'

  url 'https://github.com/splhack/macvim-kaoriya/releases/download/20151216/MacVim-KaoriYa-20151216.dmg'
  homepage 'https://github.com/splhack/macvim-kaoriya'
  license :oss

  app 'MacVim.app'
end
