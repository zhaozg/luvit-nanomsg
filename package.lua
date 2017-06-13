return {
  name = "zhaozg/nonamsg",
  version = "0.0.1",
  homepage = "https://github.com/zhaozg/luvit-nonamsg",
  description = "FFI bindings to the nanomsg library",
  tags = {"ffi", "nonamsg", "MQ"},
  author = { name = "George Zhao" },
  license = "MIT",
  files = {
    "nanomsg/**"
  },
  dependencies = {
    "luvit/timer@2.0.0",
    "luvit/utils@2.0.0",
    "luvit/core@2.0.0",
  }
}
