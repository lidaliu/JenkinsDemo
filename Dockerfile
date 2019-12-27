#FROM microsoft/dotnet:2.1-aspnetcore-runtime
#WORKDIR /publish
#ENV ASPNETCORE_URLS http://*:5005
#EXPOSE 5005
#COPY . /publish 
#CMD ["dotnet", "JenkinsDemo.dll"]


FROM microsoft/dotnet:2.1-aspnetcore-runtime
WORKDIR /app
ENV ASPNETCORE_URLS http://*:5005
EXPOSE 5005
COPY ./publish /app
CMD ["dotnet", "JenkinsDemo.dll"]
