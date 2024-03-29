#!/usr/bin/env bash

#
# Copyright (c) 2020. Robert LaMarca
# All files released under the GPL-2.0 License ( see LICENSE.txt )
# except where otherwise noted in their comments.
# Files released in this repository are not to be considered as a project, but merely
# a collection of files that may be used in their entirety or partially.
#

[ ! -z "$1" ] && {
  echo "creating directory for project";
  mkdir "$1";
  cd "$1";
}
stagehand console-full

