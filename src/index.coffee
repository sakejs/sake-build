module.exports = (opts = {}) ->
<<<<<<< HEAD
  opts.lib       = 'lib/'
  opts.src       = 'src/'
  opts.sourceMap ? true
  opts.bare      ? true

  args = '-c'
  args += 'b' if opts.bare
  args += 'm' if opts.sourceMap

  task 'build', 'build project', ->
    exec "coffee #{args} -o #{opts.lib} #{opts.src}"
=======
  require('cake-chai')     opts
  require('cake-coverage') opts
  require('cake-mocha')    opts
>>>>>>> 4952221ac81c43bac0623d24a842ce483e62644d
