# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

job "foo" {
  constraint {
    distinct_hosts = "true"
  }
}
