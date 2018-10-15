# optimum-energy-rubocop-config
Rubocop shared style configs.


## Usage

Create a .rubocop.yml with the following directives:

```
inherit_gem:
  optimum-energy-rubocop-config:
    - default.yml
```

### Making Updates
#### `optimum-energy-rubocop-config` repo:

  After making changes to the `default.yml` file, be sure that the version is updated in both `Gemfile.lock` and `optimum-energy-rubocop-config.gemspec`

  #### Repos that consume `optimum-energy-rubocop-config`:

  After the version has been updated and merged in the `optimum-energy-rubocop-config` repo, execute `bundle update optimum-energy-rubocop-config` in the repos that consume the config. This will update the `Gemfile.lock` of the repo. This change will need to be merged in.
