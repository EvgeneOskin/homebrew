
class ServerauditorSshconfig < Formula
  desc ""
  homepage "https://serverauditor.com"

  stable do
    url "https://github.com/Crystalnix/serverauditor-sshconfig/archive/v0.7.2.zip"
    version "0.7.2"
    sha256 "9a93b3f66b9d48a4b5607c5b18e24707c38c5d482cb6494626d3572b2fa31d2e"
  end

  head do
    url "https://github.com/EvgeneOskin/serverauditor-sshconfig.git", :branch => "develop"
  end

  depends_on :python
  depends_on "openssl"
  depends_on "bash-completion" => :recommended
  depends_on "zsh-completions" => :recommended

  resource "setuptools" do
    url "https://pypi.python.org/packages/source/s/setuptools/setuptools-20.3.1.tar.gz"
    sha256 "a1b3f74a1dc7c81368f2bc28a34366cfa6ffe80cdee1451261aabfba1ae1f4a8"
  end

  resource "requests" do
    url "https://pypi.python.org/packages/source/r/requests/requests-2.7.0.tar.gz"
    sha256 "398a3db6d61899d25fd4a06c6ca12051b0ce171d705decd7ed5511517b4bb93d"
  end

  resource "enum34" do
    url "https://pypi.python.org/packages/source/e/enum34/enum34-1.1.2.tar.gz"
    sha256 "2475d7fcddf5951e92ff546972758802de5260bf409319a9f1934e6bbc8b1dc7"
  end

  resource "pyasn1" do
    url "https://pypi.python.org/packages/source/p/pyasn1/pyasn1-0.1.9.tar.gz"
    sha256 "853cacd96d1f701ddd67aa03ecc05f51890135b7262e922710112f12a2ed2a7f"
  end

  resource "PyYAML" do
    url "https://pypi.python.org/packages/source/P/PyYAML/PyYAML-3.10.tar.gz"
    sha256 "e713da45c96ca53a3a8b48140d4120374db622df16ab71759c9ceb5b8d46fe7c"
  end

  resource "stevedore" do
    url "https://pypi.python.org/packages/source/s/stevedore/stevedore-1.10.0.tar.gz"
    sha256 "f5d689ef38e0ca532d57a03d1ab95e89b17c57f97b58d10c92da94699973779f"
  end

  resource "argparse" do
    url "https://pypi.python.org/packages/source/a/argparse/argparse-1.4.0.tar.gz"
    sha256 "62b089a55be1d8949cd2bc7e0df0bddb9e028faefc8c32038cc84862aefdd6e4"
  end

  resource "pbr" do
    url "https://pypi.python.org/packages/source/p/pbr/pbr-1.8.1.tar.gz"
    sha256 "e2127626a91e6c885db89668976db31020f0af2da728924b56480fc7ccf09649"
  end

  resource "six" do
    url "https://pypi.python.org/packages/source/s/six/six-1.10.0.tar.gz"
    sha256 "105f8d68616f8248e24bf0e9372ef04d3cc10104f1980f54d57b2ce73a5ad56a"
  end

  resource "cliff" do
    url "https://pypi.python.org/packages/source/c/cliff/cliff-1.15.0.tar.gz"
    sha256 "f5ba6fe0940547549947d5a24ca3354145a603d3a9ba054f209d20b66dc02be7"
  end

  resource "cryptography" do
    url "https://pypi.python.org/packages/source/c/cryptography/cryptography-1.3.1.tar.gz"
    sha256 "b4b36175e0f95ddc88435c26dbe3397edce48e2ff5fe41d504cdb3beddcd53e2"
  end

  resource "pyopenssl" do
    url "https://pypi.python.org/packages/source/p/pyOpenSSL/pyOpenSSL-0.15.1.tar.gz"
    sha256 "f0a26070d6db0881de8bcc7846934b7c3c930d8f9c79d45883ee48984bc0d672"
  end

  resource "cffi" do
    url "https://pypi.python.org/packages/source/c/cffi/cffi-1.5.0.tar.gz"
    sha256 "44f76f6c3fc654860821785192eca29bd66531af57d09b681e6d52584604a7e7"
  end

  resource "ipaddress" do
    url "https://pypi.python.org/packages/source/i/ipaddress/ipaddress-1.0.16.tar.gz"
    sha256 "5a3182b322a706525c46282ca6f064d27a02cffbd449f9f47416f1dc96aa71b0"
  end

  resource "idna" do
    url "https://pypi.python.org/packages/source/i/idna/idna-2.0.tar.gz"
    sha256 "16199aad938b290f5be1057c0e1efc6546229391c23cea61ca940c115f7d3d3b"
  end

  resource "unicodecsv" do
    url "https://pypi.python.org/packages/source/u/unicodecsv/unicodecsv-0.14.1.tar.gz"
    sha256 "018c08037d48649a0412063ff4eda26eaa81eff1546dbffa51fa5293276ff7fc"
  end

  resource "pyparsing" do
    url "https://pypi.python.org/packages/source/p/pyparsing/pyparsing-2.0.7.tar.gz"
    sha256 "2ce0db3c70ec0413603d4aea389e4ece34ff93c265649b1c5c7d56e3c2cf19c4"
  end

  resource "PrettyTable" do
    url "https://pypi.python.org/packages/source/P/PrettyTable/prettytable-0.7.2.tar.gz"
    sha256 "2d5460dc9db74a32bcc8f9f67de68b2c4f4d2f01fa3bd518764c69156d9cacd9"
  end

  resource "cmd2" do
    url "https://pypi.python.org/packages/source/c/cmd2/cmd2-0.6.8.tar.gz"
    sha256 "ac780d8c31fc107bf6b4edcbcea711de4ff776d59d89bb167f8819d2d83764a8"
  end

  resource "pycparser" do
    url "https://pypi.python.org/packages/source/p/pycparser/pycparser-2.14.tar.gz"
    sha256 "7959b4a74abdc27b312fed1c21e6caf9309ce0b29ea86b591fd2e99ecdf27f73"
  end

  resource "ndg-httpsclient" do
    url "https://pypi.python.org/packages/source/n/ndg-httpsclient/ndg_httpsclient-0.4.0.tar.gz"
    sha256 "e8c155fdebd9c4bcb0810b4ed01ae1987554b1ee034dd7532d7b8fdae38a6274"
  end

  resource "pathlib2" do
    url "https://pypi.python.org/packages/source/p/pathlib2/pathlib2-2.1.0.tar.gz"
    sha256 "deb3a960c1d55868dfbcac98432358b92ba89d95029cddd4040db1f27405055c"
  end

  resource "blinker" do
    url "https://pypi.python.org/packages/source/b/blinker/blinker-1.4.tar.gz"
    sha256 "471aee25f3992bd325afa3772f1063dbdbbca947a041b8b89466dc00d606f8b6"
  end

  resource "cached-property" do
    url "https://pypi.python.org/packages/source/c/cached-property/cached-property-1.3.0.tar.gz"
    sha256 "458e78b1c7286ece887d92c9bee829da85717994c5e3ddd253a40467f488bc81"
  end

  resource "paramiko" do
    url "https://pypi.python.org/packages/source/p/paramiko/paramiko-1.16.0.tar.gz"
    sha256 "3297ebd3cd072f573772f7c7426939a443c62c458d54bb632ff30fd6ecf96892"
  end

  resource "ecdsa" do
    url "https://pypi.python.org/packages/source/e/ecdsa/ecdsa-0.13.tar.gz"
    sha256 "64cf1ee26d1cde3c73c6d7d107f835fed7c6a2904aef9eac223d57ad800c43fa"
  end

  resource "pycrypto" do
    url "https://pypi.python.org/packages/source/p/pycrypto/pycrypto-2.6.1.tar.gz"
    sha256 "f2ce1e989b272cfcb677616763e0a2e7ec659effa67a88aa92b3a65528f60a3c"
  end

  def install
    ENV.prepend_create_path "PYTHONPATH", libexec/"vendor/lib/python2.7/site-packages"
    resources.each do |r|
      r.stage do
        system "python", *Language::Python.setup_install_args(libexec/"vendor")
      end
    end

    ENV.prepend_create_path "PYTHONPATH", libexec/"lib/python2.7/site-packages"
    system "python", *Language::Python.setup_install_args(libexec)

    bash_completion.install "contrib/completion/bash/serverauditor"
    zsh_completion.install "contrib/completion/zsh/_serverauditor"

    bin.install Dir[libexec/"bin/*"]
    bin.env_script_all_files(libexec/"bin", :PYTHONPATH => ENV["PYTHONPATH"])
  end

  test do
    system "serverauditor --version"
  end
end
