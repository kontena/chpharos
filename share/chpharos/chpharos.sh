#!/bin/bash

#
#                                  Apache License
#                            Version 2.0, January 2004
#                         http://www.apache.org/licenses/
#
#    TERMS AND CONDITIONS FOR USE, REPRODUCTION, AND DISTRIBUTION
#
#    1. Definitions.
#
#       "License" shall mean the terms and conditions for use, reproduction,
#       and distribution as defined by Sections 1 through 9 of this document.
#
#       "Licensor" shall mean the copyright owner or entity authorized by
#       the copyright owner that is granting the License.
#
#       "Legal Entity" shall mean the union of the acting entity and all
#       other entities that control, are controlled by, or are under common
#       control with that entity. For the purposes of this definition,
#       "control" means (i) the power, direct or indirect, to cause the
#       direction or management of such entity, whether by contract or
#       otherwise, or (ii) ownership of fifty percent (50%) or more of the
#       outstanding shares, or (iii) beneficial ownership of such entity.
#
#       "You" (or "Your") shall mean an individual or Legal Entity
#       exercising permissions granted by this License.
#
#       "Source" form shall mean the preferred form for making modifications,
#       including but not limited to software source code, documentation
#       source, and configuration files.
#
#       "Object" form shall mean any form resulting from mechanical
#       transformation or translation of a Source form, including but
#       not limited to compiled object code, generated documentation,
#       and conversions to other media types.
#
#       "Work" shall mean the work of authorship, whether in Source or
#       Object form, made available under the License, as indicated by a
#       copyright notice that is included in or attached to the work
#       (an example is provided in the Appendix below).
#
#       "Derivative Works" shall mean any work, whether in Source or Object
#       form, that is based on (or derived from) the Work and for which the
#       editorial revisions, annotations, elaborations, or other modifications
#       represent, as a whole, an original work of authorship. For the purposes
#       of this License, Derivative Works shall not include works that remain
#       separable from, or merely link (or bind by name) to the interfaces of,
#       the Work and Derivative Works thereof.
#
#       "Contribution" shall mean any work of authorship, including
#       the original version of the Work and any modifications or additions
#       to that Work or Derivative Works thereof, that is intentionally
#       submitted to Licensor for inclusion in the Work by the copyright owner
#       or by an individual or Legal Entity authorized to submit on behalf of
#       the copyright owner. For the purposes of this definition, "submitted"
#       means any form of electronic, verbal, or written communication sent
#       to the Licensor or its representatives, including but not limited to
#       communication on electronic mailing lists, source code control systems,
#       and issue tracking systems that are managed by, or on behalf of, the
#       Licensor for the purpose of discussing and improving the Work, but
#       excluding communication that is conspicuously marked or otherwise
#       designated in writing by the copyright owner as "Not a Contribution."
#
#       "Contributor" shall mean Licensor and any individual or Legal Entity
#       on behalf of whom a Contribution has been received by Licensor and
#       subsequently incorporated within the Work.
#
#    2. Grant of Copyright License. Subject to the terms and conditions of
#       this License, each Contributor hereby grants to You a perpetual,
#       worldwide, non-exclusive, no-charge, royalty-free, irrevocable
#       copyright license to reproduce, prepare Derivative Works of,
#       publicly display, publicly perform, sublicense, and distribute the
#       Work and such Derivative Works in Source or Object form.
#
#    3. Grant of Patent License. Subject to the terms and conditions of
#       this License, each Contributor hereby grants to You a perpetual,
#       worldwide, non-exclusive, no-charge, royalty-free, irrevocable
#       (except as stated in this section) patent license to make, have made,
#       use, offer to sell, sell, import, and otherwise transfer the Work,
#       where such license applies only to those patent claims licensable
#       by such Contributor that are necessarily infringed by their
#       Contribution(s) alone or by combination of their Contribution(s)
#       with the Work to which such Contribution(s) was submitted. If You
#       institute patent litigation against any entity (including a
#       cross-claim or counterclaim in a lawsuit) alleging that the Work
#       or a Contribution incorporated within the Work constitutes direct
#       or contributory patent infringement, then any patent licenses
#       granted to You under this License for that Work shall terminate
#       as of the date such litigation is filed.
#
#    4. Redistribution. You may reproduce and distribute copies of the
#       Work or Derivative Works thereof in any medium, with or without
#       modifications, and in Source or Object form, provided that You
#       meet the following conditions:
#
#       (a) You must give any other recipients of the Work or
#           Derivative Works a copy of this License; and
#
#       (b) You must cause any modified files to carry prominent notices
#           stating that You changed the files; and
#
#       (c) You must retain, in the Source form of any Derivative Works
#           that You distribute, all copyright, patent, trademark, and
#           attribution notices from the Source form of the Work,
#           excluding those notices that do not pertain to any part of
#           the Derivative Works; and
#
#       (d) If the Work includes a "NOTICE" text file as part of its
#           distribution, then any Derivative Works that You distribute must
#           include a readable copy of the attribution notices contained
#           within such NOTICE file, excluding those notices that do not
#           pertain to any part of the Derivative Works, in at least one
#           of the following places: within a NOTICE text file distributed
#           as part of the Derivative Works; within the Source form or
#           documentation, if provided along with the Derivative Works; or,
#           within a display generated by the Derivative Works, if and
#           wherever such third-party notices normally appear. The contents
#           of the NOTICE file are for informational purposes only and
#           do not modify the License. You may add Your own attribution
#           notices within Derivative Works that You distribute, alongside
#           or as an addendum to the NOTICE text from the Work, provided
#           that such additional attribution notices cannot be construed
#           as modifying the License.
#
#       You may add Your own copyright statement to Your modifications and
#       may provide additional or different license terms and conditions
#       for use, reproduction, or distribution of Your modifications, or
#       for any such Derivative Works as a whole, provided Your use,
#       reproduction, and distribution of the Work otherwise complies with
#       the conditions stated in this License.
#
#    5. Submission of Contributions. Unless You explicitly state otherwise,
#       any Contribution intentionally submitted for inclusion in the Work
#       by You to the Licensor shall be under the terms and conditions of
#       this License, without any additional terms or conditions.
#       Notwithstanding the above, nothing herein shall supersede or modify
#       the terms of any separate license agreement you may have executed
#       with Licensor regarding such Contributions.
#
#    6. Trademarks. This License does not grant permission to use the trade
#       names, trademarks, service marks, or product names of the Licensor,
#       except as required for reasonable and customary use in describing the
#       origin of the Work and reproducing the content of the NOTICE file.
#
#    7. Disclaimer of Warranty. Unless required by applicable law or
#       agreed to in writing, Licensor provides the Work (and each
#       Contributor provides its Contributions) on an "AS IS" BASIS,
#       WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or
#       implied, including, without limitation, any warranties or conditions
#       of TITLE, NON-INFRINGEMENT, MERCHANTABILITY, or FITNESS FOR A
#       PARTICULAR PURPOSE. You are solely responsible for determining the
#       appropriateness of using or redistributing the Work and assume any
#       risks associated with Your exercise of permissions under this License.
#
#    8. Limitation of Liability. In no event and under no legal theory,
#       whether in tort (including negligence), contract, or otherwise,
#       unless required by applicable law (such as deliberate and grossly
#       negligent acts) or agreed to in writing, shall any Contributor be
#       liable to You for damages, including any direct, indirect, special,
#       incidental, or consequential damages of any character arising as a
#       result of this License or out of the use or inability to use the
#       Work (including but not limited to damages for loss of goodwill,
#       work stoppage, computer failure or malfunction, or any and all
#       other commercial damages or losses), even if such Contributor
#       has been advised of the possibility of such damages.
#
#    9. Accepting Warranty or Additional Liability. While redistributing
#       the Work or Derivative Works thereof, You may choose to offer,
#       and charge a fee for, acceptance of support, warranty, indemnity,
#       or other liability obligations and/or rights consistent with this
#       License. However, in accepting such obligations, You may act only
#       on Your own behalf and on Your sole responsibility, not on behalf
#       of any other Contributor, and only if You agree to indemnify,
#       defend, and hold each Contributor harmless for any liability
#       incurred by, or claims asserted against, such Contributor by reason
#       of your accepting any such warranty or additional liability.
#
#    END OF TERMS AND CONDITIONS
#
#    Copyright 2020 Lakend Labs, Inc.
#
#    Licensed under the Apache License, Version 2.0 (the "License");
#    you may not use this file except in compliance with the License.
#    You may obtain a copy of the License at
#
#        http://www.apache.org/licenses/LICENSE-2.0
#
#    Unless required by applicable law or agreed to in writing, software
#    distributed under the License is distributed on an "AS IS" BASIS,
#    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#    See the License for the specific language governing permissions and
#    limitations under the License.

if command -v compgen &> /dev/null; then
  for chpharos_function in $(compgen -A function | grep _chpharos_); do
    unset -f "${chpharos_function}"
  done
  unset chpharos_function
fi

CHPHAROS_VERSION=0.5.1

_chpharos_error_echo() {
  (>&2 echo "error: $1")
}

_chpharos_url_encode() {
  local string="${1}"

  if command -v xxd &> /dev/null; then
    echo -ne "${string}" | xxd -plain | tr -d '\n' | sed 's/\(..\)/%\1/g'
  elif command -v hexdump &> /dev/null; then
    echo -ne "${string}" | hexdump -v -e '/1 "%02x"' | sed 's/\(..\)/%\1/g'
  else
    # Fallback, perhaps the shell is BASH4+ compatible and has printf -v
    local strlen=${#string}
    local encoded=""
    local pos c o

    for (( pos=0 ; pos<strlen ; pos++ )); do
       c=${string:$pos:1}
       case "$c" in
          [-_.~a-zA-Z0-9] ) o="${c}" ;;
          * ) printf -v o '%%%02x' "'$c"
       esac
       encoded+="${o}"
    done
    echo "${encoded}"
  fi
}


_chpharos_scan() {
  local unsorted_versions=""
  local pharos_version
  local newline=$'\n'
  PHAROS_VERSIONS=()

  # Bail out if dir doesn't exist
  [ ! -d "${CHPHAROS_ROOT}/versions" ] && return 0

  # Build a list of versions where non prerelease version numbers get suffixed with _ for sorting reasons
  for pharos_version in "${CHPHAROS_ROOT}"/versions/*.*.*; do
    if [ -d "${pharos_version}" ]; then
      unsorted_versions="${unsorted_versions}${newline}$IFS${pharos_version/$CHPHAROS_ROOT\/versions\//}"
    fi
  done
  PHAROS_VERSIONS=($(echo "${unsorted_versions}" | _sort_versions))
}

_chpharos_find_versionfile_ascending() {
  local current_path
  current_path="$(pwd)"

  while [ ! -e "${current_path}/.pharos-version" ] && [ ! -n "${current_path}" ]; do
    current_path="${current_path%/*}"
  done
  [ -e "${current_path}/.pharos-version" ] && echo "${current_path}/.pharos-version"
}

_chpharos_auto() {
  local auto_version

  if [ -f "$PWD/.pharos-version" ]; then
    _chpharos_auto_version_origin="$PWD/.pharos-version file"
    auto_version=$(cat .pharos-version)
  else
    local ascending
    ascending="$(_chpharos_find_versionfile_ascending)"
    if [ "${ascending}" != "" ]; then
      _chpharos_auto_version_origin="${ascending} file"
      auto_version=$(cat "${ascending}")
    fi
  fi

  if [ ! -z "${auto_version}" ]; then
    local current_version old_origin
    current_version="$(_chpharos_current_version_from_path)"
    if [ "${current_version}" = "${auto_version}" ]; then
      return
    else
      old_origin="${_chpharos_auto_version_origin}"
      _chpharos_subcommand_use "${auto_version}" > /dev/null
      _chpharos_auto_version_origin="${old_origin}" # restore after chpharos use resets it
    fi
  fi
}

_chpharos_os() {
  #shellcheck disable=SC2153
  if [ ! -z "${CHPHAROS_OS}" ]; then
    echo "$CHPHAROS_OS"
  elif uname -s | grep -q Darwin; then
    echo "darwin"
  else
    echo "linux"
  fi
}

_chpharos_cpu() {
  case $(uname -m) in
    amd64)  echo "amd64" ;;
    x86_64) echo "amd64" ;;
    *) _chpharos_error_echo "Unsupported processor architecture"; return 1 ;;
  esac
}

_chpharos_version_is_installed() {
  local version="$1"
  for item in "${PHAROS_VERSIONS[@]}"; do
    if [ "${version}" = "$item" ]; then
      local version_root="${CHPHAROS_ROOT}/versions/${version}"
      [ -d "${version_root}" ] && [ ! -z "$(/usr/bin/env ls -A "${version_root}")" ] && return 0
    fi
  done
  return 1
}

_chpharos_reset() {
  local current_version
  _chpharos_auto_version_origin=""
  current_version="$(_chpharos_current_version_from_path)"
  [ -z "${current_version}" ] && return 0
  local current_version_root="${CHPHAROS_ROOT}/versions/${current_version}"
  PATH=":$PATH:" # surround with :
  PATH="${PATH//:$current_version_root:/:}" # remove current version path
  PATH="${PATH#:}" # strip leading :
  PATH="${PATH%:}" # strip trailing :
  hash -r
}

_chpharos_current_version_from_path() {
  local work_path remaining
  work_path=":${PATH}:"
  remaining="${work_path}"
  remaining="${remaining#:$CHPHAROS_ROOT*:}"
  remaining="${work_path%$remaining}"
  remaining="${remaining#:}"
  remaining="${remaining%:}"
  echo "${remaining#*versions/}"
}

_chpharos_subcommand_use() {
  local destination
  case "$1" in
    --help)
      cat <<EOF
chpharos use [--local|--default] <version>

  Select current pharos version

  --local   Create/update .pharos-version file in the current directory
  --default Create/update .pharos-version file in \$HOME directory
EOF
      return 0
      ;;
    --local)
      destination=".pharos-version"
      shift
      ;;
    --default)
      shift
      destination="$HOME/.pharos-version"
      ;;
    "")
      _chpharos_error_echo "missing version"; return 1
      ;;
  esac
  local version="$1"

  _chpharos_scan &> /dev/null

  if _chpharos_version_is_installed "${version}"; then
    _chpharos_reset

    export PATH="${CHPHAROS_ROOT}/versions/${version}:$PATH"
    _chpharos_auto_version_origin="chpharos use command"

    hash -r

    if [ ! -z "${destination}" ]; then
      echo "${version}" > "${destination}"
      echo "using pharos version ${version}, updated ${destination}"
    else
      echo "using pharos version ${version}"
    fi
  else
    unset PHAROS_VERSION
    _chpharos_error_echo "version ${version} not installed"
    return 1
  fi
}

_chpharos_validate_external_tools() {
  (command -v curl > /dev/null || command -v wget > /dev/null) || (_chpharos_error_echo "curl or wget not installed"; return 1)
  (command -v shasum > /dev/null || command -v sha256sum > /dev/null) || (_chpharos_error_echo "shasum not installed"; return 1)
}

_chpharos_subcommand_longdash_help() {
  cat <<EOF
Usage: chpharos <sub-command> <sub-command-options>

chpharos use [--local] <version>            Set the current Pharos version
chpharos install [--force] <version>        InstallPharos version. Use latest to install the latest version.
chpharos uninstall <version>                Uninstall Pharos version
chpharos current [--all]                    Show the current Pharos version
chpharos list                               List installed Pharos versions
chpharos list-remote [--pre]

chpharos reset                              Remove chpharos path modifications and disable automatic switching
chpharos auto                               Load automatic version switcher

chpharos --help                             Show this help
chpharos --version                          Show chpharos version ${CHPHAROS_VERSION}
EOF
}

_chpharos_subcommand_longdash_version() {
  echo "chpharos ${CHPHAROS_VERSION}"
}

_chpharos_subcommand_version() {
  _chpharos_subcommand_current -
}

_chpharos_get_file_wget() {
  local url="$1"
  local destination="$2"

  local final_url
  if [ -z "${url##*get.pharos.sh*}" ]; then
    final_url="$(wget -O - --quiet -U "${CHPHAROS_UA}" "${url}")"
    [ -z "${final_url}" ] && return 1
  else
    final_url="${url}"
  fi
  [ -z "${final_url}" ] && return 1

  local progress_opt
  progress_opt=""
  wget --help | grep -- "--show-progress" &> /dev/null && progress_opt="1"

  if [ -z "${progress_opt}" ]; then
    wget "${final_url}" --output-document="${destination}"
  else
    wget -q --show-progress --progress=bar:force:noscroll --output-document="${destination}" "${final_url}"
  fi
}

_chpharos_get_file_curl() {
  local url="$1"
  local destination="$2"

  local final_url
  if [ -z "${url##*get.pharos.sh*}" ]; then
    final_url="$(curl -sSL -A "${CHPHAROS_UA}" "${url}")"
  else
    final_url="${url}"
  fi

  [ -z "${final_url}" ] && return 1

  curl "-#" -SL "${final_url}" --output "${destination}"
}

# stolen from https://github.com/rbenv/ruby-build/pull/631/files#diff-fdcfb8a18714b33b07529b7d02b54f1dR942
function _sort_versions() {
  sed 'h; s/[+-]/./g; s/.p\([[:digit:]]\)/.z\1/; s/$/.z/; G; s/\n/ /' |
    LC_ALL=C sort -t. -k 1,1 -k 2,2n -k 3,3n -k 4,4n -k 5,5n | awk '{print $2}'
}

_chpharos_remote_versions_curl() {
  curl -sSL "https://api.github.com/repos/kontena/pharos-cluster/releases" \
    -A "${CHPHAROS_UA}"
}

_chpharos_remote_versions_wget() {
  wget "https://api.github.com/repos/kontena/pharos-cluster/releases" \
    -o /dev/null \
    -O - \
    -U "${CHPHAROS_UA}"
}

_chpharos_remote_versions() {
  local pre versions
  while [ "$#" -gt 0 ]; do
    case "$1" in
      --pre) pre="true" ;;
    esac
    shift
  done
  versions=$("_chpharos_remote_versions_${CHPHAROS_WEB_CLIENT}" | grep -oE "tag_name\": *\".{1,15}\"," | sed 's/tag_name\": *\"//;s/\",//;s/v//' | _sort_versions)
  if [ "$pre" = "true" ]; then
    echo "${versions}"
  else
    echo "${versions}" | grep -v "-"
  fi
}

_chpharos_subcommand_install() {
  _chpharos_validate_external_tools || return 1

  local force pre version use
  for opt in "$@"; do
    case "${opt}" in
      --force) force="true" ;;
      --pre) pre="--pre" ;;
      --use) use="true" ;;
      --help)
        cat << EOF
usage: chpharos install [--force] [--pre] [--use] <version|latest>

Installs the specified version of pharos-cluster bundle or the latest version when using "latest".

options:
  --force  Force reinstall if version is already installed
  --pre    Install the latest pre-release version (use together with latest)
  --use    Switch to installed version when finished
  --help   This help
EOF
        return 0
        ;;
      *) version="${opt}"
    esac
  done

  if [ -z "${version}" ]; then
    _chpharos_error_echo "missing version: use chpharos install <version> or chpharos install latest"; return 1
  fi

  if [ "${version}" = "latest" ]; then
    version=$(_chpharos_remote_versions "${pre}" | head -1) || (_chpharos_error_eacho "failed to find the latest version"; return 1)
  fi

  if _chpharos_version_is_installed "${version}" && [ -z "${force}" ]; then
    echo "Already installed version ${version}. Use --force to reinstall."
    return 0
  fi

  local destination_dir="${CHPHAROS_ROOT}/versions/${version}"
  mkdir -p "${destination_dir}" &> /dev/null

  local os=$(_chpharos_os)
  local dl_filename="pharos-cluster-${os}-amd64-${version}"
  local dl_url="https://github.com/kontena/pharos-cluster/releases/download/v${version}/${dl_filename}"
  echo "Downloading Pharos CLI v${version} from Github ..."

  local destination="${destination_dir}/${dl_filename}"

  "_chpharos_get_file_${CHPHAROS_WEB_CLIENT}" "${dl_url}" "${destination}"

  [ -f "${destination}" ] || break

  if [ "${dl_filename}" = "pharos-cluster" ] && [ ! -f "${destination_dir}/pharos" ]; then
    ln -s "${destination_dir}/pharos-cluster" "${destination_dir}/pharos"
  fi

  if [ ! -d "${destination_dir}" ] || [ -z "$(/usr/bin/env ls -A "${destination_dir}")" ]; then
    [ -d "${destination_dir}" ] && rm -rf "${destination_dir}"
    _chpharos_error_echo "installation failed, use: chpharos list-remote to get a list of available versions."; return 1
  else
    _chpharos_scan &> /dev/null
    if [ -z "${use}" ]; then
      echo "Installed version ${version}. To set as current, use: chpharos use ${version}"
    else
      echo "Installed and switched to version ${version}."
      _chpharos_subcommand_use "${version}" &> /dev/null
    fi
  fi
}

_chpharos_subcommand_uninstall() {
  local version="$1"

  [ -z "${CHPHAROS_ROOT}" ] && return 1

  if [ -z "$1" ]; then
    _chpharos_error_echo "missing version: use chpharos uninstall <version>"; return 1
  fi

  if _chpharos_version_is_installed "${version}"; then
    rm -rf "${CHPHAROS_ROOT}/versions/${version}"
    echo "Uninstalled version ${version}"
    _chpharos_scan &> /dev/null
  else
    _chpharos_error_echo "version ${version} not installed"; return 1
  fi
}

_chpharos_subcommand_info() {
  local version="$1"

  if [ -z "${version}" ]; then
    _chpharos_error_echo "missing version"
    return 1
  fi

  if _chpharos_version_is_installed "${version}"; then
    _chpharos_subcommand_longdash_version
    for file in "${CHPHAROS_ROOT}/versions/${version}"/*; do
      if [ -e "$file" ]; then
        echo "$file:"
        $file version || $file --version || echo "$file does not report a version number"
      fi
    done
  else
    _chpharos_error_echo "version ${version} not installed"; return 1
  fi
}

_chpharos_subcommand_current() {
  local full short version
  while [ "$#" -gt 0 ]; do
    case "$1" in
      --all) full="true" ;;
      --short) short="true" ;;
      --help) cat <<EOF
chpharos current [--short] [--all]

 --short   Do not display the "set via ..." version origin
 --all     List versions of all utilities in the bundle
EOF
      return 0
      ;;
    esac
    shift
  done

  version=$(_chpharos_current_version_from_path)

  if [ -z "${version}" ]; then
    _chpharos_error_echo "no version selected"; return 1
  elif [ ! -z "${full}" ]; then
    _chpharos_subcommand_info "${version}" || return 1
  elif [ ! -z "${short}" ]; then
    echo "${version}"
  else
    if [ -z "${_chpharos_auto_version_origin}" ]; then
      echo "${version} (set via chpharos use command)"
    else
      echo "${version} (set via ${_chpharos_auto_version_origin})"
    fi
  fi
}

_chpharos_subcommand_list_remote() {
  _chpharos_validate_external_tools || return 1

  _chpharos_remote_versions "$@" | while IFS="|" read -r version; do
    if _chpharos_version_is_installed "${version}"; then
      echo "${version} (installed)"
    else
      echo "${version}"
    fi
  done
}

_chpharos_subcommand_list() {
  local version current_version
  _chpharos_scan &> /dev/null
  current_version="$(_chpharos_current_version_from_path)"
  if [ "${#PHAROS_VERSIONS[@]}" ]; then
    for version in ${PHAROS_VERSIONS[*]}; do
      if [ ! -z "${current_version}" ] && [ "${version}" = "${current_version}" ]; then
        echo "${version} (current)"
      else
        echo "${version}"
      fi
    done
  else
    echo "Nothing installed"
  fi
}

_chpharos_subcommand_ls() {
  _chpharos_subcommand_list "$@"
}

_chpharos_subcommand_ls_remote() {
  _chpharos_subcommand_list_remote "$@"
}

_chpharos_subcommand_auto() {
  if [[ -n "$ZSH_VERSION" ]]; then
    if [[ ! "$preexec_functions" == *_chpharos_auto* ]]; then
      preexec_functions+=("_chpharos_auto")
    fi
  elif [[ -n "$BASH_VERSION" ]]; then
    set -T # inherit traps to subshells
    trap '[[ "$BASH_COMMAND" != "$PROMPT_COMMAND" ]] && _chpharos_auto' DEBUG
  fi
  _chpharos_auto
}

_chpharos_subcommand_reset() {
  if [[ -n "$ZSH_VERSION" ]]; then
    if [[ "${preexec_functions[*]}" == *_chpharos_auto* ]]; then
      preexec_functions=("${preexec_functions[@]/_chpharos_auto}")
    fi
  elif [[ -n "$BASH_VERSION" ]]; then
    trap - DEBUG
  fi
  _chpharos_reset
}

chpharos() {
  if [ "$#" -eq 0 ]; then
    eval _chpharos_subcommand_longdash_help
  else
    local subcommand
    subcommand="_chpharos_subcommand_$1"
    subcommand="${subcommand//_--/_longdash_}"
    subcommand="${subcommand//-/_}"
    if declare -Ff "${subcommand}" &> /dev/null; then
      shift
      "${subcommand}" "$@"
    else
      _chpharos_error_echo "unknown subcommand $1"; return 1
    fi
  fi
}

if [ -z "${CHPHAROS_CFG}" ]; then
  CHPHAROS_CFG="$HOME/.chpharosrc"
fi

# Load config
if [ -f "${CHPHAROS_CFG}" ]; then
  # shellcheck disable=SC1091,SC1090
  . "${CHPHAROS_CFG}"
fi

if [ -z "${CHPHAROS_ROOT}" ]; then
  CHPHAROS_ROOT="$HOME/.pharos/chpharos"
fi

if [ -z "${CHPHAROS_SVC_URL}" ]; then
  CHPHAROS_SVC_URL="https://get.pharos.sh"
fi

if [ -z "${CHPHAROS_WEB_CLIENT}" ]; then
  CHPHAROS_WEB_CLIENT="$(basename "$(command -v curl || command -v wget || echo "none")")"
  [ "${CHPHAROS_WEB_CLIENT}" = "none" ] && _chpharos_error_echo "curl or wget required" && return 1
fi

CHPHAROS_UA="chpharos/${CHPHAROS_VERSION}+$(_chpharos_os)+${CHPHAROS_WEB_CLIENT}"

PHAROS_VERSIONS=()

chpharos reset
_chpharos_scan
