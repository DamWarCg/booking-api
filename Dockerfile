FROM mcr.microsoft.com/dotnet/sdk:6.0 AS build-env
WORKDIR /app
COPY Booking.Server/publish-artifact/ ./
