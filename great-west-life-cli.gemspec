Gem::Specification.new do |s|
  s.name        = 'great-west-life-cli'
  s.version     = '0.0.0'
  s.summary     = "CLI for submitting online claims to Great West Life"
  s.description = "Submit claims with one command instead of clicking through an awful UI"
  s.authors     = ["Kevin Hughes"]
  s.email       = 'kevinhughes27@gmail.com'
  s.executables = ["great-west-life-cli"]
  s.homepage    = 'https://github.com/kevinhughes27/great-west-life-cli'
  s.license     = 'MIT'

  s.add_runtime_dependency 'highline'
  s.add_runtime_dependency 'capybara'

  s.post_install_message = <<-eos
    Thanks for installing great-west-life-cli!
    To get started run `great-west-life-cli` from the console.
    Please review options carefully as it will submit to Great
    West Life. This software is provided as is and I am not
    responsible for any incorrect claims made using this
    script.
  eos
end
