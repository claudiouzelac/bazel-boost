workspace(name = "ngineered")

load("//tools/cpp:clang_configure.bzl", "clang_configure")
load("//tools/build_rules/config:system.bzl", "cc_system_package")

clang_configure()

# versions shared across artifacts that should be upgraded together

jackson_version = "2.6.3"
slf4j_version = "1.7.7"

# Begin Java/Scala dependencies

maven_server(
  name = "default",
  url = "http://central.maven.org/maven2/",
)

maven_jar(
  name = "com_fasterxml_jackson_core_jackson_annotations",
  artifact = "com.fasterxml.jackson.core:jackson-annotations:" + jackson_version,
)

maven_jar(
  name = "com_fasterxml_jackson_core_jackson_core",
  artifact = "com.fasterxml.jackson.core:jackson-core:" + jackson_version,
)

maven_jar(
  name = "com_fasterxml_jackson_core_jackson_databind",
  artifact = "com.fasterxml.jackson.core:jackson-databind:" + jackson_version,
)

# End Java/Scala dependencies

# Begin C++ depedencies

new_git_repository(
    name = "com_github_google_googletest",
    build_file = "third_party/googletest.BUILD",
    remote = "https://github.com/google/googletest.git",
    tag = "release-1.7.0",
)

bind(
    name = "googletest",
    actual = "@com_github_google_googletest//:googletest",
)

bind(
    name = "googletest/license",
    actual = "@com_github_google_googletest//:license",
)

new_git_repository(
    name = "com_github_gflags_gflags",
    build_file = "third_party/googleflags.BUILD",
    commit = "58345b18d92892a170d61a76c5dd2d290413bdd7",
    remote = "https://github.com/gflags/gflags.git",
)

bind(
    name = "gflags",
    actual = "@com_github_gflags_gflags//:gflags",
)

bind(
    name = "gflags/license",
    actual = "@com_github_gflags_gflags//:license",
)

git_repository(
    name = "com_googlesource_code_re2",
    commit = "fc6337a382bfd4f7c861abea08f872d3c85b31da",
    remote = "https://code.googlesource.com/re2",
)

bind(
    name = "re2",
    actual = "@com_googlesource_code_re2//:re2",
)

bind(
    name = "re2/license",
    actual = "@com_googlesource_code_re2//:LICENSE",
)

new_git_repository(
    name = "com_github_google_glog",
    build_file = "third_party/googlelog/BUILD.remote",
    commit = "1b0b08c8dda1659027677966b03a3ff3c488e549",
    remote = "https://github.com/google/glog.git",
)

bind(
    name = "glog",
    actual = "@com_github_google_glog//:glog",
)

bind(
    name = "glog/license",
    actual = "@com_github_google_glog//:license",
)

## Boost

# smart_ptr

new_git_repository(
    name = "com_github_boost_smart_ptr",
    build_file = "third_party/boost.BUILD",
    commit = "c87b6e8af8f30130c708cba7ba393c542c489aad",
    remote = "https://github.com/boostorg/smart_ptr.git",
)

bind(
    name = "smart_ptr",
    actual = "@com_github_boost_smart_ptr//:smart_ptr",
)

# predef

new_git_repository(
    name = "com_github_boost_predef",
    build_file = "third_party/boost.BUILD",
    commit = "e60f83f96ae5d8ef74e79a8ee94b8d25d9cc544f",
    remote = "https://github.com/boostorg/predef.git",
)

bind(
    name = "predef",
    actual = "@com_github_boost_predef//:predef",
)

# config

new_git_repository(
    name = "com_github_boost_config",
    build_file = "third_party/boost.BUILD",
    commit = "d44dbf69a4115cc1ce10b180c2a2b8ce66b3ae29",
    remote = "https://github.com/boostorg/config.git",
)

bind(
    name = "config",
    actual = "@com_github_boost_config//:config",
)

# core

new_git_repository(
    name = "com_github_boost_core",
    build_file = "third_party/boost.BUILD",
    commit = "d0ec03e28b795df1fd349a1a4411add49833dfb8",
    remote = "https://github.com/boostorg/core.git",
)

bind(
    name = "core",
    actual = "@com_github_boost_core//:core",
)

# asio

new_git_repository(
    name = "com_github_boost_asio",
    build_file = "third_party/boost.BUILD",
    commit = "f687d8690234f56d1e5d3a6a057f1958903fd1d0",
    remote = "https://github.com/boostorg/asio.git",
)

bind(
    name = "asio",
    actual = "@com_github_boost_asio//:asio",
)

# thread

new_git_repository(
    name = "com_github_boost_thread",
    build_file = "third_party/boost.BUILD",
    commit = "7beae6ac061eef6a328c19bb942e71fe210a337d",
    remote = "https://github.com/boostorg/thread.git",
)

bind(
    name = "thread",
    actual = "@com_github_boost_thread//:thread",
)

# assert

new_git_repository(
    name = "com_github_boost_assert",
    build_file = "third_party/boost.BUILD",
    commit = "5d353ad2b92208c6ca300f4b47fdf04c87a8a593",
    remote = "https://github.com/boostorg/assert.git",
)

bind(
    name = "assert",
    actual = "@com_github_boost_assert//:assert",
)

# system

new_git_repository(
    name = "com_github_boost_system",
    build_file = "third_party/boost.BUILD",
    commit = "cd8828db96c17c1ee00c91b9cce8780aa909d5d6",
    remote = "https://github.com/boostorg/system.git",
)

bind(
    name = "system",
    actual = "@com_github_boost_asio//:system",
)

## date_time

new_git_repository(
    name = "com_github_boost_date_time",
    build_file = "third_party/boost.BUILD",
    commit = "a742fcbffd598cae3ff91c54f435d0cfade3ec73",
    remote = "https://github.com/boostorg/date_time.git",
)

bind(
    name = "date_time",
    actual = "@com_github_boost_date_time//:date_time",
)

# serialization

new_git_repository(
    name = "com_github_boost_serialization",
    build_file = "third_party/boost.BUILD",
    commit = "ee3560ad83dc702907f0deda830501ef38dd3544",
    remote = "https://github.com/boostorg/serialization.git",
)

bind(
    name = "serialization",
    actual = "@com_github_boost_serialization//:serialization",
)

# bind

new_git_repository(
    name = "com_github_boost_bind",
    build_file = "third_party/boost.BUILD",
    commit = "0aca000b8f6b4e029634d67f761d3494db3a0333",
    remote = "https://github.com/boostorg/bind.git",
)

bind(
    name = "bind",
    actual = "@com_github_boost_bind//:bind",
)

# preprocessor

new_git_repository(
    name = "com_github_boost_preprocessor",
    build_file = "third_party/boost.BUILD",
    commit = "4e29a160b9260c6708d41ce895b499a28c31d5d6",
    remote = "https://github.com/boostorg/preprocessor.git",
)

bind(
    name = "preprocessor",
    actual = "@com_github_boost_preprocessor//:preprocessor",
)

# move

new_git_repository(
    name = "com_github_boost_move",
    build_file = "third_party/boost.BUILD",
    commit = "ad37df6a58e4aa6f2c500a69a68f14feb011d478",
    remote = "https://github.com/boostorg/move.git",
)

bind(
    name = "move",
    actual = "@com_github_boost_move//:move",
)

# static_assert

new_git_repository(
    name = "com_github_boost_static_assert",
    build_file = "third_party/boost.BUILD",
    commit = "29a7d491b8f62a8b9ee66e5e2e2332cf68808715",
    remote = "https://github.com/boostorg/static_assert.git",
)

bind(
    name = "static_assert",
    actual = "@com_github_boost_static_assert//:static_assert",
)

# math

new_git_repository(
    name = "com_github_boost_math",
    build_file = "third_party/boost.BUILD",
    commit = "88baea211dae1450ec69e26b4f3db6ed26b3711e",
    remote = "https://github.com/boostorg/math.git",
)

bind(
    name = "math",
    actual = "@com_github_boost_math//:math",
)

# container

new_git_repository(
    name = "com_github_boost_container",
    build_file = "third_party/boost.BUILD",
    commit = "c37dcfb5673f9c0f70cd0a1dda192a5e0d106db0",
    remote = "https://github.com/boostorg/container.git",
)

bind(
    name = "container",
    actual = "@com_github_boost_container//:container",
)

# filesystem

new_git_repository(
    name = "com_github_boost_filesystem",
    build_file = "third_party/boost.BUILD",
    commit = "4de6b5745db0f9f9f28379ff6fa25e6e5d951fd6",
    remote = "https://github.com/boostorg/filesystem.git",
)

bind(
    name = "filesystem",
    actual = "@com_github_boost_filesystem//:filesystem",
)

# io

new_git_repository(
    name = "com_github_boost_io",
    build_file = "third_party/boost.BUILD",
    commit = "5458fd86d5a8e667513d34ea50b18883eae5ea14",
    remote = "https://github.com/boostorg/io.git",
)

bind(
    name = "io",
    actual = "@com_github_boost_io//:io",
)

# instrusive

new_git_repository(
    name = "com_github_boost_intrusive",
    build_file = "third_party/boost.BUILD",
    commit = "9ddcfa8e7dbc293ea3b317090378f1dfdef88c92",
    remote = "https://github.com/boostorg/intrusive.git",
)

bind(
    name = "intrusive",
    actual = "@com_github_boost_intrusive//:intrusive",
)

# utility

new_git_repository(
    name = "com_github_boost_utility",
    build_file = "third_party/boost.BUILD",
    commit = "6bcf4f92bf1e840cf8e3a844b333031f80fae237",
    remote = "https://github.com/boostorg/utility.git",
)

bind(
    name = "utility",
    actual = "@com_github_boost_utility//:utility",
)

# throw_exception

new_git_repository(
    name = "com_github_boost_throw_exception",
    build_file = "third_party/boost.BUILD",
    commit = "c5518238f1b8ee32d38a2d4084d69064ba018962",
    remote = "https://github.com/boostorg/throw_exception.git",
)

bind(
    name = "throw_exception",
    actual = "@com_github_boost_throw_exception//:throw_exception",
)

# type_traits

new_git_repository(
    name = "com_github_boost_type_traits",
    build_file = "third_party/boost.BUILD",
    commit = "080125fffda70ec4018aaa640b8e29d141f38f4a",
    remote = "https://github.com/boostorg/type_traits.git",
)

bind(
    name = "type_traits",
    actual = "@com_github_boost_type_traits//:type_traits",
)

# mpl

new_git_repository(
    name = "com_github_boost_mpl",
    build_file = "third_party/boost.BUILD",
    commit = "8a8b7b134e4ca1adda160cad249092d9e1ff369b",
    remote = "https://github.com/boostorg/mpl.git",
)

bind(
    name = "mpl",
    actual = "@com_github_boost_mpl//:mpl",
)

# detail

new_git_repository(
    name = "com_github_boost_detail",
    build_file = "third_party/boost.BUILD",
    commit = "678a7ed98b8dea48bc682de7f609f53de9046492",
    remote = "https://github.com/boostorg/detail.git",
)

bind(
    name = "detail",
    actual = "@com_github_boost_detail//:detail",
)

# iterator

new_git_repository(
    name = "com_github_boost_iterator",
    build_file = "third_party/boost.BUILD",
    commit = "46f9e1753f79ca20f0e5123ddec2481f79d55df8",
    remote = "https://github.com/boostorg/iterator.git",
)

bind(
    name = "iterator",
    actual = "@com_github_boost_iterator//:iterator",
)

# integer

new_git_repository(
    name = "com_github_boost_integer",
    build_file = "third_party/boost.BUILD",
    commit = "14020f6f6c99891aac407618f0c19d383524f02d",
    remote = "https://github.com/boostorg/integer.git",
)

bind(
    name = "integer",
    actual = "@com_github_boost_integer//:integer",
)

# concept_check

new_git_repository(
    name = "com_github_boost_concept_check",
    build_file = "third_party/boost.BUILD",
    commit = "89eb7b4cdcbce17e9262272715fe601afb194cd5",
    remote = "https://github.com/boostorg/concept_check.git",
)

bind(
    name = "concept_check",
    actual = "@com_github_boost_concept_check//:concept_check",
)

# typeof

new_git_repository(
    name = "com_github_boost_typeof",
    build_file = "third_party/boost.BUILD",
    commit = "c394d0a5ae91cb314cb0b57c69a5cc5b18893f6c",
    remote = "https://github.com/boostorg/typeof.git",
)

bind(
    name = "typeof",
    actual = "@com_github_boost_typeof//:typeof",
)

# functional

new_git_repository(
    name = "com_github_boost_functional",
    build_file = "third_party/boost.BUILD",
    commit = "1bf379ab601eb52c97908cc2cc141fd6026bd708",
    remote = "https://github.com/boostorg/functional.git",
)

bind(
    name = "functional",
    actual = "@com_github_boost_functional//:functional",
)

# type_index

new_git_repository(
    name = "com_github_boost_type_index",
    build_file = "third_party/boost.BUILD",
    commit = "d585fc3673c2043158b04f262169370a4a7db9f0",
    remote = "https://github.com/boostorg/type_index.git",
)

bind(
    name = "type_index",
    actual = "@com_github_boost_type_index//:type_index",
)

# any

new_git_repository(
    name = "com_github_boost_any",
    build_file = "third_party/boost.BUILD",
    commit = "3b7c34998d7364aa312a46f6578622ae79d0378f",
    remote = "https://github.com/boostorg/any.git",
)

bind(
    name = "any",
    actual = "@com_github_boost_any//:any",
)

# any

new_git_repository(
    name = "com_github_boost_tokenizer",
    build_file = "third_party/boost.BUILD",
    commit = "6b83489ede7c2bf25073a05abb62655cd1235e26",
    remote = "https://github.com/boostorg/tokenizer.git",
)

bind(
    name = "tokenizer",
    actual = "@com_github_boost_tokenizer//:tokenizer",
)

# program_options

new_git_repository(
    name = "com_github_boost_program_options",
    build_file = "third_party/boost.BUILD",
    commit = "5a85b81fcfbd2e3b6ea0522885128a1ccf1d354b",
    remote = "https://github.com/boostorg/program_options.git",
)

bind(
    name = "program_options",
    actual = "@com_github_boost_program_options//:program_options",
)

# function

new_git_repository(
    name = "com_github_boost_function",
    build_file = "third_party/boost.BUILD",
    commit = "675d95536416779e1d0838963f55879069a28419",
    remote = "https://github.com/boostorg/function.git",
)

bind(
    name = "function",
    actual = "@com_github_boost_function//:function",
)

# End C++ depedencies