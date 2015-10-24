great-west-life-cli
===================

A CLI for submitting online claims to Great West Life. It uses capybara and selenium to quickly click through all the forms in a browser and pauses to let you confirm the claim before submitting.

```
usage: great-west-life-cli

options:
  -u --user     => username
  -t --type     => the claim type
  -p --provider => the provider name (must already exist in Great West Life)
  -d --date     => the date of the service being claimed
  -h --hours    => the length of the service
  -m --minutes  => the length of the service
  -a --amount   => the cost of the service
```

Disclaimer
----------

Use the script at your own risk. This script is provided as is and I am not responsible for any incorrect claims made using this script. This script is not a comprehensive CLI for great west life as I have just implemented what I need.
