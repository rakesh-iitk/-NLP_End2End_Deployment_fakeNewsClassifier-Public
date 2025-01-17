FROM python:3.12-alpine

# Install build dependencies
RUN apk add --no-cache \
    build-base \
    python3-dev \
    py3-pip \
    gcc \
    musl-dev \
    linux-headers \
    openblas-dev \
    cmake

WORKDIR /app

# Copy requirements first
COPY requirements.txt /app/

# Install Python dependencies
RUN pip install --no-cache-dir \
    -r requirements.txt

# Copy rest of the application
COPY . /app

# Expose port
EXPOSE 5000

# Use exec form, explicit host
CMD ["gunicorn", "--bind", "0.0.0.0:5000", "app:app"]