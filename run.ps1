$rg = "rg-cta-network-ase-001"

New-AzResourceGroupDeployment -Name 'testvnet' -ResourceGroupName $rg -TemplateFile 'Armfile.json'
    