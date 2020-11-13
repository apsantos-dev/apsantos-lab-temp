#!/usr/bin/env bash
# shellcheck disable=2155
# vim: et ts=2 sw=2 ft=sh:

declare -a LOG_PENDING
LOG_PENDING=()

declare -a LOG_PENDING_TYPES
LOG_PENDING_TYPES=( "new_file_CLIbot" )

declare -a LOG_COUNT
LOG_COUNT=()

declare -a LOG_ITEM
LOG_ITEM=()

# tag
declare -a LOG_TAG_ALIAS
readonly LOG_TAG_ALIAS=( "new" "fix" )

declare -a LOG_TAG_TEXT
readonly LOG_TAG_TEXT=( "Added new " "Download file " )

## FOLDERS

# .config
declare -a CONFIG_FILES
readonly CONFIG_FILES=( \
  arrays.sh \
  colors.sh \
  datetime.sh \
  arroz \
  batata.js \
  dotenv.sh \
  files.sh \
  folders.sh \
  index.sh \
  options.sh \
  start.sh
)
