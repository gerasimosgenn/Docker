FROM python:3
WORKDIR /usr/scr/calculator
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt
COPY . .
EXPOSE 5000
CMD ["python","calculator.py"]
