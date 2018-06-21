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
#    Copyright 2018 Kontena, Inc.
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

CHPHAROS_VERSION=0.1.0.pre
CHPHAROS_ROOT="$HOME/.pharos/chpharos"
CHPHAROS_VERSION_ROOT="$CHPHAROS_ROOT/versions"
PHAROS_VERSIONS=()
unset PHAROS_VERSION

_chpharos_scan() {
  local unsorted_versions=()
  local pharos_version
  PHAROS_VERSIONS=()

  for pharos_version in ${CHPHAROS_VERSION_ROOT}/*.*.*; do
    if [ -d ${pharos_version} ]; then
      if [ -z "${pharos_version##*-*}" ]; then
        unsorted_versions+=("${pharos_version/$CHPHAROS_VERSION_ROOT\//}")
      else
        unsorted_versions+=("${pharos_version/$CHPHAROS_VERSION_ROOT\//}_")
      fi
    fi
  done
  unsorted_versions=($(sort -r <<< "${unsorted_versions[*]}"))
  for pharos_version in ${unsorted_versions[*]}; do
    if [ -z "${pharos_version##*_}" ]; then
      PHAROS_VERSIONS+=("${pharos_version%_}")
    else
      PHAROS_VERSIONS+=("${pharos_version}")
    fi
  done
}

_chpharos_find_versionfile_ascending() {
  local current_path="$(pwd)"

  while ! [ -e "${current_path}/.pharos-version" ] && [ -n "${current_path}" ]; do
    current_path="${current_path%/*}"
  done
  [ -e "${current_path}/.pharos-version" ] && echo "${current_path}/.pharos-version"
}

_chpharos_set_current_version() {
  if [ "${PHAROS_VERSION}" != "" ]; then
    _chpharos_version_origin="PHAROS_VERSION environment variable"
    _chpharos_version="${PHAROS_VERSION}"
  elif [ -f "$PWD/.pharos-version" ]; then
    _chpharos_version_origin="$PWD/.pharos-version file"
    _chpharos_version=$(cat .pharos-version)
  elif git rev-parse --is-inside-work-tree &> /dev/null && [ -e "$(git rev-parse --show-toplevel)/.pharos-version" ]; then
    _chpharos_version_origin="git repository root .pharos-version file"
    _chpharos_version=$(cat "$(git rev-parse --show-toplevel)/.pharos-version")
  else
    local ascending="$(find_versionfile_ascending)"
    if [ "${ascending}" != "" ]; then
      _chpharos_version_origin="${ascending} file"
      _chpharos_version=$(cat "${ascending}")
    elif [ -f "${CHPHAROS_ROOT}/current_version" ]; then
      _chpharos_version_origin="${CHPHAROS_ROOT}/current_version file"
      _chpharos_version=$(cat "${CHPHAROS_ROOT}/current_version")
    fi
  fi
  echo "${_chpharos_version}"
}

_chpharos_error_echo() {
  (>&2 echo "error: $1")
}

_chpharos_os() {
  if uname -s | grep -q Darwin; then
    echo "darwin"
  else
    echo "linux"
  fi
}

_chpharos_cpu() {
  local uname_m=$(uname -m)
  case "${uname_m}" in
    amd64)  echo "amd64" ;;
    x86_64) echo "amd64" ;;
    *) _chpharos_error_echo "Unsupported processor architecture"; return 1 ;;
  esac
}

_chpharos_version_root() {
  local version="$1"
  echo "${CHPHAROS_VERSION_ROOT}/${version}"
}

_chpharos_version_is_installed() {
  local version="$1"
  for item in "${PHAROS_VERSIONS[@]}"; do
    if [ "${version}" = "$item" ]; then
      local version_root="$(_chpharos_version_root "$version")"
      [ -d "${version_root}" ] && [ ! -z "$(ls -A "${version_root}")" ] && return 0
    fi
  done
  return 1
}

_chpharos_subcommand_reset() {
  if [[ -z "$CHPHAROS_CURRENT_VERSION_ROOT" ]]; then
    return 0
  else
    PATH=":$PATH:" # surround with :
    PATH="${PATH//:$CHPHAROS_CURRENT_VERSION_ROOT:/:}" # remove current version path
    PATH="${PATH#:}" # strip leading :
    PATH="${PATH%:}" # strip trailing :
    hash -r
  fi
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
  esac
  local version="$1"

  if _chpharos_version_is_installed "${version}"; then
    _chpharos_subcommand_reset

    export PHAROS_VERSION="${version}"
    export CHPHAROS_CURRENT_VERSION_ROOT="$(_chpharos_version_root "${version}")"
    export PATH="${CHPHAROS_CURRENT_VERSION_ROOT}:$PATH"

    hash -r

    if [ ! -z "${destination}" ]; then
      echo "${PHAROS_VERSION}" > ${destination}
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
  (which curl > /dev/null || which wget > /dev/null) || (_chpharos_error_echo "curl or wget not installed"; return 1)
  which shasum > /dev/null || (_chpharos_error_echo "shasum not installed"; return 1)
}

_chpharos_subcommand_--help() {
  cat <<EOF
Usage: chpharos <sub-command> <sub-command-options>

chpharos use [--local] <version>            Set the current Kontena Pharos version
chpharos install [--force] <version|latest> Install Kontena Pharos version
chpharos uninstall <version>                Uninstall Kontena Pharos version
chpharos current [--all]                    Show the current Kontena Pharos version
chpharos list                               List installed Kontena Pharos versions
chpharos list-remote [--pre]                List remote Kontena Pharos versions available for install

chpharos --help                             Show this help
chpharos --version                          Show chpharos version ${CHPHAROS_VERSION}
EOF
}

_chpharos_subcommand_--version() {
  echo "chpharos ${CHPHAROS_VERSION}"
}

_chpharos_subcommand_version() {
  _chpharos_subcommand_current
}

_chpharos_pv_is_installed() {
  which pv > /dev/null
}

get_wget() {
  local url="$1"
  local destination="$2"
  local size="$3"

  if _chpharos_pv_is_installed; then
    (wget -O "${url}" | pv -s ${size} > "${destination}") || (_chpharos_error_echo "download failed"; return 1)
  else
    wget -O "${url}" > "${destination}" || (_chpharos_error_echo "download failed"; return 1)
  fi
}

get_curl() {
  local url="$1"
  local destination="$2"
  local size="$3"

  if _chpharos_pv_is_installed; then
    (curl -sL "${url}" | pv -s ${size} > "${destination}") || (_chpharos_error_echo "download failed"; return 1)
  else
    curl -sL "${url}" ${pv} > "${destination}" || (_chpharos_error_echo "download failed"; return 1)
  fi
}

sha_verify() {
  local file_path="$1"
  local checksum="$2"
  echo "${checksum}  ${file_path}" | shasum -a 256 -c - &> /dev/null
}


# First level fields are separated by |
# version|is_stable|os|cpu|urls
#
# The url_data field is separated by ;
# fname|size|sha|url;fname2|size2|sha2|url2
_chpharos_remote_files() {
  cat <<EOF
1.1.1|s|darwin|amd64|pharos-cluster|17610212|698b1da174beef222d4f3d214033c4e1ed94e29c89025af0fd856339136e614d|https://github.com/kontena/pharos-cluster/releases/download/v1.1.1/pharos-cluster-darwin-amd64;kubectl|53860176|10629291bb44e809611d4946ec1ccbb6b11602c5bffc3b11f84c4e2e80a39e58|https://storage.googleapis.com/kubernetes-release/release/v1.10.3/bin/darwin/amd64/kubectl
1.1.1|s|linux|amd64|https://github.com/kontena/pharos-cluster/releases/download/v1.1.1/pharos-cluster-linux-amd64|17610212|698b1da174beef222d4f3d214033c4e1ed94e29c89025af0fd856339136e614d
1.1.0|s|darwin|amd64|https://github.com/kontena/pharos-cluster/releases/download/v1.1.0/pharos-cluster-darwin-amd64|17610212|f56f88f3a9cd35dc23966c8b26357f4ac473a8598762ca2505b7197a223f4b2e
1.1.0|s|linux|amd64|https://github.com/kontena/pharos-cluster/releases/download/v1.1.0/pharos-cluster-linux-amd64|17610212|f56f88f3a9cd35dc23966c8b26357f4ac473a8598762ca2505b7197a223f4b2e
1.1.0-rc.1|p|darwin|amd64|https://github.com/kontena/pharos-cluster/releases/download/v1.1.0-rc.1/pharos-cluster-darwin-amd64|17610212|e48cf76dae0a166937287c5a8b6be756295226f0889bf3c3c28fb5909d2d86a7
1.1.0-rc.1|p|linux|amd64|https://github.com/kontena/pharos-cluster/releases/download/v1.1.0-rc.1/pharos-cluster-linux-amd64|17610212|e48cf76dae0a166937287c5a8b6be756295226f0889bf3c3c28fb5909d2d86a7
1.0.6|s|darwin|amd64|https://github.com/kontena/pharos-cluster/releases/download/v1.0.6/pharos-cluster-darwin-amd64|17610212|e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855
1.0.6|s|linux|amd64|https://github.com/kontena/pharos-cluster/releases/download/v1.0.6/pharos-cluster-linux-amd64|17610212|e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855
1.0.0|s|darwin|amd64|https://github.com/kontena/pharos-cluster/releases/download/v1.0.0/pharos-cluster-darwin-amd64|17610212|f6627a9693c63e0906a3402d6672b928ae81cd769753e136823eb08c33046f50
1.0.0|s|linux|amd64|https://github.com/kontena/pharos-cluster/releases/download/v1.0.0/pharos-cluster-linux-amd64|17610212|f6627a9693c63e0906a3402d6672b928ae81cd769753e136823eb08c33046f50
EOF
}

_chpharos_remote_version_url_data() {
  local search_version="$1"
  local search_os="$(_chpharos_os)"
  local search_cpu="$(_chpharos_cpu)"
  _chpharos_remote_files | while IFS="|" read -r version stable os cpu url_data; do
    if [ "${os}" = "${search_os}" ] && [ "${cpu}" = "${search_cpu}" ] && [ "${version}" = "${search_version}" ]; then
      echo "${url_data//\;/\n}"
    fi
  done
}

_chpharos_subcommand_install() {
  _chpharos_validate_external_tools || return 1

  local force

  if [ "$1" = "--force" ]; then
    force="true"
    shift
  fi

  if [ "$2" = "--force" ]; then
    force="true"
  fi

  local version="$1"

  if [ "$1" = "" ]; then
    _chpharos_error_echo "missing version: use chpharos install <version>"; return 1
  fi

  if [ "${version}" = "latest" ]; then
    version=$(remote_files | head -1 | cut -d "|" -f 1)
  fi

  if _chpharos_version_is_installed "${version}" && [ -z "${force}" ]; then
    echo "Already installed version ${version}. Use --force to reinstall."
    return 0
  fi

  local destination_dir="$(_chpharos_version_root "${version}")"
  mkdir -p "${destination_dir}" &> /dev/null

  _chpharos_remote_version_url_data "${version}" | while IFS="|" read -r dl_filename dl_size dl_sha256 dl_url; do
    echo "Downloading '${dl_filename}' (${dl_size} bytes) from ${dl_url}"

    local destination="${destination_dir}/${dl_filename}"

    if which curl > /dev/null; then
      get_curl "${dl_url}" "${destination}" "${dl_size}"
    elif which wget > /dev/null; then
      get_wget "${dl_url}" "${destination}" "${dl_size}"
    else
      rmdir "${destination_dir}" &> /dev/null
      _chpharos_error_echo "curl or wget required for installing"; return 1
    fi

    [ -f "${destination}" ] || continue

    echo "Verifying download"

    if sha_verify "${destination}" "${dl_sha256}"; then
      chmod ug+x "${destination}"
    else
      rm -f "${destination}"
      _chpharos_error_echo "checksum verification failed"
    fi

    if [ "${dl_filename}" = "pharos-cluster" ] && [ ! -f "${destination_dir}/pharos" ]; then
      ln -s "${destination_dir}/pharos-cluster" "${destination_dir}/pharos"
    fi
  done

  if [ ! -d "${destination_dir}" ] || [ -z "$(ls -A "${destination_dir}")" ]; then
    [ -d "${destination_dir}" ] && rm -rf "${destination_dir}"
    _chpharos_error_echo "installation failed, use: chpharos list-remote to get a list of available versions."; return 1
  else
    echo "Installed version ${version}"
    _chpharos_scan &> /dev/null
  fi
}

_chpharos_subcommand_uninstall() {
  local version="$1"

  if [ -z "$1" ]; then
    _chpharos_error_echo "missing version: use chpharos uninstall <version>"; return 1
  fi

  if _chpharos_version_is_installed "${version}" ]; then
    rm -rf "$(_chpharos_version_root "${version}")"
    echo "Uninstalled version ${version}"
    _chpharos_scan &> /dev/null
  else
    _chpharos_error_echo "version ${version} not installed"; return 1
  fi
}

_chpharos_subcommand_current() {
  local debug
  local full
  while [ "$#" -gt 0 ]; do
    case "$1" in
      --debug) debug="true" ;;
      --all) full="true" ;;
      --help) cat <<EOF
chpharos current [--debug] [--all]

 --debug   Display how the current version was selected
 --all     List versions of all utilities in the bundle
EOF
      return 0
      ;;
    esac
    shift
  done

  if [ -z "${PHAROS_VERSION}" ]; then
    _chpharos_error_echo "no version selected"; return 1
  elif [ ! -z "${full}" ]; then
    _chpharos_subcommand_info "${PHAROS_VERSION}"
  elif [ ! -z "${debug}" ]; then
    if [ -z "${_chpharos_version_origin}" ]; then
      echo "${PHAROS_VERSION} (set via PHAROS_VERSION environment variable)"
    else
      echo "${PHAROS_VERSION} (set via ${_chpharos_version_origin})"
    fi
  else
    echo "${PHAROS_VERSION}"
  fi
}

_chpharos_subcommand_list-remote() {
  _chpharos_validate_external_tools || return 1

  local search_os=$(_chpharos_os)
  local search_cpu=$(_chpharos_cpu)

  remote_files | while IFS="|" read -r version stable os cpu url_data; do
    if [ "${os}" = "${search_os}" ] && [ "${cpu}" = "${search_cpu}" ]; then
      if [ "${stable}" = "s" ] || [ "$1" = "--pre" ]; then
        if _chpharos_version_is_installed "${version}"; then
          printf "* %-15s %-10s\n" "${version} (installed)"
        else
          printf "* %-15s %-10s\n" "${version}"
        fi
      fi
    fi
  done
}

_chpharos_subcommand_list() {
  local version
  _chpharos_scan &> /dev/null
  if [ "${#PHAROS_VERSIONS[@]}" ]; then
    for version in ${PHAROS_VERSIONS}; do
      if [ "${version}" = "${PHAROS_VERSION}" ]; then
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
  _chpharos_subcommand_list $@
}

_chpharos_subcommand_ls-remote() {
  _chpharos_subcommand_list-remote $@
}

chpharos() {
  if [ "$#" -eq 0 ]; then
    eval _chpharos_subcommand_--help
  elif type "_chpharos_subcommand_$1" | grep -q 'function'; then
    local subcommand=$1
    shift
    _chpharos_subcommand_$subcommand $*
  else
    _chpharos_error_echo "unknown subcommand $1"; return 1
  fi
}

_chpharos_subcommand_reset
_chpharos_scan
_chpharos_set_current_version &> /dev/null
PHAROS_VERSION="${_chpharos_version}"
if [ ! -z "${PHAROS_VERSION}" ]; then
  _chpharos_subcommand_use "${PHAROS_VERSION}" > /dev/null
fi

