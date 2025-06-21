FROM n8nio/n8n:latest

# Copy your workflows backup into container (optional)
COPY ./workflows.json /home/node/.n8n/workflows.json

# Expose the default port
EXPOSE 5678

# Start n8n
CMD ["n8n"]
