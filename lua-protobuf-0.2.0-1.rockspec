-- This file was automatically generated for the LuaDist project.

package = "lua-protobuf"
version = "0.2.0-1"

-- LuaDist source
source = {
  tag = "0.2.0-1",
  url = "git://github.com/LuaDist-testing/lua-protobuf.git"
}
-- Original source
-- source = {
--   url = "git://github.com/starwing/lua-protobuf.git",
-- }

description = {
  summary = "protobuf data support for Lua",
  detailed = [[
This project offers a simple C library for basic protobuf wire format encode/decode.
  ]],
  homepage = "https://github.com/starwing/lua-protobuf",
  license = "MIT",
}

dependencies = {
  "lua >= 5.1"
}

build = {
  type = "builtin",
  modules = {
    pb = "pb.c",
  }
}