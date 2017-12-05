FROM jaimevlz7/genieacs-base

MAINTAINER Jaime Vélez - Ingeniero Télemático.

# Expose GenieACS NBI port
EXPOSE 7557

# Start working
CMD ["/opt/genieacs/bin/genieacs-nbi"]
