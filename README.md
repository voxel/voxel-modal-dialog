# voxel-modal-dialog

Modal dialog box element for voxel.js plugins

To use, inherit from `ModalDialog` and call the superclass constructor with
`game, {contents: [your DOM elements]}`. ModalDialog itself inherits from
[voxel-modal](https://github.com/deathcap/voxel-modal) to pause/resume
game interaction when the dialog box element (an HTML div node with a 
border and background) is shown/hidden.

Used by:

* [voxel-workbench](https://github.com/deathcap/voxel-workbench)
* [voxel-chest](https://github.com/deathcap/voxel-chest)
* [voxel-inventory-dialog](https://github.com/deathcap/voxel-inventory-dialog)

Example screenshot:

![screenshot](http://i.imgur.com/aB3oHzP.png "Screenshot")

(Note: the element is empty by default)

## License

MIT

