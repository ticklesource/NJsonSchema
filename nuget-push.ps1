rm src\NJsonSchema\bin\Release\*.nupkg
dotnet pack src\NJsonSchema --version-suffix sympli -c Release 
dotnet nuget push src\NJsonSchema\bin\Release\*.nupkg -s "http://infra-loadb-1pv0fcbcz7ici-1948519929.ap-southeast-2.elb.amazonaws.com/repository/nuget-hosted/" -k "29aeb4c3-ec7f-3cfa-b6f5-974e93169d39"