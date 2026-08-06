function Write-EWTLog {

    [CmdletBinding()]
    param(
        [Parameter(Mandatory)]
        [string]$Message,

        [ValidateSet("INFO","SUCCESS","WARNING","ERROR")]
        [string]$Level = "INFO"
    )

    $LogFolder = Join-Path $PSScriptRoot "..\..\Logs"

    if (!(Test-Path $LogFolder)) {
        New-Item -ItemType Directory -Path $LogFolder -Force | Out-Null
    }

    $LogFile = Join-Path $LogFolder ("EWT_{0}.log" -f (Get-Date -Format "yyyyMMdd"))

    $TimeStamp = Get-Date -Format "yyyy-MM-dd HH:mm:ss"

    $Line = "[{0}] [{1}] {2}" -f $TimeStamp,$Level,$Message

    switch ($Level) {

        "INFO"    { $Color="White" }

        "SUCCESS" { $Color="Green" }

        "WARNING" { $Color="Yellow" }

        "ERROR"   { $Color="Red" }

    }

    Write-Host $Line -ForegroundColor $Color

    Add-Content -Path $LogFile -Value $Line

}