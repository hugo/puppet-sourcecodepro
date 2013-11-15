# Source Code Pro font module for Boxen

Installs Adobe's [Source Code Pro](http://store1.adobe.com/cfusion/store/html/index.cfm?event=displayFontPackage&code=1960) font.

[![Build Status](https://travis-ci.org/thisishugo/puppet-sourcecodepro.png?branch=master)](https://travis-ci.org/thisishugo/puppet-sourcecodepro)

## Usage

```puppet
include sourcecodepro
```

## Required Puppet Modules

* `boxen`

## Development

Set `GITHUB_API_TOKEN` in your shell with a [Github oAuth Token](https://help.github.com/articles/creating-an-oauth-token-for-command-line-use) to raise your API rate limit. You can get some work done without it, but you're less likely to encounter errors like `Unable to find module 'boxen/puppet-boxen' on https://github.com`.

Then write some code. Run `script/cibuild` to test it. Check the `script`
directory for other useful tools.
