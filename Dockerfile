FROM node:latest

EXPOSE 828

CMD ["npx", "inngest-cli@latest", "dev"]
# CMD ["/usr/sbin/sshd","-D"]
