# typed: false
# frozen_string_literal: true

# This file was generated by Homebrew Releaser. DO NOT EDIT.
class HomebrewAwspm < Formula
  desc "Awspm, the aws profile manager, helps to set up your aws environment for deployi"
  homepage "https://github.com/spryfox-analytics/homebrew-awspm"
  url "https://github.com/spryfox-analytics/homebrew-awspm/archive/v0.0.22.tar.gz"
  sha256 "3692ba5b65f3b8881761442a4a070aaeb7662ecfea9ffb4fdebbdcc21d7f8772"
  license ""

  depends_on "bash" => :build

  on_macos do

    on_arm do
      url "https://github.com/spryfox-analytics/homebrew-awspm/releases/download/v0.0.22/homebrew-awspm-0.0.22-darwin-arm64.tar.gz"
      sha256 "ab09d104318cf3ec0455c157fb93daad915c8033bf1e661778f04f16a3be258b"
    end
  end

  def install
    bin.install "awspm.sh" => "awspm"
  end
end
