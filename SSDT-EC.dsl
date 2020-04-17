
DefinitionBlock ("", "SSDT", 2, "z510 ", "SsdtEC", 0x00001000)
{
    External (_SB_.PCI0.LPCB, DeviceObj)    // (from opcode)

    Scope (_SB.PCI0.LPCB)
    {
        Device (EC)
        {
            Name (_HID, "ACID0001")  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Darwin"))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }
}

