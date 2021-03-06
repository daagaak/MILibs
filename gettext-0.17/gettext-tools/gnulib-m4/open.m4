# open.m4 serial 1
dnl Copyright (C) 2007 Free Software Foundation, Inc.
dnl This file is free software; the Free Software Foundation
dnl gives unlimited permission to copy and/or distribute it,
dnl with or without modifications, as long as this notice is preserved.

AC_DEFUN([gl_FUNC_OPEN],
[
  AC_REQUIRE([gl_FCNTL_H_DEFAULTS])
  AC_REQUIRE([AC_CANONICAL_HOST])
  case "$host_os" in
    mingw* | pw*)
      REPLACE_OPEN=1
      AC_LIBOBJ([open])
      ;;
  esac
])
