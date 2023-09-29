FROM yitbarek123/veramo
COPY . .
EXPOSE 3332
CMD [ "veramo", "server" ]