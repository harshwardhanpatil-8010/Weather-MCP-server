FROM python:3.11-slim

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY main.py .

# Command to run the application
CMD ["python", "main.py"]
