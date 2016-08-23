cc_binary(
  name = "hello",
  srcs = [
    "hello.cc"
  ],
  deps = [
    "//external:gflags",
    "//cpp/base:build_info",
    "//external:glog",
    "//external:googletest",
  ],
  stamp = 1,
)

cc_test(
  name = "hello_test",
  srcs = [
    "hello_test.cc",
  ],
  deps = [
  	"//external:gflags",
    "//external:glog",
    "//external:googletest",
    "//external:smart_ptr",
    "//external:predef",
    "//external:config",
    "//external:core",
    "//external:assert",
    "//external:bind",
    "//external:preprocessor",
    "//external:move",
    "//external:static_assert",
    "//external:io",
    "//external:intrusive",
    "//external:utility",
    "//external:throw_exception",
    "//external:type_traits",
    "//external:mpl",
    "//external:detail",
    "//external:iterator",
    "//external:integer",
    "//external:concept_check",
    "//external:typeof",
    "//external:functional",
    "//external:type_index",
    "//external:any",
    "//external:tokenizer",
    "//external:function",
    "//external:program_options",
#    "//external:filesystem",
#    "//external:container",
#    "//external:math",
#    "//external:thread",
#    "//external:asio",
#    "//external:date_time"
#    "//external:serialization"
  ],
  size = "small"
)