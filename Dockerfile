FROM oven/bun:1.0.0

COPY . .

RUN bun install --production

EXPOSE 8080

CMD ["bun", "src/index.ts" ]
