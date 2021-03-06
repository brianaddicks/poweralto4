# Set-PaSecurityPolicy

## Synopsis

Creates/Configures a Security Policy on a Palo Alto device.

## Syntax

### name

```powershell
Set-PaSecurityPolicy [-Name] <String> [-SourceZone <String[]>] [-SourceUser <String[]>] [-DestinationZone <String[]>] [-DestinationAddress <String[]>] [-Action <String>] [-WhatIf] [-Confirm] 
```

### paobject

```powershell
Set-PaSecurityPolicy [-PaSecurityPolicy] <PaSecurityPolicy> [-SourceZone <String[]>] [-SourceUser <String[]>] [-DestinationZone <String[]>] [-DestinationAddress <String[]>] [-Action <String>] [-WhatIf] [-Confirm] 
```

## Description

Creates/Configures a Security Policy on a Palo Alto device.

## Examples

### Example 1

```
PS c:\> 
```













## Parameters

### -Name


```asciidoc
Type: String
Parameter Sets: name
Aliases: 

Required: true
Position: 1
Default value: 
Accept pipeline input: false
Accept wildcard characters: false
```
### -PaSecurityPolicy


```asciidoc
Type: PaSecurityPolicy
Parameter Sets: paobject
Aliases: 

Required: true
Position: 1
Default value: 
Accept pipeline input: true (ByValue)
Accept wildcard characters: false
```
### -SourceZone


```asciidoc
Type: String[]
Parameter Sets: All
Aliases: 

Required: false
Position: named
Default value: 
Accept pipeline input: false
Accept wildcard characters: false
```
### -SourceUser


```asciidoc
Type: String[]
Parameter Sets: All
Aliases: 

Required: false
Position: named
Default value: 
Accept pipeline input: false
Accept wildcard characters: false
```
### -DestinationZone


```asciidoc
Type: String[]
Parameter Sets: All
Aliases: 

Required: false
Position: named
Default value: 
Accept pipeline input: false
Accept wildcard characters: false
```
### -DestinationAddress


```asciidoc
Type: String[]
Parameter Sets: All
Aliases: 

Required: false
Position: named
Default value: 
Accept pipeline input: false
Accept wildcard characters: false
```
### -Action


```asciidoc
Type: String
Parameter Sets: All
Aliases: 

Required: false
Position: named
Default value: 
Accept pipeline input: false
Accept wildcard characters: false
```
### -WhatIf


```asciidoc
Type: SwitchParameter
Parameter Sets: All
Aliases: wi

Required: false
Position: named
Default value: 
Accept pipeline input: false
Accept wildcard characters: false
```
### -Confirm


```asciidoc
Type: SwitchParameter
Parameter Sets: All
Aliases: cf

Required: false
Position: named
Default value: 
Accept pipeline input: false
Accept wildcard characters: false
```


