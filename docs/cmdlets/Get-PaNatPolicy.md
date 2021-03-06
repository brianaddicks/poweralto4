# Get-PaNatPolicy

## Synopsis

Retrieve address objects from Palo Alto device.

## Syntax

### postrulebase

```powershell
Get-PaNatPolicy [[-Name] <String>] -PostRulebase 
```

### prerulebase

```powershell
Get-PaNatPolicy [[-Name] <String>] -PreRulebase 
```

### rulebase

```powershell
Get-PaNatPolicy [[-Name] <String>] 
```

## Description

Retrieve address objects from Palo Alto device.

## Examples

### Example 1

```
PS c:\> 
```













## Parameters

### -Name


```asciidoc
Type: String
Parameter Sets: All
Aliases: 

Required: false
Position: 1
Default value: 
Accept pipeline input: false
Accept wildcard characters: false
```
### -PreRulebase


```asciidoc
Type: SwitchParameter
Parameter Sets: prerulebase
Aliases: 

Required: true
Position: named
Default value: False
Accept pipeline input: false
Accept wildcard characters: false
```
### -PostRulebase


```asciidoc
Type: SwitchParameter
Parameter Sets: postrulebase
Aliases: 

Required: true
Position: named
Default value: False
Accept pipeline input: false
Accept wildcard characters: false
```


