FROM microsoft/aspnetcore:2.0

WORKDIR /app

COPY ./src/AspMVC/publish .

ENTRYPOINT ["dotnet", "AspMVC.dll"]
   