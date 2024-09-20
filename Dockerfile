FROM maildev/maildev

EXPOSE 1080
EXPOSE 1025
CMD ["maildev", "--verbose"]