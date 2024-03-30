# Define the URL of the file to download
$url = "https://github.com/kubernetes-sigs/metrics-server/releases/latest/download/components.yaml"

# Specify the path where the downloaded file will be saved
$destination_path = (Get-Item .).FullName + "/components.yaml"

# Create a WebClient object
$webClient = New-Object System.Net.WebClient

# Download the file from the specified URL and save it to the destination path
try {
    Write-Host "Downloading file..."
    $webClient.DownloadFile($url, $destination_path)
    Write-Host "Download completed!"
} catch {
    Write-Host "Error downloading the file: $_.Exception.Message"
}
