redefined = false
unused_args = false
globals = {"ngx", "dao", "app", "configuration"}

files["kong/"] = {
  std = "luajit"
}

files["kong/vendor/lapp.lua"] = {
   ignore = {"lapp", "typespec"}
}

files["kong/vendor/ssl.lua"] = {
   ignore = {"FFI_DECLINED"}
}

files["spec/"] = {
  globals = {"describe", "it", "before_each", "setup", "after_each", "teardown", "stub", "mock", "spy", "finally"}
}
