#!/bin/sh

root=$(cd "$(dirname $0)/.."; /bin/pwd)
subiquity="packages/ubuntu_desktop_installer/packages/subiquity_client/subiquity"

(cd "$root/$subiquity"; ./scripts/installdeps.sh)
