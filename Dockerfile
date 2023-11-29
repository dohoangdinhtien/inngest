FROM inngest/inngest:latest

EXPOSE 8288
EXPOSE 22

#CMD ["npx", "inngest-cli@latest", "dev"]
CMD ["/usr/sbin/sshd","-D"]
