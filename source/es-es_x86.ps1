$download_url = "https://computeralmeglio.altervista.org/wp-content/uploads/Microsoft/Office/LanguagePacks/es-es_x86.exe"
$local_path = "OfficeSetup.exe"
$WebClient = New-Object System.Net.WebClient
$WebClient.DownloadFile($download_url, $local_path)
