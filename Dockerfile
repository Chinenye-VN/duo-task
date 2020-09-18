FROM python:3.5
RUN apt-get update && apt-get install -y python3-pip
COPY . .
RUN pip3 install flask
EXPOSE 5000
ENTRYPOINT ["/usr/local/bin/python3","app.py"]

# Use Python Image

# Install apt dependencies
 
# Copy contents into image
 
# Run pip dependencies
 
# Expose the correct port

# Create an entrypoint

