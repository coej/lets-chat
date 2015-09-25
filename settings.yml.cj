#
# Let's Chat Settings
#
# See defaults.yml for all available options
#

env: development # development / production

http:
  enable: true
  host: 0.0.0.0
  port: 80

https:
  enable: false
  port: 5001
  key: key.pem
  cert: certificate.pem

files:
  enable: true
  provider: local
  local:
    dir: uploads

xmpp:
  enable: false
  port: 5222
  domain: example.com

database:
  uri: mongodb://localhost/letschat

secrets:
  cookie: (SOMETHING)

auth:
  throttling:
    enable: true
    threshold: 3

  providers: [local]

  local:
    enableRegistration: true
    passwordRegex: ^.{8,64}$
    salt: (SOMETHING)

noRobots: true
