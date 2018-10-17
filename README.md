# optimum-energy-rubocop-config

Rubocop shared style configs.


## Installation

First, add `optimum-energy-rubocopy-config` to your `Gemfile` and run `bundle install`.

Then, create a .rubocop.yml with the following directives:

```
inherit_gem:
  optimum-energy-rubocop-config:
    - default.yml
```


## Updating

### Packages Consuming This Gem

After the version has been updated and merged in the `optimum-energy-rubocop-config` repo, execute `bundle update optimum-energy-rubocop-config` in the repos that consume the config. This will update the `Gemfile.lock` of the repo. This change will need to be merged in.

### Updating This Gem

After making changes to the rules in the [default.yml](default.yml) file, be sure that the version is bumped in both [Gemfile.lock](Gemfile.lock) and [optimum-energy-rubocop-config.gemspec](optimum-energy-rubocop-config.gemspec). If the version is not changed, repos consuming this config will not get the updates.
