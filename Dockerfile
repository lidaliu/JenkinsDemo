FROM microsoft/dotnet:2.1-aspnetcore-runtime
WORKDIR /app
ENV ASPNETCORE_URLS http://*:5005
EXPOSE 5005
COPY . /publish /app
CMD ["dotnet", "JenkinsDemo.dll"]
