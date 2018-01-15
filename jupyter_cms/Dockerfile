# Pin to a known release for sanity
FROM jupyter/pyspark-notebook:8015c88c4b11

# Do the pip installs as the unprivileged notebook user
USER jovyan

# Install content management 
RUN pip install "jupyter_cms==0.5.*" && \
    jupyter cms quick-setup --sys-prefix
