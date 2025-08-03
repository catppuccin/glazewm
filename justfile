# use powershell on windows
set windows-shell := ["powershell.exe", "-NoLogo", "-Command"]

_default:
  @just --list

build:
  whiskers templates/yaml.tera
  whiskers templates/glazewm.tera
