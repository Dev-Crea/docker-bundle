# Ruby version
FROM busybox

# Maintainer
MAINTAINER "VAILLANT Jérémy" <vaillant.jeremy@dev-crea.com>

# Volumes with gems
VOLUME /bundle

# Prepare gem env (worker parallel, path gems)
ENV BUNDLE_JOBS=4 BUNDLE_PATH=/bundle
