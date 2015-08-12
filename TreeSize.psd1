#
# Module manifest for module 'TreeSize'
#
# Generated by: Joel
#
# Generated on: 8/12/2015
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'TreeSize.psm1'

# Version number of this module.
ModuleVersion = '1.0'

# ID used to uniquely identify this module
GUID = '7c23eb22-93a3-4b2b-abcf-f6a33eec0adf'

# Author of this module
Author = 'Joel "Jaykul" Bennett'

# Company or vendor of this module
CompanyName = 'PoshCode'

# Copyright statement for this module
Copyright = '(c) 2015 Joel Bennett. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Provides a Get-TreeSize command'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '5.0' # because I'm lazy

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = 'TreeSize.Format.ps1xml'

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module
FunctionsToExport = 'Get-TreeSize'

# Aliases to export from this module
AliasesToExport = 'TreeSize'

# List of all files packaged with this module
FileList = @('TreeSize.ps1xml', 'TreeSize.psm1', 'TreeSize.psd1')

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{
    PSData = @{
        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = @("FileSystem", "TreeSize")

        # A URL to the license for this module.
        LicenseUri = 'http://opensource.org/licenses/ms-pl'

        # A URL to the main website for this project.
        # ProjectUri = ''

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = @"
        The first release!
        A working Get-TreeSize that outputs FileSystemInfo objects with Length populated for folders
        And some simple formatting to make it not stupid
"@

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}
