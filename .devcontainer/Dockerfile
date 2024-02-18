FROM odoo:17

SHELL ["/bin/bash", "-xo", "pipefail", "-c"]

# Override with our entrypoint that will call the checked out odoo-bin
COPY ./entrypoint.sh /

# Install git
USER root
RUN apt-get update && apt-get -y install git

# Set default user when running the container
USER odoo

# Remove nologin
ENV SHELL /bin/bash

# ENTRYPOINT ["/entrypoint.sh"]
# CMD ["odoo"]