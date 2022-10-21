# Simple API

## Requirements

- Ruby 3.1 or higher

```
gem install bundler
bundle install
```

## Usage

Start API server

```
ruby api.rb
```

## Testing

Pick your flavour

```
ruby test/test_api.rb
rspec
```

## Troubleshooting

Check if Ruby and Bundler version are up-to-date:

```bash
ruby -v

# In case it is lower than 3.1
# Given are using rbenv, similarly with other verison managers
rbenv install 3.1.2
rbenv shell 3.1.2
```
