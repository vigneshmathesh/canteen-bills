# 1. Use a lightweight version of Python
FROM python:3.10-slim

# 2. Set working directory inside the container
WORKDIR /app

# 3. Copy our Python joke app into the container
COPY app.py .

# 4. Run the app when the container starts
CMD ["python", "app.py"]
