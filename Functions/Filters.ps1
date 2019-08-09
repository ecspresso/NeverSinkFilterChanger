function Add-NeverSinkFilter {
    Param(
        [ValidateSet('default', 'Console_Strictness', 'AZURITE', 'BLUE', 'CRIMSON', 'CUSTOMSOUNDS', 'GAIA', 'PURPLE', 'SLICK', 'VAAL', 'VELVET', 'SeedFilter', 'StupidFilters')]
        [Alias('Name')]
        [String]$FilterName
    )

    foreach($file in $NeverSinkFilterList[$FilterName]) {
        Copy-Item -Path "$(Get-NeverSinkPaths -NeverSink)$file" -Destination (Get-NeverSinkPaths -PathOfExile) -Force
    }

    Set-ItemProperty -Path "$NeverSinkRegistryPath\Filters" -Name $FilterName -Value 1
}

function Remove-NeverSinkFilter {
    Param(
        [ValidateSet('default', 'Console_Strictness', 'AZURITE', 'BLUE', 'CRIMSON', 'CUSTOMSOUNDS', 'GAIA', 'PURPLE', 'SLICK', 'VAAL', 'VELVET', 'SeedFilter', 'StupidFilters')]
        [Alias('Name')]
        [String]$FilterName
    )

    foreach($file in $NeverSinkFilterList[$FilterName]) {
        Remove-Item -Path "$(Get-NeverSinkPaths -PathOfExile)$file" #-ErrorAction SilentlyContinue
    }

    #Set-ItemProperty -Path "$NeverSinkRegistryPath\Filters" -Name $FilterName -Value 0
}

function Update-NeverSinkFilter {
    Set-Location -Path $NeverSink
    git pull
}