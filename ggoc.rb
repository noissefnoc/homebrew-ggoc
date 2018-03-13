 class Ggoc < Formula
  desc "Generate Google OAuth2 credential file."
  homepage "https://github.com/noissefnoc/ggoc"
  version "v0.0.1"
  url "https://github.com/noissefnoc/ggoc/releases/download/v0.0.1/ggoc-v0.0.1-darwin-amd64.tar.gz"
  sha256 "69afd4de68905328b91ab46326a8714fd1a930a8bc6de66bf0110074627831ef"
  def install
    bin.install 'ggoc'
  end
end
