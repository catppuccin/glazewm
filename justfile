# use powershell on windows
set windows-shell := ["powershell.exe", "-NoLogo", "-Command"]

# list available recipes by default
_default:
  @just --list

# build all flavors and example config files
build:
  whiskers templates/glazewm.tera
  whiskers templates/example.tera
