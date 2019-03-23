﻿#
# Module manifest for module 'PsIni'
#
# Generated by: Oliver Lipkau
#
# Generated on: 5/3/2013
# Revisions:
#   2015-06-01 - CB - incremented ModuleVersion to match .psm1 file
#   2015-06-18 - OL - Migrate to semantic versioning (GitHub issue#4)
#   2015-07-14 - OL - Merge Pull Request #7
#   2015-10-14 - OL - Multiple improvments
#   2016-08-11 - SS - Added Comment, Uncomment, Remove and Update functions
#   2016-12-13 - OL - release 1.2

@{

    # Script module or binary module file associated with this manifest
    RootModule             = 'PsIni.psm1'

    # Version number of this module.
    ModuleVersion          = '2.0.0'

    # ID used to uniquely identify this module
    GUID                   = '98e1dc0f-2f03-4ca1-98bb-fd7b4b6ac652'

    # Author of this module
    Author                 = 'Oliver Lipkau <oliver@lipkau.net>'

    # Company or vendor of this module
    CompanyName            = 'Unknown'

    # Copyright statement for this module
    Copyright              = '(c) 2013 Oliver Lipkau. All rights reserved.'

    # Description of the functionality provided by this module
    Description            = 'Convert hashtable to INI file and back. @ http://lipkau.github.io/PsIni/'

    # Minimum version of the Windows PowerShell engine required by this module
    PowerShellVersion      = '3.0'

    # Name of the Windows PowerShell host required by this module
    PowerShellHostName     = ''

    # Minimum version of the Windows PowerShell host required by this module
    PowerShellHostVersion  = ''

    # Minimum version of the .NET Framework required by this module
    DotNetFrameworkVersion = ''

    # Minimum version of the common language runtime (CLR) required by this module
    CLRVersion             = ''

    # Processor architecture (None, X86, Amd64, IA64) required by this module
    ProcessorArchitecture  = ''

    # Modules that must be imported into the global environment prior to importing this module
    RequiredModules        = @()

    # Assemblies that must be loaded prior to importing this module
    RequiredAssemblies     = @()

    # Script files (.ps1) that are run in the caller's environment prior to importing this module
    ScriptsToProcess       = @()

    # Type files (.ps1xml) to be loaded when importing this module
    TypesToProcess         = @()

    # Format files (.ps1xml) to be loaded when importing this module
    FormatsToProcess       = @()

    # Modules to import as nested modules of the module specified in ModuleToProcess
    NestedModules          = @()

    # Functions to export from this module
    FunctionsToExport      = @(
        'Add-IniComment',
        'Get-IniContent',
        'Out-IniFile',
        'Remove-IniComment',
        'Remove-IniEntry',
        'Set-IniContent'
    )

    # Cmdlets to export from this module
    CmdletsToExport        = '*'

    # Variables to export from this module
    VariablesToExport      = '*'

    # Aliases to export from this module
    AliasesToExport        = @(
        'gic',
        'oif',
        'aic',
        'ric',
        'rie',
        'sic'
    )

    # List of all modules packaged with this module
    ModuleList             = @()

    # List of all files packaged with this module
    FileList               = @()

    # Private data to pass to the module specified in ModuleToProcess
    PrivateData            = @{
        PSData = @{
            # Tags applied to this module. These help with module discovery in online galleries.
            Tags       = @('ini', 'PsIni')

            # A URL to the license for this module.
            LicenseUri = 'https://github.com/lipkau/PsIni/blob/master/LICENSE'

            # A URL to the main website for this project.
            ProjectUri = 'http://lipkau.github.io/PsIni'

            # A URL to an icon representing this module.
            # IconUri = ''

            # ReleaseNotes of this module
            # ReleaseNotes = ''

            # External dependent modules of this module
            # ExternalModuleDependencies = ''
        } # End of PSData hashtable
    } # End of PrivateData hashtable

}
