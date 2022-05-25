FROM python:3.10-slim-bullseye
WORKDIR /app
COPY . .
RUN pip install -r requirements.txt
CMD ["./noteshrink.py", "-O", "-g", "-w", "-s", "20", "-v", "30", "-o", "notesA.pdf", "./examples/notesA1.jpg"]
