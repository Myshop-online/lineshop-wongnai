# ตัวอย่าง Dockerfile
FROM node:16
WORKDIR /app
COPY . .
CMD ["echo", "Ready for deployment on Render"]
