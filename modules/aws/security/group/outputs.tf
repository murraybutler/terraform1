# Copyright (C) 2018 IT Wonder Lab (https://www.itwonderlab.com)
#
# This software may be modified and distributed under the terms
# of the MIT license.  See the LICENSE file for details.

# ---------------------------------------------------
# Security Groups
# ---------------------------------------------------

# The ID of the security group
output "id" {
  value = "${aws_security_group.default.id}"
}
