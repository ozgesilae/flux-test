FROM python:3-slim
EXPOSE 8000
WORKDIR /app
ENV TEST="test"
# RUN wget -q https://share.theedgeofrage.com/file
CMD ["python3", "-m", "http.server", "80"]
