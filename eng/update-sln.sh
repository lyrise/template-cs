#!/usr/env bash
set -euo pipefail

dotnet new sln --force -n sample
dotnet sln sample.sln add ./src/**/*.csproj
dotnet sln sample.sln add ./test/**/*.csproj
