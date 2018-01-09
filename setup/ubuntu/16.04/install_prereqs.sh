#!/bin/bash

set -euxo pipefail

me=$(python -c 'import os; print(os.path.realpath("'"$0"'"))')
mydir=$(dirname "$me")

$mydir/install_prereqs_base.sh
$mydir/install_prereqs_ros.sh
