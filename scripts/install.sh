#!/bin/bash

# import some lib scripts
. $FLEA_DIR/lib/portage.sh

# install portage packages
_emerge $@
#init_board
