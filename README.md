# chpharos - Kontena Pharos version switcher

[![Build Status](https://travis-ci.org/kontena/chpharos.svg?branch=master)](https://travis-ci.org/kontena/chpharos)
[![Join the chat at https://slack.kontena.io](https://slack.kontena.io/badge.svg)](https://slack.kontena.io)

Install and use multiple versions of [pharos-cluster](https://github.com/kontena/pharos-cluster) and the compatible tools such as [kubectl](https://kubernetes.io/docs/reference/kubectl/overview/) for each.

`chpharos` has been heavily inspired by the Ruby version switcher [`chruby`](https://github.com/postmodern/chruby).

## Requirements

- A shell compatible with bash version 3 or newer
- A tool for downloading files (currently supported: [curl](https://curl.haxx.se/) and [wget](https://www.gnu.org/software/wget/), usually already installed on compatible systems)
- File checksum verification tool [shasum](https://linux.die.net/man/1/shasum), usually already installed on compatible systems.

## Usage and features

### Log in to your Kontena Account

Logging in is required for downloading binaries and listing versions.
Methods supported for login:

* interactive: `chpharos login`
* in-line arg: `chpharos login -u|--user $CHPHAROS_USER -p|--pass $CHPHAROS_PASS`

Use `chpharos logout` to log out.

### List available versions

`chpharos list-remote`

Use `chpharos list-remote --pre` to include pre-release/beta versions.

### Install a version

`chpharos install 1.1.1`

To install the latest version, use `chpharos install latest`

### List installed versions

`chpharos list`

### Select a version to use

`chpharos use 1.1.1`

### Display the currently used version

`chpharos current`

### Uninstall a version

`chpharos uninstall 1.1.1`

## Installation


### From the command line

To install from the command-line, use:

```
curl -s https://get.pharos.sh | bash
```

To view the installer command-line options, use:

```
curl -s https://get.pharos.sh | bash -s -- -h
```

### Via MacOS homebrew

To install using the [Homebrew](https://brew.sh/) package manager, use:

```
brew install kontena/chpharos/chpharos
```

Then follow the instructions in the post install message to add it to your shell startup scripts.

### From source packages

1. Download a source package from releases page
2. Extract the archive and go into the extracted directory
3. `make install`

### Manually
1. Download the [chpharos.sh](https://raw.githubusercontent.com/kontena/chpharos/master/share/chpharos.sh)
2. Add a line to your shell's start-up configuration file (`.bash_profile`, `.zshrc`, ..) to load it: `source <path-to-chpharos.sh>`

```
mkdir -p ~/.pharos/chpharos && \
  curl -sL https://raw.githubusercontent.com/kontena/chpharos/master/share/chpharos/chpharos.sh > ~/.pharos/chpharos.sh && \
  echo "source ~/.pharos/chpharos.sh" >> ~/.bash_profile
```

### Automatic version switching

`chpharos` can be used in an automatic mode where switching to a directory or a git-repository that contains a `.pharos-version` file will automatically switch to the version specified in the file.

To enable this, you need to add a line in your start-up scripts after the loading of `pharos.sh`:

```
chpharos auto
```

```
echo "chpharos auto" >> ~/.bash_profile
```

You can use `chpharos use --local 1.1.1` to create a `.pharos-version` file in the current directory or `chpharos use --default 1.1.1` to set a default version by creating a `.pharos-version` file in the `$HOME` directory.

### Tab completions

1. Download the [bash-completion.sh](https://raw.githubusercontent.com/kontena/chpharos/master/opt/bash-completion.sh)
2. Place the file into the completion configuration directory on your machine or add a line to your shell's start-up configuration file (`.bash_profile`, `.zshrc`, ..) to load it: `source <path-to-bash-completion.sh>`

### Usage in scripts or CI/CD pipelines

You can use the `chpharos-exec` command to execute specified versions of pharos without sourcing the chpharos first:

```
$ chpharos-exec 1.3.2 pharos --version
pharos-cluster 1.3.2
$ chpharos-exec 1.3.2 kubectl version --short --client
Client Version: v1.9.3
```

You can make `chpharos-exec` install the requested version automatically if it was not already installed. This is useful in CI/CD pipeline deployment scripts.
Add your Kontena Account token to `CHPHAROS_TOKEN` secret/environment variable and use `chpharos-exec -i` in your script:

```
curl -s https://get.pharos.sh | bash && chpharos-exec -i 1.3.2 pharos up
```

It's also possible to just run the installation:

```
chpharos-exec -i 1.3.2
```

## About Kontena Pharos

[Kontena Pharos](https://pharos.sh) is a simple, solid and certified [Kubernetes](https://kubernetes.io/) distribution that just works. It is composed of the latest upstream Kubernetes with all the essential components delivering a robust foundation that works at any scale. It is open source under Apache 2 license and free for any purpose: personal or commercial.

Pharos Cluster is a Kontena Pharos (Kubernetes distribution) management tool. It handles cluster bootstrapping, upgrades and other maintenance tasks via SSH connection and Kubernetes API access.

## Contact Us

Found a bug? Suggest a feature? Have a question? Please [submit an issue](https://github.com/kontena/chpharos/issues) or email us at <a href="mailto:info@kontena.io">info@kontena.io</a>.

Follow us on Twitter: [@KontenaInc](https://twitter.com/KontenaInc).

Slack: [Join the Kontena Community Slack channel](https://slack.kontena.io/).

## License

Kontena chpharos is licensed under the Apache 2 License, Version 2.0. See [LICENSE](LICENSE) for full license text.
