param ($version)
if ($version -eq $null) {
  throw "Version must be specified."
}

$source = Resolve-Path "$PSScriptRoot\..\Snippets"
$destination = Join-Path -Path ([Environment]::GetFolderPath("MyDocuments")) -ChildPath "Visual Studio $version\Code Snippets\"
Copy-Item -Path "$source\*" -Destination "$destination" -Recurse -Force
