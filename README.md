# GitX Puppet Module for Boxen

Install [GitX](http://gitx.frim.nl), a Mac OS X GUI front-end for Git.

## Usage

```puppet
include gitx
```

Or use [GitX (L)](http://gitx.laullon.com/):

```puppet
include gitx::l
```

Or use [GitX-dev](http://rowanj.github.com/gitx/):

```puppet
include gitx::dev
```

## Required Puppet Modules

* `boxen`

## Development

Write code. Run `script/cibuild` to test it. Check the `script`
directory for other useful tools.
