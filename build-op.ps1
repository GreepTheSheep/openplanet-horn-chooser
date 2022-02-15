$compress = @{
    Path = "./info.toml", "./src"
    CompressionLevel = "Fastest"
    DestinationPath = "./HornChooser.zip"
}
Compress-Archive @compress -Force

Move-Item -Path "./HornChooser.zip" -Destination "./HornChooser.op" -Force

Write-Host("Done!")