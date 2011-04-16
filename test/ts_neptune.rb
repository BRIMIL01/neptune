

$:.unshift File.join(File.dirname(__FILE__), "..", "lib")
require 'neptune'

$:.unshift File.join(File.dirname(__FILE__), "..", "test")
require 'test_helper'



require 'tc_c'
require 'tc_dfsp'
require 'tc_dwssa'
require 'tc_erlang'
require 'tc_mapreduce'
require 'tc_mpi'
require 'tc_storage'
require 'tc_upc'
require 'tc_x10'

