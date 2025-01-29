FROM alpacked/test-task
#RUN ["sed", "-ie", "s/os.chmod(file_path, 0o660)/os.chmod(file_path, 0o666)/", "/app/app.py"]
COPY ./app.py /app/app.py
