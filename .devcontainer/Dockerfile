FROM odoo:17

SHELL ["/bin/bash", "-xo", "pipefail", "-c"]

# Override with our entrypoint that will call the checked out odoo-bin
COPY ./entrypoint.sh /

# Set default user when running the container
USER odoo

# ENTRYPOINT ["/entrypoint.sh"]
# CMD ["odoo"]