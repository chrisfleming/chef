#
# Cookbook Name:: underbelly_vpn
# Recipe:: default
#
# Copyright (c) 2015 The Authors, All Rights Reserved.

include_recipe 'apt::default'
include_recipe 'openvpn::default'
include_recipe 'openvpn::users'


