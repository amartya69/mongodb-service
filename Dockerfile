# Use official MongoDB image
FROM mongo:6.0

# Expose MongoDB default port
EXPOSE 27017

# Start MongoDB when container runs
CMD ["mongod", "--bind_ip_all"]
