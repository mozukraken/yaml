emails = [
  "test1@example.com",
  "test2@example.com"
]

require 'yaml'

emails_yaml = YAML.load_file('mydata.yml')

p emails
p emails_yaml
