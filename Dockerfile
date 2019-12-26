FROM microsoft/aspnetcore
WORKDIR /app
ENV ASPNETCORE_URLS http://*:5005
EXPOSE 5005
COPY . /publish 
CMD ["dotnet", "JenkinsDemo.dll"]
