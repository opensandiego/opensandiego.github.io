 FROM gitpod/workspace-full:latest

USER root
# Install custom tools, runtime, etc.
RUN apt-get update && apt-get install -y \
     ruby2.5-dev \
    && apt-get clean && rm -rf /var/cache/apt/* && rm -rf /var/lib/apt/lists/* && rm -rf /tmp/*

RUN gem install -n /usr/local/bin jekyll
RUN bundle update github-pages

USER gitpod 
# Apply user-specific settings

# Give back control
USER root
