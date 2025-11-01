FROM n8nio/n8n:latest

# Install FFmpeg on Alpine Linux
RUN apk add --no-cache ffmpeg

EXPOSE 5678

CMD ["n8n", "start"]
