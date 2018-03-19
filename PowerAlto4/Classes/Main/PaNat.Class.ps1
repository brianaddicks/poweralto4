class PaNat {
    # General
    [string]$Name
    [string]$Description
    [string[]]$Tags

    # Original Packet
    [string[]]$SourceZone
    [string]$DestinationZone
    [string]$DestinationInterface
    [string]$Service
    [string[]]$SourceAddress
    [string[]]$DestinationAddress

    # Translated Packet
    ## Static IP
    [string]$SourceTranslationType
    [string]$SourceTranslatedAddress
    [bool]$BiDirectional
    [string]$TranslatedAddress
    [int]$TranslatedPort

    ###################################### Methods #######################################
    # ToXml
    [Xml] ToXml() {
        [xml]$Doc = New-Object System.Xml.XmlDocument
        $root = $Doc.CreateNode("element","address",$null)
        
        # Start Entry Node
        $EntryNode = $Doc.CreateNode("element","entry",$null)
        $EntryNode.SetAttribute("name",$this.Name)

        # Start Type Node with Value
        $TypeNode = $Doc.CreateNode("element",$this.Type,$null)
        $TypeNode.InnerText = $this.Value
        $EntryNode.AppendChild($TypeNode)

        if ($this.Tags) {
            # Tag Members
            $MembersNode = $Doc.CreateNode("element",'tag',$null)
            foreach ($member in $this.Tags) {
                $MemberNode = $Doc.CreateNode("element",'member',$null)
                $MemberNode.InnerText = $member
                $MembersNode.AppendChild($MemberNode)
            }
            $EntryNode.AppendChild($MembersNode)
        }

        if ($this.Description) {
            # Description
            $DescriptionNode = $Doc.CreateNode("element","description",$null)
            $DescriptionNode.InnerText = $this.Description
            $EntryNode.AppendChild($DescriptionNode)
        }

        # Append Entry to Root and Root to Doc
        $root.AppendChild($EntryNode)
        $Doc.AppendChild($root)

        return $Doc
    }

    ##################################### Initiators #####################################
    # Initiator
    PaNat([string]$Name) {
        $this.Name = $Name
    }
}