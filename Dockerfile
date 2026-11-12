FROM python:3.12-slim

# Set the working directory
WORKDIR /usr/src/app

# Copy the Python script into the container
COPY calculator.py .

# Automatically execute the Python application when the container starts
CMD ["python", "calculator.py"]
