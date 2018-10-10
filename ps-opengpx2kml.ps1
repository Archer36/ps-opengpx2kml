function Convertfrom-Gpx {
    [CmdletBinding()]
    [OutputType([psobject])]
    param (
        [Parameter(Mandatory=$true,
                   Position=0)]
        [System.IO.FileInfo]
        $Path
    )
    process {
        [xml]$Gpx = Get-Content -Path $Path
    }
}