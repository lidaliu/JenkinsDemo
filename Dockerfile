FROM microsoft/aspnetcore
WORKDIR /app
ENV ASPNETCORE_URLS http://*:5005
EXPOSE 5005
COPY . /publish /app
CMD ["dotnet", "JenkinsDemo.dll"]
