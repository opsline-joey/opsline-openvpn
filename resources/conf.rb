#
# Cookbook Name:: opsline-openvpn
# Resource:: conf
#
# Author:: Opsline
#
# Copyright 2015, OpsLine, LLC.
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
#

actions :create, :delete
default_action :create

attribute :cookbook, kind_of: String, default: 'opsline-openvpn'
attribute :type, kind_of: String, default: 'server'
attribute :base_dir, :kind_of => String, :default => '/etc/openvpn'
attribute :config, kind_of: Hash, default: Hash.new
attribute :push_routes, kind_of: Array, default: Array.new
attribute :push_options, kind_of: Hash, default: Hash.new
