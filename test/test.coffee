exec = require 'executive'

describe 'sake-build', ->
  it 'should add tasks', ->
    {stdout} = yield exec 'sake', cwd: __dirname
    stdout.should.contain 'build'
