# encoding: UTF-8
#
# Copyright (c) 2010-2017 GoodData Corporation. All rights reserved.
# This source code is licensed under the BSD-style license found in the
# LICENSE file in the root directory of this source tree.
#

require 'pmap'
$pmap_default_thread_count = 20 # rubocop:disable GlobalVars

# GoodData Module
module GoodData
end

require_relative 'gooddata/bricks/utils'
require_relative 'gooddata/bricks/brick'
require_relative 'gooddata/bricks/pipeline_base'
require_relative 'gooddata/bricks/middleware/base_middleware'
require_relative 'gooddata/bricks/middleware/bench_middleware'
require_relative 'gooddata/bricks/middleware/logger_middleware'
