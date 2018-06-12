# emails = [
#  "test1@example.com",
#  "test2@example.com"
# ]

require 'yaml'

# emails_yaml = YAML.load_file('mydata.yml')

# p emails
# p emails_yaml

File.open('mydata.yml') do |f|
  YAML.load_documents(f) do |d|
    p d
  end
end
