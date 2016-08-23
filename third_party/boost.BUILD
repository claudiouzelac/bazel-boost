licenses(["notice"])

cc_library(
  name = "asio",
  visibility = ["//visibility:public"],
  includes = [
    "include/",
  ],
  hdrs = glob([
    "include/boost/**/*.h",
    "include/boost/**/*.hpp",
  ]),
  srcs = [
  ],
  deps = [
  	":system"
  ]
)

cc_library(
  name = "date_time",
  visibility = ["//visibility:public"],
  includes = [
    "include/",
  ],
  hdrs = glob([
    "include/boost/**/*.h",
    "include/boost/**/*.hpp",
  ]),
  srcs = glob([
  	"src/*.cpp"
  ]),
  deps = [
  ]
)

cc_library(
  name = "assert",
  visibility = ["//visibility:public"],
  includes = [
    "include/",
  ],
  hdrs = glob([
    "include/boost/**/*.hpp",
  ]),
  srcs = [
  ],
  deps = [
    ":config",
  ],
)

cc_library(
  name = "system",
  visibility = ["//visibility:public"],
  includes = [
    "include/",
  ],
  hdrs = glob([
    "include/boost/**/*.h",
    "include/boost/**/*.hpp",
  ]),
  srcs = glob([
  	"src/*.cpp"
  ]),
)

cc_library(
  name = "predef",
  visibility = ["//visibility:public"],
  includes = [
    "include/",
  ],
  hdrs = glob([
    "include/boost/**/*.h",
    "include/boost/**/*.hpp",
  ]),
  srcs = [
  ],
)

cc_library(
  name = "serialization",
  visibility = ["//visibility:public"],
  includes = [
    "include/",
  ],
  hdrs = glob([
    "include/boost/**/*.h",
    "include/boost/**/*.hpp",
  ]),
  srcs = glob([
  	"src/*.cpp"
  ]),
)

cc_library(
  name = "smart_ptr",
  visibility = ["//visibility:public"],
  includes = [
    "include/",
  ],
  hdrs = glob([
    "include/boost/**/*.hpp",
  ]),
  srcs = [
  ],
)

cc_library(
  name = "config",
  visibility = ["//visibility:public"],
  includes = [
    "include/",
  ],
  hdrs = glob([
    "include/boost/**/*.hpp",
  ]),
  srcs = [
  ],
)

cc_library(
  name = "core",
  visibility = ["//visibility:public"],
  includes = [
    "include/",
  ],
  hdrs = glob([
    "include/boost/**/*.hpp",
  ]),
  srcs = [
  ],
)

cc_library(
  name = "thread",
  visibility = ["//visibility:public"],
  includes = [
    "include/",
  ],
  hdrs = glob([
    "include/boost/**/*.hpp",
  ]),
  srcs = glob([
  	"src/*.cpp"
  ]),
)

cc_library(
  name = "filesystem",
  visibility = ["//visibility:public"],
  includes = [
    "include/",
  ],
  hdrs = glob([
    "include/boost/**/*.hpp",
  ]),
  srcs = glob([
  	"src/*.cpp"
  ]),
)

cc_library(
  name = "bind",
  visibility = ["//visibility:public"],
  includes = [
    "include/",
  ],
  hdrs = glob([
    "include/boost/**/*.hpp",
  ]),
  srcs = [
  ],
)

cc_library(
  name = "preprocessor",
  visibility = ["//visibility:public"],
  includes = [
    "include/",
  ],
  hdrs = glob([
    "include/boost/**/*.hpp",
  ]),
  srcs = [
  ],
)

cc_library(
  name = "move",
  visibility = ["//visibility:public"],
  includes = [
    "include/",
  ],
  hdrs = glob([
    "include/boost/**/*.hpp",
  ]),
  srcs = [
  ],
)

cc_library(
  name = "static_assert",
  visibility = ["//visibility:public"],
  includes = [
    "include/",
  ],
  hdrs = glob([
    "include/boost/**/*.hpp",
  ]),
  srcs = [
  ],
)

cc_library(
  name = "math",
  visibility = ["//visibility:public"],
  includes = [
    "include/",
  ],
  hdrs = glob([
    "include/boost/**/*.hpp",
  ]),
  srcs = [
  ],
  deps = [
    ":config",
    ":predef",
  ]
)

cc_library(
  name = "container",
  visibility = ["//visibility:public"],
  includes = [
    "include/",
  ],
  hdrs = glob([
    "include/boost/**/*.hpp",
  ]),
  srcs = [
  ],
  deps = [
    ":config",
  ]
)

cc_library(
  name = "intrusive",
  visibility = ["//visibility:public"],
  includes = [
    "include/",
  ],
  hdrs = glob([
    "include/boost/**/*.hpp",
  ]),
  srcs = [
  ],
  deps = [
    ":config",
  ]
)

cc_library(
  name = "utility",
  visibility = ["//visibility:public"],
  includes = [
    "include/",
  ],
  hdrs = glob([
    "include/boost/**/*.hpp",
  ]),
  srcs = [
  ],
  deps = [
    ":config",
  ]
)

cc_library(
  name = "io",
  visibility = ["//visibility:public"],
  includes = [
    "include/",
  ],
  hdrs = glob([
    "include/boost/**/*.hpp",
  ]),
  srcs = [
  ],
  deps = [
    ":config",
  ]
)

cc_library(
  name = "throw_exception",
  visibility = ["//visibility:public"],
  includes = [
    "include/",
  ],
  hdrs = glob([
    "include/boost/**/*.hpp",
  ]),
  srcs = [
  ],
  deps = [
    ":assert",
  ],
)

cc_library(
  name = "type_traits",
  visibility = ["//visibility:public"],
  includes = [
    "include/",
  ],
  hdrs = glob([
    "include/boost/**/*.hpp",
  ]),
  srcs = [
  ],
)

cc_library(
  name = "mpl",
  visibility = ["//visibility:public"],
  includes = [
    "include/",
  ],
  hdrs = glob([
    "include/boost/**/*.hpp",
  ]),
  srcs = [
  ],
  deps = [
    ":preprocessor",
    ":move",
  ],
)

cc_library(
  name = "detail",
  visibility = ["//visibility:public"],
  includes = [
    "include/",
  ],
  hdrs = glob([
    "include/boost/**/*pp",
  ]),
  srcs = [
  ],
)

cc_library(
  name = "iterator",
  visibility = ["//visibility:public"],
  includes = [
    "include/",
  ],
  hdrs = glob([
    "include/boost/**/*.hpp",
  ]),
  srcs = [
  ],
  deps = [
    ":detail",
    ":static_assert",
  ],
)

cc_library(
  name = "integer",
  visibility = ["//visibility:public"],
  includes = [
    "include/",
  ],
  hdrs = glob([
    "include/boost/**/*.hpp",
  ]),
  srcs = [
  ],
)

cc_library(
  name = "concept_check",
  visibility = ["//visibility:public"],
  includes = [
    "include/",
  ],
  hdrs = glob([
    "include/boost/**/*.hpp",
  ]),
  srcs = [
  ],
  deps = [
    ":iterator",
    ":type_traits",
    ":utility",
    ":mpl",
    ":detail",
  ]
)

cc_library(
  name = "typeof",
  visibility = ["//visibility:public"],
  includes = [
    "include/",
  ],
  hdrs = glob([
    "include/boost/**/*.hpp",
  ]),
  srcs = [
  ],
  deps = [
    ":preprocessor",
    ":mpl",
  ]
)

cc_library(
  name = "functional",
  visibility = ["//visibility:public"],
  includes = [
    "include/",
  ],
  hdrs = glob([
    "include/boost/**/*.hpp",
  ]),
  srcs = [
  ],
  deps = [
    ":config",
    ":utility",
  ]
)

cc_library(
  name = "type_index",
  visibility = ["//visibility:public"],
  includes = [
    "include/",
  ],
  hdrs = glob([
    "include/boost/**/*.hpp",
  ]),
  srcs = [
  ],
  deps = [
    ":config",
  ],
)

cc_library(
  name = "any",
  visibility = ["//visibility:public"],
  includes = [
    "include/",
  ],
  hdrs = glob([
    "include/boost/**/*.hpp",
  ]),
  srcs = [
  ],
  deps = [
    ":throw_exception",
    ":detail",
    ":config",
    ":type_traits",
    ":utility",
    ":mpl",
    ":static_assert",
    ":type_index",
  ]
)

cc_library(
  name = "function",
  visibility = ["//visibility:public"],
  includes = [
    "include/",
  ],
  hdrs = glob([
    "include/boost/**/*.hpp",
  ]),
  srcs = [
  ],
  deps = [
    ":detail",
    ":preprocessor",
    ":integer",
  ],
)

cc_library(
  name = "tokenizer",
  visibility = ["//visibility:public"],
  includes = [
    "include/",
  ],
  hdrs = glob([
    "include/boost/**/*.hpp",
  ]),
  srcs = [
  ],
  deps = [
    ":iterator",
    ":assert",
    ":utility",
  ]
)

cc_library(
  name = "program_options",
  visibility = ["//visibility:public"],
  includes = [
    "include/",
  ],
  hdrs = glob([
    "include/boost/**/*.hpp",
  ]),
  srcs = glob([
    "src/*.cpp",
  ]),
  deps = [
    ":any",
    ":throw_exception",
    ":bind",
    ":detail",
    ":config",
    ":type_traits",
    ":iterator",
    ":function",
    ":lexical_cast",
    ":smart_ptr",
    ":tokenizer",
  ]
)