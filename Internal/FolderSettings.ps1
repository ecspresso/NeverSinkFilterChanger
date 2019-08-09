function Set-NeverSinkPaths {
    Param(
        [String]$PathOfExile,
        [String]$NeverSink
    )

    if($PathOfExile) {
        $PathOfExile = $PathOfExile.TrimEnd('\') + '\'
        Set-ItemProperty -Path "$NeverSinkRegistryPath\Folders" -Name 'PathOfExile' -Value $PathOfExile
    } elseif($NeverSink) {
        $NeverSink = $NeverSink.TrimEnd('\') + '\'
        Set-ItemProperty -Path "$NeverSinkRegistryPath\Folders" -Name 'NeverSink' -Value $NeverSink
    } else {
        $PathOfExile = $PathOfExile.TrimEnd('\') + '\'
        $NeverSink = $NeverSink.TrimEnd('\') + '\'
        $PathOfExile = Read-Host 'Enter path to PathOfExile filters'
        $NeverSink = Read-Host 'Enter path to NeverSink filters'
    }
}

function Get-NeverSinkPaths {
    Param(
        [Switch]$PathOfExile,
        [Switch]$NeverSink
    )

    if($PathOfExile) {
        Get-ItemPropertyValue -Path "$NeverSinkRegistryPath\Folders\" -Name "PathOfExile"
    } elseif($NeverSink) {
        Get-ItemPropertyValue -Path "$NeverSinkRegistryPath\Folders\" -Name "NeverSink"
    } else {
        Get-ItemPropertyValue -Path "$NeverSinkRegistryPath\Folders\" -Name "PathOfExile"
        Get-ItemPropertyValue -Path "$NeverSinkRegistryPath\Folders\" -Name "NeverSink"
    }
}

function Test-NeverSinkPaths {
    if('' -eq (Get-NeverSinkPaths -PathOfExile)) {
        Set-NeverSinkPaths -PathOfExile (Read-Host 'Enter path to PathOfExile filters')
    } elseif( -not (Get-NeverSinkPaths -PathOfExile).EndsWith('\') ) {
        Set-NeverSinkPaths -PathOfExile (Get-NeverSinkPaths -PathOfExile)
    }

    if('' -eq (Get-NeverSinkPaths -NeverSink)) {
        Set-NeverSinkPaths -NeverSink (Read-Host 'Enter path to NeverSink filters')
    } elseif( -not (Get-NeverSinkPaths -NeverSink).EndsWith('\') ) {
        Set-NeverSinkPaths -NeverSink (Get-NeverSinkPaths -NeverSink)
    }

}