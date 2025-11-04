FROM python:3.11-slim

# Set the working directory in the container
WORKDIR /app

# Copy the application source code to the working directory
COPY main.py .

# Command to run the application
CMD ["python", "-u", "main.py"]
