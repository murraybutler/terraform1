# Copyright (C) 2018 IT Wonder Lab (https://www.itwonderlab.com)
#
# This software may be modified and distributed under the terms
# of the MIT license.  See the LICENSE file for details.

# ---------------------------------------------------
# Security Groups
# ---------------------------------------------------

variable vpc_id {}
variable name {}
variable description {}

# Add a rule to allow all outbound
variable allow_all_outbound {
  default = false
}
