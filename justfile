# use powershell on windows
set windows-shell := ["powershell.exe", "-NoLogo", "-Command"]

_default:
  @just --list

build:
  whiskers templates/glazewm.tera
  whiskers templates/example.tera
