
# Use the official Python image from DockerHub
FROM python:3.11-slim

# Set working directory
WORKDIR /app

# Copy requirements and install
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt

# Copy the rest of the app
COPY . .

# Set environment variables
ENV FLASK_APP=app.py

# Run the app
CMD ["flask", "run", "--host=0.0.0.0"]
