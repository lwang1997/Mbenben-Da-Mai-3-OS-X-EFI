/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-5.aml, Sun Aug 19 02:46:24 2018
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000B3E (2878)
 *     Revision         0x01
 *     Checksum         0x11
 *     OEM ID           "NvORef"
 *     OEM Table ID     "NvOptPch"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20120711 (538052369)
 */
DefinitionBlock ("", "SSDT", 1, "NvORef", "NvOptPch", 0x00001000)
{
    /*
     * External declarations were imported from
     * a reference file -- refs.txt
     */

    External (_GPE.MMTB, MethodObj)    // Imported: 0 Arguments
    External (_GPE.VHOV, MethodObj)    // Imported: 3 Arguments
    External (_PR_.CPU0, ProcessorObj)
    External (_PR_.CPU0._PPC, IntObj)
    External (_PR_.CPU0._PSS, PkgObj)
    External (_PR_.CPU0._PTC, UnknownObj)    // Warning: Unknown object
    External (_PR_.CPU0._TSS, IntObj)    // Warning: Unknown object
    External (_SB_.PCI0, DeviceObj)
    External (_SB_.PCI0.GFX0.DD02._BCM, MethodObj)    // Imported: 1 Arguments
    External (_SB_.PCI0.LPCB.H_EC.ECMD, MethodObj)    // Imported: 1 Arguments
    External (_SB_.PCI0.LPCB.H_EC.ECRD, MethodObj)    // Imported: 1 Arguments
    External (_SB_.PCI0.LPCB.H_EC.ECWT, MethodObj)    // Imported: 2 Arguments
    External (_SB_.PCI0.PEG0.PEGP.SGPO, MethodObj)    // Imported: 2 Arguments
    External (_SB_.PCI0.RP05.PEGP, DeviceObj)
    External (_SB_.PCI0.RP05.PEGP._OFF, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP05.PEGP._ON_, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP05.PEGP.OGC6, MethodObj)    // 4 Arguments
    External (_SB_.PCI0.SAT0.SDSM, MethodObj)    // Imported: 4 Arguments
    External (_SB_.PCI0.XHC_.RHUB.TPLD, MethodObj)    // Imported: 2 Arguments
    External (MDBG, MethodObj)    // Imported: 1 Arguments
    External (NVHA, FieldUnitObj)

    Scope (\_SB.PCI0)
    {
        Name (OTM, "OTMACPI 2010-Mar-09 12:08:26")
    }

    Scope (\)
    {
    }

    Scope (\_SB.PCI0.RP05.PEGP)
    {
        OperationRegion (NVHM, SystemMemory, NVHA, 0x00020400)
        Field (NVHM, AnyAcc, NoLock, Preserve)
        {
            Offset (0x100), 
            NVHO,   32, 
            RVBS,   32, 
            Offset (0x400), 
            RBF1,   262144, 
            RBF2,   262144, 
            RBF3,   262144, 
            RBF4,   262144
        }
    }

    Scope (\_SB.PCI0)
    {
        OperationRegion (RTCO, SystemIO, 0x72, 0x02)
        Field (RTCO, ByteAcc, NoLock, Preserve)
        {
            CIND,   8, 
            CDAT,   8
        }

        IndexField (CIND, CDAT, ByteAcc, NoLock, Preserve)
        {
            Offset (0x70), 
            OPTF,   1
        }
    }

    Scope (\_SB.PCI0.RP05.PEGP)
    {
        Method (_ROM, 2, NotSerialized)  // _ROM: Read-Only Memory
        {
            Store (Arg0, Local0)
            Store (Arg1, Local1)
            If (LGreater (Local1, 0x1000))
            {
                Store (0x1000, Local1)
            }

            If (LGreater (Local0, 0x00020000))
            {
                Return (Buffer (Local1)
                {
                     0x00                                           
                })
            }

            If (LGreater (Local0, RVBS))
            {
                Return (Buffer (Local1)
                {
                     0x00                                           
                })
            }

            Multiply (Local1, 0x08, Local3)
            Name (ROM1, Buffer (0x8000)
            {
                 0x00                                           
            })
            Name (ROM2, Buffer (Local1)
            {
                 0x00                                           
            })
            If (LLess (Local0, 0x8000))
            {
                Store (RBF1, ROM1)
            }
            ElseIf (LLess (Local0, 0x00010000))
            {
                Subtract (Local0, 0x8000, Local0)
                Store (RBF2, ROM1)
            }
            ElseIf (LLess (Local0, 0x00018000))
            {
                Subtract (Local0, 0x00010000, Local0)
                Store (RBF3, ROM1)
            }
            Else
            {
                Subtract (Local0, 0x00018000, Local0)
                Store (RBF4, ROM1)
            }

            Multiply (Local0, 0x08, Local2)
            CreateField (ROM1, Local2, Local3, TMPB)
            Store (TMPB, ROM2)
            Return (ROM2)
        }
    }

    Scope (\_SB.PCI0.RP05.PEGP)
    {
        Method (GOBT, 1, NotSerialized)
        {
            Name (OPVK, Buffer (0xE2)
            {
                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0030 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0038 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0040 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0068 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0070 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0078 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0080 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0088 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0090 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0098 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 00A0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 00A8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 00B0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 00B8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 00C0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 00C8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 00D0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 00D8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 00E0 */  0x00, 0x00                                     
            })
            CreateWordField (Arg0, 0x02, USRG)
            If (LEqual (USRG, 0x564B))
            {
                Return (OPVK)
            }

            Return (Zero)
        }
    }

    Scope (\_SB.PCI0.RP05.PEGP)
    {
        Name (OMPR, 0x02)
        Method (NVOP, 4, Serialized)
        {
            Store ("------- NV OPTIMUS DSM --------", Debug)
            If (LNotEqual (Arg1, 0x0100))
            {
                Return (0x80000001)
            }

            Switch (ToInteger (Arg2))
            {
                Case (Zero)
                {
                    Store (Buffer (0x04)
                        {
                             0x00, 0x00, 0x00, 0x00                         
                        }, Local0)
                    Divide (Zero, 0x08, Local2, Local1)
                    ShiftLeft (One, Local2, Local2)
                    Or (DerefOf (Index (Local0, Local1)), Local2, Index (Local0, Local1))
                    Divide (0x1A, 0x08, Local2, Local1)
                    ShiftLeft (One, Local2, Local2)
                    Or (DerefOf (Index (Local0, Local1)), Local2, Index (Local0, Local1))
                    Divide (0x10, 0x08, Local2, Local1)
                    ShiftLeft (One, Local2, Local2)
                    Or (DerefOf (Index (Local0, Local1)), Local2, Index (Local0, Local1))
                    Divide (0x1B, 0x08, Local2, Local1)
                    ShiftLeft (One, Local2, Local2)
                    Or (DerefOf (Index (Local0, Local1)), Local2, Index (Local0, Local1))
                    Return (Local0)
                }
                Case (0x1A)
                {
                    CreateField (Arg3, 0x18, 0x02, OPCE)
                    CreateField (Arg3, Zero, One, FLCH)
                    If (ToInteger (FLCH))
                    {
                        Store (OPCE, OMPR)
                    }

                    Store (Buffer (0x04)
                        {
                             0x00, 0x00, 0x00, 0x00                         
                        }, Local0)
                    CreateField (Local0, Zero, One, OPEN)
                    CreateField (Local0, 0x03, 0x02, CGCS)
                    CreateField (Local0, 0x06, One, SHPC)
                    CreateField (Local0, 0x18, 0x03, DGPC)
                    CreateField (Local0, 0x1B, 0x02, HDAC)
                    Store (One, OPEN)
                    Store (One, SHPC)
                    Store (0x02, HDAC)
                    Store (One, DGPC)
                    If (\_SB.PCI0.RP05.PEGP._STA ())
                    {
                        Store (0x03, CGCS)
                    }

                    Return (Local0)
                }
                Case (0x1B)
                {
                    Store (Zero, MLTF)
                }
                Case (0x10)
                {
                    Return (\_SB.PCI0.RP05.PEGP.GOBT (Arg3))
                }

            }

            Return (0x80000002)
        }
    }

    Scope (\_SB.PCI0.RP05.PEGP)
    {
        Name (DGOS, Zero)
        OperationRegion (PCNV, PCI_Config, 0x0488, 0x04)
        Field (PCNV, AnyAcc, NoLock, Preserve)
        {
                ,   25, 
            MLTF,   1
        }

        Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
        {
            If (DGOS)
            {
                \_SB.PCI0.RP05.PEGP._ON ()
                Store (Zero, DGOS)
                Store (Zero, MLTF)
            }

            Store (Zero, MLTF)
            Notify (\_SB.PCI0.RP05.PEGP, Zero)
        }

        Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
        {
            If (LEqual (\_SB.PCI0.RP05.PEGP.OMPR, 0x03))
            {
                \_SB.PCI0.RP05.PEGP._OFF ()
                Store (One, DGOS)
                Store (0x02, \_SB.PCI0.RP05.PEGP.OMPR)
            }
        }

        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            Return (0x0F)
        }
    }

    Scope (\_SB.PCI0.RP05.PEGP)
    {
        Name (GPSP, Buffer (0x24){})
        CreateDWordField (GPSP, Zero, RETN)
        CreateDWordField (GPSP, 0x04, VRV1)
        CreateDWordField (GPSP, 0x08, TGPU)
        CreateDWordField (GPSP, 0x0C, PDTS)
        CreateDWordField (GPSP, 0x10, SFAN)
        CreateDWordField (GPSP, 0x14, SKNT)
        CreateDWordField (GPSP, 0x18, CPUE)
        CreateDWordField (GPSP, 0x1C, TMP1)
        CreateDWordField (GPSP, 0x20, TMP2)
        Name (SUBF, Zero)
        Name (PSAP, Zero)
        Method (CMPB, 2, NotSerialized)
        {
            Store (SizeOf (Arg0), Local1)
            If (LNotEqual (Local1, SizeOf (Arg1)))
            {
                Return (Zero)
            }

            Store (Zero, Local0)
            While (LLess (Local0, Local1))
            {
                If (LNotEqual (DerefOf (Index (Arg0, Local0)), DerefOf (Index (Arg1, Local0))))
                {
                    Return (Zero)
                }

                Increment (Local0)
            }

            Return (One)
        }

        Method (NVGS, 4, Serialized)
        {
            Store ("<<< GPS >>>", Debug)
            Store (Zero, Local0)
            Store (ShiftLeft (DerefOf (Index (Arg3, 0x03)), 0x18), Local0)
            Add (ShiftLeft (DerefOf (Index (Arg3, 0x02)), 0x10), Local0, Local0)
            Add (ShiftLeft (DerefOf (Index (Arg3, One)), 0x08), Local0, Local0)
            Add (ShiftLeft (DerefOf (Index (Arg3, Zero)), Zero), Local0, Local0)
            If (LNotEqual (Arg1, 0x0100))
            {
                Return (Buffer (0x04)
                {
                     0x02, 0x00, 0x00, 0x80                         
                })
            }

            Store (Arg2, SUBF)
            If (LEqual (SUBF, Zero))
            {
                Store ("GPS fun 0", Debug)
                Return (Buffer (0x08)
                {
                     0x01, 0x00, 0x00, 0x00, 0x0F, 0x04, 0x00, 0x00 
                })
            }
            ElseIf (LEqual (SUBF, 0x2A))
            {
                Store ("GPS fun 2a", Debug)
                CreateByteField (Arg3, Zero, PSH0)
                CreateByteField (Arg3, One, PSH1)
                CreateBitField (Arg3, 0x08, GPUT)
                CreateBitField (Arg3, 0x09, CPUT)
                CreateBitField (Arg3, 0x0A, FANS)
                CreateBitField (Arg3, 0x0B, SKIN)
                CreateBitField (Arg3, 0x0C, ENGR)
                CreateBitField (Arg3, 0x0D, SEN1)
                CreateBitField (Arg3, 0x0E, SEN2)
                Switch (PSH0)
                {
                    Case (Zero)
                    {
                        If (CPUT)
                        {
                            Store (0x0200, RETN)
                            Or (RETN, PSH0, RETN)
                        }

                        Return (GPSP)
                    }
                    Case (One)
                    {
                        If (GPUT)
                        {
                            Or (RETN, 0x0100, RETN)
                        }

                        If (CPUT)
                        {
                            Or (RETN, 0x0200, RETN)
                            Store (0x01F4, CPUT)
                        }

                        Return (GPSP)
                    }
                    Case (0x02)
                    {
                        Store (Zero, RETN)
                        Store (Zero, VRV1)
                        Store (Zero, TGPU)
                        Store (Zero, PDTS)
                        Store (Zero, SFAN)
                        Store (Zero, CPUE)
                        Store (Zero, SKNT)
                        Store (Zero, TMP1)
                        Store (Zero, TMP2)
                        Return (GPSP)
                    }

                }
            }
            ElseIf (LEqual (SUBF, 0x20))
            {
                Store ("GPS fun 20", Debug)
                Name (RET1, Zero)
                CreateBitField (Arg3, 0x18, NRIT)
                CreateBitField (Arg3, 0x19, NRIS)
                If (NRIS)
                {
                    If (NRIT)
                    {
                        Or (RET1, 0x01000000, RET1)
                    }
                    Else
                    {
                        And (RET1, 0xFEFFFFFF, RET1)
                    }
                }

                Or (RET1, 0x40000000, RET1)
                Return (RET1)
            }
            ElseIf (LEqual (SUBF, 0x21))
            {
                Store ("GPS fun 21", Debug)
                Return (\_PR.CPU0._PSS)
            }
            ElseIf (LEqual (SUBF, 0x22))
            {
                Store ("GPS fun 22", Debug)
                CreateDWordField (Arg3, Zero, PCAP)
                Store (PCAP, \_PR.CPU0._PPC)
                Notify (\_PR.CPU0, 0x80)
                Store (PCAP, PSAP)
                Return (PCAP)
            }
            ElseIf (LEqual (SUBF, 0x23))
            {
                Store ("GPS fun 23", Debug)
                Return (PSAP)
            }
            ElseIf (LEqual (SUBF, 0x25))
            {
                Store ("GPS fun 25", Debug)
                Return (\_PR.CPU0._TSS)
            }
            ElseIf (LEqual (SUBF, 0x26))
            {
                Store ("GPS fun 26", Debug)
                CreateDWordField (Arg3, Zero, TCAP)
                Store (TCAP, \_PR.CPU0._PTC)
                Notify (\_PR.CPU0, 0x80)
                Return (TCAP)
            }
            Else
            {
                Return (0x80000002)
            }

            Return (Zero)
        }
    }

    Scope (\)
    {
        Method (CMPB, 2, NotSerialized)
        {
            Store (SizeOf (Arg0), Local1)
            If (LNotEqual (Local1, SizeOf (Arg1)))
            {
                Return (Zero)
            }

            Store (Zero, Local0)
            While (LLess (Local0, Local1))
            {
                If (LNotEqual (DerefOf (Index (Arg0, Local0)), DerefOf (Index (Arg1, Local0))))
                {
                    Return (Zero)
                }

                Increment (Local0)
            }

            Return (One)
        }
    }

    Scope (\_SB.PCI0.RP05.PEGP)
    {
        Name (MXM3, Buffer (0x66)
        {
            /* 0000 */  0x4D, 0x58, 0x4D, 0x5F, 0x03, 0x00, 0x5D, 0x00,
            /* 0008 */  0x30, 0x11, 0xB8, 0xFF, 0xF9, 0x3E, 0x00, 0x00,
            /* 0010 */  0x00, 0x00, 0x0A, 0xF0, 0xF9, 0x3E, 0x00, 0x00,
            /* 0018 */  0x60, 0xE9, 0xD0, 0xFE, 0xF9, 0x3E, 0x00, 0x00,
            /* 0020 */  0x60, 0x6A, 0xDA, 0xFE, 0xF9, 0x3E, 0x00, 0x00,
            /* 0028 */  0x20, 0x2B, 0xE2, 0xFE, 0xF9, 0x3E, 0x00, 0x00,
            /* 0030 */  0x60, 0x6C, 0xEA, 0xFE, 0xF9, 0x3E, 0x00, 0x00,
            /* 0038 */  0x20, 0x6A, 0xDA, 0xFE, 0xF9, 0x3E, 0x00, 0x00,
            /* 0040 */  0x20, 0x6C, 0xEA, 0xFE, 0xF9, 0x3E, 0x00, 0x00,
            /* 0048 */  0x01, 0x90, 0x01, 0x00, 0x03, 0x00, 0x90, 0x01,
            /* 0050 */  0x13, 0x00, 0x90, 0x01, 0xE5, 0x0D, 0x01, 0x01,
            /* 0058 */  0x01, 0x00, 0x00, 0x00, 0xE5, 0x0D, 0x01, 0x03,
            /* 0060 */  0x00, 0x90, 0xD8, 0x09, 0x11, 0x0A             
        })
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If (LEqual (Arg0, ToUUID ("cbeca351-067b-4924-9cbd-b46b00b86f34")))
            {
                Return (OGC6 (Arg0, Arg1, Arg2, Arg3))
            }

            If (LEqual (Arg0, ToUUID ("a486d8f8-0bda-471b-a72b-6042a6b5bee0")))
            {
                Return (\_SB.PCI0.RP05.PEGP.NVOP (Arg0, Arg1, Arg2, Arg3))
            }

            Store ("<<< _DSM - Perf >>>", Debug)
            Store (Arg0, Debug)
            Store (Arg1, Debug)
            Store (Arg2, Debug)
            Store (Arg3, Debug)
            If (CMPB (Arg0, ToUUID ("a3132d01-8cda-49ba-a52e-bc9d46df6b81")))
            {
                Return (NVGS (Arg0, Arg1, Arg2, Arg3))
            }

            If (LEqual (Arg0, ToUUID ("4004a400-917d-4cf2-b89c-79b62fd55665")))
            {
                Store (ToInteger (Arg2), Local0)
                If (LEqual (Local0, Zero))
                {
                    Return (Buffer (0x04)
                    {
                         0x01, 0x00, 0x01, 0x01                         
                    })
                }

                If (LEqual (Local0, 0x18))
                {
                    Return (Buffer (0x04)
                    {
                         0x30, 0x00, 0x00, 0x00                         
                    })
                }

                If (LEqual (Local0, 0x10))
                {
                    If (LEqual (Arg1, 0x0300))
                    {
                        Return (MXM3)
                    }
                }

                Return (0x80000002)
            }

            Return (0x80000001)
        }
    }
}

