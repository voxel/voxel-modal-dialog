
Modal = require 'voxel-modal'

class ModalDialog extends Modal
  constructor: (@game, opts) ->
    opts ?= {}
    opts.contents ?= []

    if document?
      # the overall dialog box element
      @box = document.createElement('div')
      @box.style.border = '6px outset gray'
      #@box.style.border = '10px outset red'
      @box.style.visibility = 'hidden'
      @box.style.position = 'absolute'
      @box.style.top = '20%'   # TODO: better positioning
      @box.style.left = '30%'
      @box.style.zIndex = 1
      @box.style.backgroundImage = 'linear-gradient(rgba(255,255,255,0.5) 0%, rgba(255,255,255,0.5) 100%)'

      for content in opts.contents
        @box.appendChild(content)

      document.body.appendChild(@box)

    opts.element = @box

    super game, opts

module.exports = ModalDialog

