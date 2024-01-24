# Gunakan image Python 3.7
FROM python:3.7

# Set direktori kerja di container
WORKDIR /app

# Salin file requirements.txt ke direktori kerja
COPY requirements.txt .

# Perbarui pip
RUN pip install --upgrade pip

# Install dependencies
RUN pip install -r requirements.txt

# Salin semua file ke direktori kerja
COPY . .

# Jalankan aplikasi
CMD ["python", "app.py"]
