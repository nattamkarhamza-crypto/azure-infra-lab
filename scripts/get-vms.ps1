# Connect to Azure
Connect-AzAccount

# Get all VMs
$vms = Get-AzVM

# Display VM details
foreach ($vm in $vms) {
    Write-Host "------------------------"
    Write-Host "Name     : $($vm.Name)"
    Write-Host "RG       : $($vm.ResourceGroupName)"
    Write-Host "Location : $($vm.Location)"
    Write-Host "Size     : $($vm.HardwareProfile.VmSize)"
    Write-Host "OS       : $($vm.StorageProfile.OsDisk.OsType)"
}