exec = require 'executive'

describe 'cake-build', ->
  it 'should add tasks', ->
    {stdout} = yield exec 'cake', cwd: __dirname
    stdout.should.contain 'build'
