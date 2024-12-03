# Use an official Python runtime as the base image
FROM python:3.13-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the Python script to the container
COPY app.py .

# Define the default command to run the Python script
CMD ["python", "app.py"]
