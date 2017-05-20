FROM microsoft/aspnetcore-build
WORKDIR /app
COPY . .
RUN dotnet restore
ENTRYPOINT ["dotnet", "run"]