#!/usr/bin/env ruby

require 'open-uri'
require 'json'
require 'tempfile'

def kube_version(pharos_version)
  open('https://github.com/kontena/pharos-cluster/blob/v%s/lib/pharos_cluster.rb' % pharos_version).read[/KUBE_VERSION.+?(\d+\.\d+\.[a-z0-9\-\_.])/, 1]
rescue
  nil
end


def file_info(name, url)
  tempfile = Tempfile.new
  tempfile.binmode
  f = open(url)
  f.binmode
  tempfile.write(f.read)
  tempfile.close
  [name, tempfile.size, `shasum -a 256 #{tempfile.path}`[/[a-f0-9]+/], url].join("|")
ensure
  tempfile.close rescue nil
  tempfile.unlink
end

JSON.parse(open('https://api.github.com/repos/kontena/pharos-cluster/releases').read).each do |release|
  next if release["draft"]
  is_pre = release["prerelease"]
  version = release["tag_name"][1..-1]
  kube = kube_version(version)
  release["assets"].each do |asset|
    next if asset["name"].include?('kupo')
    os = asset["name"].include?('darwin') ? "darwin" : "linux"

    files = []
    files << file_info('pharos-cluster', asset["browser_download_url"])
    if kube
      files << file_info('kubectl', "https://storage.googleapis.com/kubernetes-release/release/v#{kube}/bin/#{os}/amd64/kubectl")
    end

    row = [
      version,
      is_pre ? "p" : "s",
      os,
      files.join(";")
    ]

    puts row.join("|")
  end
end

