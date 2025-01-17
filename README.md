![powerzure](https://i.imgur.com/d5B0U0B.png)


### For a list of functions, their usage, and more, check out https://powerzure.readthedocs.io


## What is PowerZure?

PowerZure is a PowerShell project created to assess and exploit resources within
Microsoft’s cloud platform, Azure. PowerZure was created out of the need for a
framework that can both perform reconnaissance **and** exploitation of Azure, AzureAD, and the associated resources.

## Requirements

The "Az" [Azure PowerShell](https://docs.microsoft.com/en-us/powershell/azure/?view=azps-4.2.0) module is the primary module used in PowerZure, as it handles most requests interacting with Azure resources. The Az module interacts using the Azure REST API. It can be installed via PowerShell command `Install-Module -Name Az`

The AzureAD PowerShell Module is also used and is for handling AzureAD requests. The AzureAD module uses the Microsoft Graph API and can be installed via the PowerShell command `Install-Module -Name AzureAD`

## Usage

RTFM: https://powerzure.readthedocs.io

`ipmo C:\path\to\PowerZure.psd1`

If you have multiple subscriptions, you must set the main subscription with `Set-AzureSubscription`. If you do not do this, things will fail. 

### Additonial Information
Cloudshell_Powerzure contains modifications to enable powerzure to run within Azure Cloudshell. 

## Additional Resources

You can type `Show-AzureCurrentUser` to view the current signed-in user's roles in Azure and Azure AD.

You can also type `Get-AzureTargets` to compare your current signed-in user's roles and their scope to resources within Azure. 

For target finding, I recommend using [AzureHound](https://posts.specterops.io/introducing-bloodhound-4-0-the-azure-update-9b2b26c5e350), the Azure component to [BloodHound](https://github.com/BloodHoundAD/BloodHound).

## Author & License

Author: Ryan Hausknecht (@haus3c)

License: BSD-3
