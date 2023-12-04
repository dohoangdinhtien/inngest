# FROM node:latest

# EXPOSE 8288

# CMD ["npx", "inngest-cli@latest", "dev"]
# # CMD ["/usr/sbin/sshd","-D"]

FROM inngest/inngest:latest

EXPOSE 8288

CMD ["inngest", "serve", "runner"]
