# Use an official Python runtime as a parent image
FROM python:latest

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . .

RUN pip install fastapi uvicorn

EXPOSE 80

# Run the app when the container launches
CMD ["uvicorn", "app:app", "--host", "0.0.0.0", "--port", "80"]
