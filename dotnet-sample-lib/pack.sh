dotnet pack -c Release
dotnet nuget push bin/Release/dotnet-sample-lib.2.0.0.nupkg -s 'Package source 2'