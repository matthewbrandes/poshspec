@{
    PrivateData = @{
        PSData = @{
            # Tags applied to this module. These help with module discovery in online galleries.
            Tags = @('Pester', 'Infrastructure', 'Testing')

            # A URL to the license for this module.
            #LicenseUri = 'https://github.com/___/license'

            # A URL to the main website for this project.
            ProjectUri = 'https://github.com/Ticketmaster/poshspec'

            # A URL to an icon representing this module.
            #IconUri = 'https://github.com/___/icon.png'

            # ReleaseNotes of this module - our ReleaseNotes are in
            # the file ReleaseNotes.md
            # ReleaseNotes = ''

        } # End of PSData hashtable

    } # End of PrivateData hashtable
RootModule = 'poshspec.psm1'
ModuleVersion = '1.1.0'
GUID = '9acd212e-b24a-4eea-b29c-684d3b797225'
Author = 'Chris Hunt'
CompanyName = 'Ticketmaster'
Copyright = '(c) 2016 Ticketmaster. All rights reserved.'
Description = 'Infrastructure Testing DSL running in Pester'
#RequiredModules = @('Pester')
FunctionsToExport = @('Service', 'Registry', 'File', 'Http', 'TcpPort', 'Hotfix', 'CimObject', 'Package', 'LocalGroup', 'Interface', 'Folder', 'DnsHost')

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

