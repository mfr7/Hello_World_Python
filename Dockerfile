# Use the official Python image as the base image
FROM python:3.9

# Set the working directory inside the container
WORKDIR /app

# Copy the package and the README to the container's working directory
COPY ./dist/hello-world-package-1.0.0.tar.gz /app

# Install the Python package inside the container
RUN pip install hello-world-package-1.0.0.tar.gz

# Set the entrypoint for the container (the script to run when the container starts)
ENTRYPOINT ["hello-world"]
