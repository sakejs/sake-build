module.exports = (opts = {}) ->
  opts.lib       = 'lib/'
  opts.src       = 'src/'
  opts.sourceMap ? true
  opts.bare      ? true

  args = '-c'
  args += 'b' if opts.bare
  args += 'm' if opts.sourceMap

  task 'build', 'build project', ->
    exec "coffee #{args} -o #{opts.lib} #{opts.src}"
