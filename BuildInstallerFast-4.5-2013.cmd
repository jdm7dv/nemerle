set MSBuild="%SystemRoot%\Microsoft.NET\Framework\v4.0.30319\msbuild.exe"

%MSBuild% NemerleAll-2013.nproj /t:InstallerFast /tv:4.0 /p:TargetFrameworkVersion=v4.5;Configuration=Release