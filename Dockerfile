    FROM microsoft/aspnetcore:2.0

    WORKDIR /app

    COPY /src/AspMVC .

    RUN dotnet restore

    RUN dotnet run

    WORKDIR     

    ENTRYPOINT dotnet run