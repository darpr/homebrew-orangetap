# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Orange < Formula
  desc ""
  homepage ""
  url "https://github.com/darpr/orange/archive/v1.0.0.tar.gz"
  sha256 "43edb762b10ec8f70a755b0c5ce8248f60a187320528a0f8fa62d45eed11582e"

  def install
	  bin.install "orange"
  end

end
