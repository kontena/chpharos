if [[ -n ${ZSH_VERSION-} ]]; then
  autoload -U +X bashcompinit && bashcompinit
fi

_chpharos () {
  local cur prev ret
  COMPREPLY=()
  cur="${COMP_WORDS[COMP_CWORD]}"
  prev="${COMP_WORDS[COMP_CWORD-1]}"

  if [ "$COMP_CWORD" = "1" ]; then
    if [[ ${cur} == -* ]] ; then
      COMPREPLY=( $(compgen -W "--help --version" -- ${cur}) )
      return 0
    fi

    COMPREPLY=( $(compgen -W "use install uninstall current list list-remote reset auto login logout" -- ${cur}) )
  elif [ "$COMP_CWORD" = "2" ]; then
    case "$prev" in
      install)
        if [[ ${cur} == -* ]] ; then
          COMPREPLY=( $(compgen -W "--force" -- ${cur}) )
          return 0
        fi
        local versions=$(_chpharos_remote_files | cut -d"|" -f1 | uniq)
        if [ ! -z "$versions" ]; then
          COMPREPLY=( $(compgen -W "$versions" -- ${cur}) )
        fi
        ;;
      ls-remote|list-remote)
        if [[ ${cur} == -* ]] ; then
          COMPREPLY=( $(compgen -W "--pre --help" -- ${cur}) )
        fi
        ;;
      current)
        if [[ ${cur} == -* ]] ; then
          COMPREPLY=( $(compgen -W "--all --short --help" -- ${cur}) )
        fi
        ;;
      use|uninstall)
        if [ "$prev" = "use" ] && [[ ${cur} == -* ]] ; then
          COMPREPLY=( $(compgen -W "--local --default --help" -- ${cur}) )
          return 0
        fi
        COMPREPLY=( "${PHAROS_VERSIONS[@]}" )
        ;;
    esac
  fi
}

complete -F _chpharos chpharos
