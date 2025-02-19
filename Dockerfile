# Gunakan image Python
FROM python:3.9

# Copy file ke dalam container
COPY . /app

# Set working directory
WORKDIR /app

# Jalankan script Python
CMD ["python", "app.py"]
