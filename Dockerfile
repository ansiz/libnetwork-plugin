# Copyright 2015 Metaswitch Networks
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
# TODO - this should be properly versioned
FROM calico/node:latest

# Keep the reqs in calico-node for now.
# add in the runit files and code

COPY node_filesystem /
COPY libnetwork /calico_containers/libnetwork_plugin
