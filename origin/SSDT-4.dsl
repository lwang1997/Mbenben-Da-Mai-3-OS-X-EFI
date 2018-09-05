/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-4.aml, Sun Aug 19 02:46:24 2018
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000AD3 (2771)
 *     Revision         0x02
 *     Checksum         0xBA
 *     OEM ID           "QUANTA"
 *     OEM Table ID     "SgPch"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20120711 (538052369)
 */
DefinitionBlock ("", "SSDT", 2, "QUANTA", "SgPch", 0x00001000)
{
    /*
     * External declarations were imported from
     * a reference file -- refs.txt
     */

    External (_GPE.MMTB, MethodObj)    // Imported: 0 Arguments
    External (_GPE.VHOV, MethodObj)    // Imported: 3 Arguments
    External (_SB_.PCI0.GFX0.DD02._BCM, MethodObj)    // Imported: 1 Arguments
    External (_SB_.PCI0.LPCB.EC0_.G6AC, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC0_.G6RE, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.ECMD, MethodObj)    // Imported: 1 Arguments
    External (_SB_.PCI0.LPCB.H_EC.ECRD, MethodObj)    // Imported: 1 Arguments
    External (_SB_.PCI0.LPCB.H_EC.ECWT, MethodObj)    // Imported: 2 Arguments
    External (_SB_.PCI0.PEG0.PEGP.SGPO, MethodObj)    // Imported: 2 Arguments
    External (_SB_.PCI0.RP05, DeviceObj)
    External (_SB_.PCI0.SAT0.SDSM, MethodObj)    // Imported: 4 Arguments
    External (_SB_.PCI0.XHC_.RHUB.TPLD, MethodObj)    // Imported: 2 Arguments
    External (DLHR, FieldUnitObj)
    External (EECP, FieldUnitObj)
    External (GBAS, FieldUnitObj)
    External (GPRW, MethodObj)    // 2 Arguments
    External (HLRS, FieldUnitObj)
    External (MDBG, MethodObj)    // Imported: 1 Arguments
    External (PWEN, FieldUnitObj)
    External (RPA4, FieldUnitObj)
    External (SGGP, FieldUnitObj)
    External (SGMD, FieldUnitObj)
    External (XBAS, FieldUnitObj)

    Scope (\_SB.PCI0.RP05)
    {
        OperationRegion (RPCX, SystemMemory, Add (Add (\XBAS, 0x000E0000), ShiftLeft (And (\RPA4, 0x0F), 0x0C)), 0x1000)
        Field (RPCX, DWordAcc, NoLock, Preserve)
        {
            PVID,   16, 
            PDID,   16, 
            Offset (0x19), 
            SCBN,   8, 
            Offset (0x4A), 
            CEDR,   1, 
            Offset (0x50), 
            ASPM,   2, 
                ,   2, 
            LNKD,   1, 
            Offset (0x69), 
                ,   2, 
            LREN,   1, 
            Offset (0xA4), 
            D0ST,   2, 
            Offset (0x328), 
                ,   19, 
            LNKS,   4
        }

        Name (MSD3, Zero)
        PowerResource (PC05, 0x00, 0x0000)
        {
            Name (_STA, One)  // _STA: Status
            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                If (LEqual (MSD3, 0x03))
                {
                    If (LEqual (\_SB.PCI0.RP05.PEGP.TDGC, One))
                    {
                        If (LEqual (\_SB.PCI0.RP05.PEGP.DGCX, 0x03))
                        {
                            Store (One, _STA)
                            \_SB.PCI0.RP05.PEGP.GC6O ()
                        }
                        ElseIf (LEqual (\_SB.PCI0.RP05.PEGP.DGCX, 0x04))
                        {
                            Store (One, _STA)
                            \_SB.PCI0.RP05.PEGP.GC6O ()
                        }

                        Store (Zero, \_SB.PCI0.RP05.PEGP.TDGC)
                        Store (Zero, \_SB.PCI0.RP05.PEGP.DGCX)
                    }
                    Else
                    {
                        \_SB.PCI0.RP05.PEGP.HGON ()
                        Store (One, _STA)
                        Store (Zero, MSD3)
                    }
                }
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                If (LEqual (\_SB.PCI0.RP05.PEGP.TDGC, One))
                {
                    CreateField (\_SB.PCI0.RP05.PEGP.TGPC, Zero, 0x03, GUPC)
                    If (LEqual (ToInteger (GUPC), One))
                    {
                        \_SB.PCI0.RP05.PEGP.GC6I ()
                        Store (Zero, _STA)
                    }
                    ElseIf (LEqual (ToInteger (GUPC), 0x02))
                    {
                        \_SB.PCI0.RP05.PEGP.GC6I ()
                        Store (Zero, _STA)
                    }
                }
                ElseIf (LEqual (MSD3, Zero))
                {
                    \_SB.PCI0.RP05.PEGP.HGOF ()
                    Store (Zero, _STA)
                    Store (0x03, MSD3)
                }

                Store (0x03, MSD3)
            }
        }

        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            PC05
        })
        Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
        {
            PC05
        })
        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
        {
            PC05
        })
        Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
        {
            Return (0x04)
        }

        Device (PEGP)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x09, 0x04))
            }
        }

        Device (PEGA)
        {
            Name (_ADR, One)  // _ADR: Address
            OperationRegion (ACAP, PCI_Config, \EECP, 0x14)
            Field (ACAP, DWordAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                LCT1,   16
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x09, 0x04))
            }
        }
    }

    Scope (\_SB.PCI0.RP05.PEGP)
    {
        Name (IVID, 0xFFFF)
        Name (ELCT, Zero)
        Name (HVID, Zero)
        Name (HDID, Zero)
        Name (TCNT, Zero)
        Name (LDLY, 0x64)
        Name (LTRE, Zero)
        OperationRegion (PCIS, SystemMemory, Add (\XBAS, ShiftLeft (SCBN, 0x14)), 0x0500)
        Field (PCIS, AnyAcc, NoLock, Preserve)
        {
            DVID,   16, 
            Offset (0x0B), 
            CBCC,   8, 
            Offset (0x2C), 
            SVID,   16, 
            SDID,   16, 
            Offset (0x48B), 
                ,   1, 
            HDAE,   1
        }

        Name (NIDS, Zero)
        Name (CMDS, Zero)
        OperationRegion (PCIR, PCI_Config, Zero, 0xF0)
        Field (PCIR, DWordAcc, NoLock, Preserve)
        {
            Offset (0x04), 
            CMDR,   8, 
            Offset (0x40), 
            NIDR,   32
        }

        OperationRegion (PCAP, SystemMemory, Add (Add (\XBAS, ShiftLeft (SCBN, 0x14)), \EECP), 0x14)
        Field (PCAP, DWordAcc, NoLock, Preserve)
        {
            Offset (0x10), 
            LCTL,   16
        }

        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            Store (Zero, \_SB.PCI0.RP05.PEGP._ADR)
        }

        Method (HGON, 0, Serialized)
        {
            SGPO (HLRS, One)
            SGPO (PWEN, One)
            Store (0x64, Local0)
            While (LGreater (Local0, One))
            {
                Stall (0x64)
                Decrement (Local0)
            }

            SGPO (HLRS, Zero)
            Sleep (DLHR)
            Store (LREN, LTRE)
            Store (Zero, LNKD)
            Store (Zero, TCNT)
            While (LLess (TCNT, LDLY))
            {
                If (LGreaterEqual (LNKS, 0x07))
                {
                    Break
                }

                Sleep (0x10)
                Add (TCNT, 0x10, TCNT)
            }

            While (LLess (LNKS, 0x07))
            {
                Sleep (One)
            }

            Store (Zero, D0ST)
            Store (Zero, HDAE)
            Store (HVID, SVID)
            Store (HDID, SDID)
            Or (And (ELCT, 0x43), And (LCTL, 0xFFBC), LCTL)
            Or (And (ELCT, 0x43), And (\_SB.PCI0.RP05.PEGA.LCT1, 0xFFBC), \_SB.PCI0.RP05.PEGA.LCT1)
            Return (Zero)
        }

        Method (_ON, 0, Serialized)  // _ON_: Power On
        {
            HGON ()
            Store (NIDS, NIDR)
            Store (CMDS, CMDR)
            Return (Zero)
        }

        Method (HGOF, 0, Serialized)
        {
            Store (LCTL, ELCT)
            Store (SVID, HVID)
            Store (SDID, HDID)
            Store (One, LNKD)
            Store (Zero, TCNT)
            While (LLess (TCNT, LDLY))
            {
                If (LEqual (LNKS, Zero))
                {
                    Break
                }

                Sleep (0x10)
                Add (TCNT, 0x10, TCNT)
            }

            SGPO (HLRS, One)
            SGPO (PWEN, Zero)
            Return (Zero)
        }

        Method (_OFF, 0, Serialized)  // _OFF: Power Off
        {
            Store (NIDR, NIDS)
            Store (CMDR, CMDS)
            HGOF ()
            Return (Zero)
        }

        Name (TGPC, Buffer (0x04)
        {
             0x00                                           
        })
        Name (TDGC, Zero)
        Name (DGCX, Zero)
        Name (TRPC, Zero)
        Name (G6IF, Zero)
        Method (OGC6, 4, Serialized)
        {
            If (LEqual (PDID, 0x1140))
            {
                Return (0x80000002)
            }

            If (LLess (Arg1, 0x0100))
            {
                Return (0x80000001)
            }

            Switch (ToInteger (Arg2))
            {
                Case (Zero)
                {
                    Return (Buffer (0x04)
                    {
                         0x1B, 0x00, 0x00, 0x00                         
                    })
                }
                Case (One)
                {
                    Name (JTB1, Buffer (0x04)
                    {
                         0x00                                           
                    })
                    CreateField (JTB1, Zero, One, JTEN)
                    CreateField (JTB1, One, 0x02, SREN)
                    CreateField (JTB1, 0x03, 0x03, PLPR)
                    CreateField (JTB1, 0x06, 0x02, FBPR)
                    CreateField (JTB1, 0x08, 0x02, GUPR)
                    CreateField (JTB1, 0x0A, One, GC6R)
                    CreateField (JTB1, 0x0B, One, PTRH)
                    CreateField (JTB1, 0x0D, One, MHYB)
                    CreateField (JTB1, 0x0E, One, RPCL)
                    CreateField (JTB1, 0x0F, 0x02, GC6V)
                    CreateField (JTB1, 0x14, 0x0C, JTRV)
                    Store (One, JTEN)
                    Store (One, GC6R)
                    Store (One, MHYB)
                    Store (One, RPCL)
                    If (LEqual (ToInteger (RPCL), One))
                    {
                        Store (One, TRPC)
                    }

                    Store (One, GC6V)
                    Store (Zero, GC6V)
                    Store (0x02, G6IF)
                    Store (One, PTRH)
                    Store (One, SREN)
                    Store (0x0103, JTRV)
                    Return (JTB1)
                }
                Case (0x02)
                {
                    Return (Arg3)
                }
                Case (0x03)
                {
                    CreateField (Arg3, Zero, 0x03, GUPC)
                    CreateField (Arg3, 0x04, One, PLPC)
                    CreateField (Arg3, 0x0E, 0x02, DFGC)
                    CreateField (Arg3, 0x10, 0x03, GPCX)
                    Store (Arg3, TGPC)
                    If (LOr (LNotEqual (ToInteger (GUPC), Zero), LNotEqual (ToInteger (DFGC), Zero)))
                    {
                        Store (ToInteger (DFGC), TDGC)
                        Store (ToInteger (GPCX), DGCX)
                    }

                    Name (JTB3, Buffer (0x04)
                    {
                         0x00                                           
                    })
                    CreateField (JTB3, Zero, 0x03, GUPS)
                    CreateField (JTB3, 0x03, One, GPGS)
                    CreateField (JTB3, 0x07, One, PLST)
                    If (LNotEqual (ToInteger (DFGC), Zero))
                    {
                        Store (One, GPGS)
                        Store (One, GUPS)
                        Return (JTB3)
                    }

                    If (LEqual (ToInteger (GUPC), One))
                    {
                        GC6I ()
                        Store (One, PLST)
                        Store (Zero, GUPS)
                    }
                    ElseIf (LEqual (ToInteger (GUPC), 0x02))
                    {
                        GC6I ()
                        If (LEqual (ToInteger (PLPC), Zero))
                        {
                            Store (Zero, PLST)
                        }

                        Store (Zero, GUPS)
                    }
                    ElseIf (LEqual (ToInteger (GUPC), 0x03))
                    {
                        GC6O ()
                        If (LNotEqual (ToInteger (PLPC), Zero))
                        {
                            Store (Zero, PLST)
                        }

                        Store (One, GPGS)
                        Store (Zero, GUPS)
                    }
                    ElseIf (LEqual (ToInteger (GUPC), 0x04))
                    {
                        GC6O ()
                        If (LNotEqual (ToInteger (PLPC), Zero))
                        {
                            Store (Zero, PLST)
                        }

                        Store (One, GPGS)
                        Store (Zero, GUPS)
                    }
                    ElseIf (LEqual (ToInteger (GUPC), Zero))
                    {
                        Store (GETS (), GUPS)
                        If (LEqual (ToInteger (GUPS), One))
                        {
                            Store (One, GPGS)
                        }
                        Else
                        {
                            Store (Zero, GPGS)
                        }
                    }
                    ElseIf (LEqual (ToInteger (GUPC), 0x06)){}
                    Return (JTB3)
                }
                Case (0x04)
                {
                    Return (0x80000002)
                }

            }

            Return (0x80000002)
        }

        Method (GC6I, 0, Serialized)
        {
            Store (One, \_SB.PCI0.LPCB.EC0.G6RE)
            While (LNotEqual (\_SB.PCI0.LPCB.EC0.G6AC, One))
            {
                Sleep (0x0A)
            }

            Store (LREN, LTRE)
            Store (One, LNKD)
        }

        Method (GC6O, 0, Serialized)
        {
            While (LNotEqual (SGPI (0xB1), One))
            {
                Sleep (One)
            }

            Store (Zero, LNKD)
            SGPO (0x32, One)
            While (LNotEqual (SGPI (0xB1), Zero))
            {
                Sleep (One)
            }

            SGPO (0x32, Zero)
            While (LLess (LNKS, 0x07))
            {
                Store (0x20, Local0)
                While (Local0)
                {
                    If (LLess (\_SB.PCI0.RP05.LNKS, 0x07))
                    {
                        Stall (0x64)
                        Decrement (Local0)
                    }
                    Else
                    {
                        Break
                    }
                }
            }

            Store (LTRE, LREN)
            Store (One, CEDR)
            Store (Zero, \_SB.PCI0.LPCB.EC0.G6RE)
        }

        Method (GETS, 0, Serialized)
        {
            If (LEqual (SGPI (0xB1), One))
            {
                Return (0x03)
            }
            Else
            {
                Return (One)
            }
        }

        Method (SGPI, 1, Serialized)
        {
            If (And (SGMD, 0x0F))
            {
                If (LEqual (SGGP, One))
                {
                    ShiftRight (Arg0, 0x07, Local1)
                    And (Arg0, 0x7F, Arg0)
                    If (LLessEqual (Arg0, 0x5E))
                    {
                        Store (Add (Add (\GBAS, 0x0100), Multiply (Arg0, 0x08)), Local0)
                        OperationRegion (LGPI, SystemIO, Local0, 0x08)
                        Field (LGPI, ByteAcc, NoLock, Preserve)
                        {
                                ,   30, 
                            TEMP,   1
                        }

                        Store (TEMP, Local2)
                    }

                    If (LEqual (Local1, Zero))
                    {
                        Not (Local2, Local2)
                    }

                    Return (And (Local2, One))
                }
            }

            Return (Zero)
        }

        Method (SGPO, 2, Serialized)
        {
            If (And (SGMD, 0x0F))
            {
                If (LEqual (SGGP, One))
                {
                    ShiftRight (Arg0, 0x07, Local1)
                    And (Arg0, 0x7F, Arg0)
                    If (LEqual (Local1, Zero))
                    {
                        Not (Arg1, Arg1)
                    }

                    And (Arg1, One, Arg1)
                    If (LLessEqual (Arg0, 0x5E))
                    {
                        Store (Add (Add (\GBAS, 0x0100), Multiply (Arg0, 0x08)), Local0)
                        OperationRegion (LGPI, SystemIO, Local0, 0x08)
                        Field (LGPI, ByteAcc, NoLock, Preserve)
                        {
                                ,   31, 
                            TEMP,   1
                        }

                        Store (Arg1, TEMP)
                    }
                }
            }
        }

        Method (CCHK, 1, NotSerialized)
        {
            If (LEqual (PVID, IVID))
            {
                Return (Zero)
            }

            If (LEqual (Arg0, Zero))
            {
                If (LEqual (SGPI (PWEN), Zero))
                {
                    Return (Zero)
                }
            }
            ElseIf (LEqual (Arg0, One))
            {
                If (LEqual (SGPI (PWEN), One))
                {
                    Return (Zero)
                }
            }

            Return (One)
        }
    }
}

