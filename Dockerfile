FROM nodered/node-red-docker:0.19.4
CMD ["npm", "start", "--", "--userDir", "/home/site/wwwroot"]
