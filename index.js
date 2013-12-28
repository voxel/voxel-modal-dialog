
var inherits = require('inherits');
var Modal = require('voxel-modal');

function ModalDialog(game, opts) {
  // TODO

  Modal.constructor.call(this, game, {element: div});
};

inherits(ModalDialog, Modal);

