$sourceDir = "c:\Users\user\Documents\FM_24\24-original\panels"
$destDir = "c:\Users\user\Downloads"
$searchWord = "white"

Get-ChildItem -Recurse -Path $sourceDir -Filter *.* | ForEach-Object {
    $content = Get-Content $_.FullName -ErrorAction SilentlyContinue
    if ($content -match $searchWord) {
        $relativePath = $_.FullName.Substring($sourceDir.Length)
        $destPath = Join-Path $destDir $relativePath
        $destFolder = Split-Path $destPath
        if (!(Test-Path $destFolder)) {
            New-Item -ItemType Directory -Force -Path $destFolder
        }
        Copy-Item -Path $_.FullName -Destination $destPath
        Write-Host "Файл скопійовано: $destPath"
    }
}
