 FROM gitpod/workspace-full:latest

USER root
# Install custom tools, runtime, etc.
RUN apt-get update && apt-get install -y \
     ruby2.5-dev \
    && apt-get clean && rm -rf /var/cache/apt/* && rm -rf /var/lib/apt/lists/* && rm -rf /tmp/*


USER gitpod
RUN apt-get install -y ruby2.5-dev 
# Apply user-specific settings
RUN gem install -n /usr/local/bin jekyll
RUN bundle update github-pages

# Give back control
USER root
