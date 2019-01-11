# Optimum Energy Rubocop

This is the [shared](https://rubocop.readthedocs.io/en/latest/configuration/) team Rubocop
configuration for [Optimum Energy](http://optimumenergyco.com/).

## Installation

First, add `optimum-energy-rubocop` to your `Gemfile` and run `bundle install`. We recommend not
locking in the version of the gem because we regularly update this repo as we come across new rules.

```
gem 'optimum-energy-rubocop'
```

Create a `.rubocop.yml` file and add this configuration.

```
require:
  - optimum-energy-rubocop

inherit_from:
  - optimum_energy_rubocop.yml
```

## Updating This Gem

After making changes to the rules in the [default.yml](default.yml) file, be sure that the version
is bumped in both the [VERSION.txt](VERSION.txt) and [Gemfile.lock](Gemfile.lock) files. If the
version is not changed, repos consuming this gem will not get the updates.

## Running Rubocop

To run the cops, run `rubocop` from the command line.
