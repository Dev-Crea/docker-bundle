# Ruby version
FROM ruby:slim

# Maintainer
MAINTAINER "VAILLANT Jérémy" <vaillant.jeremy@dev-crea.com>

# MAJ System
RUN apt-get update -qq

# Prepare gem env (worker parallel, path gems)
ENV BUNDLE_JOBS=4 BUNDLE_PATH=/bundle
