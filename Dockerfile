# Use a lightweight Python base image
FROM python:3.13-slim

# Set working directory
WORKDIR /app

# Copy application files
COPY app.py .

# Install dependencies (if required)
# RUN pip install -r requirements.txt

# Expose the desired port
EXPOSE 8000

# Run the application
CMD ["python", "app.py"]
