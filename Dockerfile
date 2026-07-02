# Use an official Python image
FROM python:3.11-slim

# Set the working directory
WORKDIR /app

# Copy project files into the container
COPY . .

# Install Python dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Default command
CMD ["python", "-c", "print('Traffic Analytics Project Container Running Successfully!')"]