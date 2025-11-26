Feature: Run JavaScript file and assert result

Scenario: call hello() from hello.js
  # load the JS module relative to this feature's folder
  * def mod = read('hello.js')
  # call function defined inside hello.js
  * def result = mod.hello()
  # assertion
  * match result == 'Hello from JS'
