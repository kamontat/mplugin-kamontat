# shellcheck disable=SC1090,SC2148

_myzs:internal:module:initial "$0"

# install from https://github.com/ktemplates/singlefile-generator
if _myzs:internal:checker:command-exist "generator"; then
  _myzs:internal:alias "template" "generator"
  _myzs:internal:alias "template_update" "generator --reinstall"
fi
