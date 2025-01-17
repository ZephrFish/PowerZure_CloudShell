#
# Module manifest for module 'Powerzure'
#
# Generated by: @Haus3c
#
# Generated on: 10/17/2021
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'PowerZure.psm1'

# Version number of this module.
ModuleVersion = '2.1.1'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = 'f70575d8-fe8f-424a-9506-40513607b0c4'

# Author of this module
Author = 'Ryan Hausknecht @Haus3c'

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @(
	'Show-AzureCurrentUser',
	'Invoke-PowerZure',
	'Get-AzureADRole',
	'Get-AzureAppOwner', 
	'Get-AzureDeviceOwner', 
	'Get-AzureGroup',
	'Get-AzureIntuneScript', 
	'Get-AzureLogicAppConnector', 
	'Get-AzureManagedIdentities',
    'Get-AzurePIMAssignment',
	'Get-AzureRole', 
	'Get-AzureRunAsAccounts', 
	'Get-AzureRolePermission', 
	'Get-AzureSQLDB',
	'Get-AzureTargets',
    'Get-AzureTenantId',
	'Get-AzureUser',
	'Show-AzureKeyVaultContent', 
	'Show-AzureStorageContent', 
	'Add-AzureADGroup', 
	'Add-AzureADRole',
	'Add-AzureSPSecret', 
	'Add-AzureRole', 
	'New-AzureBackdoor',
	'Export-AzureKeyVaultContent', 
	'Get-AzureKeyVaultContent', 
	'Get-AzureRunAsCertificate',
	'Get-AzureRunbookContent', 
	'Get-AzureStorageContent', 
	'Get-AzureVMDisk',
	'Invoke-AzureCommandRunbook', 
    'Invoke-AzureCustomScriptExtension',
	'Invoke-AzureRunCommand',
	'Invoke-AzureRunMSBuild', 
	'Invoke-AzureRunProgram',
	'Invoke-AzureVMUserDataAgent', 
	'Invoke-AzureVMUserDataCommand',
	'New-AzureUser',
	'New-AzureIntuneScript', 
	'Set-AzureElevatedPrivileges', 
	'Set-AzureSubscription', 
	'Set-AzureUserPassword',
	'Invoke-AzureMIBackdoor',
	'Connect-AzureJWT',
	'Start-AzureRunbook'
)
# List of all modules packaged with this module
ModuleList = 'PowerZure.psm1'

# List of all files packaged with this module
FileList = 'PowerZure.psm1', 'PowerZure.psd1', 'README.md'

}

