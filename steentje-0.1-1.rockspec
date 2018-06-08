-- This file was automatically generated for the LuaDist project.

package = 'steentje'
version = '0.1-1'
-- LuaDist source
source = {
  tag = "0.1-1",
  url = "git://github.com/LuaDist-testing/steentje.git"
}
-- Original source
-- source = {
--     url = 'git://github.com/xiaq/steentje.git',
--     tag = 'v0.1',
-- }
description = {
    summary = 'A toy project to play with LuaRocks.',
    license = 'BSD',
}
dependencies = {
    'lua >= 5.1'
}
build = {
    type = 'builtin',
    modules = {
        hello = 'src/hello.lua'
    },
}