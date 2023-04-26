FROM python
COPY requirements.txt .
RUN pip install --upgrade pip
RUN pip install -r requirements.txt
RUN export FLASK_ENV=development
COPY . .
CMD ["flask","run","-h","0.0.0.0","-p","5005"]