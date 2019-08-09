function Add-NeverSinkRegFilters {
    NeverSinkFilterList = @{
    default = @{
        folder = ''
        files = @{
            "NeverSink's filter - 6-UBER-PLUS-STRICT.filter"
            "NeverSink's filter - 0-SOFT.filter"
            "NeverSink's filter - 1-REGULAR.filter"
            "NeverSink's filter - 2-SEMI-STRICT.filter"
            "NeverSink's filter - 3-STRICT.filter"
            "NeverSink's filter - 4-VERY-STRICT.filter"
            "NeverSink's filter - 5-UBER-STRICT.filter"
        }
    }

    Console_Strictness = @{
        folder = '(Console-Strictness)\'
        files = @{
            "NeverSink's filter - 1X-ConStrict.filter"
            "NeverSink's filter - 2X-ConStrict.filter"
            "NeverSink's filter - 3X-ConStrict.filter"
            "NeverSink's filter - 4X-ConStrict.filter"
            "NeverSink's filter - 5X-ConStrict.filter"
        }
    }

    AZURITE = @{
        folder = '(STYLE) AZURITE\'
        files = @{
            "NeverSink's filter - 0-SOFT (Azurite) .filter"
            "NeverSink's filter - 1-REGULAR (Azurite) .filter"
            "NeverSink's filter - 2-SEMI-STRICT (Azurite) .filter"
            "NeverSink's filter - 3-STRICT (Azurite) .filter"
            "NeverSink's filter - 4-VERY-STRICT (Azurite) .filter"
            "NeverSink's filter - 5-UBER-STRICT (Azurite) .filter"
            "NeverSink's filter - 6-UBER-PLUS-STRICT (Azurite) .filter"
        }
    }
    BLUE = @{
        folder = '(STYLE) BLUE\'
        files = @{
            "NeverSink's filter - 0-SOFT (Blue) .filter"
            "NeverSink's filter - 1-REGULAR (Blue) .filter"
            "NeverSink's filter - 2-SEMI-STRICT (Blue) .filter"
            "NeverSink's filter - 3-STRICT (Blue) .filter"
            "NeverSink's filter - 4-VERY-STRICT (Blue) .filter"
            "NeverSink's filter - 5-UBER-STRICT (Blue) .filter"
            "NeverSink's filter - 6-UBER-PLUS-STRICT (Blue) .filter"
        }
    }

    CRIMSON = @{
        folder = '(STYLE) CRIMSON\'
        files = @{
            "NeverSink's filter - 0-SOFT (Crimson) .filter"
            "NeverSink's filter - 1-REGULAR (Crimson) .filter"
            "NeverSink's filter - 2-SEMI-STRICT (Crimson) .filter"
            "NeverSink's filter - 3-STRICT (Crimson) .filter"
            "NeverSink's filter - 4-VERY-STRICT (Crimson) .filter"
            "NeverSink's filter - 5-UBER-STRICT (Crimson) .filter"
            "NeverSink's filter - 6-UBER-PLUS-STRICT (Crimson) .filter"
        }
    }

    CUSTOMSOUNDS = @{
        folder = '(STYLE) CUSTOMSOUNDS\'
        files = @{
            "3uniques.mp3"
            "4maps.mp3"
            "5highmaps.mp3"
            "6veryvaluable.mp3"
            "7chancing.mp3"
            "12leveling.mp3"
            "1maybevaluable.mp3"
            "2currency.mp3"
            "NeverSink's filter - 0-SOFT (CustomSounds) .filter"
            "NeverSink's filter - 1-REGULAR (CustomSounds) .filter"
            "NeverSink's filter - 2-SEMI-STRICT (CustomSounds) .filter"
            "NeverSink's filter - 3-STRICT (CustomSounds) .filter"
            "NeverSink's filter - 4-VERY-STRICT (CustomSounds) .filter"
            "NeverSink's filter - 5-UBER-STRICT (CustomSounds) .filter"
            "NeverSink's filter - 6-UBER-PLUS-STRICT (CustomSounds) .filter"
        }
    }

    GAIA = @{
        folder = '(STYLE) GAIA\'
        files = @{
            "NeverSink's filter - 0-SOFT (Gaia) .filter"
            "NeverSink's filter - 1-REGULAR (Gaia) .filter"
            "NeverSink's filter - 2-SEMI-STRICT (Gaia) .filter"
            "NeverSink's filter - 3-STRICT (Gaia) .filter"
            "NeverSink's filter - 4-VERY-STRICT (Gaia) .filter"
            "NeverSink's filter - 5-UBER-STRICT (Gaia) .filter"
            "NeverSink's filter - 6-UBER-PLUS-STRICT (Gaia) .filter"
        }
    }

    PURPLE = @{
        folder = '(STYLE) PURPLE\'
        files = @{
            "NeverSink's filter - 0-SOFT (Purple) .filter"
            "NeverSink's filter - 1-REGULAR (Purple) .filter"
            "NeverSink's filter - 2-SEMI-STRICT (Purple) .filter"
            "NeverSink's filter - 3-STRICT (Purple) .filter"
            "NeverSink's filter - 4-VERY-STRICT (Purple) .filter"
            "NeverSink's filter - 5-UBER-STRICT (Purple) .filter"
            "NeverSink's filter - 6-UBER-PLUS-STRICT (Purple) .filter"
        }
    }

    SLICK = @{
        folder = '(STYLE) SLICK\'
        files = @{
            "NeverSink's filter - 0-SOFT (Slick) .filter"
            "NeverSink's filter - 1-REGULAR (Slick) .filter"
            "NeverSink's filter - 2-SEMI-STRICT (Slick) .filter"
            "NeverSink's filter - 3-STRICT (Slick) .filter"
            "NeverSink's filter - 4-VERY-STRICT (Slick) .filter"
            "NeverSink's filter - 5-UBER-STRICT (Slick) .filter"
            "NeverSink's filter - 6-UBER-PLUS-STRICT (Slick) .filter"
        }
    }

    VAAL = @{
        folder = '(STYLE) VAAL\'
        files = @{
            "NeverSink's filter - 0-SOFT (Vaal) .filter"
            "NeverSink's filter - 1-REGULAR (Vaal) .filter"
            "NeverSink's filter - 2-SEMI-STRICT (Vaal) .filter"
            "NeverSink's filter - 3-STRICT (Vaal) .filter"
            "NeverSink's filter - 4-VERY-STRICT (Vaal) .filter"
            "NeverSink's filter - 5-UBER-STRICT (Vaal) .filter"
            "NeverSink's filter - 6-UBER-PLUS-STRICT (Vaal) .filter"
        }
    }

    VELVET = @{
        folder = '(STYLE) VELVET\'
        files = @{
            "NeverSink's filter - 0-SOFT (Velvet) .filter"
            "NeverSink's filter - 1-REGULAR (Velvet) .filter"
            "NeverSink's filter - 2-SEMI-STRICT (Velvet) .filter"
            "NeverSink's filter - 3-STRICT (Velvet) .filter"
            "NeverSink's filter - 4-VERY-STRICT (Velvet) .filter"
            "NeverSink's filter - 5-UBER-STRICT (Velvet) .filter"
            "NeverSink's filter - 6-UBER-PLUS-STRICT (Velvet) .filter"
        }
    }

    SeedFilter = @{
        folder = 'ADDITIONAL-FILES\SeedFilter\'
        files = @{
            "NeverSink's filter - SEED (SeedFilter) .filter"
        }
    )

    StupidFilters = @{
        folder = 'ADDITIONAL-FILES\Stupid Filters\'
        files = @{
            "(TROLLFILTER) WERE GONNA BE RICH.filter"
        }
    )
}


    $filterList = @(
        'default',
        'Console_Strictness',
        'AZURITE',
        'BLUE',
        'CRIMSON',
        'CUSTOMSOUNDS',
        'GAIA',
        'PURPLE',
        'SLICK',
        'VAAL',
        'VELVET',
        'SeedFilter',
        'StupidFilters'
    )

    foreach($filter in $filterList) {
        New-ItemProperty -Path "$NeverSinkRegistryPath\Filters" -PropertyType 'DWORD' -Name $filter -Force | Out-Null
    }
}

function Set-NeverSinkRegKeys {
    if(Test-Path $NeverSinkRegistryPath) {
        if(Test-Path "$NeverSinkRegistryPath\Folders") {
            if(!(Get-ItemProperty -Path "$NeverSinkRegistryPath\Folders" -Name 'PathOfExile' -ErrorAction SilentlyContinue)) {
                New-ItemProperty -Path "$NeverSinkRegistryPath\Folders" -PropertyType 'String' -Name "PathOfExile" | Out-Null
            }
            if(!(Get-ItemProperty -Path "$NeverSinkRegistryPath\Folders" -Name 'NeverSink' -ErrorAction SilentlyContinue)) {
                New-ItemProperty -Path "$NeverSinkRegistryPath\Folders" -PropertyType 'String' -Name "NeverSink" | Out-Null
            }
        } else {
            New-Item -Path $NeverSinkRegistryPath -Name 'Folders' | Out-Null
            New-ItemProperty -Path "$NeverSinkRegistryPath\Folders" -PropertyType 'String' -Name "PathOfExile" | Out-Null
            New-ItemProperty -Path "$NeverSinkRegistryPath\Folders" -PropertyType 'String' -Name "NeverSink" | Out-Null
        }


        if(Test-Path "$NeverSinkRegistryPath\Filters") {
            if(!(Get-ItemProperty -Path "$NeverSinkRegistryPath\Filters" -Name 'FilterName' -ErrorAction SilentlyContinue)) {
                Add-NeverSinkRegFilters
            }
        } else {
            New-Item -Path $NeverSinkRegistryPath -Name 'Filters' | Out-Null
            Add-NeverSinkRegFilters
        }


    } else {
        New-Item -Path 'HKCU:\Software\' -Name 'NeverSinkFilterChanger' | Out-Null
        New-Item -Path $NeverSinkRegistryPath -Name 'Folders' | Out-Null
        New-Item -Path $NeverSinkRegistryPath -Name 'Filters' | Out-Null
        New-ItemProperty -Path "$NeverSinkRegistryPath\Folders" -PropertyType 'String' -Name "PathOfExile" | Out-Null
        New-ItemProperty -Path "$NeverSinkRegistryPath\Folders" -PropertyType 'String' -Name "NeverSink" | Out-Null
        Add-NeverSinkRegFilters
    }
}