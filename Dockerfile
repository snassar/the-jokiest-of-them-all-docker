# Use an official Python runtime as a parent image
FROM tiangolo/uwsgi-nginx-flask:python3.6

# Set the working directory to /app
COPY ./app /app
