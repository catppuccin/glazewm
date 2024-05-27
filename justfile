_default:
  @just --list

build:
  whiskers templates/glazewm.tera
  whiskers templates/example.tera
