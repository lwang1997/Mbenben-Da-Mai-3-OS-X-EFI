/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of DSDT.aml, Sun Aug 19 02:46:24 2018
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x00015BB0 (89008)
 *     Revision         0x02
 *     Checksum         0xC2
 *     OEM ID           "QUANTA"
 *     OEM Table ID     "BDW     "
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20120711 (538052369)
 */
DefinitionBlock ("", "DSDT", 2, "QUANTA", "BDW     ", 0x00000000)
{
    /*
     * iASL Warning: There were 31 external control methods found during
     * disassembly, but only 22 were resolved (9 unresolved). Additional
     * ACPI tables may be required to properly disassemble the code. This
     * resulting disassembler output file may not compile because the
     * disassembler did not know how many arguments to assign to the
     * unresolved methods. Note: SSDTs can be dynamically loaded at
     * runtime and may or may not be available via the host OS.
     *
     * In addition, the -fe option can be used to specify a file containing
     * control method external declarations with the associated method
     * argument counts. Each line of the file must be of the form:
     *     External (<method pathname>, MethodObj, <argument count>)
     * Invocation:
     *     iasl -fe refs.txt -d dsdt.aml
     *
     * The following methods were unresolved and many not compile properly
     * because the disassembler had to guess at the number of arguments
     * required for each:
     */
    /*
     * External declarations were imported from
     * a reference file -- refs.txt
     */

    External (_GPE.MMTB, MethodObj)    // Imported: 0 Arguments    // Conflicts with a later declaration
    External (_GPE.VHOV, MethodObj)    // Imported: 3 Arguments
    External (_PR_.BGIA, FieldUnitObj)
    External (_PR_.BGMA, FieldUnitObj)
    External (_PR_.BGMS, FieldUnitObj)
    External (_PR_.CPU0._PPC, IntObj)
    External (_PR_.CPU0._PSS, PkgObj)
    External (_PR_.DSAE, FieldUnitObj)
    External (_PR_.DTSE, FieldUnitObj)
    External (_PR_.DTSF, FieldUnitObj)
    External (_PR_.TRPD, FieldUnitObj)
    External (_PR_.TRPF, FieldUnitObj)
    External (_SB_.IAOE.IBT1, UnknownObj)    // Warning: Unknown object
    External (_SB_.IAOE.WKRS, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCCD, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCCD.PENB, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.B0D3.ABAR, FieldUnitObj)
    External (_SB_.PCI0.B0D3.BARA, IntObj)
    External (_SB_.PCI0.EPON, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GFX0.CLID, FieldUnitObj)
    External (_SB_.PCI0.GFX0.DD02._BCM, MethodObj)    // Imported: 1 Arguments
    External (_SB_.PCI0.GFX0.DD1F, UnknownObj)
    External (_SB_.PCI0.GFX0.DD1F.BRDN, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GFX0.DD1F.BRDT, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GFX0.DD1F.BRDX, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GFX0.DD1F.BRUP, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GFX0.DD1F.QBCM, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.GFX0.GLID, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.GFX0.GSCI, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GFX0.GSSE, FieldUnitObj)
    External (_SB_.PCI0.GFX0.IUEH, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.GFX0.STAT, FieldUnitObj)
    External (_SB_.PCI0.GFX0.TCHE, FieldUnitObj)
    External (_SB_.PCI0.I2C0.SHUB.PS0X, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.I2C0.SHUB.PS3X, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.LPCB.H_EC.ECMD, MethodObj)    // Imported: 1 Arguments
    External (_SB_.PCI0.LPCB.H_EC.ECRD, MethodObj)    // Imported: 1 Arguments
    External (_SB_.PCI0.LPCB.H_EC.ECWT, MethodObj)    // Imported: 2 Arguments
    External (_SB_.PCI0.PAUD.PUAM, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.PEG0.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PEG0.PEGP.SGPO, MethodObj)    // Imported: 2 Arguments
    External (_SB_.PCI0.PEG1.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PEG2.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.SAT0.SDSM, MethodObj)    // Imported: 4 Arguments
    External (_SB_.PCI0.TCNT, IntObj)
    External (_SB_.PCI0.XHC_.DUAM, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.XHC_.RHUB.TPLD, MethodObj)    // Imported: 2 Arguments
    External (D1F0, UnknownObj)    // Warning: Unknown object
    External (D1F1, UnknownObj)    // Warning: Unknown object
    External (D1F2, UnknownObj)    // Warning: Unknown object
    External (DIDX, FieldUnitObj)
    External (GSMI, FieldUnitObj)
    External (IGDS, FieldUnitObj)
    External (INIR, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (INIX, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (LIDS, FieldUnitObj)
    External (M64B, FieldUnitObj)
    External (M64L, FieldUnitObj)
    External (MDBG, MethodObj)    // Imported: 1 Arguments
    External (PDC0, IntObj)
    External (PDC1, IntObj)
    External (PDC2, IntObj)
    External (PDC3, IntObj)
    External (PDC4, IntObj)
    External (PDC5, IntObj)
    External (PDC6, IntObj)
    External (PDC7, IntObj)
    External (PS0X, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (PS2X, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (PS3X, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (SGMD, FieldUnitObj)

    Name (ECOK, Zero)
    Name (SS1, Zero)
    Name (SS2, Zero)
    Name (SS3, One)
    Name (SS4, One)
    Name (FRBN, Zero)
    Name (SP2O, 0x4E)
    Name (SP1O, 0x164E)
    Name (IO1B, 0x0600)
    Name (IO1L, 0x70)
    Name (IO2B, 0x0680)
    Name (IO2L, 0x20)
    Name (IO3B, 0x0290)
    Name (IO3L, 0x10)
    Name (SP3O, 0x2E)
    Name (IO4B, 0x0A20)
    Name (IO4L, 0x20)
    Name (HSCS, One)
    Name (MCHB, 0xFED10000)
    Name (MCHL, 0x8000)
    Name (EGPB, 0xFED19000)
    Name (EGPL, 0x1000)
    Name (DMIB, 0xFED18000)
    Name (DMIL, 0x1000)
    Name (IFPB, 0xFED14000)
    Name (IFPL, 0x1000)
    Name (PEBS, 0xF8000000)
    Name (PELN, 0x04000000)
    Name (TTTB, 0xFED20000)
    Name (TTTL, 0x00020000)
    Name (SMBS, 0xEFA0)
    Name (SMBL, 0x10)
    Name (PBLK, 0x1810)
    Name (LVL2, 0x1814)
    Name (LVL3, 0x1815)
    Name (LVL4, 0x1816)
    Name (SMIP, 0xB2)
    Name (APCB, 0xFEC00000)
    Name (APCL, 0x1000)
    Name (PM30, 0x1830)
    Name (HPTB, 0xFED00000)
    Name (HPTC, 0xFED1F404)
    Name (ACPH, 0xDE)
    Name (ASSB, Zero)
    Name (AOTB, Zero)
    Name (AAXB, Zero)
    Name (PEHP, One)
    Name (SHPC, One)
    Name (PEPM, One)
    Name (PEER, One)
    Name (PECS, One)
    Name (ITKE, Zero)
    Name (DSSP, Zero)
    Name (FHPP, Zero)
    Name (FMBL, One)
    Name (FDTP, 0x02)
    Name (FUPS, 0x03)
    Name (FEMD, 0x04)
    Name (BGR, One)
    Name (BFR, 0x02)
    Name (BBR, 0x03)
    Name (BWC, 0x04)
    Name (BGRP, 0x09)
    Name (BGRC, 0x0A)
    Name (BFRP, 0x0B)
    Name (BBRP, 0x0C)
    Name (BRPS, 0x10)
    Name (BRCS, 0x11)
    Name (BRDS, 0x12)
    Name (BR4S, 0x13)
    Name (BR5S, 0x14)
    Name (BWT1, 0x20)
    Name (BW1P, 0x21)
    Name (BW2C, 0x22)
    Name (BW2P, 0x23)
    Name (BSPC, 0x24)
    Name (BSPP, 0x25)
    Name (BTS, 0x26)
    Name (BICO, 0x27)
    Name (BICC, 0x28)
    Name (BADH, 0x29)
    Name (BHB, 0x30)
    Name (BWB, 0x31)
    Name (BFS3, 0x32)
    Name (BFS4, 0x33)
    Name (BRH, 0x35)
    Name (BOBT, 0x37)
    Name (SBDT, 0x4A)
    Name (BFHC, 0x40)
    Name (BFD1, 0x41)
    Name (BFD2, 0x42)
    Name (BFCC, 0x43)
    Name (BHCP, 0x44)
    Name (BCOC, 0x45)
    Name (BFHP, 0x46)
    Name (BFCP, 0x47)
    Name (BTDT, 0x50)
    Name (BTMB, 0x51)
    Name (BBGB, 0x52)
    Name (BHC2, 0x53)
    Name (BPVC, 0x80)
    Name (BPVP, 0x81)
    Name (BRVC, 0x82)
    Name (BDVC, 0x83)
    Name (BSRC, 0x84)
    Name (BBRC, 0x85)
    Name (BSRP, 0x86)
    Name (TCGM, One)
    Name (TRTP, One)
    Name (WDTE, One)
    Name (TRTD, 0x02)
    Name (TRTI, 0x03)
    Name (BGTI, 0x04)
    Name (GCDD, One)
    Name (DSTA, 0x0A)
    Name (DSLO, 0x0C)
    Name (DSLC, 0x0E)
    Name (PITS, 0x10)
    Name (SBCS, 0x12)
    Name (SALS, 0x13)
    Name (LSSS, 0x2A)
    Name (SOOT, 0x35)
    Name (PDBR, 0x4D)
    Name (DPPB, 0xFED98000)
    Name (DPPL, 0x8000)
    OperationRegion (GNVS, SystemMemory, 0x9CEF7C18, 0x036F)
    Field (GNVS, AnyAcc, Lock, Preserve)
    {
        OSYS,   16, 
        SMIF,   8, 
        PRM0,   8, 
        PRM1,   8, 
        SCIF,   8, 
        PRM2,   8, 
        PRM3,   8, 
        LCKF,   8, 
        PRM4,   8, 
        PRM5,   8, 
        P80D,   32, 
        PWRS,   8, 
        DBGS,   8, 
        THOF,   8, 
        ACT1,   8, 
        ACTT,   8, 
        PSVT,   8, 
        TC1V,   8, 
        TC2V,   8, 
        TSPV,   8, 
        CRTT,   8, 
        DTSE,   8, 
        DTS1,   8, 
        DTS2,   8, 
        DTSF,   8, 
        Offset (0x1E), 
        Offset (0x25), 
        REVN,   8, 
        IFFS,   8, 
        Offset (0x28), 
        APIC,   8, 
        TCNT,   8, 
        PCP0,   8, 
        PCP1,   8, 
        PPCM,   8, 
        PPMF,   32, 
        C67L,   8, 
        NATP,   8, 
        CMAP,   8, 
        CMBP,   8, 
        LPTP,   8, 
        FDCP,   8, 
        CMCP,   8, 
        CIRP,   8, 
        SMSC,   8, 
        W381,   8, 
        SMC1,   8, 
        EMAE,   8, 
        EMAP,   16, 
        EMAL,   16, 
        Offset (0x42), 
        MEFE,   8, 
        DSTS,   8, 
        TL2F,   32, 
        MORD,   8, 
        TCGP,   8, 
        PPRP,   32, 
        PPRQ,   8, 
        LPPR,   8, 
        GTF0,   56, 
        GTF2,   56, 
        IDEM,   8, 
        GTF1,   56, 
        BID,    16, 
        PLID,   8, 
        ECTG,   8, 
        SDPO,   8, 
        SKID,   8, 
        Offset (0x70), 
        OSCC,   8, 
        NEXP,   8, 
        SBV1,   8, 
        SBV2,   8, 
        Offset (0x7A), 
        DSEN,   8, 
        ECON,   8, 
        GPIC,   8, 
        CTYP,   8, 
        L01C,   8, 
        VFN0,   8, 
        VFN1,   8, 
        VFN2,   8, 
        VFN3,   8, 
        VFN4,   8, 
        VFN5,   8, 
        VFN6,   8, 
        VFN7,   8, 
        VFN8,   8, 
        VFN9,   8, 
        ISCT,   8, 
        SLDR,   32, 
        WAKR,   8, 
        ATMC,   8, 
        PTMC,   8, 
        ATRA,   8, 
        PTRA,   8, 
        PNHM,   32, 
        TBAB,   32, 
        TBAH,   32, 
        RTIP,   8, 
        TSOD,   8, 
        ATPC,   8, 
        PTPC,   8, 
        PFLV,   8, 
        BREV,   8, 
        PDTS,   8, 
        PKGA,   8, 
        PAMT,   8, 
        AC0F,   8, 
        AC1F,   8, 
        DTS3,   8, 
        DTS4,   8, 
        SHFQ,   32, 
        LTR1,   8, 
        LTR2,   8, 
        LTR3,   8, 
        LTR4,   8, 
        LTR5,   8, 
        LTR6,   8, 
        LTR7,   8, 
        LTR8,   8, 
        OBF1,   8, 
        OBF2,   8, 
        OBF3,   8, 
        OBF4,   8, 
        OBF5,   8, 
        OBF6,   8, 
        OBF7,   8, 
        OBF8,   8, 
        XHCI,   8, 
        XTUB,   32, 
        XTUS,   32, 
        XMPB,   32, 
        DDRF,   8, 
        RTD3,   8, 
        PEP0,   8, 
        PEP3,   8, 
        DPTF,   8, 
        SADE,   8, 
        SACR,   8, 
        SAHT,   8, 
        PCHD,   8, 
        PCHC,   8, 
        PCHH,   8, 
        CTDP,   8, 
        LPMP,   8, 
        LPMV,   8, 
        ECEU,   8, 
        TGFG,   16, 
        MEMD,   8, 
        MEMC,   8, 
        MEMH,   8, 
        FND1,   8, 
        FND2,   8, 
        AMBD,   8, 
        AMAT,   8, 
        AMPT,   8, 
        AMCT,   8, 
        AMHT,   8, 
        SKDE,   8, 
        SKAT,   8, 
        SKPT,   8, 
        SKCT,   8, 
        SKHT,   8, 
        EFDE,   8, 
        EFAT,   8, 
        EFPT,   8, 
        EFCT,   8, 
        EFHT,   8, 
        VRDE,   8, 
        VRAT,   8, 
        VRPT,   8, 
        VRCT,   8, 
        VRHT,   8, 
        DPAP,   8, 
        DPPP,   8, 
        DPCP,   8, 
        DCMP,   8, 
        TRTV,   8, 
        LPOE,   8, 
        LPOP,   8, 
        LPOS,   8, 
        LPOW,   8, 
        LPER,   8, 
        PPSZ,   32, 
        DISE,   8, 
        BGMA,   64, 
        BGMS,   8, 
        BGIA,   16, 
        ICNF,   8, 
        DSP0,   32, 
        DSP1,   32, 
        NFCE,   8, 
        DFUE,   8, 
        CODS,   8, 
        SNHE,   8, 
        S0ID,   8, 
        CTDB,   8, 
        DKSM,   8, 
        SIO1,   8, 
        SIO2,   8, 
        SPBA,   16, 
        UPXD,   16, 
        Offset (0x1FF), 
        ULCK,   8, 
        Offset (0x207), 
        PWRE,   8, 
        PWRP,   8, 
        XHPR,   8, 
        SDS0,   8, 
        SDS1,   16, 
        SDS2,   8, 
        SDS3,   8, 
        SDS4,   8, 
        SDS5,   8, 
        Offset (0x212), 
        RIC0,   8, 
        PEPY,   8, 
        DVS0,   8, 
        DVS1,   8, 
        DVS2,   8, 
        DVS3,   8, 
        GBSX,   8, 
        IUBE,   8, 
        IUCE,   8, 
        IUDE,   8, 
        ECNO,   8, 
        AUDD,   16, 
        DSPD,   16, 
        IC0D,   16, 
        IC1D,   16, 
        IC1S,   16, 
        VRRD,   16, 
        PSCP,   8, 
        RWAG,   8, 
        I20D,   16, 
        I21D,   16, 
        PLT0,   8, 
        RCG0,   16, 
        ECDB,   8, 
        P2ME,   8, 
        SSH0,   16, 
        SSL0,   16, 
        SSD0,   16, 
        FMH0,   16, 
        FML0,   16, 
        FMD0,   16, 
        FPH0,   16, 
        FPL0,   16, 
        FPD0,   16, 
        SSH1,   16, 
        SSL1,   16, 
        SSD1,   16, 
        FMH1,   16, 
        FML1,   16, 
        FMD1,   16, 
        FPH1,   16, 
        FPL1,   16, 
        FPD1,   16, 
        M0C0,   16, 
        M1C0,   16, 
        M2C0,   16, 
        M0C1,   16, 
        M1C1,   16, 
        M2C1,   16, 
        M0C2,   16, 
        M1C2,   16, 
        M0C3,   16, 
        M1C3,   16, 
        M0C4,   16, 
        M1C4,   16, 
        M0C5,   16, 
        M1C5,   16, 
        TBSF,   8, 
        GIRQ,   32, 
        DMTP,   8, 
        DMTD,   8, 
        DMSH,   8, 
        LANP,   8, 
        Offset (0x27E), 
        SHSB,   8, 
        PLCS,   8, 
        PLVL,   16, 
        GN1E,   8, 
        G1AT,   8, 
        G1PT,   8, 
        G1CT,   8, 
        G1HT,   8, 
        GN2E,   8, 
        G2AT,   8, 
        G2PT,   8, 
        G2CT,   8, 
        G2HT,   8, 
        WWSD,   8, 
        CVSD,   8, 
        SSDD,   8, 
        INLD,   8, 
        IFAT,   8, 
        IFPT,   8, 
        IFCT,   8, 
        IFHT,   8, 
        ANCS,   8, 
        SHTP,   8, 
        BCV4,   8, 
        WTVX,   8, 
        WITX,   8, 
        APFU,   8, 
        SOHP,   8, 
        NOHP,   8, 
        TBSE,   8, 
        WKFN,   8, 
        PEPC,   16, 
        VRSD,   16, 
        PB1E,   8, 
        GNID,   8, 
        MPL0,   16, 
        GR13,   8, 
        CHGE,   8, 
        Offset (0x2B2), 
        SAC3,   8, 
        PCH3,   8, 
        MEM3,   8, 
        AMC3,   8, 
        SKC3,   8, 
        EFC3,   8, 
        VRC3,   8, 
        G1C3,   8, 
        G2C3,   8, 
        IFC3,   8, 
        Offset (0x2BF), 
        SPST,   8, 
        GN3E,   8, 
        G3AT,   8, 
        G3PT,   8, 
        G3CT,   8, 
        G3HT,   8, 
        GN4E,   8, 
        G4AT,   8, 
        G4PT,   8, 
        G4CT,   8, 
        G4HT,   8, 
        GN5E,   8, 
        G5AT,   8, 
        G5PT,   8, 
        G5CT,   8, 
        G5HT,   8, 
        GN6E,   8, 
        G6AT,   8, 
        G6PT,   8, 
        G6CT,   8, 
        G6HT,   8, 
        ECLP,   8, 
        Offset (0x2D6), 
        G3C3,   8, 
        G4C3,   8, 
        G5C3,   8, 
        G6C3,   8, 
        S1DE,   8, 
        S1AT,   8, 
        S1PT,   8, 
        S1CT,   8, 
        S1HT,   8, 
        S2DE,   8, 
        S2AT,   8, 
        S2PT,   8, 
        S2CT,   8, 
        S2HT,   8, 
        S3DE,   8, 
        S3AT,   8, 
        S3PT,   8, 
        S3CT,   8, 
        S3HT,   8, 
        S4DE,   8, 
        S4AT,   8, 
        S4PT,   8, 
        S4CT,   8, 
        S4HT,   8, 
        S5DE,   8, 
        S5AT,   8, 
        S5PT,   8, 
        S5CT,   8, 
        S5HT,   8, 
        S6DE,   8, 
        S6AT,   8, 
        S6PT,   8, 
        S6CT,   8, 
        S6HT,   8, 
        S7DE,   8, 
        S7AT,   8, 
        S7PT,   8, 
        S7CT,   8, 
        S7HT,   8, 
        Offset (0x303), 
        S1S3,   8, 
        S2S3,   8, 
        S3S3,   8, 
        S4S3,   8, 
        S5S3,   8, 
        S6S3,   8, 
        S7S3,   8, 
        DACT,   8, 
        MPL1,   16, 
        MPL2,   16, 
        SATS,   16, 
        PCTS,   16, 
        SKTS,   16, 
        PSME,   8, 
        PDT1,   8, 
        PLM1,   16, 
        PTW1,   16, 
        PDT2,   8, 
        PLM2,   16, 
        PTW2,   16, 
        DDT1,   8, 
        DDP1,   8, 
        DLI1,   16, 
        DPL1,   16, 
        DTW1,   16, 
        DMI1,   16, 
        DMA1,   16, 
        DMT1,   16, 
        DDT2,   8, 
        DDP2,   8, 
        DLI2,   16, 
        DPL2,   16, 
        DTW2,   16, 
        DMI2,   16, 
        DMA2,   16, 
        DMT2,   16, 
        Offset (0x33E), 
        TBTS,   8, 
        ECGP,   8, 
        IVDF,   8, 
        TPMP,   8, 
        WIFD,   8, 
        WFAT,   8, 
        WFPT,   8, 
        WFCT,   8, 
        WFC3,   8, 
        WFHT,   8, 
        WAND,   8, 
        WWAT,   8, 
        WWPT,   8, 
        WWCT,   8, 
        WWC3,   8, 
        WWHT,   8, 
        WGID,   8, 
        WGAT,   8, 
        WGPT,   8, 
        WGCT,   8, 
        WGC3,   8, 
        WGHT,   8, 
        STGE,   8, 
        WDM1,   8, 
        CID1,   16, 
        WDM2,   8, 
        CID2,   16, 
        WIFE,   8, 
        DOM1,   8, 
        LIM1,   16, 
        TIM1,   16, 
        DOM2,   8, 
        LIM2,   16, 
        TIM2,   16, 
        DOM3,   8, 
        LIM3,   16, 
        TIM3,   16, 
        TRD0,   8, 
        TRL0,   8, 
        TRD1,   8, 
        TRL1,   8
    }

    Scope (_SB)
    {
        Name (PR00, Package (0x1D)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                One, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x02, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x03, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0013FFFF, 
                Zero, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                LNKA, 
                Zero
            }
        })
        Name (AR00, Package (0x1D)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                Zero, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                One, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x02, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x03, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                Zero, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0013FFFF, 
                Zero, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                Zero, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                Zero, 
                0x10
            }
        })
        Name (PR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
        Name (PR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR09, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR09, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR0E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR0E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR0F, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR0F, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
        Name (PR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PRSA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {3,4,5,6,10,11,12,14,15}
        })
        Alias (PRSA, PRSB)
        Alias (PRSA, PRSC)
        Alias (PRSA, PRSD)
        Alias (PRSA, PRSE)
        Alias (PRSA, PRSF)
        Alias (PRSA, PRSG)
        Alias (PRSA, PRSH)
        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08"))  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03"))  // _CID: Compatible ID
            Name (_ADR, Zero)  // _ADR: Address
            Method (^BN00, 0, NotSerialized)
            {
                Return (Zero)
            }

            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {
                Return (BN00 ())
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR00 ())
                }

                Return (PR00 ())
            }

            OperationRegion (HBUS, PCI_Config, Zero, 0x0100)
            Field (HBUS, DWordAcc, NoLock, Preserve)
            {
                Offset (0x40), 
                EPEN,   1, 
                    ,   11, 
                EPBR,   20, 
                Offset (0x48), 
                MHEN,   1, 
                    ,   14, 
                MHBR,   17, 
                Offset (0x50), 
                GCLK,   1, 
                Offset (0x54), 
                D0EN,   1, 
                D1F2,   1, 
                D1F1,   1, 
                D1F0,   1, 
                Offset (0x60), 
                PXEN,   1, 
                PXSZ,   2, 
                    ,   23, 
                PXBR,   6, 
                Offset (0x68), 
                DIEN,   1, 
                    ,   11, 
                DIBR,   20, 
                Offset (0x70), 
                    ,   20, 
                MEBR,   12, 
                Offset (0x80), 
                    ,   4, 
                PM0H,   2, 
                Offset (0x81), 
                PM1L,   2, 
                    ,   2, 
                PM1H,   2, 
                Offset (0x82), 
                PM2L,   2, 
                    ,   2, 
                PM2H,   2, 
                Offset (0x83), 
                PM3L,   2, 
                    ,   2, 
                PM3H,   2, 
                Offset (0x84), 
                PM4L,   2, 
                    ,   2, 
                PM4H,   2, 
                Offset (0x85), 
                PM5L,   2, 
                    ,   2, 
                PM5H,   2, 
                Offset (0x86), 
                PM6L,   2, 
                    ,   2, 
                PM6H,   2, 
                Offset (0x87), 
                Offset (0xA8), 
                    ,   20, 
                TUUD,   19, 
                Offset (0xBC), 
                    ,   20, 
                TLUD,   12, 
                Offset (0xC8), 
                    ,   7, 
                HTSE,   1
            }

            Name (BUF0, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0100,             // Length
                    ,, _Y00)
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000CF7,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000CF8,         // Length
                    ,, , TypeStatic, DenseTranslation)
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000D00,         // Range Minimum
                    0x0000FFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x0000F300,         // Length
                    ,, , TypeStatic, DenseTranslation)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000A0000,         // Range Minimum
                    0x000BFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C0000,         // Range Minimum
                    0x000C3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y01, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C4000,         // Range Minimum
                    0x000C7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y02, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C8000,         // Range Minimum
                    0x000CBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y03, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000CC000,         // Range Minimum
                    0x000CFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y04, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D0000,         // Range Minimum
                    0x000D3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y05, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D4000,         // Range Minimum
                    0x000D7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y06, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D8000,         // Range Minimum
                    0x000DBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y07, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000DC000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y08, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E0000,         // Range Minimum
                    0x000E3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y09, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E4000,         // Range Minimum
                    0x000E7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0A, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E8000,         // Range Minimum
                    0x000EBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0B, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000EC000,         // Range Minimum
                    0x000EFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0C, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000F0000,         // Range Minimum
                    0x000FFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00010000,         // Length
                    ,, _Y0D, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0xFEAFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0xFEB00000,         // Length
                    ,, _Y0E, AddressRangeMemory, TypeStatic)
                QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000010000, // Range Minimum
                    0x000000000001FFFF, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000010000, // Length
                    ,, _Y0F, AddressRangeMemory, TypeStatic)
            })
            Name (EP_B, Zero)
            Name (MH_B, Zero)
            Name (PC_B, Zero)
            Name (PC_L, Zero)
            Name (DM_B, Zero)
            Method (GEPB, 0, Serialized)
            {
                If (LEqual (EP_B, Zero))
                {
                    ShiftLeft (EPBR, 0x0C, EP_B)
                }

                Return (EP_B)
            }

            Method (GMHB, 0, Serialized)
            {
                If (LEqual (MH_B, Zero))
                {
                    ShiftLeft (MHBR, 0x0F, MH_B)
                }

                Return (MH_B)
            }

            Method (GPCB, 0, Serialized)
            {
                If (LEqual (PC_B, Zero))
                {
                    ShiftLeft (PXBR, 0x1A, PC_B)
                }

                Return (PC_B)
            }

            Method (GPCL, 0, Serialized)
            {
                If (LEqual (PC_L, Zero))
                {
                    ShiftRight (0x10000000, PXSZ, PC_L)
                }

                Return (PC_L)
            }

            Method (GDMB, 0, Serialized)
            {
                If (LEqual (DM_B, Zero))
                {
                    ShiftLeft (DIBR, 0x0C, DM_B)
                }

                Return (DM_B)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Store (GPCL (), Local0)
                CreateWordField (BUF0, \_SB.PCI0._Y00._MAX, PBMX)  // _MAX: Maximum Base Address
                Store (Subtract (ShiftRight (Local0, 0x14), 0x02), PBMX)
                CreateWordField (BUF0, \_SB.PCI0._Y00._LEN, PBLN)  // _LEN: Length
                Store (Subtract (ShiftRight (Local0, 0x14), One), PBLN)
                If (PM1L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y01._LEN, C0LN)  // _LEN: Length
                    Store (Zero, C0LN)
                }

                If (LEqual (PM1L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y01._RW, C0RW)  // _RW_: Read-Write Status
                    Store (Zero, C0RW)
                }

                If (PM1H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y02._LEN, C4LN)  // _LEN: Length
                    Store (Zero, C4LN)
                }

                If (LEqual (PM1H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y02._RW, C4RW)  // _RW_: Read-Write Status
                    Store (Zero, C4RW)
                }

                If (PM2L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y03._LEN, C8LN)  // _LEN: Length
                    Store (Zero, C8LN)
                }

                If (LEqual (PM2L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y03._RW, C8RW)  // _RW_: Read-Write Status
                    Store (Zero, C8RW)
                }

                If (PM2H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y04._LEN, CCLN)  // _LEN: Length
                    Store (Zero, CCLN)
                }

                If (LEqual (PM2H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y04._RW, CCRW)  // _RW_: Read-Write Status
                    Store (Zero, CCRW)
                }

                If (PM3L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y05._LEN, D0LN)  // _LEN: Length
                    Store (Zero, D0LN)
                }

                If (LEqual (PM3L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y05._RW, D0RW)  // _RW_: Read-Write Status
                    Store (Zero, D0RW)
                }

                If (PM3H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y06._LEN, D4LN)  // _LEN: Length
                    Store (Zero, D4LN)
                }

                If (LEqual (PM3H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y06._RW, D4RW)  // _RW_: Read-Write Status
                    Store (Zero, D4RW)
                }

                If (PM4L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y07._LEN, D8LN)  // _LEN: Length
                    Store (Zero, D8LN)
                }

                If (LEqual (PM4L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y07._RW, D8RW)  // _RW_: Read-Write Status
                    Store (Zero, D8RW)
                }

                If (PM4H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y08._LEN, DCLN)  // _LEN: Length
                    Store (Zero, DCLN)
                }

                If (LEqual (PM4H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y08._RW, DCRW)  // _RW_: Read-Write Status
                    Store (Zero, DCRW)
                }

                If (PM5L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y09._LEN, E0LN)  // _LEN: Length
                    Store (Zero, E0LN)
                }

                If (LEqual (PM5L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y09._RW, E0RW)  // _RW_: Read-Write Status
                    Store (Zero, E0RW)
                }

                If (PM5H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0A._LEN, E4LN)  // _LEN: Length
                    Store (Zero, E4LN)
                }

                If (LEqual (PM5H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0A._RW, E4RW)  // _RW_: Read-Write Status
                    Store (Zero, E4RW)
                }

                If (PM6L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0B._LEN, E8LN)  // _LEN: Length
                    Store (Zero, E8LN)
                }

                If (LEqual (PM6L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0B._RW, E8RW)  // _RW_: Read-Write Status
                    Store (Zero, E8RW)
                }

                If (PM6H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0C._LEN, ECLN)  // _LEN: Length
                    Store (Zero, ECLN)
                }

                If (LEqual (PM6H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0C._RW, ECRW)  // _RW_: Read-Write Status
                    Store (Zero, ECRW)
                }

                If (PM0H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0D._LEN, F0LN)  // _LEN: Length
                    Store (Zero, F0LN)
                }

                If (LEqual (PM0H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0D._RW, F0RW)  // _RW_: Read-Write Status
                    Store (Zero, F0RW)
                }

                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MIN, M1MN)  // _MIN: Minimum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MAX, M1MX)  // _MAX: Maximum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._LEN, M1LN)  // _LEN: Length
                ShiftLeft (TLUD, 0x14, M1MN)
                Add (Subtract (M1MX, M1MN), One, M1LN)
                If (LEqual (M64L, Zero))
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0F._LEN, MSLN)  // _LEN: Length
                    Store (Zero, MSLN)
                }
                Else
                {
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._LEN, M2LN)  // _LEN: Length
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._MIN, M2MN)  // _MIN: Minimum Base Address
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._MAX, M2MX)  // _MAX: Maximum Base Address
                    Store (M64L, M2LN)
                    Store (M64B, M2MN)
                    Subtract (Add (M2MN, M2LN), One, M2MX)
                }

                Return (BUF0)
            }

            Name (GUID, ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */)
            Name (SUPP, Zero)
            Name (CTRL, Zero)
            Name (XCNT, Zero)
            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Store (Arg3, Local0)
                CreateDWordField (Local0, Zero, CDW1)
                CreateDWordField (Local0, 0x04, CDW2)
                CreateDWordField (Local0, 0x08, CDW3)
                If (^XHC.CUID (Arg0))
                {
                    Return (^XHC.POSC (Arg1, Arg2, Arg3))
                }
                ElseIf (LGreaterEqual (OSYS, 0x07DC))
                {
                    If (LEqual (XCNT, Zero))
                    {
                        ^XHC.XSEL ()
                        Increment (XCNT)
                    }
                }

                If (LAnd (LEqual (Arg0, GUID), NEXP))
                {
                    Store (CDW2, SUPP)
                    Store (CDW3, CTRL)
                    If (Not (And (CDW1, One)))
                    {
                        If (And (CTRL, One))
                        {
                            NHPG ()
                        }

                        If (And (CTRL, 0x04))
                        {
                            NPME ()
                        }
                    }

                    If (LNotEqual (Arg1, One))
                    {
                        Or (CDW1, 0x08, CDW1)
                    }

                    If (LNotEqual (CDW3, CTRL))
                    {
                        Or (CDW1, 0x10, CDW1)
                    }

                    Store (CTRL, CDW3)
                    Store (CTRL, OSCC)
                    Return (Local0)
                }
                Else
                {
                    Or (CDW1, 0x04, CDW1)
                    Return (Local0)
                }
            }

            Scope (\_SB.PCI0)
            {
                Method (AR00, 0, NotSerialized)
                {
                    Return (^^AR00)
                }

                Method (PR00, 0, NotSerialized)
                {
                    Return (^^PR00)
                }

                Method (AR02, 0, NotSerialized)
                {
                    Return (^^AR02)
                }

                Method (PR02, 0, NotSerialized)
                {
                    Return (^^PR02)
                }

                Method (AR04, 0, NotSerialized)
                {
                    Return (^^AR04)
                }

                Method (PR04, 0, NotSerialized)
                {
                    Return (^^PR04)
                }

                Method (AR05, 0, NotSerialized)
                {
                    Return (^^AR05)
                }

                Method (PR05, 0, NotSerialized)
                {
                    Return (^^PR05)
                }

                Method (AR06, 0, NotSerialized)
                {
                    Return (^^AR06)
                }

                Method (PR06, 0, NotSerialized)
                {
                    Return (^^PR06)
                }

                Method (AR07, 0, NotSerialized)
                {
                    Return (^^AR07)
                }

                Method (PR07, 0, NotSerialized)
                {
                    Return (^^PR07)
                }

                Method (AR08, 0, NotSerialized)
                {
                    Return (^^AR08)
                }

                Method (PR08, 0, NotSerialized)
                {
                    Return (^^PR08)
                }

                Method (AR09, 0, NotSerialized)
                {
                    Return (^^AR09)
                }

                Method (PR09, 0, NotSerialized)
                {
                    Return (^^PR09)
                }

                Method (AR0A, 0, NotSerialized)
                {
                    Return (^^AR0A)
                }

                Method (PR0A, 0, NotSerialized)
                {
                    Return (^^PR0A)
                }

                Method (AR0B, 0, NotSerialized)
                {
                    Return (^^AR0B)
                }

                Method (PR0B, 0, NotSerialized)
                {
                    Return (^^PR0B)
                }

                Device (PEG0)
                {
                    Name (_ADR, 0x00010000)  // _ADR: Address
                    Device (PEGP)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                    }
                }

                Device (PEG1)
                {
                    Name (_ADR, 0x00010001)  // _ADR: Address
                    Device (PEGP)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                    }
                }

                Device (PEG2)
                {
                    Name (_ADR, 0x00010002)  // _ADR: Address
                    Device (PEGP)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                    }
                }

                Device (B0D3)
                {
                    Name (_ADR, 0x00030000)  // _ADR: Address
                }

                Device (GFX0)
                {
                    Name (_ADR, 0x00020000)  // _ADR: Address
                }

                Device (B0D4)
                {
                    Name (_ADR, 0x00040000)  // _ADR: Address
                }
            }
        }

        Device (PWRB)
        {
            Name (_HID, EisaId ("PNP0C0C"))  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }

        Device (SLPB)
        {
            Name (_HID, EisaId ("PNP0C0E"))  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }

        Device (LID0)
        {
            Name (_HID, EisaId ("PNP0C0D"))  // _HID: Hardware ID
            Method (_LID, 0, NotSerialized)  // _LID: Lid Status
            {
                If (LEqual (ECOK, One))
                {
                    If (LEqual (^^PCI0.LPCB.EC0.ECLS, One))
                    {
                        Store (Zero, Local0)
                    }
                    Else
                    {
                        Store (One, Local0)
                    }
                }
                Else
                {
                    Store (One, Local0)
                }

                ^^PCI0.LPCB.EC0.ULID (One)
                Return (Local0)
            }
        }

        Device (ACAD)
        {
            Name (_HID, "ACPI0003")  // _HID: Hardware ID
            Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
            {
                _SB
            })
            Name (ACP, Ones)
            Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
            {
                If (ECOK)
                {
                    And (One, ^^PCI0.LPCB.EC0.SW2S, Local0)
                    Store (Local0, PWRS)
                    Return (Local0)
                }

                Return (One)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }

        Device (BAT0)
        {
            Name (FRST, One)
            Name (_HID, EisaId ("PNP0C0A"))  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
            {
                _SB
            })
            Name (BTUR, Zero)
            Name (PBIF, Package (0x0D)
            {
                One, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                One, 
                0xFFFFFFFF, 
                0xFA, 
                0x96, 
                0x0A, 
                0x19, 
                "BAT1", 
                " ", 
                "LION", 
                "SANYO"
            })
            Name (PBST, Package (0x04)
            {
                Zero, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0x2710
            })
            Name (BAST, Zero)
            Name (B1ST, 0x0F)
            Name (B1WT, Zero)
            Name (FABL, 0xFFFFFFFF)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (ECOK)
                {
                    If (^^PCI0.LPCB.EC0.MBTS)
                    {
                        P8XH (Zero, 0x66)
                        P8XH (One, 0x66)
                        Store (0x1F, B1ST)
                    }
                    Else
                    {
                        P8XH (Zero, 0x77)
                        P8XH (One, 0x77)
                        Store (0x0F, B1ST)
                    }
                }
                Else
                {
                    P8XH (Zero, 0x88)
                    P8XH (One, 0x88)
                    Store (0x0F, B1ST)
                }

                Return (B1ST)
            }

            Method (_BIF, 0, NotSerialized)  // _BIF: Battery Information
            {
                If (ECOK)
                {
                    If (^^PCI0.LPCB.EC0.MBTS)
                    {
                        UPBI ()
                    }
                    Else
                    {
                        IVBI ()
                    }
                }
                Else
                {
                    IVBI ()
                }

                Return (PBIF)
            }

            Method (_BST, 0, NotSerialized)  // _BST: Battery Status
            {
                If (ECOK)
                {
                    If (^^PCI0.LPCB.EC0.MBTS)
                    {
                        UPBS ()
                    }
                    Else
                    {
                        IVBS ()
                    }
                }
                Else
                {
                    IVBS ()
                }

                Return (PBST)
            }

            Method (UPBI, 0, NotSerialized)
            {
                Store (^^PCI0.LPCB.EC0.BFCC, Local5)
                If (LAnd (Local5, LNot (And (Local5, 0x8000))))
                {
                    ShiftRight (Local5, 0x05, Local5)
                    ShiftLeft (Local5, 0x05, Local5)
                    Store (Local5, Index (PBIF, One))
                    Store (Local5, Index (PBIF, 0x02))
                    Divide (Local5, 0x64, , Local2)
                    Add (Local2, One, Local2)
                    Multiply (Local2, 0x0A, Local4)
                    Add (Local4, 0x02, Index (PBIF, 0x05))
                    Multiply (Local2, One, Local4)
                    Add (Local4, 0x02, Index (PBIF, 0x06))
                    Multiply (Local2, 0x0B, Local4)
                    Add (Local4, 0x02, FABL)
                }

                Store (^^PCI0.LPCB.EC0.DSCP, Index (PBIF, One))
                Store (^^PCI0.LPCB.EC0.BFCC, Index (PBIF, 0x02))
                Store (^^PCI0.LPCB.EC0.DSVG, Index (PBIF, 0x04))
                Store (Divide (^^PCI0.LPCB.EC0.DSCP, 0x0A, ), Index (PBIF, 0x05))
                Store (Divide (^^PCI0.LPCB.EC0.DSCP, 0x64, ), Index (PBIF, 0x06))
                Store ("MWL32b", Index (PBIF, 0x09))
                If (LLess (^^PCI0.LPCB.EC0.DSCP, 0x1770))
                {
                    Store ("MWL32b", Index (PBIF, 0x09))
                }

                If (LLess (^^PCI0.LPCB.EC0.DSCP, 0x0BB8))
                {
                    Store ("MWL31b", Index (PBIF, 0x09))
                }

                Store (^^PCI0.LPCB.EC0.BANA, Index (PBIF, 0x0C))
            }

            Method (UPBS, 0, NotSerialized)
            {
                If (LEqual (^^PCI0.LPCB.EC0.MBRM, Zero))
                {
                    Store (One, BTUR)
                }
                ElseIf (LEqual (BTUR, One))
                {
                    Notify (BAT0, 0x81)
                    Notify (BAT0, 0x80)
                    Store (Zero, BTUR)
                }

                Store (^^PCI0.LPCB.EC0.MCUR, Local5)
                Store (POSW (Local5), Index (PBST, One))
                Store (^^PCI0.LPCB.EC0.MBRM, Local5)
                If (LEqual (^^PCI0.LPCB.EC0.BACR, One))
                {
                    Add (Divide (^^PCI0.LPCB.EC0.DSCP, 0x32, ), ^^PCI0.LPCB.EC0.MBRM, Local5)
                }

                Store (^^PCI0.LPCB.EC0.MBRM, Local5)
                If (LNot (And (Local5, 0x8000)))
                {
                    If (LNotEqual (Local5, DerefOf (Index (PBST, 0x02))))
                    {
                        Store (Local5, Index (PBST, 0x02))
                    }
                }

                Store (^^PCI0.LPCB.EC0.MBCV, Index (PBST, 0x03))
                Store (^^PCI0.LPCB.EC0.MBST, Index (PBST, Zero))
            }

            Method (IVBI, 0, NotSerialized)
            {
                Store (0xFFFFFFFF, Index (PBIF, One))
                Store (0xFFFFFFFF, Index (PBIF, 0x02))
                Store (0xFFFFFFFF, Index (PBIF, 0x04))
                Store ("Bad", Index (PBIF, 0x09))
                Store ("Bad", Index (PBIF, 0x0A))
                Store ("Bad", Index (PBIF, 0x0B))
                Store ("Bad", Index (PBIF, 0x0C))
                Store (Zero, ^^PCI0.LPCB.EC0.BANA)
            }

            Method (IVBS, 0, NotSerialized)
            {
                Store (Zero, Index (PBST, Zero))
                Store (0xFFFFFFFF, Index (PBST, One))
                Store (0xFFFFFFFF, Index (PBST, 0x02))
                Store (0x2710, Index (PBST, 0x03))
            }
        }

        Device (WMI2)
        {
            Name (_HID, "PNP0C14")  // _HID: Hardware ID
            Name (_UID, "CBWMI")  // _UID: Unique ID
            Name (MAR0, Zero)
            Name (MAR1, Zero)
            Name (MAR2, Zero)
            Name (WEID, Zero)
            Name (KBMF, Zero)
            Name (BUFF, Buffer (0x20)
            {
                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
            })
            Name (CBUF, Buffer (0x08)
            {
                 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (CUNM, 0x02))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
            }

            CreateByteField (BUFF, Zero, EVID)
            CreateByteField (BUFF, One, OB01)
            CreateByteField (BUFF, 0x02, OB02)
            CreateByteField (BUFF, 0x03, OB03)
            CreateByteField (BUFF, 0x04, OB04)
            CreateByteField (BUFF, 0x05, OB05)
            CreateByteField (BUFF, 0x06, OB06)
            CreateByteField (BUFF, 0x07, OB07)
            CreateByteField (BUFF, 0x08, OB08)
            CreateByteField (BUFF, 0x09, BT01)
            CreateByteField (BUFF, 0x0A, BT02)
            CreateByteField (BUFF, 0x0B, BRIL)
            CreateByteField (BUFF, 0x0C, BLUE)
            CreateByteField (BUFF, 0x0D, WLAN)
            CreateByteField (BUFF, 0x0E, GOSW)
            CreateByteField (BUFF, 0x0F, WMIV)
            CreateByteField (BUFF, 0x10, CDT1)
            CreateByteField (BUFF, 0x11, CDT2)
            CreateByteField (BUFF, 0x12, TCPU)
            CreateByteField (BUFF, 0x13, TVGA)
            CreateWordField (BUFF, 0x14, FSPD)
            CreateByteField (BUFF, 0x16, ACST)
            CreateByteField (BUFF, 0x17, TPSS)
            CreateByteField (BUFF, 0x18, SLMD)
            CreateByteField (BUFF, 0x19, CAMR)
            CreateByteField (BUFF, 0x1A, ERQ0)
            CreateByteField (BUFF, 0x1B, WUSB)
            CreateByteField (BUFF, 0x1C, WL3G)
            CreateByteField (BUFF, 0x1D, TPST)
            CreateByteField (CBUF, Zero, CB00)
            CreateByteField (CBUF, One, CB01)
            CreateByteField (CBUF, 0x02, CB02)
            CreateByteField (CBUF, 0x03, CB03)
            CreateByteField (CBUF, 0x04, CB04)
            CreateByteField (CBUF, 0x05, CB05)
            CreateByteField (CBUF, 0x06, CB06)
            CreateByteField (CBUF, 0x07, CB07)
            CreateBitField (BUFF, 0xD0, AP00)
            CreateBitField (BUFF, 0xD1, AP01)
            CreateBitField (BUFF, 0xD2, AP02)
            CreateBitField (BUFF, 0xD3, AP03)
            CreateBitField (BUFF, 0xD4, AP04)
            CreateBitField (BUFF, 0xD5, AP05)
            CreateBitField (BUFF, 0xD6, AP06)
            CreateBitField (BUFF, 0xD7, AP07)
            Name (DVUN, 0xFF)
            Name (DVEN, One)
            Name (DVDI, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (0x03, WMIV)
            }

            Name (_WDG, Buffer (0xF0)
            {
                /* 0000 */  0x20, 0x0F, 0xBC, 0xAB, 0xA1, 0x8E, 0xD1, 0x11,
                /* 0008 */  0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10, 0x00, 0x00,
                /* 0010 */  0x80, 0x00, 0x01, 0x08, 0x40, 0x0F, 0xBC, 0xAB,
                /* 0018 */  0xA1, 0x8E, 0xD1, 0x11, 0x00, 0xA0, 0xC9, 0x06,
                /* 0020 */  0x29, 0x10, 0x00, 0x00, 0x42, 0x56, 0x01, 0x01,
                /* 0028 */  0x41, 0x0F, 0xBC, 0xAB, 0xA1, 0x8E, 0xD1, 0x11,
                /* 0030 */  0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10, 0x00, 0x00,
                /* 0038 */  0x42, 0x31, 0x01, 0x01, 0x42, 0x0F, 0xBC, 0xAB,
                /* 0040 */  0xA1, 0x8E, 0xD1, 0x11, 0x00, 0xA0, 0xC9, 0x06,
                /* 0048 */  0x29, 0x10, 0x00, 0x00, 0x42, 0x32, 0x01, 0x01,
                /* 0050 */  0x43, 0x0F, 0xBC, 0xAB, 0xA1, 0x8E, 0xD1, 0x11,
                /* 0058 */  0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10, 0x00, 0x00,
                /* 0060 */  0x42, 0x4C, 0x01, 0x01, 0x44, 0x0F, 0xBC, 0xAB,
                /* 0068 */  0xA1, 0x8E, 0xD1, 0x11, 0x00, 0xA0, 0xC9, 0x06,
                /* 0070 */  0x29, 0x10, 0x00, 0x00, 0x42, 0x43, 0x01, 0x01,
                /* 0078 */  0x45, 0x0F, 0xBC, 0xAB, 0xA1, 0x8E, 0xD1, 0x11,
                /* 0080 */  0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10, 0x00, 0x00,
                /* 0088 */  0x42, 0x57, 0x01, 0x01, 0x46, 0x0F, 0xBC, 0xAB,
                /* 0090 */  0xA1, 0x8E, 0xD1, 0x11, 0x00, 0xA0, 0xC9, 0x06,
                /* 0098 */  0x29, 0x10, 0x00, 0x00, 0x49, 0x49, 0x01, 0x01,
                /* 00A0 */  0x47, 0x0F, 0xBC, 0xAB, 0xA1, 0x8E, 0xD1, 0x11,
                /* 00A8 */  0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10, 0x00, 0x00,
                /* 00B0 */  0x47, 0x53, 0x01, 0x01, 0x48, 0x0F, 0xBC, 0xAB,
                /* 00B8 */  0xA1, 0x8E, 0xD1, 0x11, 0x00, 0xA0, 0xC9, 0x06,
                /* 00C0 */  0x29, 0x10, 0x00, 0x00, 0x43, 0x54, 0x01, 0x01,
                /* 00C8 */  0x21, 0x12, 0x90, 0x05, 0x66, 0xD5, 0xD1, 0x11,
                /* 00D0 */  0xB2, 0xF0, 0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10,
                /* 00D8 */  0x41, 0x45, 0x01, 0x00, 0xBB, 0x83, 0x1F, 0x10,
                /* 00E0 */  0xB7, 0x30, 0x11, 0xDF, 0x8D, 0x81, 0x08, 0x00,
                /* 00E8 */  0x20, 0x0C, 0x9A, 0x66, 0x43, 0x42, 0xFF, 0x02 
            })
            Name (OSDV, Zero)
            Name (OSEL, Zero)
            Name (CBWL, Zero)
            Name (CBBT, Zero)
            Method (WMCB, 3, Serialized)
            {
                Store (Arg0, MAR0)
                Store (Arg1, MAR1)
                Store (Arg2, MAR2)
                If (LEqual (MAR0, Zero))
                {
                    If (LEqual (MAR1, One))
                    {
                        If (LEqual (OSDV, Zero))
                        {
                            Return (0x80000001)
                        }
                        Else
                        {
                            Return (OSDV)
                        }
                    }
                    ElseIf (LEqual (MAR1, 0x02))
                    {
                        If (LEqual (OSDV, Zero))
                        {
                            Store (MAR2, OSDV)
                            If (LAnd (LGreater (OSYS, 0x07D0), LLess (OSYS, 0x07D6)))
                            {
                                ^^PCI0.GFX0.DD1F.QBCM (CMSR (0x63))
                            }

                            Store (^^PCI0.GFX0.DD1F.BRDX (), BRST)
                            Return (OSDV)
                        }
                        Else
                        {
                            Or (0x80000000, MAR2, Local0)
                            Return (Local0)
                        }
                    }
                }

                If (LEqual (MAR0, 0x30))
                {
                    If (LEqual (MAR1, One))
                    {
                        Return (OSEL)
                    }
                    ElseIf (LEqual (MAR1, 0x02))
                    {
                        Store (MAR2, OSEL)
                        If (^^PCI0.LPCB.EC0.GERF ())
                        {
                            Store (And (OSEL, One), Local0)
                            ^^PCI0.LPCB.EC0.SWRF (Local0)
                            ^^PCI0.LPCB.EC0.STRF (One, Local0)
                        }

                        If (^^PCI0.LPCB.EC0.GEBT ())
                        {
                            Store (ShiftRight (And (OSEL, 0x02), One), Local0)
                            ^^PCI0.LPCB.EC0.SWBT (Local0)
                            ^^PCI0.LPCB.EC0.STBT (One, Local0)
                        }

                        Return (OSEL)
                    }
                }

                If (LEqual (MAR0, 0x31))
                {
                    Store (Zero, Local0)
                    Store (Zero, Local1)
                    If (^^PCI0.LPCB.EC0.GEBT ())
                    {
                        Store (One, CBBT)
                        Increment (Local0)
                    }
                    Else
                    {
                        Store (Zero, CBBT)
                    }

                    If (^^PCI0.LPCB.EC0.GERF ())
                    {
                        Store (One, CBWL)
                        Increment (Local0)
                    }
                    Else
                    {
                        Store (Zero, CBWL)
                    }

                    Store (CBBT, Local1)
                    ShiftLeft (Local1, One, Local1)
                    Or (Local1, CBWL, Local1)
                    ShiftLeft (Local1, 0x10, Local1)
                    Or (Local0, Local1, Local0)
                    Return (Local0)
                }

                Return (0x80000001)
            }

            Method (WQBV, 1, NotSerialized)
            {
                Store ("======== WMI WQBV ========", Debug)
                Store (Zero, EVID)
                UWED ()
                Return (BUFF)
            }

            Method (WQB1, 1, NotSerialized)
            {
                Store ("======== WMI WQB1 ========", Debug)
            }

            Method (WQB2, 1, NotSerialized)
            {
                Store ("======== WMI WQB2 ========", Debug)
            }

            Method (WQBL, 1, NotSerialized)
            {
                Store ("======== WMI WQBL ========", Debug)
            }

            Method (WQBC, 1, NotSerialized)
            {
                Store ("======== WMI WQBC ========", Debug)
            }

            Method (WQBW, 1, NotSerialized)
            {
                Store ("======== WMI WQBW ========", Debug)
            }

            Method (WQII, 1, NotSerialized)
            {
                Store ("======== WMI WSII ========", Debug)
                Return (KBMF)
            }

            Method (WSII, 2, NotSerialized)
            {
                Store ("======== WMI WSII ========", Debug)
                Store (Arg1, KBMF)
            }

            Method (WQGS, 1, NotSerialized)
            {
                Store ("======== WMI WQGS ========", Debug)
            }

            Method (WQCT, 1, NotSerialized)
            {
                Store ("======== WMI WQCT ========", Debug)
                Store (Zero, CB00)
                Store (Zero, CB01)
                Store (Zero, CB02)
                Store (Zero, CB03)
                Store (Zero, CB04)
                Store (Zero, CB05)
                Store (Zero, CB06)
                Store (Zero, CB07)
                Return (CBUF)
            }

            Mutex (MSIO, 0x00)
            Method (WSCT, 2, Serialized)
            {
                Store ("======== WMI WSCT ========", Debug)
                Acquire (MSIO, 0xFFFF)
                CPSR (Arg1)
                Release (MSIO)
            }

            Method (CPSR, 1, Serialized)
            {
                Store (Arg0, CBUF)
                Switch (CB00)
                {
                    Case (One)
                    {
                        If (LNotEqual (CB01, 0x98))
                        {
                            Return (Zero)
                        }
                    }
                    Default
                    {
                        Return (Zero)
                    }

                }

                Switch (CB02)
                {
                    Case (0x02)
                    {
                    }
                    Case (0x08)
                    {
                        If (CB03)
                        {
                            Store (One, AP00)
                        }
                        Else
                        {
                            Store (Zero, AP00)
                        }
                    }
                    Case (0x09)
                    {
                        If (CB03)
                        {
                            Store (One, AP01)
                        }
                        Else
                        {
                            Store (Zero, AP01)
                        }
                    }
                    Case (0x0A)
                    {
                        If (CB03)
                        {
                            Store (One, AP02)
                        }
                        Else
                        {
                            Store (Zero, AP02)
                        }
                    }
                    Case (0x0B)
                    {
                        If (CB03)
                        {
                            Store (One, AP03)
                        }
                        Else
                        {
                            Store (Zero, AP03)
                        }
                    }
                    Case (0x0C)
                    {
                        If (CB03)
                        {
                            Store (One, AP04)
                        }
                        Else
                        {
                            Store (Zero, AP04)
                        }
                    }
                    Case (0x0D)
                    {
                        If (CB03)
                        {
                            Store (One, AP05)
                        }
                        Else
                        {
                            Store (Zero, AP05)
                        }
                    }
                    Case (0x0E)
                    {
                        If (CB03)
                        {
                            Store (One, AP06)
                        }
                        Else
                        {
                            Store (Zero, AP06)
                        }
                    }
                    Case (0x0F)
                    {
                        If (CB03)
                        {
                            Store (One, AP07)
                        }
                        Else
                        {
                            Store (Zero, AP07)
                        }
                    }
                    Default
                    {
                    }

                }

                Return (One)
            }

            Method (_WED, 1, NotSerialized)  // _Wxx: Wake Event
            {
                Store (WEID, EVID)
                UWED ()
                Return (BUFF)
            }

            Method (UWED, 0, NotSerialized)
            {
                If (LEqual (WEID, 0x02))
                {
                    Store (BTST, BLUE)
                }

                If (LEqual (WEID, One))
                {
                    Store (WLST, WLAN)
                }

                If (LEqual (WEID, 0x03))
                {
                    Store (WWST, WL3G)
                }

                If (LEqual (WEID, 0x04))
                {
                    Store (BRST, BRIL)
                }

                If (LEqual (WEID, 0x05))
                {
                    Store (BRST, BRIL)
                }

                If (LEqual (WEID, 0x24))
                {
                    Store (FNST, SLMD)
                }

                Store (Zero, WEID)
            }

            Name (WQAE, Buffer (0x060D)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,
                /* 0008 */  0xFD, 0x05, 0x00, 0x00, 0x24, 0x2D, 0x00, 0x00,
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,
                /* 0018 */  0x28, 0x48, 0x96, 0x00, 0x01, 0x06, 0x18, 0x42,
                /* 0020 */  0x10, 0x15, 0x10, 0x12, 0x2F, 0x81, 0x42, 0x04,
                /* 0028 */  0x92, 0x4C, 0x24, 0xB9, 0x30, 0x28, 0x0D, 0x20,
                /* 0030 */  0x92, 0x03, 0x21, 0x17, 0x4C, 0x4C, 0x80, 0x08,
                /* 0038 */  0x08, 0x79, 0x15, 0x60, 0x53, 0x80, 0x49, 0x10,
                /* 0040 */  0xF5, 0xEF, 0x0F, 0x51, 0x12, 0x1C, 0x4A, 0x08,
                /* 0048 */  0x84, 0x24, 0x0A, 0x30, 0x2F, 0x40, 0xB7, 0x00,
                /* 0050 */  0xC3, 0x02, 0x6C, 0x0B, 0x30, 0x2D, 0xC0, 0x31,
                /* 0058 */  0x24, 0x95, 0x06, 0x4E, 0x09, 0x2C, 0x05, 0x42,
                /* 0060 */  0x42, 0x05, 0x28, 0x17, 0xE0, 0x5B, 0x80, 0x76,
                /* 0068 */  0x44, 0x49, 0x16, 0x60, 0x19, 0x46, 0x04, 0x1E,
                /* 0070 */  0x05, 0x43, 0xE3, 0xD0, 0xD8, 0x61, 0x58, 0x26,
                /* 0078 */  0x98, 0x06, 0x71, 0x18, 0x65, 0x23, 0x8B, 0xC0,
                /* 0080 */  0xB8, 0x9D, 0x0E, 0xAD, 0x00, 0x61, 0xC3, 0x8B,
                /* 0088 */  0x2A, 0x8C, 0xE6, 0xA0, 0x88, 0x48, 0x68, 0x94,
                /* 0090 */  0x98, 0x31, 0x11, 0xD8, 0xCE, 0xB1, 0x35, 0x8A,
                /* 0098 */  0x53, 0x29, 0x5C, 0x80, 0x74, 0x0C, 0x8D, 0xE0,
                /* 00A0 */  0xB8, 0x8E, 0x85, 0x0B, 0x12, 0x60, 0x50, 0x80,
                /* 00A8 */  0xC3, 0xC9, 0x08, 0xC5, 0xA0, 0x47, 0x13, 0x22,
                /* 00B0 */  0x5C, 0xC8, 0x04, 0x1E, 0xC9, 0x21, 0x60, 0x64,
                /* 00B8 */  0x40, 0xC8, 0xB3, 0x00, 0xEB, 0x63, 0x23, 0x04,
                /* 00C0 */  0x76, 0x8F, 0x2D, 0x85, 0x08, 0x42, 0x3F, 0x9B,
                /* 00C8 */  0x1A, 0x05, 0x28, 0xC3, 0x90, 0x2D, 0x01, 0xE2,
                /* 00D0 */  0x04, 0x58, 0xC4, 0x92, 0x31, 0x14, 0x41, 0x44,
                /* 00D8 */  0x38, 0x9B, 0x28, 0x06, 0x8B, 0x10, 0x2A, 0x9E,
                /* 00E0 */  0x51, 0xCF, 0x2B, 0x48, 0x6D, 0xB0, 0x02, 0x89,
                /* 00E8 */  0x16, 0xCC, 0x08, 0xCC, 0xFE, 0x20, 0x48, 0x78,
                /* 00F0 */  0x05, 0x27, 0x01, 0x16, 0x69, 0x34, 0xA8, 0xD1,
                /* 00F8 */  0x27, 0x78, 0x1A, 0xF0, 0xB4, 0x4E, 0xEA, 0x00,
                /* 0100 */  0x8F, 0xEA, 0x6C, 0x83, 0x9C, 0xE1, 0x81, 0xD5,
                /* 0108 */  0x79, 0x0C, 0x20, 0x03, 0x66, 0x53, 0xB3, 0x83,
                /* 0110 */  0x73, 0x01, 0x14, 0xD7, 0x80, 0xBA, 0x10, 0x3C,
                /* 0118 */  0x0E, 0xB0, 0x61, 0x86, 0xC3, 0x0C, 0xD1, 0x43,
                /* 0120 */  0x0E, 0x77, 0x02, 0x87, 0xF8, 0xFF, 0x3F, 0x12,
                /* 0128 */  0x06, 0x71, 0x44, 0x4F, 0x02, 0xD8, 0xA9, 0x9D,
                /* 0130 */  0xCC, 0x69, 0x97, 0x2A, 0xC0, 0xEC, 0xAC, 0x35,
                /* 0138 */  0xC9, 0x04, 0xC7, 0xE3, 0xF1, 0x7B, 0x3E, 0x27,
                /* 0140 */  0x9C, 0xC0, 0xF2, 0x07, 0x81, 0x1A, 0x99, 0xA1,
                /* 0148 */  0x3D, 0xD2, 0xD3, 0x7A, 0x0D, 0xF0, 0x01, 0xC0,
                /* 0150 */  0x04, 0x16, 0x0B, 0xA1, 0x4D, 0x6A, 0x3C, 0x40,
                /* 0158 */  0x40, 0xF1, 0xD9, 0x40, 0x08, 0xEF, 0x0A, 0x9E,
                /* 0160 */  0xAF, 0x09, 0x4A, 0x38, 0x53, 0xC8, 0xC8, 0x2A,
                /* 0168 */  0x3C, 0x1E, 0xD4, 0xED, 0xC0, 0x57, 0x82, 0x73,
                /* 0170 */  0x3D, 0xA0, 0x47, 0x05, 0x13, 0x0C, 0x0C, 0x21,
                /* 0178 */  0x0B, 0x10, 0x12, 0x35, 0x6E, 0x7A, 0x98, 0xE0,
                /* 0180 */  0x87, 0x85, 0x77, 0x0A, 0x1F, 0x0B, 0x4E, 0xE1,
                /* 0188 */  0x19, 0xC0, 0x43, 0x39, 0x23, 0x1F, 0x37, 0x3C,
                /* 0190 */  0x32, 0xF8, 0x87, 0x08, 0xF0, 0x1C, 0x21, 0x30,
                /* 0198 */  0xD3, 0x7B, 0x84, 0xE0, 0x30, 0x07, 0xC3, 0x4F,
                /* 01A0 */  0x06, 0x6C, 0x50, 0x7C, 0x10, 0x1E, 0x6A, 0xE4,
                /* 01A8 */  0x43, 0xF7, 0x80, 0xFC, 0x23, 0xD1, 0x90, 0x21,
                /* 01B0 */  0x5F, 0x27, 0x3C, 0x08, 0x9F, 0x24, 0x12, 0x14,
                /* 01B8 */  0x08, 0x8B, 0x1E, 0xB2, 0xFD, 0x0A, 0x40, 0x08,
                /* 01C0 */  0xFD, 0xDE, 0x71, 0x12, 0x0F, 0x1D, 0x11, 0x9E,
                /* 01C8 */  0x33, 0xF8, 0xA4, 0xF8, 0xA0, 0x30, 0x07, 0x0F,
                /* 01D0 */  0xDC, 0xFF, 0x7F, 0x90, 0x7C, 0x00, 0xFC, 0x18,
                /* 01D8 */  0x11, 0x38, 0x76, 0xD8, 0x03, 0x08, 0x1D, 0xDD,
                /* 01E0 */  0xC3, 0xF1, 0x39, 0x24, 0x42, 0x5D, 0x10, 0x3A,
                /* 01E8 */  0x94, 0x18, 0xE1, 0x00, 0xA2, 0xF4, 0x7E, 0x03,
                /* 01F0 */  0x20, 0x04, 0x9E, 0xE6, 0x21, 0x60, 0xC6, 0xE9,
                /* 01F8 */  0x21, 0xF0, 0x01, 0xB4, 0x3A, 0x3B, 0xA2, 0x74,
                /* 0200 */  0x52, 0xC8, 0x51, 0xF1, 0x31, 0x61, 0x07, 0xC0,
                /* 0208 */  0xC5, 0x9E, 0x65, 0x68, 0x80, 0x47, 0x81, 0xE4,
                /* 0210 */  0xC1, 0xA0, 0x8E, 0x33, 0x80, 0xAB, 0xCB, 0x83,
                /* 0218 */  0x8F, 0x0E, 0xE0, 0xB8, 0x34, 0xF0, 0xE3, 0xC2,
                /* 0220 */  0x81, 0x1F, 0x44, 0x90, 0x90, 0x11, 0xC2, 0x3C,
                /* 0228 */  0x06, 0x04, 0x8C, 0x55, 0x34, 0x8A, 0xCE, 0x18,
                /* 0230 */  0xA7, 0xD4, 0xE7, 0x40, 0x84, 0x52, 0xEB, 0xC0,
                /* 0238 */  0x08, 0x5E, 0x74, 0x7E, 0xAA, 0x01, 0xD7, 0xB0,
                /* 0240 */  0x7C, 0xAA, 0x81, 0xFD, 0xFF, 0x3F, 0xD5, 0xC0,
                /* 0248 */  0x8F, 0xF7, 0x40, 0xD1, 0x11, 0xC4, 0xA7, 0x1A,
                /* 0250 */  0x80, 0x1F, 0x2F, 0x18, 0x9F, 0x6A, 0xF0, 0x97,
                /* 0258 */  0x1A, 0x2C, 0xC1, 0xB8, 0xA7, 0x1A, 0xA0, 0x73,
                /* 0260 */  0x1E, 0xC1, 0x9D, 0x25, 0xE0, 0x9E, 0x21, 0xE0,
                /* 0268 */  0xFE, 0xFF, 0x0F, 0x35, 0xC0, 0xE3, 0xDC, 0xF1,
                /* 0270 */  0x50, 0x03, 0x3E, 0xB8, 0xC3, 0xE2, 0xB3, 0xC2,
                /* 0278 */  0x9F, 0x6B, 0x80, 0xC7, 0x08, 0xB8, 0xE4, 0x33,
                /* 0280 */  0x0C, 0x8D, 0xF1, 0x0A, 0x90, 0x48, 0x18, 0xD4,
                /* 0288 */  0x31, 0x06, 0x70, 0x75, 0x48, 0x78, 0x8C, 0x01,
                /* 0290 */  0x1E, 0x80, 0x3E, 0x55, 0x18, 0xFD, 0x1C, 0x03,
                /* 0298 */  0xFD, 0xFF, 0x5F, 0x56, 0xA2, 0x1A, 0xEA, 0x08,
                /* 02A0 */  0x42, 0x9C, 0x43, 0x4C, 0xDF, 0x4B, 0x7C, 0x92,
                /* 02A8 */  0x01, 0xDB, 0x21, 0xC6, 0x27, 0x19, 0x80, 0x63,
                /* 02B0 */  0xF1, 0x21, 0x64, 0x64, 0xE0, 0xE8, 0x43, 0x02,
                /* 02B8 */  0x3B, 0x05, 0x3C, 0x21, 0xC0, 0x89, 0x79, 0xF6,
                /* 02C0 */  0xF3, 0x61, 0x06, 0xFA, 0xFF, 0xFF, 0x30, 0x03,
                /* 02C8 */  0xAE, 0x59, 0x3D, 0xCC, 0x80, 0xE7, 0x24, 0x01,
                /* 02D0 */  0x96, 0x83, 0x0C, 0xB8, 0xC6, 0x83, 0x3B, 0xC8,
                /* 02D8 */  0x80, 0x69, 0xDC, 0x30, 0x4F, 0x32, 0x00, 0x0F,
                /* 02E0 */  0xFE, 0xFF, 0x27, 0x19, 0xE0, 0x78, 0x5B, 0x79,
                /* 02E8 */  0x92, 0x01, 0x06, 0x23, 0x78, 0x92, 0x01, 0x58,
                /* 02F0 */  0xF5, 0xFF, 0x3F, 0xC9, 0x80, 0xE9, 0x18, 0xF0,
                /* 02F8 */  0x24, 0x03, 0xB8, 0x39, 0x49, 0xC0, 0x3B, 0xC9,
                /* 0300 */  0x00, 0xCB, 0x71, 0xC3, 0x3A, 0xC9, 0x00, 0xAF,
                /* 0308 */  0x10, 0x27, 0x19, 0x14, 0x8C, 0x4F, 0x32, 0xE0,
                /* 0310 */  0xFE, 0xFF, 0x9F, 0x64, 0x80, 0xEF, 0x69, 0x05,
                /* 0318 */  0x77, 0x92, 0x01, 0x3B, 0xB2, 0x0F, 0x1F, 0x61,
                /* 0320 */  0x02, 0x05, 0x3E, 0x02, 0x03, 0x7A, 0x42, 0x8F,
                /* 0328 */  0xEC, 0x86, 0x38, 0x13, 0x1F, 0x64, 0xC0, 0xE6,
                /* 0330 */  0xEC, 0x20, 0x03, 0xFA, 0x80, 0x07, 0x19, 0x40,
                /* 0338 */  0xDB, 0xFF, 0xFF, 0x20, 0x03, 0xFC, 0x07, 0xE2,
                /* 0340 */  0x33, 0x02, 0x9C, 0x2B, 0x02, 0x2E, 0xE4, 0x49,
                /* 0348 */  0x06, 0xE8, 0x9C, 0x6D, 0x71, 0x27, 0x19, 0xD8,
                /* 0350 */  0x27, 0x09, 0x30, 0x1C, 0x64, 0xC0, 0x85, 0xF5,
                /* 0358 */  0x20, 0x03, 0xCE, 0x71, 0xC3, 0x3E, 0xC9, 0x80,
                /* 0360 */  0xFF, 0xFF, 0x7F, 0x92, 0xC1, 0xCB, 0x3D, 0xC6,
                /* 0368 */  0xA0, 0x04, 0x9E, 0x64, 0x00, 0x02, 0x60, 0x3D,
                /* 0370 */  0x20, 0x84, 0x8F, 0x73, 0xF0, 0x0C, 0xCA, 0x73,
                /* 0378 */  0x89, 0x6C, 0x88, 0x60, 0x4F, 0xE9, 0xEC, 0x24,
                /* 0380 */  0x03, 0x2E, 0x84, 0x27, 0x19, 0xB0, 0x87, 0x3B,
                /* 0388 */  0xC9, 0x00, 0xA5, 0xFF, 0xFF, 0x49, 0x06, 0x70,
                /* 0390 */  0xFA, 0x62, 0xF1, 0x78, 0x70, 0x27, 0x19, 0x76,
                /* 0398 */  0x46, 0xC0, 0x5F, 0x11, 0xB0, 0x47, 0x3C, 0xE0,
                /* 03A0 */  0x73, 0x92, 0x01, 0xD3, 0x49, 0x02, 0x0C, 0x03,
                /* 03A8 */  0x06, 0xDF, 0xA9, 0x05, 0x77, 0x94, 0x81, 0xFF,
                /* 03B0 */  0xFF, 0x3F, 0xCA, 0x60, 0x86, 0x84, 0x3F, 0xC7,
                /* 03B8 */  0x00, 0x23, 0x69, 0x87, 0x18, 0x2A, 0xFF, 0x01,
                /* 03C0 */  0x20, 0x31, 0x30, 0xA8, 0x73, 0x0C, 0xE0, 0x4A,
                /* 03C8 */  0xF0, 0x39, 0x06, 0x68, 0x8C, 0xE9, 0x99, 0xC0,
                /* 03D0 */  0x57, 0x80, 0x77, 0x05, 0xFC, 0x21, 0x06, 0x5C,
                /* 03D8 */  0xD6, 0x0E, 0x31, 0xA0, 0x8F, 0xF3, 0x1E, 0xD1,
                /* 03E0 */  0xFF, 0xFF, 0x10, 0x03, 0x70, 0x24, 0xF6, 0x78,
                /* 03E8 */  0xD0, 0xC7, 0x05, 0x1F, 0x10, 0xF8, 0xD9, 0x04,
                /* 03F0 */  0x1F, 0xF0, 0x08, 0x03, 0x74, 0x04, 0x1E, 0x26,
                /* 03F8 */  0x40, 0x73, 0x88, 0x80, 0x37, 0x56, 0xF8, 0xFF,
                /* 0400 */  0xFF, 0xB1, 0xE2, 0x07, 0x83, 0x3B, 0xBF, 0x80,
                /* 0408 */  0x67, 0x3C, 0xFC, 0xB4, 0x0B, 0x9C, 0xC4, 0x1F,
                /* 0410 */  0x5D, 0x68, 0xA0, 0xB5, 0xEB, 0x5C, 0xC7, 0x61,
                /* 0418 */  0x7C, 0x7A, 0x01, 0x5C, 0x45, 0x38, 0xBD, 0x80,
                /* 0420 */  0x5C, 0x33, 0x9E, 0x50, 0x83, 0x34, 0x7A, 0x65,
                /* 0428 */  0x21, 0xD8, 0x6F, 0x22, 0x4F, 0x94, 0xC6, 0x8B,
                /* 0430 */  0xF3, 0x5A, 0xE2, 0x33, 0x8C, 0x47, 0xF3, 0x7C,
                /* 0438 */  0x60, 0x88, 0x57, 0x8F, 0xB3, 0x33, 0xD0, 0xF3,
                /* 0440 */  0x89, 0x8F, 0x32, 0x46, 0x79, 0x73, 0x39, 0x04,
                /* 0448 */  0x5F, 0x40, 0x7C, 0x8C, 0x81, 0xF7, 0xFF, 0x3F,
                /* 0450 */  0xC6, 0xC0, 0x39, 0xBC, 0x3C, 0xC6, 0x80, 0x3D,
                /* 0458 */  0xDE, 0x31, 0x06, 0xA0, 0x89, 0x88, 0xA3, 0x1D,
                /* 0460 */  0x1A, 0xDA, 0x37, 0x85, 0xE7, 0x84, 0x97, 0x09,
                /* 0468 */  0x5F, 0x10, 0x18, 0xC1, 0xC8, 0x10, 0x3A, 0x03,
                /* 0470 */  0xF8, 0x10, 0x03, 0x3C, 0x00, 0xF1, 0xFF, 0xFF,
                /* 0478 */  0xCB, 0xC8, 0x39, 0x7B, 0x04, 0xA7, 0x6A, 0x40,
                /* 0480 */  0x4F, 0xE2, 0xD9, 0x02, 0x2C, 0x43, 0x63, 0x67,
                /* 0488 */  0x09, 0x58, 0x43, 0x06, 0xDF, 0x68, 0x70, 0xA7,
                /* 0490 */  0x19, 0xF0, 0x0C, 0x1D, 0x7F, 0x9C, 0x01, 0x3E,
                /* 0498 */  0x51, 0xCE, 0x32, 0xA8, 0x13, 0x0D, 0xEE, 0x38,
                /* 04A0 */  0x03, 0xF8, 0xFC, 0xFF, 0x1F, 0x67, 0xC0, 0xA0,
                /* 04A8 */  0xF4, 0x9A, 0x20, 0x8C, 0xF0, 0x9E, 0x98, 0x4F,
                /* 04B0 */  0x27, 0xC6, 0xE9, 0x11, 0x54, 0x78, 0x8F, 0x08,
                /* 04B8 */  0x07, 0xE4, 0xCB, 0x94, 0x8F, 0x79, 0xEC, 0x4E,
                /* 04C0 */  0xC3, 0x0E, 0x79, 0x60, 0xF6, 0x76, 0x9C, 0x01,
                /* 04C8 */  0x7D, 0xD8, 0xE3, 0x0C, 0x40, 0x13, 0x29, 0xC7,
                /* 04D0 */  0x19, 0xD4, 0xFF, 0xFF, 0x90, 0xC7, 0x6F, 0x0A,
                /* 04D8 */  0xBE, 0x25, 0x3C, 0x8B, 0xF8, 0x90, 0x87, 0x0D,
                /* 04E0 */  0x7D, 0xC8, 0x03, 0x3A, 0xC7, 0x58, 0x9F, 0x2A,
                /* 04E8 */  0xC0, 0x71, 0x9B, 0x00, 0xFB, 0xA8, 0xC1, 0x88,
                /* 04F0 */  0xF6, 0x44, 0x03, 0xC6, 0xD1, 0xB3, 0x51, 0x61,
                /* 04F8 */  0x26, 0x85, 0x3B, 0xF3, 0x01, 0x27, 0xE9, 0x47,
                /* 0500 */  0x1A, 0x1A, 0xE1, 0x29, 0x20, 0xB1, 0x30, 0xA8,
                /* 0508 */  0x53, 0x0D, 0xB8, 0xFF, 0xFF, 0xA7, 0x1A, 0xE0,
                /* 0510 */  0x7B, 0x60, 0x00, 0xCF, 0xA9, 0x06, 0x03, 0xF7,
                /* 0518 */  0x54, 0x03, 0xE3, 0x12, 0xE1, 0x09, 0x3D, 0xA3,
                /* 0520 */  0x70, 0x98, 0x98, 0x06, 0xF7, 0x49, 0xC4, 0xB7,
                /* 0528 */  0x04, 0x1F, 0x67, 0xC0, 0x76, 0x9A, 0x79, 0x9C,
                /* 0530 */  0x01, 0x7B, 0xD4, 0xE3, 0x0C, 0xA0, 0xEE, 0xFF,
                /* 0538 */  0x7F, 0x9C, 0x01, 0xAE, 0x82, 0xCE, 0x16, 0x32,
                /* 0540 */  0xB2, 0x0A, 0x8F, 0x07, 0x35, 0x9D, 0x47, 0x82,
                /* 0548 */  0x63, 0x7D, 0xA0, 0xF3, 0xF1, 0x84, 0xC5, 0x87,
                /* 0550 */  0xD0, 0x21, 0xC3, 0x87, 0x3D, 0xC0, 0xC7, 0x38,
                /* 0558 */  0x1F, 0x24, 0x70, 0xB3, 0x38, 0xFA, 0x28, 0x11,
                /* 0560 */  0x4E, 0xE5, 0xD1, 0xC0, 0x07, 0x04, 0x8F, 0x8D,
                /* 0568 */  0x8F, 0xC1, 0x23, 0x8E, 0xF7, 0x04, 0x60, 0x18,
                /* 0570 */  0xCB, 0x1A, 0x39, 0xF4, 0x5B, 0x85, 0x87, 0xE1,
                /* 0578 */  0x03, 0xC5, 0x23, 0x1F, 0x58, 0x87, 0x85, 0x3D,
                /* 0580 */  0xCD, 0x80, 0xF1, 0xFF, 0x7F, 0x9A, 0x81, 0xAF,
                /* 0588 */  0xD0, 0xA6, 0x4F, 0x8D, 0x46, 0xAD, 0x1A, 0x94,
                /* 0590 */  0xA9, 0x51, 0xA6, 0x41, 0xAD, 0x3E, 0x95, 0x1A,
                /* 0598 */  0x33, 0xA6, 0x07, 0xCE, 0xEF, 0x06, 0x0D, 0xD6,
                /* 05A0 */  0x11, 0x40, 0x68, 0x0C, 0x0A, 0x81, 0x38, 0xCE,
                /* 05A8 */  0xF3, 0x40, 0x20, 0x16, 0xE3, 0xE1, 0x98, 0x41,
                /* 05B0 */  0x57, 0xA0, 0x61, 0x93, 0x07, 0x81, 0x40, 0x2C,
                /* 05B8 */  0x1F, 0x84, 0x3F, 0x09, 0x04, 0x62, 0xC9, 0x3E,
                /* 05C0 */  0x40, 0x58, 0x60, 0x10, 0xBE, 0x5A, 0x81, 0x38,
                /* 05C8 */  0xA2, 0x13, 0x10, 0x26, 0xF0, 0xB9, 0x20, 0x10,
                /* 05D0 */  0x62, 0x05, 0x84, 0x89, 0x5A, 0xA4, 0x40, 0x1C,
                /* 05D8 */  0x09, 0x84, 0x9B, 0x01, 0x61, 0xE2, 0x1F, 0x04,
                /* 05E0 */  0x02, 0x71, 0x74, 0x10, 0x1A, 0xD8, 0x0E, 0x08,
                /* 05E8 */  0x0B, 0xFA, 0x5E, 0x10, 0x88, 0x65, 0x1A, 0x02,
                /* 05F0 */  0x61, 0x52, 0x15, 0x81, 0x30, 0x91, 0x96, 0x86,
                /* 05F8 */  0x42, 0x41, 0x68, 0x58, 0x4D, 0x20, 0x2C, 0xA0,
                /* 0600 */  0x29, 0x10, 0x26, 0x4F, 0x15, 0x08, 0x13, 0xEC,
                /* 0608 */  0x0A, 0x84, 0xFD, 0xFF, 0x01                   
            })
        }
    }

    Name (PNVB, 0x9CEF9D98)
    Name (PNVL, 0x00E4)
    OperationRegion (PNVA, SystemMemory, PNVB, PNVL)
    Field (PNVA, AnyAcc, Lock, Preserve)
    {
        RCRV,   32, 
        PCHS,   16, 
        PCHG,   16, 
        RPA0,   32, 
        RPA1,   32, 
        RPA2,   32, 
        RPA3,   32, 
        RPA4,   32, 
        RPA5,   32, 
        RPA6,   32, 
        RPA7,   32, 
        SRMB,   32, 
        ADB0,   32, 
        ADB1,   32, 
        ADI0,   32, 
        GPMN,   32, 
        GPMX,   32, 
        PML1,   16, 
        PML2,   16, 
        PML3,   16, 
        PML4,   16, 
        PML5,   16, 
        PML6,   16, 
        PML7,   16, 
        PML8,   16, 
        PNL1,   16, 
        PNL2,   16, 
        PNL3,   16, 
        PNL4,   16, 
        PNL5,   16, 
        PNL6,   16, 
        PNL7,   16, 
        PNL8,   16, 
        U0C0,   32, 
        U1C0,   32, 
        ADFM,   32, 
        ADBT,   8, 
        XHPC,   8, 
        XRPC,   8, 
        XSPC,   8, 
        XSPA,   8, 
        SMD0,   8, 
        SMD1,   8, 
        SMD2,   8, 
        SMD3,   8, 
        SMD4,   8, 
        SMD5,   8, 
        SMD6,   8, 
        SMD7,   8, 
        SIR0,   8, 
        SIR1,   8, 
        SIR2,   8, 
        SIR3,   8, 
        SIR4,   8, 
        SIR5,   8, 
        SIR6,   8, 
        SIR7,   8, 
        SB00,   32, 
        SB01,   32, 
        SB02,   32, 
        SB03,   32, 
        SB04,   32, 
        SB05,   32, 
        SB06,   32, 
        SB07,   32, 
        SB10,   32, 
        SB11,   32, 
        SB12,   32, 
        SB13,   32, 
        SB14,   32, 
        SB15,   32, 
        SB16,   32, 
        SB17,   32, 
        SMGP,   8, 
        GBEP,   8, 
        PMSI,   8, 
        PMCP,   8, 
        PCLP,   8, 
        PL1P,   16, 
        PL1A,   32, 
        PL1B,   8, 
        PEPL,   16, 
        PRPL,   16, 
        PCIT,   8, 
        PLTP,   16, 
        PLTD,   32, 
        PED2,   16, 
        PRDC,   16, 
        PED1,   16, 
        PCHP,   16, 
        XWMB,   32
    }

    Name (LPTH, One)
    Name (LPTL, 0x02)
    Name (WPTL, 0x03)
    Method (PCHV, 0, NotSerialized)
    {
        If (LAnd (LEqual (PCHG, One), LEqual (PCHS, One)))
        {
            Return (LPTH)
        }

        If (LAnd (LEqual (PCHG, One), LEqual (PCHS, 0x02)))
        {
            Return (LPTL)
        }

        If (LAnd (LEqual (PCHG, 0x02), LEqual (PCHS, 0x02)))
        {
            Return (WPTL)
        }

        Return (Zero)
    }

    Method (LXDH, 0, NotSerialized)
    {
        \_SB.PCI0.XHC.GPEH ()
        \_SB.PCI0.EHC1.GPEH ()
        \_SB.PCI0.EHC2.GPEH ()
        \_SB.PCI0.HDEF.GPEH ()
    }

    If (LEqual (PCHS, 0x02))
    {
        Scope (_GPE)
        {
            Method (_L6D, 0, Serialized)  // _Lxx: Level-Triggered GPE
            {
                LXDH ()
            }
        }
    }
    Else
    {
        Scope (_GPE)
        {
            Method (_L0D, 0, Serialized)  // _Lxx: Level-Triggered GPE
            {
                LXDH ()
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (LPCB)
        {
            Name (_ADR, 0x001F0000)  // _ADR: Address
            OperationRegion (LPC, PCI_Config, Zero, 0x0100)
            Field (LPC, AnyAcc, NoLock, Preserve)
            {
                Offset (0x02), 
                CDID,   16, 
                Offset (0x08), 
                CRID,   8, 
                Offset (0x40), 
                    ,   7, 
                ACBA,   9, 
                Offset (0x48), 
                    ,   7, 
                GPBA,   9, 
                Offset (0x60), 
                PARC,   8, 
                PBRC,   8, 
                PCRC,   8, 
                PDRC,   8, 
                Offset (0x68), 
                PERC,   8, 
                PFRC,   8, 
                PGRC,   8, 
                PHRC,   8, 
                Offset (0x80), 
                IOD0,   8, 
                IOD1,   8, 
                Offset (0xA0), 
                    ,   9, 
                PRBL,   1, 
                Offset (0xAC), 
                Offset (0xAD), 
                Offset (0xAE), 
                XUSB,   1, 
                Offset (0xB8), 
                    ,   6, 
                GR03,   2, 
                Offset (0xBA), 
                GR08,   2, 
                GR09,   2, 
                GR0A,   2, 
                GR0B,   2, 
                Offset (0xBC), 
                    ,   2, 
                GR19,   2, 
                Offset (0xC0), 
                Offset (0xF0), 
                RAEN,   1, 
                    ,   13, 
                RCBA,   18
            }
        }
    }

    Scope (_SB)
    {
        Device (LNKA)
        {
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                Or (^^PCI0.LPCB.PARC, 0x80, ^^PCI0.LPCB.PARC)
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSA)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLA, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLA, One, IRQ0)
                Store (Zero, IRQ0)
                ShiftLeft (One, And (^^PCI0.LPCB.PARC, 0x0F), IRQ0)
                Return (RTLA)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, ^^PCI0.LPCB.PARC)
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (^^PCI0.LPCB.PARC, 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKB)
        {
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                Or (^^PCI0.LPCB.PBRC, 0x80, ^^PCI0.LPCB.PBRC)
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSB)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLB, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLB, One, IRQ0)
                Store (Zero, IRQ0)
                ShiftLeft (One, And (^^PCI0.LPCB.PBRC, 0x0F), IRQ0)
                Return (RTLB)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, ^^PCI0.LPCB.PBRC)
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (^^PCI0.LPCB.PBRC, 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKC)
        {
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                Or (^^PCI0.LPCB.PCRC, 0x80, ^^PCI0.LPCB.PCRC)
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSC)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLC, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLC, One, IRQ0)
                Store (Zero, IRQ0)
                ShiftLeft (One, And (^^PCI0.LPCB.PCRC, 0x0F), IRQ0)
                Return (RTLC)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, ^^PCI0.LPCB.PCRC)
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (^^PCI0.LPCB.PCRC, 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKD)
        {
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                Or (^^PCI0.LPCB.PDRC, 0x80, ^^PCI0.LPCB.PDRC)
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSD)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLD, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLD, One, IRQ0)
                Store (Zero, IRQ0)
                ShiftLeft (One, And (^^PCI0.LPCB.PDRC, 0x0F), IRQ0)
                Return (RTLD)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, ^^PCI0.LPCB.PDRC)
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (^^PCI0.LPCB.PDRC, 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKE)
        {
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, 0x05)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                Or (^^PCI0.LPCB.PERC, 0x80, ^^PCI0.LPCB.PERC)
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSE)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLE, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLE, One, IRQ0)
                Store (Zero, IRQ0)
                ShiftLeft (One, And (^^PCI0.LPCB.PERC, 0x0F), IRQ0)
                Return (RTLE)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, ^^PCI0.LPCB.PERC)
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (^^PCI0.LPCB.PERC, 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKF)
        {
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, 0x06)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                Or (^^PCI0.LPCB.PFRC, 0x80, ^^PCI0.LPCB.PFRC)
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSF)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLF, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLF, One, IRQ0)
                Store (Zero, IRQ0)
                ShiftLeft (One, And (^^PCI0.LPCB.PFRC, 0x0F), IRQ0)
                Return (RTLF)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, ^^PCI0.LPCB.PFRC)
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (^^PCI0.LPCB.PFRC, 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKG)
        {
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, 0x07)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                Or (^^PCI0.LPCB.PGRC, 0x80, ^^PCI0.LPCB.PGRC)
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSG)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLG, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLG, One, IRQ0)
                Store (Zero, IRQ0)
                ShiftLeft (One, And (^^PCI0.LPCB.PGRC, 0x0F), IRQ0)
                Return (RTLG)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, ^^PCI0.LPCB.PGRC)
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (^^PCI0.LPCB.PGRC, 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKH)
        {
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, 0x08)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                Or (^^PCI0.LPCB.PHRC, 0x80, ^^PCI0.LPCB.PHRC)
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSH)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLH, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLH, One, IRQ0)
                Store (Zero, IRQ0)
                ShiftLeft (One, And (^^PCI0.LPCB.PHRC, 0x0F), IRQ0)
                Return (RTLH)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, ^^PCI0.LPCB.PHRC)
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (^^PCI0.LPCB.PHRC, 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }
    }

    Scope (\)
    {
        Name (PMBV, Zero)
        OperationRegion (ENE1, SystemIO, 0x0381, One)
        Field (ENE1, ByteAcc, NoLock, Preserve)
        {
            EI01,   8
        }

        OperationRegion (ENE2, SystemIO, 0x0382, One)
        Field (ENE2, ByteAcc, NoLock, Preserve)
        {
            EI02,   8
        }

        OperationRegion (ENE3, SystemIO, 0x0383, One)
        Field (ENE3, ByteAcc, NoLock, Preserve)
        {
            EI03,   8
        }

        Method (PMBS, 0, NotSerialized)
        {
            If (LEqual (PMBV, Zero))
            {
                Store (ShiftLeft (\_SB.PCI0.LPCB.ACBA, 0x07), PMBV)
            }

            Return (PMBV)
        }

        Name (GPBV, Zero)
        Method (GPBS, 0, NotSerialized)
        {
            If (LEqual (GPBV, Zero))
            {
                Store (ShiftLeft (\_SB.PCI0.LPCB.GPBA, 0x07), GPBV)
            }

            Return (GPBV)
        }

        Name (RCBV, Zero)
        Method (RCBS, 0, NotSerialized)
        {
            If (LEqual (RCBV, Zero))
            {
                Store (ShiftLeft (\_SB.PCI0.LPCB.RCBA, 0x0E), RCBV)
            }

            Return (RCBV)
        }

        OperationRegion (PMIO, SystemIO, PMBS (), 0x80)
        Field (PMIO, ByteAcc, NoLock, Preserve)
        {
            Offset (0x01), 
            PBSS,   1, 
                ,   1, 
            RTCS,   1, 
            Offset (0x02), 
            Offset (0x03), 
                ,   1, 
                ,   1, 
            RTCE,   1, 
            Offset (0x28), 
            Offset (0x2A), 
                ,   3, 
            GPE3,   1, 
                ,   7, 
            GPEB,   1, 
            Offset (0x3C), 
                ,   1, 
            UPRW,   1, 
            Offset (0x42), 
                ,   1, 
            GPEC,   1
        }

        Field (PMIO, ByteAcc, NoLock, WriteAsZeros)
        {
            Offset (0x20), 
            Offset (0x22), 
                ,   3, 
            GPS3,   1, 
                ,   7, 
            GPSB,   1, 
            Offset (0x64), 
                ,   9, 
            SCIS,   1, 
            Offset (0x66)
        }

        OperationRegion (LGPE, SystemIO, Add (PMBS (), 0x80), 0x20)
        Field (LGPE, ByteAcc, NoLock, Preserve)
        {
            Offset (0x10), 
            Offset (0x11), 
            GE08,   1, 
                ,   8, 
            GE17,   1, 
                ,   17, 
            GE35,   1, 
                ,   9, 
            GE45,   1, 
            Offset (0x16), 
            GE48,   1, 
                ,   2, 
            GE51,   1, 
            Offset (0x20)
        }

        Field (LGPE, ByteAcc, NoLock, WriteAsZeros)
        {
            Offset (0x01), 
            GS08,   1, 
                ,   8, 
            GS17,   1, 
                ,   17, 
            GS35,   1, 
                ,   9, 
            GS45,   1, 
            Offset (0x06), 
            GS48,   1, 
                ,   2, 
            GS51,   1, 
                ,   2, 
            GS54,   1, 
            GS55,   1, 
            Offset (0x10)
        }

        OperationRegion (GPR, SystemIO, GPBS (), 0x0400)
        Field (GPR, ByteAcc, NoLock, Preserve)
        {
            GU00,   8, 
            GU01,   8, 
            GU02,   8, 
            GU03,   8, 
            GIO0,   8, 
            GIO1,   8, 
            GIO2,   8, 
            GIO3,   8, 
            Offset (0x0C), 
            GL00,   8, 
            GL01,   8, 
            GL02,   8, 
            GP24,   1, 
                ,   2, 
            GP27,   1, 
            GP28,   1, 
            Offset (0x10), 
            Offset (0x18), 
            GB00,   8, 
            GB01,   8, 
            GB02,   8, 
            GB03,   8, 
            Offset (0x2C), 
            GIV0,   8, 
            GIV1,   8, 
            GIV2,   8, 
            GIV3,   8, 
            GU04,   8, 
            GU05,   8, 
            GU06,   8, 
            GU07,   8, 
            GIO4,   8, 
            GIO5,   8, 
            GIO6,   8, 
            GIO7,   8, 
            GL04,   8, 
            GL05,   8, 
            GL06,   8, 
            GL07,   8, 
            Offset (0x40), 
            GU08,   8, 
            GU09,   8, 
            GU0A,   8, 
            GU0B,   8, 
            GIO8,   8, 
            GIO9,   8, 
            GIOA,   8, 
            GIOB,   8, 
            GL08,   8, 
            GL09,   8, 
            GL0A,   8, 
            GL0B,   8
        }

        OperationRegion (GPRL, SystemIO, GPBS (), 0x0188)
        Field (GPRL, ByteAcc, NoLock, Preserve)
        {
            Offset (0x01), 
            GO08,   1, 
            GO09,   1, 
                ,   3, 
            GO13,   1, 
            GO14,   1, 
                ,   2, 
            GO17,   1, 
                ,   27, 
            GO45,   1, 
                ,   5, 
            GO51,   1, 
            Offset (0x10), 
            Offset (0x30), 
            GR00,   32, 
            GR01,   32, 
            GR02,   32, 
            Offset (0x148), 
            Offset (0x149), 
            Offset (0x14A), 
            Offset (0x14B), 
                ,   7, 
            B3OF,   1, 
            Offset (0x150), 
            Offset (0x151), 
            Offset (0x152), 
            Offset (0x153), 
                ,   7, 
            RFOF,   1
        }

        OperationRegion (RCRB, SystemMemory, RCBS (), 0x4000)
        Field (RCRB, DWordAcc, Lock, Preserve)
        {
            Offset (0x1000), 
            Offset (0x2330), 
            AFEA,   32, 
            AFED,   32, 
            AFES,   16, 
            AFER,   16, 
            Offset (0x3000), 
            Offset (0x3310), 
                ,   4, 
            PWST,   1, 
            Offset (0x3318), 
                ,   4, 
            WLPE,   1, 
            Offset (0x331C), 
            Offset (0x331F), 
            PMFS,   1, 
            Offset (0x3320), 
            CKEN,   32, 
            Offset (0x33E0), 
            Offset (0x33E2), 
            WLP2,   2, 
            Offset (0x3404), 
            HPAS,   2, 
                ,   5, 
            HPAE,   1, 
            Offset (0x3418), 
                ,   1, 
            ADSD,   1, 
            SATD,   1, 
            SMBD,   1, 
            HDAD,   1, 
            Offset (0x341A), 
            RP1D,   1, 
            RP2D,   1, 
            RP3D,   1, 
            RP4D,   1, 
            RP5D,   1, 
            RP6D,   1, 
            RP7D,   1, 
            RP8D,   1, 
            Offset (0x359C), 
            UP0D,   1, 
            UP1D,   1, 
            UP2D,   1, 
            UP3D,   1, 
            UP4D,   1, 
            UP5D,   1, 
            UP6D,   1, 
            UP7D,   1, 
            UP8D,   1, 
            UP9D,   1, 
            UPAD,   1, 
            UPBD,   1, 
            UPCD,   1, 
            UPDD,   1, 
                ,   1, 
            Offset (0x359E)
        }

        OperationRegion (CMS1, SystemIO, 0x72, 0x02)
        Field (CMS1, ByteAcc, NoLock, Preserve)
        {
            CMSI,   8, 
            CMSD,   8
        }
    }

    Scope (_SB)
    {
        Method (RDGI, 1, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS (), 0x0100), Multiply (Arg0, 0x08)), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                        ,   30, 
                    TEMP,   1
                }

                Return (TEMP)
            }
        }

        Method (RDGP, 1, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS (), 0x0100), Multiply (Arg0, 0x08)), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                        ,   31, 
                    TEMP,   1
                }

                Return (TEMP)
            }
        }

        Method (WTGP, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS (), 0x0100), Multiply (Arg0, 0x08)), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                        ,   31, 
                    TEMP,   1
                }

                Store (Arg1, TEMP)
            }
        }

        Method (WTIN, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS (), 0x0100), Multiply (Arg0, 0x08)), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, ByteAcc, NoLock, Preserve)
                {
                        ,   3, 
                    TEMP,   1
                }

                Store (Arg1, TEMP)
            }
        }

        Method (WPGP, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS (), 0x0104), Multiply (Arg0, 0x08)), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   2
                }

                Store (Arg1, TEMP)
            }
        }

        Method (GP2N, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS (), 0x0100), Multiply (Arg0, 0x08)), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   1
                }

                Store (Arg1, TEMP)
            }
        }

        Method (GP2A, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS (), 0x0104), Multiply (Arg0, 0x08)), Local0)
                OperationRegion (LGP2, SystemIO, Local0, 0x04)
                Field (LGP2, AnyAcc, NoLock, Preserve)
                {
                    GPWP,   2, 
                    GPIS,   1
                }

                If (LEqual (Arg1, One))
                {
                    Store (Zero, GPIS)
                    Store (Zero, GPWP)
                }
                Else
                {
                    Store (0x02, GPWP)
                    Store (One, GPIS)
                }

                Store (Add (GPBS (), 0x10), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x02)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   16
                }

                If (LGreaterEqual (Arg0, 0x2D))
                {
                    Subtract (Arg0, 0x28, Local1)
                }
                ElseIf (LLessEqual (Arg0, 0x0A))
                {
                    Subtract (Arg0, 0x08, Local1)
                }
                Else
                {
                    Subtract (Arg0, 0x0A, Local1)
                }

                Store (ShiftLeft (One, Local1), Local2)
                If (Arg1)
                {
                    Or (TEMP, Local2, TEMP)
                }
                Else
                {
                    And (TEMP, Not (Local2), TEMP)
                }
            }
        }

        Method (GP2B, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (GPBS (), 0x10), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x02)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   16
                }

                If (LGreaterEqual (Arg0, 0x2D))
                {
                    Subtract (Arg0, 0x28, Local1)
                }
                ElseIf (LLessEqual (Arg0, 0x0A))
                {
                    Subtract (Arg0, 0x08, Local1)
                }
                Else
                {
                    Subtract (Arg0, 0x0A, Local1)
                }

                Store (ShiftLeft (One, Local1), Local2)
                If (Arg1)
                {
                    Or (TEMP, Local2, TEMP)
                }
                Else
                {
                    And (TEMP, Not (Local2), TEMP)
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Name (LTRE, Zero)
        Name (OBFF, Zero)
        Name (LMSL, Zero)
        Name (LNSL, Zero)
        Device (EHC1)
        {
            Name (_ADR, 0x001D0000)  // _ADR: Address
            OperationRegion (PWKE, PCI_Config, Zero, 0x0100)
            Field (PWKE, AnyAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0x54), 
                Offset (0x55), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1, 
                Offset (0x62), 
                    ,   1, 
                PWU0,   1, 
                PWU1,   1, 
                PWU2,   1, 
                PWU3,   1, 
                PWU4,   1, 
                PWU5,   1, 
                PWU6,   1, 
                PWU7,   1
            }

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                Store (Zero, PWU0)
                Store (Zero, PWU1)
                Store (Zero, PWU2)
                Store (Zero, PWU3)
                Store (Zero, PWU4)
                Store (Zero, PWU5)
                Store (Zero, PWU6)
                Store (Zero, PWU7)
                Store (Ones, PWU0)
                Store (Ones, PWU1)
                Store (Ones, PWU5)
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                Store (Arg0, PMEE)
            }

            Method (GPEH, 0, NotSerialized)
            {
                If (LEqual (DVID, 0xFFFF))
                {
                    Return (Zero)
                }

                If (LAnd (PMEE, PMES))
                {
                    Store (One, PMES)
                    Notify (EHC1, 0x02)
                }
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x02)
            }

            Device (HUBN)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (PR01)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCA, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        Return (UPCA)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        Return (PLDP)
                    }

                    Device (PR11)
                    {
                        Name (_ADR, One)  // _ADR: Address
                    }

                    Device (PR12)
                    {
                        Name (_ADR, 0x02)  // _ADR: Address
                    }

                    Device (PR13)
                    {
                        Name (_ADR, 0x03)  // _ADR: Address
                    }

                    Device (PR14)
                    {
                        Name (_ADR, 0x04)  // _ADR: Address
                        Alias (SBV1, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                Switch (ToInteger (Arg2))
                                {
                                    Case (Zero)
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                           
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                           
                                            })
                                        }
                                    }
                                    Case (One)
                                    {
                                        If (LEqual (SDGV, 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    Case (0x02)
                                    {
                                        Return (SDGV)
                                    }

                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR15)
                    {
                        Name (_ADR, 0x05)  // _ADR: Address
                        Alias (SBV2, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                Switch (ToInteger (Arg2))
                                {
                                    Case (Zero)
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                           
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                           
                                            })
                                        }
                                    }
                                    Case (One)
                                    {
                                        If (LEqual (SDGV, 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    Case (0x02)
                                    {
                                        Return (SDGV)
                                    }

                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR16)
                    {
                        Name (_ADR, 0x06)  // _ADR: Address
                        Alias (SBV1, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                Switch (ToInteger (Arg2))
                                {
                                    Case (Zero)
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                           
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                           
                                            })
                                        }
                                    }
                                    Case (One)
                                    {
                                        If (LEqual (SDGV, 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    Case (0x02)
                                    {
                                        Return (SDGV)
                                    }

                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR17)
                    {
                        Name (_ADR, 0x07)  // _ADR: Address
                        Alias (SBV2, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                Switch (ToInteger (Arg2))
                                {
                                    Case (Zero)
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                           
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                           
                                            })
                                        }
                                    }
                                    Case (One)
                                    {
                                        If (LEqual (SDGV, 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    Case (0x02)
                                    {
                                        Return (SDGV)
                                    }

                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR18)
                    {
                        Name (_ADR, 0x08)  // _ADR: Address
                    }
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x6D, 0x03))
            }
        }

        Device (EHC2)
        {
            Name (_ADR, 0x001A0000)  // _ADR: Address
            OperationRegion (PWKE, PCI_Config, Zero, 0x0100)
            Field (PWKE, AnyAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0x54), 
                Offset (0x55), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                Store (Arg0, PMEE)
            }

            Method (GPEH, 0, NotSerialized)
            {
                If (LEqual (DVID, 0xFFFF))
                {
                    Return (Zero)
                }

                If (LAnd (PMEE, PMES))
                {
                    Store (One, PMES)
                    Notify (EHC2, 0x02)
                }
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x02)
            }

            Device (HUBN)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (PR01)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCA, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        Return (UPCA)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        Return (PLDP)
                    }

                    Device (PR11)
                    {
                        Name (_ADR, One)  // _ADR: Address
                    }

                    Device (PR12)
                    {
                        Name (_ADR, 0x02)  // _ADR: Address
                        Alias (SBV1, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                Switch (ToInteger (Arg2))
                                {
                                    Case (Zero)
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                           
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                           
                                            })
                                        }
                                    }
                                    Case (One)
                                    {
                                        If (LEqual (SDGV, 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    Case (0x02)
                                    {
                                        Return (SDGV)
                                    }

                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR13)
                    {
                        Name (_ADR, 0x03)  // _ADR: Address
                        Alias (SBV2, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                Switch (ToInteger (Arg2))
                                {
                                    Case (Zero)
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                           
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                           
                                            })
                                        }
                                    }
                                    Case (One)
                                    {
                                        If (LEqual (SDGV, 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    Case (0x02)
                                    {
                                        Return (SDGV)
                                    }

                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR14)
                    {
                        Name (_ADR, 0x04)  // _ADR: Address
                    }

                    Device (PR15)
                    {
                        Name (_ADR, 0x05)  // _ADR: Address
                    }

                    Device (PR16)
                    {
                        Name (_ADR, 0x06)  // _ADR: Address
                    }
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x6D, 0x03))
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (XHC)
        {
            Name (_ADR, 0x00140000)  // _ADR: Address
            OperationRegion (XPRT, PCI_Config, Zero, 0x0100)
            Field (XPRT, AnyAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0x40), 
                    ,   11, 
                SWAI,   1, 
                Offset (0x44), 
                    ,   12, 
                SAIP,   2, 
                Offset (0x48), 
                Offset (0x74), 
                D0D3,   2, 
                Offset (0x75), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1, 
                Offset (0xA8), 
                    ,   13, 
                MW13,   1, 
                MW14,   1, 
                Offset (0xAC), 
                Offset (0xB0), 
                    ,   13, 
                MB13,   1, 
                MB14,   1, 
                Offset (0xB4), 
                Offset (0xD0), 
                PR2,    32, 
                PR2M,   32, 
                PR3,    32, 
                PR3M,   32
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x6D, 0x03))
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                Store (Arg0, PMEE)
            }

            Method (GPEH, 0, NotSerialized)
            {
                If (LEqual (DVID, 0xFFFF))
                {
                    Return (Zero)
                }

                Store (PMES, Local0)
                Store (One, PMES)
                If (LAnd (PMEE, Local0))
                {
                    Notify (XHC, 0x02)
                }
            }

            OperationRegion (XHCP, SystemMemory, Add (GPCB (), 0x000A0000), 0x0100)
            Field (XHCP, AnyAcc, Lock, Preserve)
            {
                Offset (0x04), 
                PDBM,   16, 
                Offset (0x10), 
                MEMB,   64
            }

            Method (PRTE, 1, Serialized)
            {
                If (LLessEqual (Arg0, XHPC))
                {
                    If (LEqual (PCHV (), LPTH))
                    {
                        Switch (Arg0)
                        {
                            Case (One)
                            {
                                Return (And (PR2, One))
                            }
                            Case (0x02)
                            {
                                Return (And (PR2, 0x02))
                            }
                            Case (0x03)
                            {
                                Return (And (PR2, 0x04))
                            }
                            Case (0x04)
                            {
                                Return (And (PR2, 0x08))
                            }
                            Case (0x05)
                            {
                                Return (And (PR2, 0x0100))
                            }
                            Case (0x06)
                            {
                                Return (And (PR2, 0x0200))
                            }
                            Case (0x07)
                            {
                                Return (And (PR2, 0x0400))
                            }
                            Case (0x08)
                            {
                                Return (And (PR2, 0x0800))
                            }
                            Case (0x09)
                            {
                                Return (And (PR2, 0x10))
                            }
                            Case (0x0A)
                            {
                                Return (And (PR2, 0x20))
                            }
                            Case (0x0B)
                            {
                                Return (And (PR2, 0x1000))
                            }
                            Case (0x0C)
                            {
                                Return (And (PR2, 0x2000))
                            }
                            Case (0x0D)
                            {
                                Return (And (PR2, 0x40))
                            }
                            Case (0x0E)
                            {
                                Return (And (PR2, 0x80))
                            }
                            Default
                            {
                                Return (Zero)
                            }

                        }
                    }
                    Else
                    {
                        Switch (Arg0)
                        {
                            Case (One)
                            {
                                Return (And (PR2, One))
                            }
                            Case (0x02)
                            {
                                Return (And (PR2, 0x02))
                            }
                            Case (0x03)
                            {
                                Return (And (PR2, 0x04))
                            }
                            Case (0x04)
                            {
                                Return (And (PR2, 0x08))
                            }
                            Case (0x05)
                            {
                                Return (And (PR2, 0x10))
                            }
                            Case (0x06)
                            {
                                Return (And (PR2, 0x20))
                            }
                            Case (0x07)
                            {
                                Return (And (PR2, 0x40))
                            }
                            Case (0x08)
                            {
                                Return (And (PR2, 0x80))
                            }
                            Case (0x09)
                            {
                                Return (And (PR2, 0x0100))
                            }
                            Case (0x0A)
                            {
                                Return (And (PR2, 0x0200))
                            }
                            Default
                            {
                                Return (Zero)
                            }

                        }
                    }
                }

                If (LAnd (LEqual (Arg0, Add (XHPC, One)), LEqual (XRPC, One)))
                {
                    If (LEqual (PCHV (), LPTH))
                    {
                        Return (And (PR2, 0x4000))
                    }

                    If (LEqual (PCHV (), LPTL))
                    {
                        Return (And (PR2, 0x0100))
                    }

                    If (LEqual (PCHV (), WPTL))
                    {
                        Return (And (PR2, 0x0400))
                    }
                }

                If (LGreaterEqual (Arg0, XSPA))
                {
                    Subtract (Arg0, XSPA, Local0)
                    Switch (Local0)
                    {
                        Case (Zero)
                        {
                            Return (And (PR3, One))
                        }
                        Case (One)
                        {
                            Return (And (PR3, 0x02))
                        }
                        Case (0x02)
                        {
                            Return (And (PR3, 0x04))
                        }
                        Case (0x03)
                        {
                            Return (And (PR3, 0x08))
                        }
                        Case (0x04)
                        {
                            Return (And (PR3, 0x10))
                        }
                        Case (0x05)
                        {
                            Return (And (PR3, 0x20))
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }

                Return (Zero)
            }

            Name (XRST, Zero)
            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                If (LEqual (DVID, 0xFFFF))
                {
                    Return (Zero)
                }

                Store (MEMB, Local2)
                Store (PDBM, Local1)
                And (PDBM, 0xFFFFFFFFFFFFFFF9, PDBM)
                Store (D0D3, Local3)
                Store (Zero, D0D3)
                Store (XWMB, MEMB)
                Or (Local1, 0x02, PDBM)
                OperationRegion (MCA1, SystemMemory, XWMB, 0x9000)
                Field (MCA1, DWordAcc, Lock, Preserve)
                {
                    Offset (0x80E0), 
                        ,   15, 
                    AX15,   1, 
                    Offset (0x8154), 
                        ,   31, 
                    CLK2,   1, 
                    Offset (0x816C), 
                        ,   2, 
                    CLK0,   1, 
                        ,   11, 
                    CLK1,   1
                }

                If (LEqual (PCHV (), LPTL))
                {
                    Store (Zero, MB13)
                    Store (Zero, MB14)
                    Store (Zero, CLK0)
                    Store (Zero, CLK1)
                }

                If (LEqual (PCHG, One))
                {
                    Store (One, CLK2)
                }

                If (LAnd (LEqual (PCHS, 0x02), LEqual (PCHG, One)))
                {
                    Store (XWMB, Local3)
                    Add (Local3, 0x0510, Local3)
                    OperationRegion (PSCA, SystemMemory, Local3, 0x40)
                    Field (PSCA, DWordAcc, Lock, Preserve)
                    {
                        PSC1,   32, 
                        Offset (0x10), 
                        PSC2,   32, 
                        Offset (0x20), 
                        PSC3,   32, 
                        Offset (0x30), 
                        PSC4,   32
                    }

                    While (LOr (LOr (LEqual (And (PSC1, 0x03F8), 0x02E0), LEqual (And (PSC2, 0x03F8), 0x02E0)), LOr (LEqual (And (PSC3, 0x03F8), 0x02E0), LEqual (And (PSC4, 0x03F8), 0x02E0))))
                    {
                        Stall (0x0A)
                    }

                    Store (Zero, Local4)
                    And (PSC1, 0xFFFFFFFFFFFFFFFD, Local0)
                    If (LEqual (And (Local0, 0x000203F9), 0x02A0))
                    {
                        Or (Local0, 0x80000000, PSC1)
                        Or (Local4, One, Local4)
                    }

                    And (PSC2, 0xFFFFFFFFFFFFFFFD, Local0)
                    If (LEqual (And (Local0, 0x000203F9), 0x02A0))
                    {
                        Or (Local0, 0x80000000, PSC2)
                        Or (Local4, 0x02, Local4)
                    }

                    And (PSC3, 0xFFFFFFFFFFFFFFFD, Local0)
                    If (LEqual (And (Local0, 0x000203F9), 0x02A0))
                    {
                        Or (Local0, 0x80000000, PSC3)
                        Or (Local4, 0x04, Local4)
                    }

                    And (PSC4, 0xFFFFFFFFFFFFFFFD, Local0)
                    If (LEqual (And (Local0, 0x000203F9), 0x02A0))
                    {
                        Or (Local0, 0x80000000, PSC4)
                        Or (Local4, 0x08, Local4)
                    }

                    If (Local4)
                    {
                        Sleep (0x65)
                        If (And (Local4, One))
                        {
                            And (PSC1, 0xFFFFFFFFFFFFFFFD, Local0)
                            Or (Local0, 0x00FE0000, PSC1)
                        }

                        If (And (Local4, 0x02))
                        {
                            And (PSC2, 0xFFFFFFFFFFFFFFFD, Local0)
                            Or (Local0, 0x00FE0000, PSC2)
                        }

                        If (And (Local4, 0x04))
                        {
                            And (PSC3, 0xFFFFFFFFFFFFFFFD, Local0)
                            Or (Local0, 0x00FE0000, PSC3)
                        }

                        If (And (Local4, 0x08))
                        {
                            And (PSC4, 0xFFFFFFFFFFFFFFFD, Local0)
                            Or (Local0, 0x00FE0000, PSC4)
                        }
                    }

                    Store (One, AX15)
                }

                If (LOr (LEqual (PCHG, One), LAnd (LEqual (PCHV (), WPTL), LEqual (PCHP, 0x41))))
                {
                    Store (Zero, SWAI)
                    Store (Zero, SAIP)
                }

                If (CondRefOf (\_SB.PCI0.XHC.PS0X))
                {
                    PS0X ()
                }

                And (PDBM, 0xFFFFFFFFFFFFFFFD, PDBM)
                Store (Local2, MEMB)
                Store (Local1, PDBM)
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                Store (PDBM, Local1)
                Store (MEMB, Local2)
                And (PDBM, 0xFFFFFFFFFFFFFFF9, PDBM)
                Store (Zero, D0D3)
                Store (XWMB, MEMB)
                Or (Local1, 0x02, PDBM)
                Store (One, PMES)
                Store (One, PMEE)
                OperationRegion (MCA1, SystemMemory, XWMB, 0x9000)
                Field (MCA1, DWordAcc, Lock, Preserve)
                {
                    Offset (0x80E0), 
                        ,   15, 
                    AX15,   1, 
                    Offset (0x8154), 
                        ,   31, 
                    CLK2,   1, 
                    Offset (0x816C), 
                        ,   2, 
                    CLK0,   1, 
                        ,   11, 
                    CLK1,   1
                }

                If (LEqual (PCHV (), LPTL))
                {
                    Store (One, MB13)
                    Store (One, MB14)
                    Store (One, CLK0)
                    Store (One, CLK1)
                }

                If (LEqual (PCHG, One))
                {
                    Store (Zero, CLK2)
                }

                If (LAnd (LEqual (PCHS, 0x02), LEqual (PCHG, One)))
                {
                    Store (Zero, AX15)
                }

                If (LOr (LEqual (PCHG, One), LAnd (LEqual (PCHV (), WPTL), LEqual (PCHP, 0x41))))
                {
                    Store (One, SWAI)
                    Store (One, SAIP)
                }

                If (CondRefOf (\_SB.PCI0.XHC.PS3X))
                {
                    PS3X ()
                }

                And (PDBM, 0xFFFFFFFFFFFFFFFD, PDBM)
                Store (0x03, D0D3)
                Store (Local2, MEMB)
                Store (Local1, PDBM)
            }

            Method (CUID, 1, Serialized)
            {
                If (LEqual (Arg0, ToUUID ("7c9512a9-1705-4cb4-af7d-506a2423ab71")))
                {
                    Return (One)
                }

                Return (Zero)
            }

            Method (POSC, 3, Serialized)
            {
                CreateDWordField (Arg2, Zero, CDW1)
                CreateDWordField (Arg2, 0x08, CDW3)
                If (LEqual (XHCI, Zero))
                {
                    Or (CDW1, 0x02, CDW1)
                }

                If (LNot (And (CDW1, One)))
                {
                    If (And (CDW3, One))
                    {
                        ESEL ()
                    }
                    ElseIf (LEqual (PCHS, One))
                    {
                        If (LGreater (Arg0, One))
                        {
                            XSEL ()
                        }
                        Else
                        {
                            Or (CDW1, 0x0A, CDW1)
                        }
                    }
                    ElseIf (LGreater (Arg0, 0x02))
                    {
                        XSEL ()
                    }
                    Else
                    {
                        Or (CDW1, 0x0A, CDW1)
                    }
                }

                Return (Arg2)
            }

            Method (XSEL, 0, Serialized)
            {
                If (LOr (LEqual (XHCI, 0x02), LEqual (XHCI, 0x03)))
                {
                    Store (One, ^^LPCB.XUSB)
                    Store (One, XRST)
                    Store (Zero, Local0)
                    And (PR3, 0xFFFFFFC0, Local0)
                    Or (Local0, PR3M, PR3)
                    Store (Zero, Local0)
                    And (PR2, 0xFFFF8000, Local0)
                    Or (Local0, PR2M, PR2)
                }
            }

            Method (ESEL, 0, Serialized)
            {
                If (LOr (LEqual (XHCI, 0x02), LEqual (XHCI, 0x03)))
                {
                    And (PR3, 0xFFFFFFC0, PR3)
                    And (PR2, 0xFFFF8000, PR2)
                    Store (Zero, ^^LPCB.XUSB)
                    Store (Zero, XRST)
                }
            }

            Method (XWAK, 0, Serialized)
            {
                If (LOr (LEqual (^^LPCB.XUSB, One), LEqual (XRST, One)))
                {
                    XSEL ()
                }
            }

            Device (RHUB)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    If (LEqual (DVID, 0xFFFF))
                    {
                        Return (Zero)
                    }

                    If (CondRefOf (\_SB.PCI0.XHC.RHUB.PS0X))
                    {
                        PS0X ()
                    }
                }

                Method (_PS2, 0, Serialized)  // _PS2: Power State 2
                {
                    If (CondRefOf (\_SB.PCI0.XHC.RHUB.PS2X))
                    {
                        PS2X ()
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    If (CondRefOf (\_SB.PCI0.XHC.RHUB.PS3X))
                    {
                        PS3X ()
                    }
                }

                Device (HS01)
                {
                    Name (_ADR, One)  // _ADR: Address
                }

                Device (HS02)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                }

                Device (HS03)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                }

                Device (HS04)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                }

                Device (HS05)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                }

                Device (HS06)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                }

                Device (HS07)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                }

                Device (HS08)
                {
                    Name (_ADR, 0x08)  // _ADR: Address
                }

                Device (SSP1)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (Add (XSPA, Zero))
                    }
                }

                Device (SSP2)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (Add (XSPA, One))
                    }
                }
            }
        }
    }

    If (LGreaterEqual (XHPC, 0x0A))
    {
        Scope (_SB.PCI0.XHC.RHUB)
        {
            Device (HS09)
            {
                Name (_ADR, 0x09)  // _ADR: Address
            }

            Device (HS10)
            {
                Name (_ADR, 0x0A)  // _ADR: Address
            }
        }
    }

    If (LGreaterEqual (XHPC, 0x0C))
    {
        Scope (_SB.PCI0.XHC.RHUB)
        {
            Device (HS11)
            {
                Name (_ADR, 0x0B)  // _ADR: Address
            }

            Device (HS12)
            {
                Name (_ADR, 0x0C)  // _ADR: Address
            }
        }
    }

    If (LGreaterEqual (XHPC, 0x0E))
    {
        Scope (_SB.PCI0.XHC.RHUB)
        {
            Device (HS13)
            {
                Name (_ADR, 0x0D)  // _ADR: Address
            }

            Device (HS14)
            {
                Name (_ADR, 0x0E)  // _ADR: Address
            }
        }
    }

    If (LGreaterEqual (XRPC, One))
    {
        Scope (_SB.PCI0.XHC.RHUB)
        {
            Device (USBR)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return (Add (XHPC, One))
                }
            }
        }
    }

    If (LGreaterEqual (XSPC, 0x04))
    {
        Scope (_SB.PCI0.XHC.RHUB)
        {
            Device (SSP3)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return (Add (XSPA, 0x02))
                }
            }

            Device (SSP4)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return (Add (XSPA, 0x03))
                }
            }
        }
    }

    If (LGreaterEqual (XSPC, 0x06))
    {
        Scope (_SB.PCI0.XHC.RHUB)
        {
            Device (SSP5)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return (Add (XSPA, 0x04))
                }
            }

            Device (SSP6)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return (Add (XSPA, 0x05))
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Method (LPD3, 2, Serialized)
        {
            If (LOr (LEqual (Arg1, 0x03), LEqual (Arg1, 0x02)))
            {
                Return (Zero)
            }

            OperationRegion (ICB1, SystemMemory, Add (Arg0, 0x84), 0x04)
            Field (ICB1, DWordAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Or (TEMP, 0x03, TEMP)
            Store (TEMP, Local0)
        }

        Method (LPD0, 2, Serialized)
        {
            If (LEqual (Arg1, 0x02))
            {
                Return (Zero)
            }

            OperationRegion (ICB1, SystemMemory, Add (Arg0, 0x84), 0x04)
            Field (ICB1, DWordAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            And (TEMP, 0xFFFFFFFC, TEMP)
            Store (TEMP, Local0)
        }

        Method (MBUF, 2, Serialized)
        {
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y10)
            })
            CreateDWordField (RBUF, \_SB.PCI0.MBUF._Y10._BAS, ADDR)  // _BAS: Base Address
            CreateDWordField (RBUF, \_SB.PCI0.MBUF._Y10._LEN, LENG)  // _LEN: Length
            Store (Arg0, ADDR)
            Store (Arg1, LENG)
            Return (RBUF)
        }

        Method (LCRS, 3, Serialized)
        {
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y11)
                Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, _Y12)
                {
                    0x00000014,
                }
            })
            CreateDWordField (RBUF, \_SB.PCI0.LCRS._Y11._BAS, BVAL)  // _BAS: Base Address
            CreateDWordField (RBUF, \_SB.PCI0.LCRS._Y11._LEN, BLEN)  // _LEN: Length
            CreateDWordField (RBUF, \_SB.PCI0.LCRS._Y12._INT, IRQN)  // _INT: Interrupts
            Store (Arg1, BVAL)
            Store (Arg2, IRQN)
            If (LEqual (Arg0, 0x03))
            {
                Store (0x08, BLEN)
            }

            Return (RBUF)
        }

        Method (LDMA, 2, Serialized)
        {
            If (LEqual (^SDMA._STA (), Zero))
            {
                Return (Buffer (0x02)
                {
                     0x79, 0x00                                     
                })
            }

            Name (DBUF, ResourceTemplate ()
            {
                FixedDMA (0x0000, 0x0000, Width32bit, _Y13)
                FixedDMA (0x0000, 0x0000, Width32bit, _Y14)
            })
            CreateWordField (DBUF, One, D1DM)
            CreateWordField (DBUF, \_SB.PCI0.LDMA._Y13._TYP, D1TY)  // _TYP: Type
            CreateWordField (DBUF, \_SB.PCI0.LDMA._Y14._DMA, D2DM)  // _DMA: Direct Memory Access
            CreateWordField (DBUF, \_SB.PCI0.LDMA._Y14._TYP, D2TY)  // _TYP: Type
            Store (Arg0, D1DM)
            Store (Add (Arg0, One), D2DM)
            Store (Arg1, D1TY)
            Store (Add (Arg1, One), D2TY)
            Return (DBUF)
        }

        Method (PKG1, 1, Serialized)
        {
            Name (PKG, Package (0x01)
            {
                Zero
            })
            Store (Arg0, Index (PKG, Zero))
            Return (PKG)
        }

        Method (PKG3, 3, Serialized)
        {
            Name (PKG, Package (0x03)
            {
                Zero, 
                Zero, 
                Zero
            })
            Store (Arg0, Index (PKG, Zero))
            Store (Arg1, Index (PKG, One))
            Store (Arg2, Index (PKG, 0x02))
            Return (PKG)
        }

        Device (SIRC)
        {
            Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LLess (OSYS, 0x07DC))
                {
                    Return (Zero)
                }

                If (LEqual (PCHS, One))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Store (Buffer (0x02)
                    {
                         0x79, 0x00                                     
                    }, Local0)
                If (LAnd (LEqual (SMD0, One), LNotEqual (SB10, Zero)))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB10, 0x1000), Local0)
                }

                If (LAnd (LEqual (SMD1, One), LNotEqual (SB11, Zero)))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB11, 0x1000), Local0)
                }

                If (LAnd (LEqual (SMD2, One), LNotEqual (SB12, Zero)))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB12, 0x1000), Local0)
                }

                If (LAnd (LEqual (SMD3, One), LNotEqual (SB13, Zero)))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB13, 0x1000), Local0)
                }

                If (LAnd (LEqual (SMD4, One), LNotEqual (SB14, Zero)))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB14, 0x1000), Local0)
                }

                If (LAnd (LEqual (SMD5, One), LNotEqual (SB15, Zero)))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB15, 0x1000), Local0)
                }

                If (LAnd (LEqual (SMD6, One), LNotEqual (SB16, Zero)))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB16, 0x1000), Local0)
                }

                If (LAnd (LEqual (SMD7, One), LNotEqual (SB17, Zero)))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB17, 0x1000), Local0)
                    ConcatenateResTemplate (Local0, MBUF (Add (SB07, 0x1000), 0x08), Local0)
                    ConcatenateResTemplate (Local0, MBUF (Add (SB07, 0x1014), 0x0FEC), Local0)
                }

                If (LAnd (LEqual (SMD5, 0x03), LAnd (LNotEqual (SB05, Zero), LNotEqual (SB15, Zero))))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB15, 0x1000), Local0)
                    ConcatenateResTemplate (Local0, MBUF (Add (SB05, 0x08), 0x0FF4), Local0)
                }

                If (LAnd (LEqual (SMD6, 0x03), LAnd (LNotEqual (SB06, Zero), LNotEqual (SB16, Zero))))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB16, 0x1000), Local0)
                    ConcatenateResTemplate (Local0, MBUF (Add (SB06, 0x08), 0x0FF4), Local0)
                }

                Return (Local0)
            }
        }

        Device (GPI0)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If (LEqual (PCHG, 0x02))
                {
                    Return ("INT3437")
                }

                Return ("INT33C7")
            }

            Name (RBUF, ResourceTemplate ()
            {
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x000003FF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000400,         // Length
                    ,, _Y15, TypeStatic, DenseTranslation)
            })
            CreateDWordField (RBUF, \_SB.PCI0.GPI0._Y15._MIN, BMIN)  // _MIN: Minimum Base Address
            CreateDWordField (RBUF, \_SB.PCI0.GPI0._Y15._MAX, BMAX)  // _MAX: Maximum Base Address
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Store (GPMN, BMIN)
                Store (GPMX, BMAX)
                Return (RBUF)
            }

            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (^^LPCB.CRID)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (Zero)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (SDMA)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (SMD0, 0x02))
                {
                    Return (0x0F)
                }

                If (LEqual (SMD0, Zero))
                {
                    Return (Zero)
                }

                If (LLess (OSYS, 0x07DD))
                {
                    LPD3 (SB10, SMD0)
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    If (LNotEqual (SMD0, 0x02))
    {
        Scope (_SB.PCI0.SDMA)
        {
            Name (_HID, "INTL9C60")  // _HID: Hardware ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (LCRS (SMD0, SB00, SIR0))
            }

            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (^^LPCB.CRID)
            }
        }
    }

    If (LEqual (SMD0, 0x02))
    {
        Scope (_SB.PCI0.SDMA)
        {
            Name (_ADR, 0x00150000)  // _ADR: Address
        }
    }

    Scope (_SB.PCI0)
    {
        Device (I2C0)
        {
            Method (SSCN, 0, NotSerialized)
            {
                Return (PKG3 (SSH0, SSL0, SSD0))
            }

            Method (FMCN, 0, NotSerialized)
            {
                Return (PKG3 (FMH0, FML0, FMD0))
            }

            Method (FPCN, 0, NotSerialized)
            {
                Return (PKG3 (FPH0, FPL0, FPD0))
            }

            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0C0))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1C0))
            }

            Method (M0D0, 0, NotSerialized)
            {
                Return (PKG1 (M2C0))
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Store (Buffer (0x02)
                    {
                         0x79, 0x00                                     
                    }, Local0)
                If (LNotEqual (SMD1, 0x02))
                {
                    ConcatenateResTemplate (Local0, LCRS (SMD1, SB01, SIR1), Local0)
                }

                ConcatenateResTemplate (Local0, LDMA (0x18, 0x04), Local0)
                Return (Local0)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                LPD0 (SB11, SMD1)
                If (CondRefOf (\_SB.PCI0.I2C0.PS0X))
                {
                    PS0X ()
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                LPD3 (SB11, SMD1)
                If (CondRefOf (\_SB.PCI0.I2C0.PS3X))
                {
                    PS3X ()
                }
            }
        }
    }

    If (LNotEqual (SMD1, 0x02))
    {
        Scope (_SB.PCI0.I2C0)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If (LEqual (PCHG, 0x02))
                {
                    Return ("INT3432")
                }

                Return ("INT33C2")
            }

            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (^^LPCB.CRID)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (SMD1, Zero))
                {
                    Return (Zero)
                }

                If (LLess (OSYS, 0x07DD))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    If (LEqual (SMD1, 0x02))
    {
        Scope (_SB.PCI0.I2C0)
        {
            Name (_ADR, 0x00150001)  // _ADR: Address
        }
    }

    Scope (_SB.PCI0)
    {
        Device (I2C1)
        {
            Method (SSCN, 0, NotSerialized)
            {
                Return (PKG3 (SSH1, SSL1, SSD1))
            }

            Method (FMCN, 0, NotSerialized)
            {
                Return (PKG3 (FMH1, FML1, FMD1))
            }

            Method (FPCN, 0, NotSerialized)
            {
                Return (PKG3 (FPH1, FPL1, FPD1))
            }

            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0C1))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1C1))
            }

            Method (M0D0, 0, NotSerialized)
            {
                Return (PKG1 (M2C1))
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Store (Buffer (0x02)
                    {
                         0x79, 0x00                                     
                    }, Local0)
                If (LNotEqual (SMD2, 0x02))
                {
                    ConcatenateResTemplate (Local0, LCRS (SMD2, SB02, SIR2), Local0)
                }

                ConcatenateResTemplate (Local0, LDMA (0x1A, 0x06), Local0)
                Return (Local0)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                If (CondRefOf (\_SB.PCI0.I2C1.PS0X))
                {
                    PS0X ()
                }

                LPD0 (SB12, SMD2)
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                LPD3 (SB12, SMD2)
            }
        }
    }

    If (LNotEqual (SMD2, 0x02))
    {
        Scope (_SB.PCI0.I2C1)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If (LEqual (PCHG, 0x02))
                {
                    Return ("INT3433")
                }

                Return ("INT33C3")
            }

            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (^^LPCB.CRID)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (SMD2, Zero))
                {
                    Return (Zero)
                }

                If (LLess (OSYS, 0x07DD))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    If (LEqual (SMD2, 0x02))
    {
        Scope (_SB.PCI0.I2C1)
        {
            Name (_ADR, 0x00150002)  // _ADR: Address
        }
    }

    Scope (_SB.PCI0)
    {
        Device (SPI0)
        {
            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0C2))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1C2))
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (SMD3, Zero))
                {
                    Return (Zero)
                }

                If (LLess (OSYS, 0x07DD))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Store (Buffer (0x02)
                    {
                         0x79, 0x00                                     
                    }, Local0)
                If (LNotEqual (SMD3, 0x02))
                {
                    ConcatenateResTemplate (Local0, LCRS (SMD3, SB03, SIR3), Local0)
                }

                Return (Local0)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                LPD0 (SB13, SMD3)
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                LPD3 (SB13, SMD3)
            }
        }
    }

    If (LNotEqual (SMD3, 0x02))
    {
        Scope (_SB.PCI0.SPI0)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If (LEqual (PCHG, 0x02))
                {
                    Return ("INT3430")
                }

                Return ("INT33C0")
            }

            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (^^LPCB.CRID)
            }
        }
    }

    If (LEqual (SMD3, 0x02))
    {
        Scope (_SB.PCI0.SPI0)
        {
            Name (_ADR, 0x00150003)  // _ADR: Address
        }
    }

    Scope (_SB.PCI0)
    {
        Device (SPI1)
        {
            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0C3))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1C3))
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Store (Buffer (0x02)
                    {
                         0x79, 0x00                                     
                    }, Local0)
                If (LNotEqual (SMD4, 0x02))
                {
                    ConcatenateResTemplate (Local0, LCRS (SMD4, SB04, SIR4), Local0)
                }

                ConcatenateResTemplate (Local0, LDMA (0x10, Zero), Local0)
                Return (Local0)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                LPD0 (SB14, SMD4)
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                LPD3 (SB14, SMD4)
            }
        }
    }

    If (LNotEqual (SMD4, 0x02))
    {
        Scope (_SB.PCI0.SPI1)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If (LEqual (PCHG, 0x02))
                {
                    Return ("INT3431")
                }

                Return ("INT33C1")
            }

            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (^^LPCB.CRID)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (SMD4, Zero))
                {
                    Return (Zero)
                }

                If (LLess (OSYS, 0x07DD))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    If (LEqual (SMD4, 0x02))
    {
        Scope (_SB.PCI0.SPI1)
        {
            Name (_ADR, 0x00150004)  // _ADR: Address
        }
    }

    Scope (_SB.PCI0)
    {
        Device (UA00)
        {
            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0C4))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1C4))
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Store (Buffer (0x02)
                    {
                         0x79, 0x00                                     
                    }, Local0)
                If (LNotEqual (SMD5, 0x02))
                {
                    ConcatenateResTemplate (Local0, LCRS (SMD5, SB05, SIR5), Local0)
                }

                Return (Local0)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                LPD0 (SB15, SMD5)
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                LPD3 (SB15, SMD5)
            }
        }
    }

    If (LNotEqual (SMD5, 0x02))
    {
        Scope (_SB.PCI0.UA00)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If (LEqual (SMD5, 0x03))
                {
                    Return (0x020CD041)
                }

                If (LEqual (PCHG, 0x02))
                {
                    Return ("INT3434")
                }

                Return ("INT33C4")
            }

            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (^^LPCB.CRID)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (SMD5, Zero))
                {
                    Return (Zero)
                }

                If (LLess (OSYS, 0x07DD))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    If (LEqual (SMD5, 0x02))
    {
        Scope (_SB.PCI0.UA00)
        {
            Name (_ADR, 0x00150005)  // _ADR: Address
        }
    }

    Scope (_SB.PCI0)
    {
        Device (UA01)
        {
            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0C5))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1C5))
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Store (Buffer (0x02)
                    {
                         0x79, 0x00                                     
                    }, Local0)
                If (LNotEqual (SMD6, 0x02))
                {
                    ConcatenateResTemplate (Local0, LCRS (SMD6, SB06, SIR6), Local0)
                }

                ConcatenateResTemplate (Local0, LDMA (0x16, 0x02), Local0)
                Return (Local0)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                LPD0 (SB16, SMD6)
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                LPD3 (SB16, SMD6)
            }
        }
    }

    If (LNotEqual (SMD6, 0x02))
    {
        Scope (_SB.PCI0.UA01)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If (LEqual (SMD6, 0x03))
                {
                    Return (0x020CD041)
                }

                If (LEqual (PCHG, 0x02))
                {
                    Return ("INT3435")
                }

                Return ("INT33C5")
            }

            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (^^LPCB.CRID)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (SMD6, Zero))
                {
                    Return (Zero)
                }

                If (LLess (OSYS, 0x07DD))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    If (LEqual (SMD6, 0x02))
    {
        Scope (_SB.PCI0.UA01)
        {
            Name (_ADR, 0x00150006)  // _ADR: Address
        }
    }

    Scope (_SB.PCI0)
    {
        Device (SDHC)
        {
            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                LPD0 (SB17, SMD7)
                If (CondRefOf (\_SB.PCI0.SDHC.PS0X))
                {
                    PS0X ()
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                LPD3 (SB17, SMD7)
            }
        }
    }

    If (LNotEqual (SMD7, 0x02))
    {
        Scope (_SB.PCI0.SDHC)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If (LEqual (PCHG, 0x02))
                {
                    Return ("INT3436")
                }

                Return ("INT33C6")
            }

            Name (_CID, "PNP0D40")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (LCRS (SMD7, SB07, SIR7))
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (SMD7, Zero))
                {
                    Return (Zero)
                }

                If (LLess (OSYS, 0x07DC))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    If (LEqual (SMD7, 0x02))
    {
        Scope (_SB.PCI0.SDHC)
        {
            Name (_ADR, 0x00170000)  // _ADR: Address
        }
    }

    Scope (_SB.PCI0)
    {
    }

    Scope (_SB.PCI0.I2C0)
    {
        Method (SUBS, 0, NotSerialized)
        {
            Or (0x80860000, Or (ShiftLeft (And (BID, 0xFF), 0x08), BREV), Local0)
            Mid (ToHexString (Local0), 0x02, 0x08, Local1)
            Return (Local1)
        }

        Device (ACD0)
        {
            Name (_ADR, 0x1C)  // _ADR: Address
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If (LEqual (CODS, Zero))
                {
                    Return ("INT33CA")
                }

                Return ("INT343A")
            }

            Method (_CID, 0, Serialized)  // _CID: Compatible ID
            {
                If (LEqual (CODS, Zero))
                {
                    Return ("INT33CA")
                }

                Return ("INT343A")
            }

            Method (_SUB, 0, NotSerialized)  // _SUB: Subsystem ID
            {
                Return (SUBS ())
            }

            Name (_DDN, "Intel(R) Smart Sound Technology Audio Codec")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Name (MCLK, Zero)
            Name (SCLK, Zero)
            Name (SSPM, Zero)
            Name (FMSK, Zero)
            Name (EOD, One)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (LEqual (CODS, Zero))
                {
                    Store (Zero, MCLK)
                }
                ElseIf (LEqual (CODS, One))
                {
                    Store (0x18, MCLK)
                }

                Store (0x09, SCLK)
                Store (Zero, SSPM)
                Store (ADFM, FMSK)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x001C, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Name (IRB0, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, _Y16)
                    {
                        0x00000025,
                    }
                })
                Name (IRB1, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveHigh, ExclusiveAndWake, ,, _Y17)
                    {
                        0x00000025,
                    }
                })
                Name (IRB2, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveHigh, ExclusiveAndWake, ,, )
                    {
                        0x0000001E,
                    }
                })
                If (LOr (LOr (LEqual (BID, 0x80), LEqual (BID, 0x82)), LEqual (BID, 0x83)))
                {
                    CreateByteField (IRB0, \_SB.PCI0.I2C0.ACD0._CRS._Y16._INT, VAL1)  // _INT: Interrupts
                    Store (0x1E, VAL1)
                    CreateByteField (IRB1, \_SB.PCI0.I2C0.ACD0._CRS._Y17._INT, VAL3)  // _INT: Interrupts
                    Store (0x1E, VAL3)
                }

                If (LEqual (CODS, Zero))
                {
                    Return (ConcatenateResTemplate (RBUF, IRB0))
                }
                ElseIf (LEqual (CODS, One))
                {
                    If (LEqual (BID, 0x31))
                    {
                        Return (ConcatenateResTemplate (RBUF, IRB2))
                    }
                    Else
                    {
                        Return (ConcatenateResTemplate (RBUF, IRB1))
                    }
                }

                Return (RBUF)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                Store (One, EOD)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LOr (LAnd (LNotEqual (CODS, Zero), LNotEqual (CODS, One)), LNotEqual (ADSD, Zero)))
                {
                    Return (Zero)
                }

                If (And (EOD, One, EOD))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (0x0D)
                }
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                Store (Zero, EOD)
            }
        }

        Device (ACD1)
        {
            Name (_ADR, 0x1A)  // _ADR: Address
            Name (_HID, "INT3439")  // _HID: Hardware ID
            Name (_CID, "INT3439")  // _CID: Compatible ID
            Name (_DDN, "Intel(R) Smart Sound Technology Audio Codec")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Method (_SUB, 0, NotSerialized)  // _SUB: Subsystem ID
            {
                Return (SUBS ())
            }

            Name (MCLK, Zero)
            Name (SCLK, Zero)
            Name (SSPM, Zero)
            Name (EOD, One)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (0x18, MCLK)
                Store (0x09, SCLK)
                Store (Zero, SSPM)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x001A, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    Interrupt (ResourceConsumer, Edge, ActiveLow, ExclusiveAndWake, ,, _Y18)
                    {
                        0x00000025,
                    }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x000F
                        }
                })
                If (LOr (LOr (LEqual (BID, 0x80), LEqual (BID, 0x82)), LEqual (BID, 0x83)))
                {
                    CreateByteField (RBUF, \_SB.PCI0.I2C0.ACD1._CRS._Y18._INT, VAL1)  // _INT: Interrupts
                    Store (0x1E, VAL1)
                    CreateByteField (RBUF, 0x41, VAL2)
                    Store (0x55, VAL2)
                }

                Return (RBUF)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                Store (One, EOD)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LOr (LNotEqual (CODS, 0x02), LNotEqual (ADSD, Zero)))
                {
                    Return (Zero)
                }

                If (And (EOD, One, EOD))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (0x0D)
                }
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                Store (Zero, EOD)
            }
        }

        Device (ACD2)
        {
            Name (_ADR, 0x69)  // _ADR: Address
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If (LEqual (CODS, 0x03))
                {
                    Return ("INT33CB")
                }

                Return ("INT343B")
            }

            Method (_CID, 0, Serialized)  // _CID: Compatible ID
            {
                If (LEqual (CODS, 0x03))
                {
                    Return ("INT33CB")
                }

                Return ("INT343B")
            }

            Method (_SUB, 0, NotSerialized)  // _SUB: Subsystem ID
            {
                Return (SUBS ())
            }

            Name (_DDN, "Intel(R) Smart Sound Technology Audio Codec")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Name (MCLK, Zero)
            Name (SCLK, Zero)
            Name (SSPM, Zero)
            Name (EOD, One)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (0x18, MCLK)
                Store (0x09, SCLK)
                Store (Zero, SSPM)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0069, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionInputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0033
                        }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionInputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0035
                        }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, ExclusiveAndWake, ,, )
                    {
                        0x00000023,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, ExclusiveAndWake, ,, _Y19)
                    {
                        0x00000025,
                    }
                })
                If (LOr (LOr (LEqual (BID, 0x80), LEqual (BID, 0x82)), LEqual (BID, 0x83)))
                {
                    CreateByteField (RBUF, 0x60, VAL1)
                    Store (0x2E, VAL1)
                    CreateByteField (RBUF, \_SB.PCI0.I2C0.ACD2._CRS._Y19._INT, VAL3)  // _INT: Interrupts
                    Store (0x1E, VAL3)
                }

                Name (RBF4, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0068, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                If (LEqual (CODS, 0x04))
                {
                    Return (ConcatenateResTemplate (RBF4, RBUF))
                }

                Return (RBUF)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                Store (One, EOD)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LOr (LAnd (LNotEqual (CODS, 0x03), LNotEqual (CODS, 0x04)), LNotEqual (ADSD, Zero)))
                {
                    Return (Zero)
                }

                If (And (EOD, One, EOD))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (0x0D)
                }
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                Store (Zero, EOD)
            }
        }

        Device (ACD3)
        {
            Name (_ADR, 0x4A)  // _ADR: Address
            Name (_HID, "INT33C9")  // _HID: Hardware ID
            Name (_CID, "INT33C9")  // _CID: Compatible ID
            Name (_DDN, "Intel(R) Smart Sound Technology Audio Codec")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Method (_SUB, 0, NotSerialized)  // _SUB: Subsystem ID
            {
                Return (SUBS ())
            }

            Name (MCLK, Zero)
            Name (SCLK, Zero)
            Name (SSPM, Zero)
            Name (RBUF, ResourceTemplate ()
            {
                I2cSerialBusV2 (0x004A, ControllerInitiated, 0x00061A80,
                    AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                    0x00, ResourceConsumer, , Exclusive,
                    )
            })
            Name (EOD, One)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (0x06, MCLK)
                Store (Zero, SCLK)
                Store (One, SSPM)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (RBUF)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                Store (One, EOD)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LOr (LNotEqual (CODS, 0x05), LNotEqual (ADSD, Zero)))
                {
                    Return (Zero)
                }

                If (And (EOD, One, EOD))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (0x0D)
                }
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                Store (Zero, EOD)
            }
        }

        Device (SHUB)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                Switch (SHTP)
                {
                    Case (0x03)
                    {
                        Return ("SMO91D0")
                    }

                }

                Return ("INT33D1")
            }

            Name (_CID, "PNP0C50")  // _CID: Compatible ID
            Name (_ADR, Zero)  // _ADR: Address
            Name (_UID, One)  // _UID: Unique ID
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Switch (SHTP)
                {
                    Case (0x03)
                    {
                        If (LEqual (_HID (), "SMO91D0"))
                        {
                            Return (0x0F)
                        }
                    }
                    Case (0x02)
                    {
                        If (LAnd (LEqual (RDGP (0x2C), One), LEqual (_HID (), "INT33D1")))
                        {
                            Return (0x0F)
                        }

                        If (LAnd (LEqual (RDGP (0x2C), Zero), LEqual (_HID (), "INT33D7")))
                        {
                            Return (0x0F)
                        }
                    }

                }

                Return (Zero)
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        If (LEqual (Arg1, One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                    }

                    If (LEqual (Arg2, One))
                    {
                        Return (One)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0040, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, _Y1A, Exclusive,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                    {
                        0x0000001C,
                    }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x002E
                        }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0049
                        }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0031
                        }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x002C
                        }
                })
                CreateDWordField (SBFI, \_SB.PCI0.I2C0.SHUB._CRS._Y1A._SPE, I2CG)  // _SPE: Speed
                Store (SHFQ, I2CG)
                If (LOr (LOr (LEqual (BID, 0x80), LEqual (BID, 0x82)), LEqual (BID, 0x83)))
                {
                    CreateByteField (SBFI, 0x41, VAL1)
                    Store (0x3A, VAL1)
                }

                Return (SBFI)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                If (LOr (LNotEqual (BID, 0x31), LNotEqual (BREV, Zero)))
                {
                    WTGP (0x49, One)
                    Sleep (0x10)
                }

                If (CondRefOf (\_SB.PCI0.I2C0.SHUB.PS0X))
                {
                    PS0X ()
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If (LOr (LNotEqual (BID, 0x31), LNotEqual (BREV, Zero)))
                {
                    WTGP (0x49, Zero)
                }

                If (CondRefOf (\_SB.PCI0.I2C0.SHUB.PS3X))
                {
                    PS3X ()
                }
            }
        }

        Device (DFUD)
        {
            Name (_HID, "INT33D7")  // _HID: Hardware ID
            Name (_ADR, Zero)  // _ADR: Address
            Name (_UID, One)  // _UID: Unique ID
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Switch (SHTP)
                {
                    Case (0x03)
                    {
                        If (LEqual (_HID, "SMO91D0"))
                        {
                            Return (0x0F)
                        }
                    }
                    Case (0x02)
                    {
                        If (LAnd (LEqual (RDGP (0x2C), One), LEqual (_HID, "INT33D1")))
                        {
                            Return (0x0F)
                        }

                        If (LAnd (LEqual (RDGP (0x2C), Zero), LEqual (_HID, "INT33D7")))
                        {
                            Return (0x0F)
                        }
                    }

                }

                Return (Zero)
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        If (LEqual (Arg1, One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                    }

                    If (LEqual (Arg2, One))
                    {
                        Return (One)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0040, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, _Y1B, Exclusive,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                    {
                        0x0000001C,
                    }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x002E
                        }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0049
                        }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0031
                        }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x002C
                        }
                })
                CreateDWordField (SBFI, \_SB.PCI0.I2C0.DFUD._CRS._Y1B._SPE, I2CG)  // _SPE: Speed
                Store (SHFQ, I2CG)
                If (LOr (LOr (LEqual (BID, 0x80), LEqual (BID, 0x82)), LEqual (BID, 0x83)))
                {
                    CreateByteField (SBFI, 0x41, VAL1)
                    Store (0x3A, VAL1)
                }

                Return (SBFI)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                If (LOr (LNotEqual (BID, 0x31), LNotEqual (BREV, Zero)))
                {
                    WTGP (0x49, One)
                    Sleep (0x10)
                }

                If (CondRefOf (\_SB.PCI0.I2C0.SHUB.PS0X))
                {
                    ^^SHUB.PS0X ()
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If (LOr (LNotEqual (BID, 0x31), LNotEqual (BREV, Zero)))
                {
                    WTGP (0x49, Zero)
                }

                If (CondRefOf (\_SB.PCI0.I2C0.SHUB.PS3X))
                {
                    ^^SHUB.PS3X ()
                }
            }
        }

        Device (TPD4)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "MSFT1111")  // _HID: Hardware ID
            Name (_CID, "PNP0C50")  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        If (LEqual (Arg1, One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                    }

                    If (LEqual (Arg2, One))
                    {
                        Return (One)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (And (SDS0, 0x04), 0x04))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0060, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                    {
                        0x0000001C,
                    }
                })
                Return (SBFI)
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (Package (0x02)
                {
                    0x0E, 
                    0x04
                })
            }

            Method (_S3W, 0, NotSerialized)  // _S3W: S3 Device Wake State
            {
                Return (0x03)
            }

            Method (_S4W, 0, NotSerialized)  // _S4W: S4 Device Wake State
            {
                Return (0x03)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                WTIN (0x0E, Zero)
                Store (One, GO14)
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                WTIN (0x0E, One)
                Store (Zero, GO14)
            }
        }

        Device (TPD9)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If (And (SDS0, 0x10))
                {
                    Return ("06CB2846")
                }

                Return ("SYNA2393")
            }

            Name (_CID, "PNP0C50")  // _CID: Compatible ID
            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        If (LEqual (Arg1, One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                    }

                    If (LEqual (Arg2, One))
                    {
                        Return (0x20)
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LOr (And (SDS0, 0x10), And (SDS0, 0x08)))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0020, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, )
                    {
                        0x0000001A,
                    }
                })
                Return (SBFI)
            }
        }
    }

    Scope (_SB.PCI0.I2C1)
    {
        Device (TPL0)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "ATML1000")  // _HID: Hardware ID
            Name (_CID, "PNP0C50")  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        If (LEqual (Arg1, One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }

                    If (LEqual (Arg2, One))
                    {
                        Return (Zero)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (And (SDS1, One), One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x004C, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y1C)
                    {
                        0x00000022,
                    }
                })
                If (LOr (LOr (LEqual (BID, 0x80), LEqual (BID, 0x82)), LEqual (BID, 0x83)))
                {
                    CreateByteField (SBFI, \_SB.PCI0.I2C1.TPL0._CRS._Y1C._INT, VAL4)  // _INT: Interrupts
                    Store (0x1F, VAL4)
                }

                Return (SBFI)
            }
        }

        Device (TPFU)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "ATML2000")  // _HID: Hardware ID
            Name (_CID, "PNP0C02")  // _CID: Compatible ID
            Name (_UID, 0x0A)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LAnd (And (SDS1, One), And (APFU, One)))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0026, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    I2cSerialBusV2 (0x0027, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (SBFI)
            }
        }

        Device (TPL1)
        {
            Name (_HID, "ELAN1001")  // _HID: Hardware ID
            Name (_CID, "PNP0C50")  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        If (LEqual (Arg1, One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }

                    If (LEqual (Arg2, One))
                    {
                        Return (One)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (And (SDS1, 0x02), 0x02))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0010, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y1D)
                    {
                        0x00000022,
                    }
                })
                CreateByteField (SBFI, \_SB.PCI0.I2C1.TPL1._CRS._Y1D._INT, VAL4)  // _INT: Interrupts
                If (LOr (LOr (LOr (LEqual (BID, 0x80), LEqual (BID, 0x82)), LEqual (BID, 0x83)), LEqual (BID, 0x38)))
                {
                    Store (0x1F, VAL4)
                }

                Return (SBFI)
            }
        }

        Device (TPL2)
        {
            Name (_ADR, One)  // _ADR: Address
            Name (_HID, "NTRG0001")  // _HID: Hardware ID
            Name (_CID, "PNP0C50")  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        If (LEqual (Arg1, One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }

                    If (LEqual (Arg2, One))
                    {
                        Return (One)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (And (SDS1, 0x20), 0x20))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0007, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, _Y1F, Exclusive,
                        )
                })
                Name (IRBY, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                    {
                        0x0000001F,
                    }
                })
                Name (IRBU, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y1E)
                    {
                        0x00000022,
                    }
                })
                If (LOr (LOr (LEqual (BID, 0x80), LEqual (BID, 0x82)), LEqual (BID, 0x83)))
                {
                    CreateByteField (IRBU, \_SB.PCI0.I2C1.TPL2._CRS._Y1E._INT, VAL4)  // _INT: Interrupts
                    Store (0x1F, VAL4)
                }

                CreateDWordField (SBFI, \_SB.PCI0.I2C1.TPL2._CRS._Y1F._SPE, I2CG)  // _SPE: Speed
                Store (TL2F, I2CG)
                If (LEqual (BID, 0x31))
                {
                    Return (ConcatenateResTemplate (SBFI, IRBY))
                }
                Else
                {
                    Return (ConcatenateResTemplate (SBFI, IRBU))
                }

                Return (SBFI)
            }
        }

        Device (TPL3)
        {
            Name (_ADR, One)  // _ADR: Address
            Name (_HID, "EETI7900")  // _HID: Hardware ID
            Name (_CID, "PNP0C50")  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        If (LEqual (Arg1, One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }

                    If (LEqual (Arg2, One))
                    {
                        Return (0x0F)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (And (SDS1, 0x40), 0x40))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x002A, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y20)
                    {
                        0x00000022,
                    }
                })
                CreateByteField (SBFI, \_SB.PCI0.I2C1.TPL3._CRS._Y20._INT, VAL4)  // _INT: Interrupts
                If (LOr (LOr (LEqual (BID, 0x80), LEqual (BID, 0x82)), LEqual (BID, 0x83)))
                {
                    Store (0x1F, VAL4)
                }

                If (LEqual (BID, 0x37))
                {
                    Store (0x22, VAL4)
                }

                Return (SBFI)
            }
        }

        Device (TPD0)
        {
            Name (_ADR, One)  // _ADR: Address
            Name (_HID, "ELAN1000")  // _HID: Hardware ID
            Name (_CID, "PNP0C50")  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        If (LEqual (Arg1, One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }

                    If (LEqual (Arg2, One))
                    {
                        Return (One)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (And (SDS1, 0x04), 0x04))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0015, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y21)
                    {
                        0x00000027,
                    }
                })
                If (LEqual (GR13, One))
                {
                    CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD0._CRS._Y21._INT, VAL3)  // _INT: Interrupts
                    Store (0x1B, VAL3)
                }

                If (LOr (LOr (LEqual (BID, 0x80), LEqual (BID, 0x82)), LEqual (BID, 0x83)))
                {
                    CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD0._CRS._Y21._INT, VAL4)  // _INT: Interrupts
                    Store (0x1A, VAL4)
                }

                Return (SBFI)
            }
        }

        Device (TPD1)
        {
            Name (_ADR, One)  // _ADR: Address
            Name (_HID, "MSFT0001")  // _HID: Hardware ID
            Name (_CID, "PNP0C50")  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        If (LEqual (Arg1, One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }

                    If (LEqual (Arg2, One))
                    {
                        Return (0x20)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (And (SDS1, 0x08), 0x08))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0020, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y22)
                    {
                        0x00000027,
                    }
                })
                If (LEqual (GR13, One))
                {
                    CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD1._CRS._Y22._INT, VAL3)  // _INT: Interrupts
                    Store (0x1B, VAL3)
                }

                If (LOr (LOr (LEqual (BID, 0x80), LEqual (BID, 0x82)), LEqual (BID, 0x83)))
                {
                    CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD1._CRS._Y22._INT, VAL4)  // _INT: Interrupts
                    Store (0x1A, VAL4)
                }

                Return (SBFI)
            }
        }

        Device (TPD2)
        {
            Name (_ADR, One)  // _ADR: Address
            Name (_HID, "ALP0001")  // _HID: Hardware ID
            Name (_CID, "PNP0C50")  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        If (LEqual (Arg1, One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }

                    If (LEqual (Arg2, One))
                    {
                        Return (One)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (And (SDS1, 0x80), 0x80))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x002A, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y23)
                    {
                        0x00000027,
                    }
                })
                If (LEqual (GR13, One))
                {
                    CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD2._CRS._Y23._INT, VAL3)  // _INT: Interrupts
                    Store (0x1B, VAL3)
                }

                If (LOr (LOr (LEqual (BID, 0x80), LEqual (BID, 0x82)), LEqual (BID, 0x83)))
                {
                    CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD2._CRS._Y23._INT, VAL4)  // _INT: Interrupts
                    Store (0x1A, VAL4)
                }

                Return (SBFI)
            }
        }

        Device (TPD3)
        {
            Name (_ADR, One)  // _ADR: Address
            Name (_HID, "CYP0001")  // _HID: Hardware ID
            Name (_CID, "PNP0C50")  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        If (LEqual (Arg1, One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }

                    If (LEqual (Arg2, One))
                    {
                        Return (One)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (And (SDS1, 0x0100), 0x0100))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0024, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y24)
                    {
                        0x00000027,
                    }
                })
                If (LEqual (GR13, One))
                {
                    CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD3._CRS._Y24._INT, VAL3)  // _INT: Interrupts
                    Store (0x1B, VAL3)
                }

                If (LOr (LOr (LEqual (BID, 0x80), LEqual (BID, 0x82)), LEqual (BID, 0x83)))
                {
                    CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD3._CRS._Y24._INT, VAL4)  // _INT: Interrupts
                    Store (0x1A, VAL4)
                }

                Return (SBFI)
            }
        }

        Device (TPD7)
        {
            Name (_ADR, One)  // _ADR: Address
            Name (_HID, "ELAN1010")  // _HID: Hardware ID
            Name (_CID, "PNP0C50")  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            Method (_S3W, 0, NotSerialized)  // _S3W: S3 Device Wake State
            {
                If (LEqual (S0ID, Zero))
                {
                    Return (0x03)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        If (LEqual (Arg1, One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }

                    If (LEqual (Arg2, One))
                    {
                        Return (One)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (And (SDS1, 0x0800), 0x0800))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0015, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, _Y25)
                    {
                        0x00000027,
                    }
                })
                If (LEqual (GR13, One))
                {
                    CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD7._CRS._Y25._INT, VAL3)  // _INT: Interrupts
                    Store (0x1B, VAL3)
                    If (LEqual (S0ID, Zero))
                    {
                        CreateByteField (SBFI, 0x24, VAL4)
                        And (VAL4, 0xE7, VAL4)
                    }
                }

                If (LOr (LOr (LEqual (BID, 0x80), LEqual (BID, 0x82)), LEqual (BID, 0x83)))
                {
                    CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD7._CRS._Y25._INT, VAL7)  // _INT: Interrupts
                    Store (0x1A, VAL7)
                }

                Return (SBFI)
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (LAnd (LEqual (S0ID, Zero), LEqual (GR13, One)))
                {
                    Return (Package (0x02)
                    {
                        0x0D, 
                        0x03
                    })
                }

                Return (Package (0x02)
                {
                    Zero, 
                    Zero
                })
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                ADBG ("TPD7 Ctrlr D0")
                If (LAnd (LEqual (S0ID, Zero), LEqual (GR13, One)))
                {
                    WTIN (0x0D, Zero)
                    Store (One, GO13)
                }

                If (CondRefOf (\_SB.PCI0.I2C1.TPD7.PS0X))
                {
                    PS0X ()
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                ADBG ("TPD7 Ctrlr D3")
                If (LAnd (LEqual (S0ID, Zero), LEqual (GR13, One)))
                {
                    WTIN (0x0D, One)
                    Store (Zero, GO13)
                }
            }
        }

        Device (TPD8)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If (And (SDS1, 0x2000))
                {
                    Return ("06CB2846")
                }

                Return ("SYNA2393")
            }

            Name (_CID, "PNP0C50")  // _CID: Compatible ID
            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            Method (_S3W, 0, NotSerialized)  // _S3W: S3 Device Wake State
            {
                If (LEqual (S0ID, Zero))
                {
                    Return (0x03)
                }

                Return (Zero)
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        If (LEqual (Arg1, One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                    }

                    If (LEqual (Arg2, One))
                    {
                        Return (0x20)
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LOr (And (SDS1, 0x2000), And (SDS1, 0x1000)))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0020, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, _Y26)
                    {
                        0x00000027,
                    }
                })
                If (LEqual (GR13, One))
                {
                    CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD8._CRS._Y26._INT, VAL3)  // _INT: Interrupts
                    Store (0x1B, VAL3)
                    If (LEqual (S0ID, Zero))
                    {
                        CreateByteField (SBFI, 0x24, VAL4)
                        And (VAL4, 0xE7, VAL4)
                    }
                }

                If (LOr (LOr (LEqual (BID, 0x80), LEqual (BID, 0x82)), LEqual (BID, 0x83)))
                {
                    CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD8._CRS._Y26._INT, VAL7)  // _INT: Interrupts
                    Store (0x1A, VAL7)
                }

                Return (SBFI)
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (LAnd (LEqual (S0ID, Zero), LEqual (GR13, One)))
                {
                    Return (Package (0x02)
                    {
                        0x0D, 
                        0x03
                    })
                }

                Return (Package (0x02)
                {
                    Zero, 
                    Zero
                })
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                ADBG ("TPD8 Ctrlr D0")
                If (LAnd (LEqual (S0ID, Zero), LEqual (GR13, One)))
                {
                    WTIN (0x0D, Zero)
                    Store (One, GO13)
                }

                If (CondRefOf (\_SB.PCI0.I2C1.TPD8.PS0X))
                {
                    PS0X ()
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                ADBG ("TPD8 Ctrlr D3")
                If (LAnd (LEqual (S0ID, Zero), LEqual (GR13, One)))
                {
                    WTIN (0x0D, One)
                    Store (Zero, GO13)
                }
            }
        }
    }

    Scope (_SB.PCI0.UA00)
    {
        Device (BTH0)
        {
            Name (_HID, "INT33E0")  // _HID: Hardware ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (UBUF, ResourceTemplate ()
                {
                    UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                        0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                        0x0020, 0x0020, "\\_SB.PCI0.UA00",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (UBUF)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (And (SDS4, One), One))
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

    If (LEqual (BID, 0x37))
    {
        Scope (_SB.PCI0.UA00)
        {
            Device (BTH2)
            {
                Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                {
                    Return ("BCM2E40")
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (UBUF, ResourceTemplate ()
                    {
                        UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                            0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                            0x0020, 0x0020, "\\_SB.PCI0.UA00",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        Interrupt (ResourceConsumer, Edge, ActiveLow, Exclusive, ,, )
                        {
                            0x00000019,
                        }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x000B
                            }
                    })
                    Return (UBUF)
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (And (SDS4, 0x04), 0x04))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Name (_S0W, 0x02)  // _S0W: S0 Device Wake State
            }
        }
    }

    Scope (_SB.PCI0.UA01)
    {
        Device (BTH1)
        {
            Name (_HID, "INT33E0")  // _HID: Hardware ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (UBUF, ResourceTemplate ()
                {
                    UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                        0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                        0x0020, 0x0020, "\\_SB.PCI0.UA01",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, SharedAndWake, ,, )
                    {
                        0x00000019,
                    }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0057
                        }
                })
                Return (UBUF)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (And (SDS5, One), One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (BTH2)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If (LEqual (BCV4, Zero))
                {
                    Return ("BCM2E20")
                }
                ElseIf (LEqual (BCV4, One))
                {
                    Return ("BCM2E40")
                }
                Else
                {
                    Return ("BCM2E37")
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                If (LOr (LEqual (BID, 0x20), LEqual (BID, 0x24)))
                {
                    Name (UBUF, ResourceTemplate ()
                    {
                        UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                            0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                            0x0020, 0x0020, "\\_SB.PCI0.UA01",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        Interrupt (ResourceConsumer, Edge, ActiveLow, Exclusive, ,, )
                        {
                            0x00000019,
                        }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0039
                            }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0055
                            }
                    })
                    Return (UBUF)
                }
                ElseIf (LOr (LEqual (BID, 0x80), LEqual (BID, 0x82)))
                {
                    Name (PBUF, ResourceTemplate ()
                    {
                        UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                            0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                            0x0020, 0x0020, "\\_SB.PCI0.UA01",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        Interrupt (ResourceConsumer, Edge, ActiveLow, Exclusive, ,, )
                        {
                            0x00000019,
                        }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x000B
                            }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x003B
                            }
                    })
                    Return (PBUF)
                }
                Else
                {
                    Name (OBUF, ResourceTemplate ()
                    {
                        UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                            0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                            0x0020, 0x0020, "\\_SB.PCI0.UA01",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        Interrupt (ResourceConsumer, Edge, ActiveLow, Exclusive, ,, )
                        {
                            0x00000019,
                        }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0039
                            }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0057
                            }
                    })
                    Return (OBUF)
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (And (SDS5, 0x02), 0x02))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (_S0W, 0x02)  // _S0W: S0 Device Wake State
        }
    }

    If (LOr (LEqual (BID, 0x37), LEqual (BID, 0x38)))
    {
        Scope (_SB.PCI0.UA01)
        {
            Device (GPS2)
            {
                Name (_HID, "BCM4752")  // _HID: Hardware ID
                Name (_HRV, Zero)  // _HRV: Hardware Revision
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (UBUF, ResourceTemplate ()
                    {
                        UartSerialBusV2 (0x000E1000, DataBitsEight, StopBitsOne,
                            0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                            0x0020, 0x0020, "\\_SB.PCI0.UA01",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        GpioIo (Exclusive, PullDown, 0x0000, 0x0000, IoRestrictionNoneAndPreserve,
                            "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x000D
                            }
                    })
                    Return (UBUF)
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (And (SDS5, 0x08), 0x08))
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

    If (LEqual (BID, 0x31))
    {
        Scope (_SB.PCI0.UA00)
        {
            Device (GPS2)
            {
                Name (_HID, "BCM4752")  // _HID: Hardware ID
                Name (_HRV, Zero)  // _HRV: Hardware Revision
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (UBUF, ResourceTemplate ()
                    {
                        UartSerialBusV2 (0x000E1000, DataBitsEight, StopBitsOne,
                            0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                            0x0020, 0x0020, "\\_SB.PCI0.UA00",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0035
                            }
                    })
                    Return (UBUF)
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (And (SDS4, 0x08), 0x08))
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

    Scope (_SB.PCI0.SDHC)
    {
        Device (WI01)
        {
            Name (_ADR, One)  // _ADR: Address
            Name (_DDN, "SDIO Wifi device Function 1")  // _DDN: DOS Device Name
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (Zero)
            }

            Name (_S4W, 0x02)  // _S4W: S4 Device Wake State
            Name (_S0W, 0x02)  // _S0W: S0 Device Wake State
            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                If (CondRefOf (\_SB.PCI0.SDHC.WI01.PS0X))
                {
                    PS0X ()
                }
            }

            Method (_PS2, 0, Serialized)  // _PS2: Power State 2
            {
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If (CondRefOf (\_SB.PCI0.SDHC.WI01.PS3X))
                {
                    PS3X ()
                }
            }

            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y27)
                Interrupt (ResourceConsumer, Level, ActiveLow, SharedAndWake, ,, )
                {
                    0x00000026,
                }
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                If (LNotEqual (SB07, Zero))
                {
                    CreateDWordField (RBUF, \_SB.PCI0.SDHC.WI01._Y27._LEN, WLN0)  // _LEN: Length
                    Store (0x0C, WLN0)
                    CreateDWordField (RBUF, \_SB.PCI0.SDHC.WI01._Y27._BAS, WVAL)  // _BAS: Base Address
                    Add (SB07, 0x1008, WVAL)
                }

                Return (RBUF)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (HDEF)
        {
            Name (_ADR, 0x001B0000)  // _ADR: Address
            OperationRegion (HDAR, PCI_Config, Zero, 0x0100)
            Field (HDAR, AnyAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0x4C), 
                DCKA,   1, 
                Offset (0x4D), 
                DCKM,   1, 
                    ,   6, 
                DCKS,   1, 
                Offset (0x54), 
                Offset (0x55), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                Store (Arg0, PMEE)
            }

            Method (GPEH, 0, NotSerialized)
            {
                If (LEqual (DVID, 0xFFFF))
                {
                    Return (Zero)
                }

                If (LAnd (PMEE, PMES))
                {
                    Store (One, PMES)
                    Notify (HDEF, 0x02)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x6D, 0x04))
            }
        }

        Device (ADSP)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If (LEqual (PCHG, 0x02))
                {
                    Return ("INT3438")
                }

                Return ("INT33C8")
            }

            Method (_CID, 0, Serialized)  // _CID: Compatible ID
            {
                If (LEqual (PCHG, 0x02))
                {
                    Return ("INT3438")
                }

                Return ("INT33C8")
            }

            Name (_DDN, "Intel(R) Smart Sound Technology (Intel(R) SST)")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00100000,         // Address Length
                    _Y28)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y29)
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y2A)
                {
                    0x00000003,
                }
            })
            CreateDWordField (RBUF, \_SB.PCI0.ADSP._Y28._BAS, B0VL)  // _BAS: Base Address
            CreateDWordField (RBUF, \_SB.PCI0.ADSP._Y29._BAS, B1VL)  // _BAS: Base Address
            CreateDWordField (RBUF, \_SB.PCI0.ADSP._Y2A._INT, IRQN)  // _INT: Interrupts
            Name (MCLK, Zero)
            Name (SCLK, Zero)
            Name (SSPM, Zero)
            Name (ABTH, Zero)
            Name (FMSK, Zero)
            Name (EOD, One)
            Name (SSPP, Package (0x0B)
            {
                Package (0x02)
                {
                    "CodecId", 
                    "UNKNOWN"
                }, 

                Package (0x02)
                {
                    "DevPort", 
                    "PORT0"
                }, 

                Package (0x02)
                {
                    "MCLK", 
                    Zero
                }, 

                Package (0x02)
                {
                    "BCLK", 
                    0x00BB8000
                }, 

                Package (0x02)
                {
                    "Master", 
                    Zero
                }, 

                Package (0x02)
                {
                    "Format", 
                    "I2S"
                }, 

                Package (0x02)
                {
                    "Rate", 
                    0xBB80
                }, 

                Package (0x02)
                {
                    "Channels", 
                    0x02
                }, 

                Package (0x02)
                {
                    "Bits", 
                    0x18
                }, 

                Package (0x02)
                {
                    "FrameSize", 
                    0x40
                }, 

                Package (0x02)
                {
                    "SlotMask", 
                    0x0C
                }
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Store (ADB0, B0VL)
                Store (ADB1, B1VL)
                If (LNotEqual (ADI0, Zero))
                {
                    Store (ADI0, IRQN)
                }

                Return (RBUF)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                Store (One, EOD)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (ADB0, Zero))
                {
                    Return (Zero)
                }

                If (LLess (OSYS, 0x07DC))
                {
                    Return (Zero)
                }

                If (LEqual (EOD, Zero))
                {
                    Return (0x0D)
                }

                If (LEqual (S0ID, One))
                {
                    Return (0x0F)
                }

                If (LEqual (ANCS, One))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                Store (Zero, EOD)
            }

            Device (I2S0)
            {
                Name (_ADR, Zero)  // _ADR: Address
            }

            Device (I2S1)
            {
                Name (_ADR, One)  // _ADR: Address
            }
        }

        Device (RP01)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPA0, Zero))
                {
                    Return (RPA0)
                }
                Else
                {
                    Return (0x001C0000)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR1, LTRE)
                Store (PML1, LMSL)
                Store (PNL1, LNSL)
                Store (OBF1, OBFF)
                If (CondRefOf (\_SB.PCI0.RP01.INIX))
                {
                    INIX ()
                }
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (OPTS, Zero)
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Switch (ToInteger (Arg0))
                {
                    Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    Store (One, OPTS)
                                    If (LTRE)
                                    {
                                        Or (OPTS, 0x40, OPTS)
                                    }

                                    If (OBFF)
                                    {
                                        Or (OPTS, 0x10, OPTS)
                                    }

                                    Return (OPTS)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                            Case (0x04)
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    If (OBFF)
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                            /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                        })
                                    }
                                }
                            }
                            Case (0x06)
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    If (LTRE)
                                    {
                                        If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                        {
                                            If (LEqual (PCHS, One))
                                            {
                                                Store (0x0846, LMSL)
                                                Store (0x0846, LNSL)
                                            }
                                            ElseIf (LEqual (PCHS, 0x02))
                                            {
                                                Store (0x1003, LMSL)
                                                Store (0x1003, LNSL)
                                            }
                                        }

                                        Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                        Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                        Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                        Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                        Return (LTRV)
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }

                        }
                    }

                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, Zero))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR04 ())
                }

                Return (PR04 ())
            }
        }

        Device (RP02)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPA1, Zero))
                {
                    Return (RPA1)
                }
                Else
                {
                    Return (0x001C0001)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR2, LTRE)
                Store (PML2, LMSL)
                Store (PNL2, LNSL)
                Store (OBF2, OBFF)
                If (CondRefOf (\_SB.PCI0.RP02.INIX))
                {
                    INIX ()
                }
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (OPTS, Zero)
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Switch (ToInteger (Arg0))
                {
                    Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    Store (One, OPTS)
                                    If (LTRE)
                                    {
                                        Or (OPTS, 0x40, OPTS)
                                    }

                                    If (OBFF)
                                    {
                                        Or (OPTS, 0x10, OPTS)
                                    }

                                    Return (OPTS)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                            Case (0x04)
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    If (OBFF)
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                            /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                        })
                                    }
                                }
                            }
                            Case (0x06)
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    If (LTRE)
                                    {
                                        If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                        {
                                            If (LEqual (PCHS, One))
                                            {
                                                Store (0x0846, LMSL)
                                                Store (0x0846, LNSL)
                                            }
                                            ElseIf (LEqual (PCHS, 0x02))
                                            {
                                                Store (0x1003, LMSL)
                                                Store (0x1003, LNSL)
                                            }
                                        }

                                        Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                        Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                        Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                        Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                        Return (LTRV)
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }

                        }
                    }

                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, Zero))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR05 ())
                }

                Return (PR05 ())
            }
        }

        Device (RP03)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPA2, Zero))
                {
                    Return (RPA2)
                }
                Else
                {
                    Return (0x001C0002)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR3, LTRE)
                Store (PML3, LMSL)
                Store (PNL3, LNSL)
                Store (OBF3, OBFF)
                If (CondRefOf (\_SB.PCI0.RP03.INIX))
                {
                    INIX ()
                }
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (OPTS, Zero)
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Switch (ToInteger (Arg0))
                {
                    Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    Store (One, OPTS)
                                    If (LTRE)
                                    {
                                        Or (OPTS, 0x40, OPTS)
                                    }

                                    If (OBFF)
                                    {
                                        Or (OPTS, 0x10, OPTS)
                                    }

                                    Return (OPTS)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                            Case (0x04)
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    If (OBFF)
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                            /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                        })
                                    }
                                }
                            }
                            Case (0x06)
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    If (LTRE)
                                    {
                                        If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                        {
                                            If (LEqual (PCHS, One))
                                            {
                                                Store (0x0846, LMSL)
                                                Store (0x0846, LNSL)
                                            }
                                            ElseIf (LEqual (PCHS, 0x02))
                                            {
                                                Store (0x1003, LMSL)
                                                Store (0x1003, LNSL)
                                            }
                                        }

                                        Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                        Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                        Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                        Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                        Return (LTRV)
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }

                        }
                    }

                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, Zero))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR06 ())
                }

                Return (PR06 ())
            }
        }

        Device (RP04)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPA3, Zero))
                {
                    Return (RPA3)
                }
                Else
                {
                    Return (0x001C0003)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR4, LTRE)
                Store (PML4, LMSL)
                Store (PNL4, LNSL)
                Store (OBF4, OBFF)
                If (CondRefOf (\_SB.PCI0.RP04.INIX))
                {
                    INIX ()
                }
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (OPTS, Zero)
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Switch (ToInteger (Arg0))
                {
                    Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    Store (One, OPTS)
                                    If (LTRE)
                                    {
                                        Or (OPTS, 0x40, OPTS)
                                    }

                                    If (OBFF)
                                    {
                                        Or (OPTS, 0x10, OPTS)
                                    }

                                    Return (OPTS)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                            Case (0x04)
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    If (OBFF)
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                            /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                        })
                                    }
                                }
                            }
                            Case (0x06)
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    If (LTRE)
                                    {
                                        If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                        {
                                            If (LEqual (PCHS, One))
                                            {
                                                Store (0x0846, LMSL)
                                                Store (0x0846, LNSL)
                                            }
                                            ElseIf (LEqual (PCHS, 0x02))
                                            {
                                                Store (0x1003, LMSL)
                                                Store (0x1003, LNSL)
                                            }
                                        }

                                        Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                        Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                        Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                        Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                        Return (LTRV)
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }

                        }
                    }

                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x05))
                }

                Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
                {
                    Store (Arg0, LNPW)
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0x07D0, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02)
                }
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR07 ())
                }

                Return (PR07 ())
            }
        }

        Device (RP05)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPA4, Zero))
                {
                    Return (RPA4)
                }
                Else
                {
                    Return (0x001C0004)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR5, LTRE)
                Store (PML5, LMSL)
                Store (PNL5, LNSL)
                Store (OBF5, OBFF)
                If (CondRefOf (\_SB.PCI0.RP05.INIX))
                {
                    INIX ()
                }
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (OPTS, Zero)
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Switch (ToInteger (Arg0))
                {
                    Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    Store (One, OPTS)
                                    If (LTRE)
                                    {
                                        Or (OPTS, 0x40, OPTS)
                                    }

                                    If (OBFF)
                                    {
                                        Or (OPTS, 0x10, OPTS)
                                    }

                                    Return (OPTS)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                            Case (0x04)
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    If (OBFF)
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                            /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                        })
                                    }
                                }
                            }
                            Case (0x06)
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    If (LTRE)
                                    {
                                        If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                        {
                                            If (LEqual (PCHS, One))
                                            {
                                                Store (0x0846, LMSL)
                                                Store (0x0846, LNSL)
                                            }
                                            ElseIf (LEqual (PCHS, 0x02))
                                            {
                                                Store (0x1003, LMSL)
                                                Store (0x1003, LNSL)
                                            }
                                        }

                                        Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                        Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                        Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                        Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                        Return (LTRV)
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }

                        }
                    }

                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, Zero))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR08 ())
                }

                Return (PR08 ())
            }
        }

        Device (RP06)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPA5, Zero))
                {
                    Return (RPA5)
                }
                Else
                {
                    Return (0x001C0005)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR6, LTRE)
                Store (PML6, LMSL)
                Store (PNL6, LNSL)
                Store (OBF6, OBFF)
                If (CondRefOf (\_SB.PCI0.RP06.INIX))
                {
                    INIX ()
                }
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (OPTS, Zero)
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Switch (ToInteger (Arg0))
                {
                    Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    Store (One, OPTS)
                                    If (LTRE)
                                    {
                                        Or (OPTS, 0x40, OPTS)
                                    }

                                    If (OBFF)
                                    {
                                        Or (OPTS, 0x10, OPTS)
                                    }

                                    Return (OPTS)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                            Case (0x04)
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    If (OBFF)
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                            /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                        })
                                    }
                                }
                            }
                            Case (0x06)
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    If (LTRE)
                                    {
                                        If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                        {
                                            If (LEqual (PCHS, One))
                                            {
                                                Store (0x0846, LMSL)
                                                Store (0x0846, LNSL)
                                            }
                                            ElseIf (LEqual (PCHS, 0x02))
                                            {
                                                Store (0x1003, LMSL)
                                                Store (0x1003, LNSL)
                                            }
                                        }

                                        Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                        Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                        Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                        Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                        Return (LTRV)
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }

                        }
                    }

                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, Zero))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (LEqual (PCHS, One))
                {
                    If (PICM)
                    {
                        Return (AR09 ())
                    }

                    Return (PR09 ())
                }
                Else
                {
                    If (PICM)
                    {
                        Return (AR08 ())
                    }

                    Return (PR08 ())
                }
            }
        }

        Device (RP07)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPA6, Zero))
                {
                    Return (RPA6)
                }
                Else
                {
                    Return (0x001C0006)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR7, LTRE)
                Store (PML7, LMSL)
                Store (PNL7, LNSL)
                Store (OBF7, OBFF)
                If (CondRefOf (\_SB.PCI0.RP07.INIX))
                {
                    INIX ()
                }
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (OPTS, Zero)
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Switch (ToInteger (Arg0))
                {
                    Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    Store (One, OPTS)
                                    If (LTRE)
                                    {
                                        Or (OPTS, 0x40, OPTS)
                                    }

                                    If (OBFF)
                                    {
                                        Or (OPTS, 0x10, OPTS)
                                    }

                                    Return (OPTS)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                            Case (0x04)
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    If (OBFF)
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                            /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                        })
                                    }
                                }
                            }
                            Case (0x06)
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    If (LTRE)
                                    {
                                        If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                        {
                                            If (LEqual (PCHS, One))
                                            {
                                                Store (0x0846, LMSL)
                                                Store (0x0846, LNSL)
                                            }
                                            ElseIf (LEqual (PCHS, 0x02))
                                            {
                                                Store (0x1003, LMSL)
                                                Store (0x1003, LNSL)
                                            }
                                        }

                                        Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                        Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                        Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                        Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                        Return (LTRV)
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }

                        }
                    }

                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, Zero))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR0E)
                }

                Return (PR0E)
            }
        }

        Device (RP08)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPA7, Zero))
                {
                    Return (RPA7)
                }
                Else
                {
                    Return (0x001C0007)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR8, LTRE)
                Store (PML8, LMSL)
                Store (PNL8, LNSL)
                Store (OBF8, OBFF)
                If (CondRefOf (\_SB.PCI0.RP08.INIX))
                {
                    INIX ()
                }
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (OPTS, Zero)
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Switch (ToInteger (Arg0))
                {
                    Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    Store (One, OPTS)
                                    If (LTRE)
                                    {
                                        Or (OPTS, 0x40, OPTS)
                                    }

                                    If (OBFF)
                                    {
                                        Or (OPTS, 0x10, OPTS)
                                    }

                                    Return (OPTS)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                            Case (0x04)
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    If (OBFF)
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                            /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                        })
                                    }
                                }
                            }
                            Case (0x06)
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    If (LTRE)
                                    {
                                        If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                        {
                                            If (LEqual (PCHS, One))
                                            {
                                                Store (0x0846, LMSL)
                                                Store (0x0846, LNSL)
                                            }
                                            ElseIf (LEqual (PCHS, 0x02))
                                            {
                                                Store (0x1003, LMSL)
                                                Store (0x1003, LNSL)
                                            }
                                        }

                                        Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                        Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                        Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                        Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                        Return (LTRV)
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }

                        }
                    }

                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, Zero))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR0F)
                }

                Return (PR0F)
            }
        }

        Device (SAT0)
        {
            Name (_ADR, 0x001F0002)  // _ADR: Address
            Name (PRBI, Zero)
            Name (PRBD, Zero)
            Name (PCMD, Zero)
            Device (PRT0)
            {
                Name (_ADR, 0xFFFF)  // _ADR: Address
            }

            Device (PRT1)
            {
                Name (_ADR, 0x0001FFFF)  // _ADR: Address
            }

            Device (PRT2)
            {
                Name (_ADR, 0x0002FFFF)  // _ADR: Address
            }

            Device (PRT3)
            {
                Name (_ADR, 0x0003FFFF)  // _ADR: Address
            }

            Method (RDCA, 5, Serialized)
            {
                OperationRegion (RPAC, SystemMemory, Add (GPCB (), Add (0x000FA100, Arg1)), 0x04)
                Field (RPAC, DWordAcc, Lock, Preserve)
                {
                    RPCD,   32
                }

                OperationRegion (EPAC, SystemMemory, Add (GPCB (), 0x000FA308), 0x08)
                Field (EPAC, DWordAcc, Lock, Preserve)
                {
                    CAIR,   32, 
                    CADR,   32
                }

                If (LEqual (Arg4, Zero))
                {
                    Return (RPCD)
                }
                ElseIf (LEqual (Arg4, 0x02))
                {
                    Store (Arg1, CAIR)
                    Return (CADR)
                }
                ElseIf (LEqual (Arg4, One))
                {
                    And (Arg2, RPCD, Local0)
                    Or (Arg3, Local0, Local0)
                    Store (Local0, RPCD)
                }
                ElseIf (LEqual (Arg4, 0x03))
                {
                    Store (Arg1, CAIR)
                    And (Arg2, CADR, Local0)
                    Or (Arg3, Local0, Local0)
                    Store (Local0, CADR)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (RPD0, 0, Serialized)
            {
                RDCA (Zero, 0xA4, 0xFFFFFFFC, Zero, One)
            }

            Method (RPD3, 0, Serialized)
            {
                RDCA (Zero, 0xA4, 0xFFFFFFFC, 0x03, One)
            }

            Method (EPD0, 0, Serialized)
            {
                RDCA (Zero, Add (PMCP, 0x04), 0xFFFFFFFC, Zero, 0x03)
            }

            Method (EPD3, 0, Serialized)
            {
                RDCA (Zero, Add (PMCP, 0x04), 0xFFFFFFFC, 0x03, 0x03)
            }

            Method (CNRS, 0, Serialized)
            {
                If (LEqual (PCIT, Zero))
                {
                    Return (Zero)
                }

                RDCA (Zero, 0x10, Zero, Zero, 0x03)
                RDCA (Zero, 0x14, Zero, Zero, 0x03)
                RDCA (Zero, 0x18, Zero, Zero, 0x03)
                RDCA (Zero, 0x1C, Zero, Zero, 0x03)
                RDCA (Zero, 0x20, Zero, Zero, 0x03)
                RDCA (Zero, 0x24, Zero, Zero, 0x03)
                RDCA (Zero, 0x04, 0xFFFFFFF8, PCMD, 0x03)
                RDCA (Zero, PRBI, Zero, PRBD, 0x03)
                If (LNotEqual (PMSI, Zero))
                {
                    RDCA (Zero, Add (PMSI, 0x08), Zero, Zero, 0x03)
                }

                If (LNotEqual (PL1P, Zero))
                {
                    RDCA (Zero, Add (PL1P, 0x0C), 0xFFFFFF00, PL1B, 0x03)
                    RDCA (Zero, Add (PL1P, 0x08), 0x0F, And (PL1A, 0xFFFFFFF0), 0x03)
                    RDCA (Zero, Add (PL1P, 0x08), 0xFFFFFFFF, PL1A, 0x03)
                }

                If (LNotEqual (PLTP, Zero))
                {
                    RDCA (Zero, Add (PLTP, 0x04), 0xFFFFFFFF, PLTD, 0x03)
                }

                RDCA (Zero, Add (PCLP, 0x10), 0xFFFFFEBF, And (PEPL, 0xFFFC), 0x03)
                RDCA (Zero, Add (PCLP, 0x28), 0xFFFFFBFF, PED2, 0x03)
                RDCA (Zero, Add (PCLP, 0x08), 0xFFFFFF1F, PED1, 0x03)
                RDCA (Zero, 0x50, 0xFFFFFFBF, PRPL, One)
                RDCA (Zero, 0x68, 0xFFFFFBFF, PRDC, One)
                RDCA (Zero, 0xD4, 0xFFFFFFBF, 0x40, One)
                RDCA (Zero, 0x50, 0xFFFFFFDF, 0x20, One)
                While (LEqual (And (RDCA (Zero, 0x52, Zero, Zero, Zero), 0x2000), Zero))
                {
                    Stall (0x0A)
                }

                RDCA (Zero, Add (PCLP, 0x10), 0xFFFFFFFC, And (PEPL, 0x03), 0x03)
            }

            Device (NVM0)
            {
                Name (_ADR, 0x00C1FFFF)  // _ADR: Address
                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    If (LEqual (PCIT, Zero))
                    {
                        Return (Zero)
                    }

                    Store (RDCA (Zero, 0x04, Zero, Zero, 0x02), PCMD)
                    If (LEqual (PCIT, One))
                    {
                        Store (0x24, PRBI)
                        Store (RDCA (Zero, 0x24, Zero, Zero, 0x02), PRBD)
                    }
                    ElseIf (LEqual (PCIT, 0x02))
                    {
                        Store (0x10, PRBI)
                        Store (RDCA (Zero, 0x10, Zero, Zero, 0x02), PRBD)
                    }

                    EPD3 ()
                    RPD3 ()
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    If (LEqual (PCIT, Zero))
                    {
                        Return (Zero)
                    }

                    RPD0 ()
                    EPD0 ()
                    Store (RDCA (Zero, Add (PMCP, 0x04), Zero, Zero, 0x02), Local0)
                    If (LEqual (And (Local0, 0x08), Zero))
                    {
                        CNRS ()
                    }
                }
            }
        }

        Device (SBUS)
        {
            Name (_ADR, 0x001F0003)  // _ADR: Address
            OperationRegion (SMBP, PCI_Config, 0x40, 0xC0)
            Field (SMBP, DWordAcc, NoLock, Preserve)
            {
                    ,   2, 
                I2CE,   1
            }

            OperationRegion (SMPB, PCI_Config, 0x20, 0x04)
            Field (SMPB, DWordAcc, NoLock, Preserve)
            {
                    ,   5, 
                SBAR,   11
            }

            OperationRegion (SMBI, SystemIO, ShiftLeft (SBAR, 0x05), 0x10)
            Field (SMBI, ByteAcc, NoLock, Preserve)
            {
                HSTS,   8, 
                Offset (0x02), 
                HCON,   8, 
                HCOM,   8, 
                TXSA,   8, 
                DAT0,   8, 
                DAT1,   8, 
                HBDR,   8, 
                PECR,   8, 
                RXSA,   8, 
                SDAT,   16
            }

            Method (SSXB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                Store (0x48, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRXB, 1, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (0x44, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (DAT0)
                }

                Return (0xFFFF)
            }

            Method (SWRB, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                Store (Arg2, DAT0)
                Store (0x48, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRDB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (Arg1, HCOM)
                Store (0x48, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (DAT0)
                }

                Return (0xFFFF)
            }

            Method (SWRW, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                And (Arg2, 0xFF, DAT1)
                And (ShiftRight (Arg2, 0x08), 0xFF, DAT0)
                Store (0x4C, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRDW, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (Arg1, HCOM)
                Store (0x4C, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (Or (ShiftLeft (DAT0, 0x08), DAT1))
                }

                Return (0xFFFFFFFF)
            }

            Method (SBLW, 4, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Arg3, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                Store (SizeOf (Arg2), DAT0)
                Store (Zero, Local1)
                Store (DerefOf (Index (Arg2, Zero)), HBDR)
                Store (0x54, HCON)
                While (LGreater (SizeOf (Arg2), Local1))
                {
                    Store (0x0FA0, Local0)
                    While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                    }

                    If (LNot (Local0))
                    {
                        KILL ()
                        Return (Zero)
                    }

                    Store (0x80, HSTS)
                    Increment (Local1)
                    If (LGreater (SizeOf (Arg2), Local1))
                    {
                        Store (DerefOf (Index (Arg2, Local1)), HBDR)
                    }
                }

                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }

                Return (Zero)
            }

            Method (SBLR, 3, Serialized)
            {
                Name (TBUF, Buffer (0x0100){})
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Arg2, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (Arg1, HCOM)
                Store (0x54, HCON)
                Store (0x0FA0, Local0)
                While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                {
                    Decrement (Local0)
                    Stall (0x32)
                }

                If (LNot (Local0))
                {
                    KILL ()
                    Return (Zero)
                }

                Store (DAT0, Index (TBUF, Zero))
                Store (0x80, HSTS)
                Store (One, Local1)
                While (LLess (Local1, DerefOf (Index (TBUF, Zero))))
                {
                    Store (0x0FA0, Local0)
                    While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                    }

                    If (LNot (Local0))
                    {
                        KILL ()
                        Return (Zero)
                    }

                    Store (HBDR, Index (TBUF, Local1))
                    Store (0x80, HSTS)
                    Increment (Local1)
                }

                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (TBUF)
                }

                Return (Zero)
            }

            Method (STRT, 0, Serialized)
            {
                Store (0xC8, Local0)
                While (Local0)
                {
                    If (And (HSTS, 0x40))
                    {
                        Decrement (Local0)
                        Sleep (One)
                        If (LEqual (Local0, Zero))
                        {
                            Return (One)
                        }
                    }
                    Else
                    {
                        Store (Zero, Local0)
                    }
                }

                Store (0x0FA0, Local0)
                While (Local0)
                {
                    If (And (HSTS, One))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                        If (LEqual (Local0, Zero))
                        {
                            KILL ()
                        }
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Return (One)
            }

            Method (COMP, 0, Serialized)
            {
                Store (0x0FA0, Local0)
                While (Local0)
                {
                    If (And (HSTS, 0x02))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Decrement (Local0)
                        Stall (0x32)
                        If (LEqual (Local0, Zero))
                        {
                            KILL ()
                        }
                    }
                }

                Return (Zero)
            }

            Method (KILL, 0, Serialized)
            {
                Or (HCON, 0x02, HCON)
                Or (HSTS, 0xFF, HSTS)
            }
        }
    }

    Method (POSW, 1, NotSerialized)
    {
        If (And (Arg0, 0x8000))
        {
            If (LEqual (Arg0, 0xFFFF))
            {
                Return (0xFFFFFFFF)
            }
            Else
            {
                Not (Arg0, Local0)
                Increment (Local0)
                And (Local0, 0xFFFF, Local0)
                Return (Local0)
            }
        }
        Else
        {
            Return (Arg0)
        }
    }

    Method (GBFE, 3, NotSerialized)
    {
        CreateByteField (Arg0, Arg1, TIDX)
        Store (TIDX, Arg2)
    }

    Method (PBFE, 3, NotSerialized)
    {
        CreateByteField (Arg0, Arg1, TIDX)
        Store (Arg2, TIDX)
    }

    Method (ITOS, 1, NotSerialized)
    {
        Store (Buffer (0x09)
            {
                "        "
            }, Local0)
        Store (Buffer (0x11)
            {
                "0123456789ABCDEF"
            }, Local7)
        Store (0x08, Local1)
        Store (Zero, Local2)
        Store (Zero, Local3)
        While (Local1)
        {
            Decrement (Local1)
            And (ShiftRight (Arg0, ShiftLeft (Local1, 0x02)), 0x0F, Local4)
            If (Local4)
            {
                Store (Ones, Local3)
            }

            If (Local3)
            {
                GBFE (Local7, Local4, RefOf (Local5))
                PBFE (Local0, Local2, Local5)
                Increment (Local2)
            }
        }

        Return (Local0)
    }

    Method (CMSW, 2, NotSerialized)
    {
        Store (CMSR (0x6A), Local0)
        Store (CMSR (Arg0), Local1)
        XOr (Local0, Local1, Local0)
        Store (0x6A, CMSI)
        XOr (Local0, Arg1, CMSD)
        Store (Arg0, CMSI)
        Store (Arg1, CMSD)
    }

    Method (CMSO, 2, NotSerialized)
    {
        Store (Arg0, CMSI)
        Store (Arg1, CMSD)
    }

    Method (CMSR, 1, NotSerialized)
    {
        Store (Arg0, CMSI)
        Return (CMSD)
    }

    Name (TPID, Package (0x02)
    {
        Package (0x02)
        {
            0x0F, 
            Zero
        }, 

        Package (0x02)
        {
            Zero, 
            0x0F
        }
    })
    Method (PJST, 1, NotSerialized)
    {
        Store (BDID, Local0)
        And (Local0, 0x0F, Local0)
        Return (DerefOf (Index (DerefOf (Index (TPID, Local0)), Arg0)))
    }

    Scope (_SB.PCI0.LPCB)
    {
        Device (EC0)
        {
            Name (_HID, EisaId ("PNP0C09"))  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (TMCM, One)
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0062,             // Range Minimum
                    0x0062,             // Range Maximum
                    0x00,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0066,             // Range Minimum
                    0x0066,             // Range Maximum
                    0x00,               // Alignment
                    0x01,               // Length
                    )
            })
            Name (TBON, One)
            Name (PHOT, One)
            Name (PROJ, One)
            Name (OCPC, Zero)
            Name (_GPE, 0x08)  // _GPE: General Purpose Events
            Name (ZPDF, Zero)
            Method (_REG, 2, NotSerialized)  // _REG: Region Availability
            {
                If (CondRefOf (\_PR.CPU0._PSS))
                {
                    Store (SizeOf (\_PR.CPU0._PSS), PPCM)
                }
                Else
                {
                    Store (0x02, PPCM)
                }

                If (LAnd (LEqual (Arg0, 0x03), LEqual (Arg1, One)))
                {
                    Store (One, ECOK)
                    Store (One, ECON)
                    Store (CMSR (0x6C), Local0)
                    And (Local0, 0x0F, Local0)
                    Store (Local0, PROJ)
                    DSGP ()
                    If (LGreaterEqual (OSYS, 0x07DC))
                    {
                        Store (One, WIN8)
                        Store (Zero, WIN7)
                    }
                    Else
                    {
                        Store (Zero, WIN8)
                        If (LGreaterEqual (OSYS, 0x07D9))
                        {
                            Store (One, WIN7)
                        }
                        Else
                        {
                            Store (Zero, WIN7)
                        }
                    }

                    Store (0x08, BRST)
                    GBAS ()
                    CKBT ()
                    ULID (Zero)
                    If (LEqual (ECLS, Zero))
                    {
                        Store (0x03, ^^^GFX0.CLID)
                        Store (One, LIDS)
                    }

                    If (LEqual (ECLS, One))
                    {
                        Store (Zero, ^^^GFX0.CLID)
                        Store (Zero, LIDS)
                    }

                    ECMI ()
                    If (LGreaterEqual (OSYS, 0x07DC))
                    {
                        Store (Zero, B3OF)
                        Store (Zero, RFOF)
                    }

                    If (LLess (OSYS, 0x07DC))
                    {
                        CMSW (0x68, 0x15)
                        If (LEqual (CMSR (0x66), 0x03))
                        {
                            Store (One, BTST)
                            Store (One, WLST)
                            Store (Zero, B3OF)
                            Sleep (0x32)
                            Store (Zero, RFOF)
                        }
                        Else
                        {
                            Store (Zero, BTST)
                            Store (Zero, WLST)
                            Store (One, B3OF)
                            Sleep (0x32)
                            Store (One, RFOF)
                            CMSW (Zero, 0x66)
                        }
                    }
                }
            }

            Method (BPOL, 2, NotSerialized)
            {
                Store (Arg0, TMCM)
                Store (Arg1, ENDT)
            }

            Name (BATO, Zero)
            Name (BATF, 0xC0)
            OperationRegion (ERAM, EmbeddedControl, Zero, 0xFF)
            Field (ERAM, ByteAcc, NoLock, Preserve)
            {
                Offset (0x40), 
                SW2S,   1, 
                    ,   2, 
                SCCT,   1, 
                TRPM,   1, 
                Offset (0x41), 
                WIN7,   1, 
                    ,   3, 
                LXFG,   1, 
                    ,   1, 
                    ,   1, 
                Offset (0x42), 
                    ,   2, 
                    ,   1, 
                    ,   2, 
                RWFG,   2, 
                AVCF,   1, 
                BBDA,   1, 
                CIRB,   1, 
                    ,   2, 
                    ,   1, 
                    ,   1, 
                GP12,   1, 
                Offset (0x44), 
                NICL,   1, 
                NICD,   1, 
                ACFO,   1, 
                Offset (0x45), 
                DCFO,   1, 
                    ,   1, 
                NUCR,   1, 
                    ,   1, 
                WIN8,   1, 
                Offset (0x46), 
                Offset (0x47), 
                CPTJ,   8, 
                Offset (0x52), 
                ECLS,   1, 
                WBSS,   1, 
                    ,   1, 
                PRDS,   1, 
                Offset (0x56), 
                BTLW,   8, 
                Offset (0x58), 
                RTMP,   8, 
                ECT1,   8, 
                ECT2,   8, 
                RG5B,   8, 
                FSPD,   16, 
                Offset (0x5F), 
                    ,   3, 
                ENTP,   1, 
                Offset (0x60), 
                Offset (0x62), 
                ECTH,   8, 
                ECTL,   8, 
                Offset (0x66), 
                VGAD,   3, 
                Offset (0x67), 
                    ,   2, 
                G6AC,   1, 
                G6RE,   1, 
                Offset (0x68), 
                VOVA,   8, 
                Offset (0x6C), 
                GWKR,   8, 
                    ,   4, 
                BLEX,   1, 
                Offset (0x6E), 
                SMDB,   1, 
                LDST,   1, 
                    ,   5, 
                INST,   1, 
                Offset (0x70), 
                DSCP,   16, 
                BFCC,   16, 
                DSVG,   16, 
                Offset (0x77), 
                BANA,   64, 
                Offset (0x82), 
                MBST,   8, 
                MCUR,   16, 
                MBRM,   16, 
                MBCV,   16, 
                Offset (0xA0), 
                QBHK,   8, 
                PRTC,   1, 
                Offset (0xA2), 
                PDOD,   1, 
                ODPS,   1, 
                UPME,   1, 
                UPMS,   1, 
                OEJS,   1, 
                AOPO,   1, 
                AOPS,   1, 
                Offset (0xA3), 
                Offset (0xA4), 
                MBTS,   1, 
                MBTF,   1, 
                    ,   4, 
                AD47,   1, 
                BACR,   1, 
                MBTC,   1, 
                    ,   2, 
                MBNH,   1, 
                Offset (0xA6), 
                BA1C,   8, 
                    ,   2, 
                BERR,   1, 
                FPRP,   1, 
                    ,   3, 
                TDEN,   1, 
                Offset (0xAA), 
                ADIM,   1, 
                Offset (0xAF), 
                CBSC,   8, 
                Offset (0xB2), 
                RPM1,   8, 
                RPM2,   8, 
                Offset (0xB8), 
                UCS0,   1, 
                UCS3,   1, 
                UCS5,   1, 
                UCSP,   1, 
                    ,   1, 
                Offset (0xB9), 
                CBLW,   8, 
                CLOW,   8, 
                CMAX,   8, 
                MCEA,   8, 
                Offset (0xC0), 
                    ,   1, 
                JPKB,   1, 
                    ,   3, 
                IDCU,   1, 
                Offset (0xC2), 
                TMOD,   8, 
                    ,   3, 
                ACFN,   1, 
                DCFN,   1, 
                HDMI,   1, 
                NTEC,   1, 
                Offset (0xC4), 
                RFBT,   2, 
                CBEN,   1, 
                SWER,   1, 
                    ,   2, 
                FNEN,   1, 
                SLMO,   1, 
                Offset (0xC6), 
                FMOD,   8, 
                Offset (0xCF), 
                DLYC,   8, 
                EBPL,   1, 
                Offset (0xD4), 
                PSHD,   8, 
                PSLD,   8, 
                Offset (0xDA), 
                PSIN,   8, 
                PSKB,   1, 
                PSTP,   1, 
                    ,   1, 
                PWOL,   1, 
                    ,   1, 
                USBW,   1, 
                Offset (0xDC), 
                OWNR,   8, 
                Offset (0xDF), 
                ECBW,   1, 
                Offset (0xE0), 
                DLYT,   8, 
                DLY2,   8, 
                BRTL,   8, 
                BADJ,   8, 
                Offset (0xE6), 
                SFHK,   8, 
                ACBR,   7, 
                Offset (0xF0), 
                ENDT,   8, 
                Offset (0xF2), 
                ZPOD,   1, 
                    ,   4, 
                WLPW,   1, 
                WLPS,   1, 
                Offset (0xF4), 
                SFAN,   8, 
                Offset (0xF8), 
                BAAE,   1, 
                S3WA,   1, 
                BNAC,   1, 
                    ,   1, 
                EFS3,   1, 
                S3WK,   1, 
                RSAL,   1, 
                Offset (0xFA), 
                VERN,   32
            }

            Method (_Q09, 0, NotSerialized)  // _Qxx: EC Query
            {
                GBAS ()
                Notify (BAT0, 0x80)
                Notify (BAT0, 0x81)
                Notify (ACAD, 0x80)
            }

            Method (_Q15, 0, NotSerialized)  // _Qxx: EC Query
            {
                If (LEqual (CMSR (0x66), 0x03))
                {
                    SWRF (Zero)
                    STRF (One, Zero)
                    Store (Zero, WLST)
                    Sleep (0x32)
                    SWBT (Zero)
                    STBT (One, Zero)
                    Store (Zero, BTST)
                }
                Else
                {
                    SWRF (One)
                    STRF (One, One)
                    Store (One, WLST)
                    Sleep (0x32)
                    SWBT (One)
                    STBT (One, One)
                    Store (One, BTST)
                }

                Sleep (0x32)
                Store (One, ^^^^WMI2.WEID)
                Notify (WMI2, 0x80)
            }

            Method (_Q20, 0, NotSerialized)  // _Qxx: EC Query
            {
                P8XH (Zero, 0xA0)
                P8XH (One, 0xA0)
                GBAS ()
                If (And (0x40, BATF))
                {
                    If (LLess (OSYS, 0x07DC))
                    {
                        Notify (BAT0, 0x81)
                        Notify (BAT0, 0x80)
                    }
                    Else
                    {
                        Notify (BAT0, 0x81)
                    }
                }

                If (And (0x02, BATF))
                {
                    Notify (ACAD, 0x80)
                    CKFN ()
                }

                If (LGreaterEqual (OSYS, 0x07DC))
                {
                    Notify (BAT0, 0x80)
                }
            }

            Method (CKFN, 0, NotSerialized)
            {
                If (SW2S)
                {
                    And (CMSR (0x65), 0x11, Local0)
                    ShiftRight (Local0, 0x04, Local0)
                    If (LEqual (Local0, Zero)){}
                    Else
                    {
                    }
                }
                Else
                {
                    And (CMSR (0x65), One, Local0)
                    If (LEqual (Local0, Zero)){}
                    Else
                    {
                    }
                }
            }

            Method (CKBT, 0, NotSerialized)
            {
                If (LNotEqual (CUNM, 0x02))
                {
                    Name (DVST, 0x03)
                    Store (STBT (Zero, Zero), Local0)
                    ShiftLeft (Local0, One, Local0)
                    Store (STRF (Zero, Zero), Local1)
                    Or (Local0, Local1, Local0)
                    Store (GEBT (), Local2)
                    ShiftLeft (Local2, One, Local2)
                    Or (Local2, GERF (), Local2)
                    And (Local2, DVST, DVST)
                    And (Local2, Local0, Local0)
                    Store (RWFG, Local2)
                    And (Local2, 0xFC, Local2)
                    Or (Local2, Local0, Local0)
                    Store (Local0, RWFG)
                    Store (And (Local0, 0x03), ^^^^WMI2.OSEL)
                    If (LEqual (DVST, One))
                    {
                        Store (CMSR (0x66), Local0)
                        And (Local0, 0x02, Local0)
                        Or (Local0, And (^^^^WMI2.OSEL, One), Local0)
                        CMSW (0x66, Local0)
                    }
                    ElseIf (LEqual (DVST, 0x02))
                    {
                        Store (CMSR (0x66), Local0)
                        And (Local0, One, Local0)
                        Or (Local0, And (^^^^WMI2.OSEL, 0x02), Local0)
                        CMSW (0x66, Local0)
                    }
                    ElseIf (LEqual (DVST, 0x03))
                    {
                        CMSW (0x66, ^^^^WMI2.OSEL)
                    }
                }

                Store (STRF (Zero, Zero), Local0)
                SWRF (Local0)
                Store (STBT (Zero, Zero), Local0)
                SWBT (Local0)
            }

            Method (DSGP, 0, NotSerialized)
            {
                If (LLess (OSYS, 0x07DC))
                {
                    Store (CMSR (0x68), Local0)
                    And (Local0, 0x02, Local1)
                    And (Local0, One, Local2)
                    And (Local0, 0x40, Local3)
                    If (LNotEqual (Local1, 0x02)){}
                    If (LNotEqual (Local2, One))
                    {
                        Store (One, B3OF)
                    }

                    If (LNotEqual (Local3, 0x40)){}
                }
            }

            Method (SWBT, 1, NotSerialized)
            {
                If (LLess (OSYS, 0x07DC))
                {
                    Store (CMSR (0x68), Local0)
                    And (Local0, 0x40, Local1)
                    And (Local0, 0x02, Local2)
                    And (Local0, One, Local3)
                    If (LEqual (Local1, 0x40)){}
                    If (LEqual (Local2, 0x02))
                    {
                        If (LEqual (Arg0, One)){}
                        Else
                        {
                        }
                    }

                    If (LEqual (Local3, One))
                    {
                        If (LEqual (Arg0, One))
                        {
                            Store (Zero, B3OF)
                        }
                        Else
                        {
                            Store (One, B3OF)
                        }
                    }
                }
            }

            Method (GEBT, 0, NotSerialized)
            {
                And (CMSR (0x68), 0x40, Local0)
                ShiftRight (Local0, 0x06, Local0)
                And (CMSR (0x68), 0x02, Local1)
                ShiftRight (Local1, One, Local1)
                And (CMSR (0x68), One, Local2)
                Return (Or (Or (Local0, Local1), Local2))
            }

            Method (GERF, 0, NotSerialized)
            {
                And (CMSR (0x68), 0x04, Local0)
                ShiftRight (Local0, 0x02, Local0)
                Return (Local0)
            }

            Method (SWRF, 1, NotSerialized)
            {
                If (LLess (OSYS, 0x07DC))
                {
                    Store (Not (Arg0), RFOF)
                }
            }

            Method (STRF, 2, NotSerialized)
            {
                Store (CMSR (0x66), Local0)
                If (LEqual (Arg0, Zero))
                {
                    And (Local0, One, Local0)
                    Return (Local0)
                }
                Else
                {
                    And (Local0, 0xFE, Local0)
                    And (Arg1, One, Local1)
                    Or (Local0, Local1, Local0)
                    CMSW (0x66, Local0)
                    And (RWFG, 0xFE, Local2)
                    Or (Local2, Local1, Local1)
                    Store (Local1, RWFG)
                }
            }

            Method (STBT, 2, NotSerialized)
            {
                Store (CMSR (0x66), Local0)
                If (LEqual (Arg0, Zero))
                {
                    Store (ShiftRight (And (Local0, 0x02), One), Local0)
                    Return (Local0)
                }
                Else
                {
                    And (Local0, 0xFD, Local0)
                    And (Arg1, One, Local1)
                    ShiftLeft (Local1, One, Local1)
                    Or (Local0, Local1, Local0)
                    CMSW (0x66, Local0)
                    And (RWFG, 0xFD, Local2)
                    Or (Local2, Local1, Local1)
                    Store (Local1, RWFG)
                }
            }

            Method (_Q60, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (CBSC, P80H)
                If (LEqual (CBSC, 0x0F))
                {
                    Store (XOr (ENTP, One), ^^^^WMI2.TPST)
                    Sleep (0x32)
                    Store (0x0D, ^^^^WMI2.WEID)
                    Notify (WMI2, 0x80)
                }

                If (LEqual (CBSC, One))
                {
                    Notify (SLPB, 0x80)
                }

                If (LEqual (CBSC, 0x04))
                {
                    If (LAnd (LGreater (OSYS, 0x07D0), LLess (OSYS, 0x07D6)))
                    {
                        ^^^GFX0.DD1F.QBCM (^^^GFX0.DD1F.BRDN ())
                    }
                    Else
                    {
                        Store (^^^GFX0.DD1F.BRDT (), BRST)
                        Notify (^^^GFX0.DD1F, 0x87)
                    }

                    If (LLessEqual (BRST, One))
                    {
                        Store (One, BRST)
                    }
                    Else
                    {
                        Decrement (BRST)
                    }

                    Sleep (0x64)
                    If (LLess (OSYS, 0x07DC))
                    {
                        Store (0x04, ^^^^WMI2.WEID)
                        Notify (WMI2, 0x80)
                    }
                }

                If (LEqual (CBSC, 0x05))
                {
                    If (LAnd (LGreater (OSYS, 0x07D0), LLess (OSYS, 0x07D6)))
                    {
                        ^^^GFX0.DD1F.QBCM (^^^GFX0.DD1F.BRUP ())
                    }
                    Else
                    {
                        Store (^^^GFX0.DD1F.BRDT (), BRST)
                        Notify (^^^GFX0.DD1F, 0x86)
                    }

                    If (LGreaterEqual (BRST, 0x09))
                    {
                        Store (0x09, BRST)
                    }
                    Else
                    {
                        Increment (BRST)
                    }

                    Sleep (0x64)
                    If (LLess (OSYS, 0x07DC))
                    {
                        Store (0x05, ^^^^WMI2.WEID)
                        Notify (WMI2, 0x80)
                    }
                }
            }

            Method (_Q2A, 0, NotSerialized)  // _Qxx: EC Query
            {
                Notify (BAT0, 0x81)
                Notify (BAT0, 0x80)
            }

            Method (_Q33, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (^^RTC.RTMN, Local0)
                FromBCD (Local0, Local0)
                Store (^^RTC.RTHR, Local1)
                FromBCD (Local1, Local1)
                Store (^^RTC.RTDY, Local2)
                Store (^^RTC.RTSE, Local3)
                FromBCD (Local3, Local3)
                If (LEqual (ECOK, One))
                {
                    Store (0xFF, PSIN)
                    Sleep (One)
                    Store (Local0, PSLD)
                    Store (Local1, PSHD)
                    Store (0x1C, PSIN)
                    Sleep (One)
                    Store (Local2, PSLD)
                    Store (Local3, PSHD)
                    Store (0x1D, PSIN)
                }
            }

            Method (_Q22, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (Zero, BACR)
                Notify (BAT0, 0x80)
            }

            Method (_Q80, 0, NotSerialized)  // _Qxx: EC Query
            {
                If (LAnd (LEqual (\_TZ.HOTF, One), LGreaterEqual (OSYS, 0x07DC)))
                {
                    Return (Zero)
                }

                Store ("_Q80 : Temperature Up", Debug)
                Notify (\_TZ.TZ01, 0x80)
            }

            Method (_Q81, 0, NotSerialized)  // _Qxx: EC Query
            {
                Sleep (0x14)
                Store ("_Q81 : Temperature Down", Debug)
                Notify (\_TZ.TZ01, 0x80)
            }

            Method (_Q82, 0, NotSerialized)  // _Qxx: EC Query
            {
                GBAS ()
                Notify (BAT0, 0x81)
                Notify (BAT0, 0x80)
            }

            Method (_Q87, 0, Serialized)  // _Qxx: EC Query
            {
                Store (CMSR (0x71), Local0)
                Increment (Local0)
                CMSO (0x71, Local0)
                If (LNotEqual (TJMX, 0x5A))
                {
                    Store (\_PR.CPU0._PPC, Local0)
                    Subtract (PPCM, One, Local1)
                    If (LLess (Local0, Local1))
                    {
                        Increment (Local0)
                        CPUS (Local0)
                        Store (Zero, TBON)
                    }

                    Store (Local0, CLOW)
                }
            }

            Method (_Q88, 0, Serialized)  // _Qxx: EC Query
            {
                Store (CMSR (0x72), Local0)
                Increment (Local0)
                CMSO (0x72, Local0)
                If (LNotEqual (TJMX, 0x5A))
                {
                    Store (\_PR.CPU0._PPC, Local0)
                    If (Local0)
                    {
                        Decrement (Local0)
                        CPUS (Local0)
                    }

                    Store (Local0, CLOW)
                    Store (One, TBON)
                }
            }

            Method (_Q8A, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store ("_Q8A : LID Switch Event", Debug)
                Sleep (0x14)
                Notify (LID0, 0x80)
                If (LEqual (ECLS, Zero)){}
                Else
                {
                }
            }

            Method (_Q8D, 0, NotSerialized)  // _Qxx: EC Query
            {
            }

            Method (_Q91, 0, NotSerialized)  // _Qxx: EC Query
            {
                If (LEqual (GPRD (0x3B), One))
                {
                    Notify (SAT0, 0x81)
                }
                Else
                {
                    Notify (SAT0, 0x82)
                }
            }

            Method (_QA0, 0, NotSerialized)  // _Qxx: EC Query
            {
            }

            Method (_QA1, 0, NotSerialized)  // _Qxx: EC Query
            {
            }

            Method (GBAS, 0, NotSerialized)
            {
                If (LEqual (ECOK, One))
                {
                    Store (Zero, BATF)
                    Store (MBTS, Local0)
                    Store (SW2S, Local1)
                    ShiftLeft (Local0, 0x06, Local0)
                    ShiftLeft (Local1, One, Local1)
                    If (LNotEqual (And (BATO, 0x40), Local0))
                    {
                        Or (BATF, 0x40, BATF)
                    }

                    If (LNotEqual (And (BATO, 0x02), Local1))
                    {
                        Or (BATF, 0x02, BATF)
                    }

                    Store (Zero, BATO)
                    Or (Local0, Local1, BATO)
                }
            }

            Field (ERAM, ByteAcc, NoLock, Preserve)
            {
                Offset (0x18), 
                SMPR,   8, 
                SMST,   8, 
                SMAD,   8, 
                SMCM,   8, 
                SMD0,   256, 
                BCNT,   8, 
                SMAA,   8, 
                BATD,   16
            }

            Field (ERAM, ByteAcc, NoLock, Preserve)
            {
                Offset (0x04), 
                SMW0,   16
            }

            Field (ERAM, ByteAcc, NoLock, Preserve)
            {
                Offset (0x04), 
                SMB0,   8
            }

            Field (ERAM, ByteAcc, NoLock, Preserve)
            {
                Offset (0x04), 
                FLD0,   64
            }

            Field (ERAM, ByteAcc, NoLock, Preserve)
            {
                Offset (0x04), 
                FLD1,   128
            }

            Field (ERAM, ByteAcc, NoLock, Preserve)
            {
                Offset (0x04), 
                FLD2,   192
            }

            Field (ERAM, ByteAcc, NoLock, Preserve)
            {
                Offset (0x04), 
                FLD3,   256
            }

            Mutex (MUT0, 0x00)
            Mutex (MUT1, 0x00)
            Method (SMRD, 4, NotSerialized)
            {
                If (LNot (ECOK))
                {
                    Return (0xFF)
                }

                If (LNotEqual (Arg0, 0x07))
                {
                    If (LNotEqual (Arg0, 0x09))
                    {
                        If (LNotEqual (Arg0, 0x0B))
                        {
                            Return (0x19)
                        }
                    }
                }

                Acquire (MUT0, 0xFFFF)
                Store (0x04, Local0)
                While (LGreater (Local0, One))
                {
                    And (SMST, 0x40, SMST)
                    Store (Arg2, SMCM)
                    Store (Arg1, SMAD)
                    Store (Arg0, SMPR)
                    Store (Zero, Local3)
                    While (LNot (And (SMST, 0xBF, Local1)))
                    {
                        Sleep (0x02)
                        Increment (Local3)
                        If (LEqual (Local3, 0x32))
                        {
                            And (SMST, 0x40, SMST)
                            Store (Arg2, SMCM)
                            Store (Arg1, SMAD)
                            Store (Arg0, SMPR)
                            Store (Zero, Local3)
                        }
                    }

                    If (LEqual (Local1, 0x80))
                    {
                        Store (Zero, Local0)
                    }
                    Else
                    {
                        Decrement (Local0)
                    }
                }

                If (Local0)
                {
                    Store (And (Local1, 0x1F), Local0)
                }
                Else
                {
                    If (LEqual (Arg0, 0x07))
                    {
                        Store (SMB0, Arg3)
                    }

                    If (LEqual (Arg0, 0x09))
                    {
                        Store (SMW0, Arg3)
                    }

                    If (LEqual (Arg0, 0x0B))
                    {
                        Store (BCNT, Local3)
                        ShiftRight (0x0100, 0x03, Local2)
                        If (LGreater (Local3, Local2))
                        {
                            Store (Local2, Local3)
                        }

                        If (LLess (Local3, 0x09))
                        {
                            Store (FLD0, Local2)
                        }
                        ElseIf (LLess (Local3, 0x11))
                        {
                            Store (FLD1, Local2)
                        }
                        ElseIf (LLess (Local3, 0x19))
                        {
                            Store (FLD2, Local2)
                        }
                        Else
                        {
                            Store (FLD3, Local2)
                        }

                        Increment (Local3)
                        Store (Buffer (Local3){}, Local4)
                        Decrement (Local3)
                        Store (Zero, Local5)
                        While (LGreater (Local3, Local5))
                        {
                            GBFE (Local2, Local5, RefOf (Local6))
                            PBFE (Local4, Local5, Local6)
                            Increment (Local5)
                        }

                        PBFE (Local4, Local5, Zero)
                        Store (Local4, Arg3)
                    }
                }

                Release (MUT0)
                Return (Local0)
            }

            Method (SMWR, 4, NotSerialized)
            {
                If (LNot (ECOK))
                {
                    Return (0xFF)
                }

                If (LNotEqual (Arg0, 0x06))
                {
                    If (LNotEqual (Arg0, 0x08))
                    {
                        If (LNotEqual (Arg0, 0x0A))
                        {
                            Return (0x19)
                        }
                    }
                }

                Acquire (MUT0, 0xFFFF)
                Store (0x04, Local0)
                While (LGreater (Local0, One))
                {
                    If (LEqual (Arg0, 0x06))
                    {
                        Store (Arg3, SMB0)
                    }

                    If (LEqual (Arg0, 0x08))
                    {
                        Store (Arg3, SMW0)
                    }

                    If (LEqual (Arg0, 0x0A))
                    {
                        Store (Arg3, SMD0)
                    }

                    And (SMST, 0x40, SMST)
                    Store (Arg2, SMCM)
                    Store (Arg1, SMAD)
                    Store (Arg0, SMPR)
                    Store (Zero, Local3)
                    While (LNot (And (SMST, 0xBF, Local1)))
                    {
                        Sleep (0x02)
                        Increment (Local3)
                        If (LEqual (Local3, 0x32))
                        {
                            And (SMST, 0x40, SMST)
                            Store (Arg2, SMCM)
                            Store (Arg1, SMAD)
                            Store (Arg0, SMPR)
                            Store (Zero, Local3)
                        }
                    }

                    If (LEqual (Local1, 0x80))
                    {
                        Store (Zero, Local0)
                    }
                    Else
                    {
                        Decrement (Local0)
                    }
                }

                If (Local0)
                {
                    Store (And (Local1, 0x1F), Local0)
                }

                Release (MUT0)
                Return (Local0)
            }

            Method (CPUS, 1, NotSerialized)
            {
                Store (Arg0, \_PR.CPU0._PPC)
                If (LEqual (TCNT, 0x08))
                {
                    Notify (\_PR.CPU0, 0x80)
                    Notify (\_PR.CPU1, 0x80)
                    Notify (\_PR.CPU2, 0x80)
                    Notify (\_PR.CPU3, 0x80)
                    Notify (\_PR.CPU4, 0x80)
                    Notify (\_PR.CPU5, 0x80)
                    Notify (\_PR.CPU6, 0x80)
                    Notify (\_PR.CPU7, 0x80)
                }

                If (LEqual (TCNT, 0x04))
                {
                    Notify (\_PR.CPU0, 0x80)
                    Notify (\_PR.CPU1, 0x80)
                    Notify (\_PR.CPU2, 0x80)
                    Notify (\_PR.CPU3, 0x80)
                }

                If (LEqual (TCNT, 0x02))
                {
                    Notify (\_PR.CPU0, 0x80)
                    Notify (\_PR.CPU1, 0x80)
                }
                Else
                {
                    Notify (\_PR.CPU0, 0x80)
                }
            }

            Method (ECMI, 0, NotSerialized)
            {
                If (LEqual (ECOK, One))
                {
                    If (LEqual (SB4L, Zero))
                    {
                        Store (Zero, CLOW)
                    }
                    Else
                    {
                        Store (SB4L, CLOW)
                    }

                    Subtract (PPCM, One, CMAX)
                }
            }

            Method (ULID, 1, NotSerialized)
            {
                If (LEqual (ECOK, One))
                {
                    If (LEqual (ECLS, One))
                    {
                        Store (Zero, Local0)
                    }
                    Else
                    {
                        Store (One, Local0)
                    }

                    If (IGDS)
                    {
                        If (LEqual (Arg0, One))
                        {
                            If (LNotEqual (Local0, LIDS))
                            {
                                If (^^^GFX0.GLID (Local0))
                                {
                                    Or (0x80000000, ^^^GFX0.CLID, ^^^GFX0.CLID)
                                }
                            }
                        }
                    }

                    Store (Local0, LIDS)
                }
            }
        }

        Device (DMAC)
        {
            Name (_HID, EisaId ("PNP0200"))  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0000,             // Range Minimum
                    0x0000,             // Range Maximum
                    0x01,               // Alignment
                    0x20,               // Length
                    )
                IO (Decode16,
                    0x0081,             // Range Minimum
                    0x0081,             // Range Maximum
                    0x01,               // Alignment
                    0x11,               // Length
                    )
                IO (Decode16,
                    0x0093,             // Range Minimum
                    0x0093,             // Range Maximum
                    0x01,               // Alignment
                    0x0D,               // Length
                    )
                IO (Decode16,
                    0x00C0,             // Range Minimum
                    0x00C0,             // Range Maximum
                    0x01,               // Alignment
                    0x20,               // Length
                    )
                DMA (Compatibility, NotBusMaster, Transfer8_16, )
                    {4}
            })
        }

        Device (FWHD)
        {
            Name (_HID, EisaId ("INT0800"))  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                Memory32Fixed (ReadOnly,
                    0xFF000000,         // Address Base
                    0x01000000,         // Address Length
                    )
            })
        }

        Device (HPET)
        {
            Name (_HID, EisaId ("PNP0103"))  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0xFED00000,         // Address Base
                    0x00000400,         // Address Length
                    _Y2B)
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (HPAE)
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                If (HPAE)
                {
                    CreateDWordField (BUF0, \_SB.PCI0.LPCB.HPET._Y2B._BAS, HPT0)  // _BAS: Base Address
                    If (LEqual (HPAS, One))
                    {
                        Store (0xFED01000, HPT0)
                    }

                    If (LEqual (HPAS, 0x02))
                    {
                        Store (0xFED02000, HPT0)
                    }

                    If (LEqual (HPAS, 0x03))
                    {
                        Store (0xFED03000, HPT0)
                    }
                }

                Return (BUF0)
            }
        }

        Device (IPIC)
        {
            Name (_HID, EisaId ("PNP0000"))  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0020,             // Range Minimum
                    0x0020,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0024,             // Range Minimum
                    0x0024,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0028,             // Range Minimum
                    0x0028,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x002C,             // Range Minimum
                    0x002C,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0030,             // Range Minimum
                    0x0030,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0034,             // Range Minimum
                    0x0034,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0038,             // Range Minimum
                    0x0038,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x003C,             // Range Minimum
                    0x003C,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00A0,             // Range Minimum
                    0x00A0,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00A4,             // Range Minimum
                    0x00A4,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00A8,             // Range Minimum
                    0x00A8,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00AC,             // Range Minimum
                    0x00AC,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00B0,             // Range Minimum
                    0x00B0,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00B4,             // Range Minimum
                    0x00B4,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00B8,             // Range Minimum
                    0x00B8,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00BC,             // Range Minimum
                    0x00BC,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x04D0,             // Range Minimum
                    0x04D0,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IRQNoFlags ()
                    {2}
            })
        }

        Device (MATH)
        {
            Name (_HID, EisaId ("PNP0C04"))  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x00F0,             // Range Minimum
                    0x00F0,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IRQNoFlags ()
                    {13}
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (PCHS, One))
                {
                    Return (0x1F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (LDRC)
        {
            Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x002E,             // Range Minimum
                    0x002E,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x004E,             // Range Minimum
                    0x004E,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0061,             // Range Minimum
                    0x0061,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0063,             // Range Minimum
                    0x0063,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0065,             // Range Minimum
                    0x0065,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0067,             // Range Minimum
                    0x0067,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0070,             // Range Minimum
                    0x0070,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0080,             // Range Minimum
                    0x0080,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0092,             // Range Minimum
                    0x0092,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x00B2,             // Range Minimum
                    0x00B2,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0680,             // Range Minimum
                    0x0680,             // Range Maximum
                    0x01,               // Alignment
                    0x20,               // Length
                    )
                IO (Decode16,
                    0xFFFF,             // Range Minimum
                    0xFFFF,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0xFFFF,             // Range Minimum
                    0xFFFF,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0xFFFF,             // Range Minimum
                    0xFFFF,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x1800,             // Range Minimum
                    0x1800,             // Range Maximum
                    0x01,               // Alignment
                    0xFF,               // Length
                    )
                IO (Decode16,
                    0x164E,             // Range Minimum
                    0x164E,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
            })
        }

        Device (LDR2)
        {
            Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
            Name (_UID, 0x05)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0800,             // Range Minimum
                    0x0800,             // Range Maximum
                    0x01,               // Alignment
                    0x80,               // Length
                    )
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (PCHS, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (RTC)
        {
            Name (_HID, EisaId ("PNP0B00"))  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0070,             // Range Minimum
                    0x0070,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                IRQNoFlags ()
                    {8}
            })
            OperationRegion (CMS0, SystemCMOS, Zero, 0x40)
            Field (CMS0, ByteAcc, NoLock, Preserve)
            {
                RTSE,   8, 
                RTSA,   8, 
                RTMN,   8, 
                RTMA,   8, 
                RTHR,   8, 
                RTHA,   8, 
                RTDY,   8, 
                RTDE,   8
            }
        }

        Device (TIMR)
        {
            Name (_HID, EisaId ("PNP0100"))  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0040,             // Range Minimum
                    0x0040,             // Range Maximum
                    0x01,               // Alignment
                    0x04,               // Length
                    )
                IO (Decode16,
                    0x0050,             // Range Minimum
                    0x0050,             // Range Maximum
                    0x10,               // Alignment
                    0x04,               // Length
                    )
                IRQNoFlags ()
                    {0}
            })
        }

        Device (CWDT)
        {
            Name (_HID, EisaId ("INT3F0D"))  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0C02"))  // _CID: Compatible ID
            Name (BUF0, ResourceTemplate ()
            {
                IO (Decode16,
                    0x1854,             // Range Minimum
                    0x1854,             // Range Maximum
                    0x04,               // Alignment
                    0x04,               // Length
                    )
            })
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Return (BUF0)
            }
        }

        OperationRegion (PKBS, SystemIO, 0x60, 0x05)
        Field (PKBS, ByteAcc, Lock, Preserve)
        {
            PKBD,   8, 
            Offset (0x02), 
            Offset (0x03), 
            Offset (0x04), 
            PKBC,   8
        }

        Device (PS2K)
        {
            Name (_HID, EisaId ("PNP0303"))  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LGreaterEqual (OSYS, 0x07DC))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
            }

            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0060,             // Range Minimum
                    0x0060,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0064,             // Range Minimum
                    0x0064,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {1}
            })
            Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
            {
                StartDependentFn (0x00, 0x00)
                {
                    FixedIO (
                        0x0060,             // Address
                        0x01,               // Length
                        )
                    FixedIO (
                        0x0064,             // Address
                        0x01,               // Length
                        )
                    IRQNoFlags ()
                        {1}
                }
                EndDependentFn ()
            })
        }

        Device (PS2L)
        {
            Name (_HID, "CBKB0001")  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0303"))  // _CID: Compatible ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LGreaterEqual (OSYS, 0x07DC))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0060,             // Range Minimum
                    0x0060,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0064,             // Range Minimum
                    0x0064,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {1}
            })
            Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
            {
                StartDependentFn (0x00, 0x00)
                {
                    FixedIO (
                        0x0060,             // Address
                        0x01,               // Length
                        )
                    FixedIO (
                        0x0064,             // Address
                        0x01,               // Length
                        )
                    IRQNoFlags ()
                        {1}
                }
                EndDependentFn ()
            })
        }

        Device (PS2S)
        {
            Name (_HID, EisaId ("SYN1055"))  // _HID: Hardware ID
            Name (_CID, Package (0x03)  // _CID: Compatible ID
            {
                EisaId ("SYN1300"), 
                EisaId ("SYN0002"), 
                EisaId ("PNP0F13")
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (PJST (Zero))
            }

            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {12}
            })
            Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
            {
                StartDependentFn (0x00, 0x00)
                {
                    IRQNoFlags ()
                        {12}
                }
                EndDependentFn ()
            })
        }

        Device (PS2A)
        {
            Name (_HID, "AUI1102")  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0F13"))  // _CID: Compatible ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (PJST (One))
            }

            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {12}
            })
            Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
            {
                StartDependentFn (0x00, 0x00)
                {
                    IRQNoFlags ()
                        {12}
                }
                EndDependentFn ()
            })
        }
    }

    Mutex (EHLD, 0x00)
    Method (GPRD, 1, NotSerialized)
    {
        If (LLessEqual (Arg0, 0x5E))
        {
            Store (Add (Add (GPBS (), 0x0100), Multiply (Arg0, 0x08)), Local0)
            OperationRegion (LGPI, SystemIO, Local0, 0x04)
            Field (LGPI, ByteAcc, NoLock, Preserve)
            {
                    ,   2, 
                GPSE,   1, 
                    ,   27, 
                GPIL,   1, 
                GPOL,   1
            }

            If (LEqual (GPSE, One))
            {
                Return (GPIL)
            }
            Else
            {
                Return (GPOL)
            }
        }
    }

    Method (GPWT, 2, NotSerialized)
    {
        If (LLessEqual (Arg0, 0x5E))
        {
            Store (Add (Add (GPBS (), 0x0100), Multiply (Arg0, 0x08)), Local0)
            OperationRegion (LGPI, SystemIO, Local0, 0x04)
            Field (LGPI, ByteAcc, NoLock, Preserve)
            {
                    ,   31, 
                TEMP,   1
            }

            Store (Arg1, TEMP)
        }
    }

    Name (Q22E, Zero)
    Name (Q89E, Zero)
    Name (Q87E, Zero)
    Name (Q88E, Zero)
    Name (RLOD, Zero)
    Name (RSOS, One)
    Name (SS48, One)
    Name (SB4H, Zero)
    Name (SB4L, Zero)
    Name (BATS, Zero)
    Name (SWPF, Zero)
    Name (SBER, Zero)
    Name (SFPR, Zero)
    Name (STDE, Zero)
    Name (SVOV, Zero)
    Name (SWMO, Zero)
    Name (SWOO, Zero)
    Name (LDRF, Zero)
    Name (LDLF, Zero)
    Name (LDCF, Zero)
    Mutex (MUTX, 0x00)
    Mutex (OSUM, 0x00)
    Event (WFEV)
    OperationRegion (PRT0, SystemIO, 0x80, 0x04)
    Field (PRT0, DWordAcc, Lock, Preserve)
    {
        P80H,   32
    }

    Method (P8XH, 2, Serialized)
    {
        If (LEqual (Arg0, Zero))
        {
            Store (Or (And (P80D, 0xFFFFFF00), Arg1), P80D)
        }

        If (LEqual (Arg0, One))
        {
            Store (Or (And (P80D, 0xFFFF00FF), ShiftLeft (Arg1, 0x08)), P80D)
        }

        If (LEqual (Arg0, 0x02))
        {
            Store (Or (And (P80D, 0xFF00FFFF), ShiftLeft (Arg1, 0x10)), P80D)
        }

        If (LEqual (Arg0, 0x03))
        {
            Store (Or (And (P80D, 0x00FFFFFF), ShiftLeft (Arg1, 0x18)), P80D)
        }

        Store (P80D, P80H)
    }

    Method (ADBG, 1, Serialized)
    {
        If (CondRefOf (MDBG))
        {
            Return (MDBG (Arg0))
        }

        Return (Zero)
    }

    OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
    Field (SPRT, ByteAcc, Lock, Preserve)
    {
        SSMP,   8
    }

    Method (_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        Store (Arg0, GPIC)
        Store (Arg0, PICM)
    }

    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        Store (Zero, P80D)
        P8XH (Zero, Arg0)
        P8XH (Zero, 0x52)
        P8XH (One, 0x52)
        ADBG (Concatenate ("_PTS=", ToHexString (Arg0)))
        If (LEqual (TBTS, One))
        {
            Reset (WFEV)
        }

        Store (Zero, \_SB.PCI0.LPCB.EC0.PRTC)
        Store (Zero, \_SB.PCI0.LPCB.EC0.USBW)
        Store (Zero, \_SB.PCI0.LPCB.EC0.PWOL)
        If (And (ICNF, 0x10))
        {
            Store (Zero, \_SB.IAOE.WKRS)
        }

        If (LEqual (Arg0, 0x03))
        {
            P8XH (Zero, 0x53)
            P8XH (One, 0x53)
            If (LAnd (\_PR.DTSE, LGreater (TCNT, One)))
            {
                TRAP (0x02, 0x1E)
            }

            PTS3 (Arg0)
        }

        If (LEqual (Arg0, 0x04))
        {
            P8XH (Zero, 0x54)
            P8XH (One, 0x54)
            PTS4 (Arg0)
        }

        If (LEqual (Arg0, 0x05))
        {
            P8XH (Zero, 0x55)
            P8XH (One, 0x55)
            PTS5 (Arg0)
        }

        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            PT34 (Arg0)
        }

        P345 (Arg0)
        P8XH (Zero, 0x56)
        P8XH (One, 0x56)
    }

    Method (_WAK, 1, Serialized)  // _WAK: Wake
    {
        P8XH (Zero, 0x62)
        P8XH (One, 0x62)
        ADBG ("_WAK")
        W345 (Arg0)
        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            If (LGreaterEqual (OSYS, 0x07DD))
            {
                If (CondRefOf (\_SB.PCI0.EPON))
                {
                    \_SB.PCI0.EPON ()
                }
            }
        }

        If (LAnd (LNotEqual (And (\_SB.PCI0.B0D3.ABAR, 0xFFFFC004), 0xFFFFC004), LNotEqual (And (\_SB.PCI0.B0D3.ABAR, 0xFFFFC000), Zero)))
        {
            Store (\_SB.PCI0.B0D3.ABAR, \_SB.PCI0.B0D3.BARA)
        }

        If (And (ICNF, 0x10))
        {
            ADBG ("ISCT debug")
            ADBG (Concatenate ("WKRS = ", ToHexString (\_SB.IAOE.WKRS)))
            ADBG (Concatenate ("IBT1 = ", ToHexString (\_SB.IAOE.IBT1)))
            If (And (\_SB.PCI0.GFX0.TCHE, 0x0100))
            {
                If (LAnd (And (\_SB.IAOE.IBT1, One), And (\_SB.IAOE.WKRS, 0x10)))
                {
                    Store (Or (And (\_SB.PCI0.GFX0.STAT, 0xFFFFFFFFFFFFFFFC), One), \_SB.PCI0.GFX0.STAT)
                    ADBG ("Turning off Gfx")
                }
                Else
                {
                    Store (And (\_SB.PCI0.GFX0.STAT, 0xFFFFFFFFFFFFFFFC), \_SB.PCI0.GFX0.STAT)
                    ADBG ("Keeping Gfx on")
                }
            }
        }

        If (NEXP)
        {
            If (And (OSCC, One))
            {
                \_SB.PCI0.NHPG ()
            }

            If (And (OSCC, 0x04))
            {
                \_SB.PCI0.NPME ()
            }
        }

        If (LEqual (Arg0, 0x03))
        {
            P8XH (Zero, 0x63)
            P8XH (One, 0x63)
            WKS3 (Arg0)
        }

        If (LEqual (Arg0, 0x04))
        {
            P8XH (Zero, 0x64)
            P8XH (One, 0x64)
            WKS4 (Arg0)
        }

        If (LEqual (Arg0, 0x05))
        {
            P8XH (Zero, 0x65)
            P8XH (One, 0x65)
            WKS5 (Arg0)
        }

        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            WK34 (Arg0)
            If (And (GBSX, 0x40))
            {
                \_SB.PCI0.GFX0.IUEH (0x06)
            }

            If (And (GBSX, 0x80))
            {
                \_SB.PCI0.GFX0.IUEH (0x07)
            }

            If (LAnd (\_PR.DTSE, LGreater (TCNT, One)))
            {
                TRAP (0x02, 0x14)
            }

            If (LEqual (RP1D, Zero))
            {
                Notify (\_SB.PCI0.RP01, Zero)
            }

            If (LEqual (RP2D, Zero))
            {
                Notify (\_SB.PCI0.RP02, Zero)
            }

            If (LEqual (RP3D, Zero))
            {
                Notify (\_SB.PCI0.RP03, Zero)
            }

            If (LEqual (RP4D, Zero))
            {
                Notify (\_SB.PCI0.RP04, Zero)
            }

            If (LEqual (RP5D, Zero))
            {
                Notify (\_SB.PCI0.RP05, Zero)
            }

            If (LEqual (RP6D, Zero))
            {
                Notify (\_SB.PCI0.RP06, Zero)
            }

            If (LEqual (RP7D, Zero))
            {
                If (LEqual (DSTS, Zero))
                {
                    Notify (\_SB.PCI0.RP07, Zero)
                }
            }

            If (LEqual (RP8D, Zero))
            {
                If (LEqual (DSTS, Zero))
                {
                    Notify (\_SB.PCI0.RP08, Zero)
                }
            }
        }

        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            \_SB.PCI0.XHC.XWAK ()
        }

        P8XH (Zero, 0x66)
        P8XH (One, 0x66)
        Return (Package (0x02)
        {
            Zero, 
            Zero
        })
    }

    Method (GETB, 3, Serialized)
    {
        Multiply (Arg0, 0x08, Local0)
        Multiply (Arg1, 0x08, Local1)
        CreateField (Arg2, Local0, Local1, TBF3)
        Return (TBF3)
    }

    Method (PNOT, 0, Serialized)
    {
        If (CondRefOf (\_SB.PCCD.PENB))
        {
            Notify (\_SB.PCCD, 0x82)
        }
        ElseIf (LGreater (TCNT, One))
        {
            If (And (PDC0, 0x08))
            {
                Notify (\_PR.CPU0, 0x80)
            }

            If (And (PDC1, 0x08))
            {
                Notify (\_PR.CPU1, 0x80)
            }

            If (And (PDC2, 0x08))
            {
                Notify (\_PR.CPU2, 0x80)
            }

            If (And (PDC3, 0x08))
            {
                Notify (\_PR.CPU3, 0x80)
            }

            If (And (PDC4, 0x08))
            {
                Notify (\_PR.CPU4, 0x80)
            }

            If (And (PDC5, 0x08))
            {
                Notify (\_PR.CPU5, 0x80)
            }

            If (And (PDC6, 0x08))
            {
                Notify (\_PR.CPU6, 0x80)
            }

            If (And (PDC7, 0x08))
            {
                Notify (\_PR.CPU7, 0x80)
            }
        }
        Else
        {
            Notify (\_PR.CPU0, 0x80)
        }

        If (LGreater (TCNT, One))
        {
            If (LAnd (And (PDC0, 0x08), And (PDC0, 0x10)))
            {
                Notify (\_PR.CPU0, 0x81)
            }

            If (LAnd (And (PDC1, 0x08), And (PDC1, 0x10)))
            {
                Notify (\_PR.CPU1, 0x81)
            }

            If (LAnd (And (PDC2, 0x08), And (PDC2, 0x10)))
            {
                Notify (\_PR.CPU2, 0x81)
            }

            If (LAnd (And (PDC3, 0x08), And (PDC3, 0x10)))
            {
                Notify (\_PR.CPU3, 0x81)
            }

            If (LAnd (And (PDC4, 0x08), And (PDC4, 0x10)))
            {
                Notify (\_PR.CPU4, 0x81)
            }

            If (LAnd (And (PDC5, 0x08), And (PDC5, 0x10)))
            {
                Notify (\_PR.CPU5, 0x81)
            }

            If (LAnd (And (PDC6, 0x08), And (PDC6, 0x10)))
            {
                Notify (\_PR.CPU6, 0x81)
            }

            If (LAnd (And (PDC7, 0x08), And (PDC7, 0x10)))
            {
                Notify (\_PR.CPU7, 0x81)
            }
        }
        Else
        {
            Notify (\_PR.CPU0, 0x81)
        }
    }

    OperationRegion (MBAR, SystemMemory, Add (\_SB.PCI0.GMHB (), 0x5000), 0x1000)
    Field (MBAR, ByteAcc, NoLock, Preserve)
    {
        Offset (0x938), 
        PWRU,   4, 
        Offset (0x9A0), 
        PPL1,   15, 
        PL1E,   1, 
        CLP1,   1
    }

    Name (CLMP, Zero)
    Name (PLEN, Zero)
    Name (PLSV, 0x8000)
    Name (CSEM, Zero)
    Method (SPL1, 0, Serialized)
    {
        Name (PPUU, Zero)
        If (LEqual (CSEM, One))
        {
            Return (Zero)
        }

        Store (One, CSEM)
        Store (PPL1, PLSV)
        Store (PL1E, PLEN)
        Store (CLP1, CLMP)
        If (LEqual (PWRU, Zero))
        {
            Store (One, PPUU)
        }
        Else
        {
            ShiftLeft (Decrement (PWRU), 0x02, PPUU)
        }

        Multiply (PLVL, PPUU, Local0)
        Divide (Local0, 0x03E8, , Local1)
        Store (Local1, PPL1)
        Store (One, PL1E)
        Store (One, CLP1)
    }

    Method (RPL1, 0, Serialized)
    {
        Store (PLSV, PPL1)
        Store (PLEN, PL1E)
        Store (CLMP, CLP1)
        Store (Zero, CSEM)
    }

    Name (DDPS, Zero)
    Name (UAMS, Zero)
    Name (VBOK, Zero)
    Method (GUAM, 1, Serialized)
    {
        If (LNotEqual (Arg0, DDPS))
        {
            Store (Arg0, DDPS)
            Store (LAnd (Arg0, LNot (PWRS)), UAMS)
            If (Arg0)
            {
                P8XH (Zero, 0xC5)
                P8XH (One, Zero)
                ADBG ("Enter CS")
                If (PSCP)
                {
                    If (LAnd (CondRefOf (\_PR.CPU0._PSS), CondRefOf (\_PR.CPU0._PPC)))
                    {
                        Subtract (SizeOf (\_PR.CPU0._PSS), One, \_PR.CPU0._PPC)
                        PNOT ()
                    }
                }

                If (PLCS)
                {
                    SPL1 ()
                }
            }
            Else
            {
                P8XH (Zero, 0xC5)
                P8XH (One, 0xAB)
                ADBG ("Exit CS")
                If (PSCP)
                {
                    If (CondRefOf (\_PR.CPU0._PPC))
                    {
                        Store (Zero, \_PR.CPU0._PPC)
                        PNOT ()
                    }
                }

                If (PLCS)
                {
                    RPL1 ()
                }
            }

            P_CS ()
        }
    }

    Method (P_CS, 0, Serialized)
    {
        If (CondRefOf (\_SB.PCI0.PAUD.PUAM))
        {
            \_SB.PCI0.PAUD.PUAM ()
        }

        If (LEqual (OSYS, 0x07DC))
        {
            If (CondRefOf (\_SB.PCI0.XHC.DUAM))
            {
                \_SB.PCI0.XHC.DUAM ()
            }
        }
    }

    Scope (\)
    {
        OperationRegion (IO_H, SystemIO, 0x1000, 0x04)
        Field (IO_H, ByteAcc, NoLock, Preserve)
        {
            TRPH,   8
        }
    }

    Method (TRAP, 2, Serialized)
    {
        Store (Arg1, SMIF)
        If (LEqual (Arg0, 0x02))
        {
            Store (Arg1, \_PR.DTSF)
            Store (Zero, \_PR.TRPD)
            Return (\_PR.DTSF)
        }

        If (LEqual (Arg0, 0x03))
        {
            Store (Zero, TRPH)
        }

        If (LEqual (Arg0, 0x04))
        {
            Store (Zero, \_PR.TRPF)
        }

        Return (SMIF)
    }

    Scope (_SB.PCI0)
    {
        Method (PTMA, 0, NotSerialized)
        {
            Return (\_PR.BGMA)
        }

        Method (PTMS, 0, NotSerialized)
        {
            Return (\_PR.BGMS)
        }

        Method (PTIA, 0, NotSerialized)
        {
            Return (\_PR.BGIA)
        }

        Method (_INI, 0, Serialized)  // _INI: Initialize
        {
            Store (0x07D9, OSYS)
            If (CondRefOf (\_OSI, Local0))
            {
                If (_OSI ("Windows 2009"))
                {
                    Store (0x07D9, OSYS)
                }

                If (_OSI ("Windows 2012"))
                {
                    Store (0x07DC, OSYS)
                }

                If (_OSI ("Windows 2013"))
                {
                    Store (0x07DD, OSYS)
                }

                If (_OSI ("Windows 2015"))
                {
                    Store (0x07DF, OSYS)
                }
            }

            If (CondRefOf (\_PR.DTSE))
            {
                If (LGreaterEqual (\_PR.DTSE, One))
                {
                    Store (One, \_PR.DSAE)
                }
            }

            If (LEqual (TBTS, One))
            {
                Acquire (OSUM, 0xFFFF)
                \_GPE.TINI ()
                Release (OSUM)
                Signal (WFEV)
            }
        }

        Method (NHPG, 0, Serialized)
        {
            Store (Zero, ^RP01.HPEX)
            Store (Zero, ^RP02.HPEX)
            Store (Zero, ^RP03.HPEX)
            Store (Zero, ^RP04.HPEX)
            Store (Zero, ^RP05.HPEX)
            Store (Zero, ^RP06.HPEX)
            Store (Zero, ^RP07.HPEX)
            Store (Zero, ^RP08.HPEX)
            Store (One, ^RP01.HPSX)
            Store (One, ^RP02.HPSX)
            Store (One, ^RP03.HPSX)
            Store (One, ^RP04.HPSX)
            Store (One, ^RP05.HPSX)
            Store (One, ^RP06.HPSX)
            Store (One, ^RP07.HPSX)
            Store (One, ^RP08.HPSX)
        }

        Method (NPME, 0, Serialized)
        {
            Store (Zero, ^RP01.PMEX)
            Store (Zero, ^RP02.PMEX)
            Store (Zero, ^RP03.PMEX)
            Store (Zero, ^RP04.PMEX)
            Store (Zero, ^RP05.PMEX)
            Store (Zero, ^RP06.PMEX)
            Store (Zero, ^RP07.PMEX)
            Store (Zero, ^RP08.PMEX)
            Store (One, ^RP01.PMSX)
            Store (One, ^RP02.PMSX)
            Store (One, ^RP03.PMSX)
            Store (One, ^RP04.PMSX)
            Store (One, ^RP05.PMSX)
            Store (One, ^RP06.PMSX)
            Store (One, ^RP07.PMSX)
            Store (One, ^RP08.PMSX)
        }
    }

    Scope (\)
    {
        Name (PICM, Zero)
        Name (PRWP, Package (0x02)
        {
            Zero, 
            Zero
        })
        Method (GPRW, 2, NotSerialized)
        {
            Store (Arg0, Index (PRWP, Zero))
            Store (ShiftLeft (SS1, One), Local0)
            Or (Local0, ShiftLeft (SS2, 0x02), Local0)
            Or (Local0, ShiftLeft (SS3, 0x03), Local0)
            Or (Local0, ShiftLeft (SS4, 0x04), Local0)
            If (And (ShiftLeft (One, Arg1), Local0))
            {
                Store (Arg1, Index (PRWP, One))
            }
            Else
            {
                ShiftRight (Local0, One, Local0)
                FindSetLeftBit (Local0, Index (PRWP, One))
            }

            Return (PRWP)
        }
    }

    Scope (_SB)
    {
        Name (OSCI, Zero)
        Name (OSCO, Zero)
        Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
        {
            CreateDWordField (Arg3, Zero, STS0)
            CreateDWordField (Arg3, 0x04, CAP0)
            If (LEqual (Arg0, ToUUID ("0811b06e-4a27-44f9-8d60-3cbbc22e7b48") /* Platform-wide Capabilities */))
            {
                If (LEqual (Arg1, One))
                {
                    If (And (CAP0, 0x04))
                    {
                        Store (0x04, OSCO)
                        If (LNotEqual (And (SGMD, 0x0F), 0x02))
                        {
                            If (LEqual (RTD3, Zero))
                            {
                                And (CAP0, 0x3B, CAP0)
                                Or (STS0, 0x10, STS0)
                            }
                        }
                    }

                    If (And (CAP0, 0x20))
                    {
                        If (CondRefOf (\_SB.PCCD.PENB))
                        {
                            If (LEqual (^PCCD.PENB, Zero))
                            {
                                And (CAP0, 0x1F, CAP0)
                                Or (STS0, 0x10, STS0)
                            }
                        }
                        Else
                        {
                            And (CAP0, 0x1F, CAP0)
                            Or (STS0, 0x10, STS0)
                        }
                    }
                }
                Else
                {
                    And (STS0, 0xFFFFFF00, STS0)
                    Or (STS0, 0x0A, STS0)
                }
            }
            Else
            {
                And (STS0, 0xFFFFFF00, STS0)
                Or (STS0, 0x06, STS0)
            }

            Return (Arg3)
        }
    }

    Scope (_GPE)
    {
        Method (TBTD, 1, Serialized)
        {
            ADBG ("TBTD")
            Switch (Arg0)
            {
                Case (Package (0x08)
                    {
                        One, 
                        0x02, 
                        0x03, 
                        0x04, 
                        0x05, 
                        0x06, 
                        0x07, 
                        0x08
                    }

)
                {
                    Store (0x1C, Local0)
                }
                Case (0x09)
                {
                    Store (One, Local0)
                }

            }

            ADBG ("Device no")
            ADBG (Local0)
            Return (Local0)
        }

        Method (TBTF, 1, Serialized)
        {
            ADBG ("TBTF")
            Switch (Arg0)
            {
                Case (One)
                {
                    Store (And (RPA0, 0x0F), Local0)
                }
                Case (0x02)
                {
                    Store (And (RPA1, 0x0F), Local0)
                }
                Case (0x03)
                {
                    Store (And (RPA2, 0x0F), Local0)
                }
                Case (0x04)
                {
                    Store (And (RPA3, 0x0F), Local0)
                }
                Case (0x05)
                {
                    Store (And (RPA4, 0x0F), Local0)
                }
                Case (0x06)
                {
                    Store (And (RPA5, 0x0F), Local0)
                }
                Case (0x07)
                {
                    Store (And (RPA6, 0x0F), Local0)
                }
                Case (0x08)
                {
                    Store (And (RPA7, 0x0F), Local0)
                }

            }

            ADBG ("Function no")
            ADBG (Local0)
            Return (Local0)
        }

        Method (MMRP, 0, NotSerialized)
        {
            Store (\_SB.PCI0.GPCB (), Local0)
            Add (Local0, ShiftLeft (TBTD (TBSE), 0x0F), Local0)
            Add (Local0, ShiftLeft (TBTF (TBSE), 0x0C), Local0)
            Return (Local0)
        }

        Method (OSUP, 1, Serialized)
        {
            ADBG ("OSUP")
            Add (Arg0, 0x0548, Local0)
            OperationRegion (PXVD, SystemMemory, Local0, 0x08)
            Field (PXVD, DWordAcc, NoLock, Preserve)
            {
                TB2P,   32, 
                P2TB,   32
            }

            Store (0x64, Local1)
            Store (0x0D, P2TB)
            While (LGreater (Local1, Zero))
            {
                Store (Subtract (Local1, One), Local1)
                Store (TB2P, Local2)
                If (LEqual (Local2, 0xFFFFFFFF))
                {
                    ADBG ("Dev gone")
                    Return (0x02)
                }

                If (And (Local2, One))
                {
                    ADBG ("Cmd acknowledged")
                    Break
                }

                Sleep (0x32)
            }

            Store (Zero, P2TB)
            ADBG ("End-of-OSUP")
            Return (One)
        }

        Method (MMTB, 0, Serialized)
        {
            ADBG ("MMTB")
            Store (\_SB.PCI0.GPCB (), Local0)
            Add (Local0, ShiftLeft (TBTD (TBSE), 0x0F), Local0)
            Add (Local0, ShiftLeft (TBTF (TBSE), 0x0C), Local0)
            OperationRegion (MMMM, SystemMemory, Local0, 0x1A)
            Field (MMMM, AnyAcc, NoLock, Preserve)
            {
                Offset (0x19), 
                SBUS,   8
            }

            Store (SBUS, Local2)
            Store (\_SB.PCI0.GPCB (), Local0)
            Multiply (Local2, 0x00100000, Local2)
            Add (Local2, Local0, Local0)
            ADBG ("TBT-US-ADR")
            ADBG (Local0)
            Return (Local0)
        }

        Method (TBFF, 0, Serialized)
        {
            ADBG ("TBFF")
            Store (MMTB (), Local0)
            OperationRegion (PXVD, SystemMemory, Local0, 0x04)
            Field (PXVD, DWordAcc, NoLock, Preserve)
            {
                VEDI,   32
            }

            Store (VEDI, Local1)
            If (LEqual (Local1, 0xFFFFFFFF))
            {
                Return (OSUP (Local0))
            }
            Else
            {
                ADBG ("Dev Present")
                Return (Zero)
            }
        }

        Method (TSUB, 0, Serialized)
        {
            ADBG ("TSUB")
            Store (\_SB.PCI0.GPCB (), Local0)
            Add (Local0, ShiftLeft (TBTD (TBSE), 0x0F), Local0)
            Add (Local0, ShiftLeft (TBTF (TBSE), 0x0C), Local0)
            ADBG ("ADR")
            ADBG (Local0)
            OperationRegion (MMMM, SystemMemory, Local0, 0x1A)
            Field (MMMM, AnyAcc, NoLock, Preserve)
            {
                Offset (0x19), 
                SBUS,   8
            }

            ADBG ("Sec Bus")
            ADBG (SBUS)
            Return (SBUS)
        }

        Method (WSUB, 0, NotSerialized)
        {
            ADBG ("WSUB")
            Store (Zero, Local0)
            Store (Zero, Local1)
            While (One)
            {
                Store (TSUB (), Local1)
                If (Local1)
                {
                    ADBG ("WSUB-Finished")
                    Break
                }
                Else
                {
                    Add (Local0, One, Local0)
                    If (LGreater (Local0, 0x03E8))
                    {
                        Sleep (0x03E8)
                        ADBG ("WSUB-Deadlock")
                    }
                    Else
                    {
                        Sleep (0x10)
                    }
                }
            }
        }

        Method (WWAK, 0, NotSerialized)
        {
            ADBG ("WWAK")
            Wait (WFEV, 0xFFFF)
            Signal (WFEV)
        }

        Method (NTFY, 0, Serialized)
        {
            ADBG ("NTFY")
            If (LEqual (NOHP, One))
            {
                Switch (ToInteger (TBSE))
                {
                    Case (One)
                    {
                        ADBG ("Notify RP01")
                        Notify (\_SB.PCI0.RP01, Zero)
                    }
                    Case (0x02)
                    {
                        ADBG ("Notify RP02")
                        Notify (\_SB.PCI0.RP02, Zero)
                    }
                    Case (0x03)
                    {
                        ADBG ("Notify RP03")
                        Notify (\_SB.PCI0.RP03, Zero)
                    }
                    Case (0x04)
                    {
                        ADBG ("Notify RP04")
                        Notify (\_SB.PCI0.RP04, Zero)
                    }
                    Case (0x05)
                    {
                        ADBG ("Notify RP05")
                        Notify (\_SB.PCI0.RP05, Zero)
                    }
                    Case (0x06)
                    {
                        ADBG ("Notify RP06")
                        Notify (\_SB.PCI0.RP06, Zero)
                    }
                    Case (0x07)
                    {
                        ADBG ("Notify RP07")
                        Notify (\_SB.PCI0.RP07, Zero)
                    }
                    Case (0x08)
                    {
                        ADBG ("Notify RP08")
                        Notify (\_SB.PCI0.RP08, Zero)
                    }
                    Case (0x09)
                    {
                        ADBG ("Notify PEG0")
                        Notify (\_SB.PCI0.PEG0, Zero)
                    }

                }

                ADBG (ToHexString (Timer))
            }

            P8XH (Zero, 0xC2)
            P8XH (One, 0xC2)
        }

        Method (_E2A, 0, NotSerialized)  // _Exx: Edge-Triggered GPE
        {
            ADBG ("_E2A")
            XTBT ()
        }

        Method (XTBT, 0, NotSerialized)
        {
            ADBG ("XTBT")
            If (LEqual (TBTS, One))
            {
                WWAK ()
            }

            WSUB ()
            OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
            Field (SPRT, ByteAcc, Lock, Preserve)
            {
                SSMP,   8
            }

            ADBG ("TBT-HP-Handler")
            Acquire (OSUM, 0xFFFF)
            Store (TBFF (), Local0)
            If (LEqual (Local0, One))
            {
                Sleep (0x10)
                Release (OSUM)
                ADBG ("OS_Up_Received")
                Return (Zero)
            }

            If (LEqual (Local0, 0x02))
            {
                NTFY ()
                Sleep (0x10)
                Release (OSUM)
                ADBG ("Disconnect")
                Return (Zero)
            }

            If (LEqual (SOHP, One))
            {
                ADBG ("TBT SW SMI")
                Store (0x15, TBSF)
                Store (0xF7, SSMP)
            }

            NTFY ()
            Sleep (0x10)
            Release (OSUM)
            ADBG ("End-of-XTBT")
        }

        Method (TINI, 0, NotSerialized)
        {
            ADBG ("TINI")
            Store (MMRP (), Local0)
            OperationRegion (RP_X, SystemMemory, Local0, 0x20)
            Field (RP_X, DWordAcc, NoLock, Preserve)
            {
                REG0,   32, 
                REG1,   32, 
                REG2,   32, 
                REG3,   32, 
                REG4,   32, 
                REG5,   32, 
                REG6,   32, 
                REG7,   32
            }

            Store (REG6, Local1)
            Store (ShiftLeft (FRBN, 0x08), Local4)
            Store (Or (ShiftLeft (FRBN, 0x10), Local4), Local4)
            Store (Local4, REG6)
            Store (MMTB (), Local2)
            OSUP (Local2)
            Store (Local1, REG6)
            ADBG ("End-of-TINI")
        }
    }

    If (LAnd (LEqual (TBTS, One), LEqual (TBSE, One)))
    {
        Scope (_SB.PCI0.RP01)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (RMVR, Zero)
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (RMVR)
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, One), LEqual (TBSE, 0x02)))
    {
        Scope (_SB.PCI0.RP02)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (RMVR, Zero)
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (RMVR)
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, One), LEqual (TBSE, 0x03)))
    {
        Scope (_SB.PCI0.RP03)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (RMVR, Zero)
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (RMVR)
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, One), LEqual (TBSE, 0x04)))
    {
        Scope (_SB.PCI0.RP04)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (RMVR, Zero)
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (RMVR)
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, One), LEqual (TBSE, 0x05)))
    {
        Scope (_SB.PCI0.RP05)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (RMVR, Zero)
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (RMVR)
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, One), LEqual (TBSE, 0x06)))
    {
        Scope (_SB.PCI0.RP06)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (RMVR, Zero)
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (RMVR)
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, One), LEqual (TBSE, 0x07)))
    {
        Scope (_SB.PCI0.RP07)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (RMVR, Zero)
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (RMVR)
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, One), LEqual (TBSE, 0x08)))
    {
        Scope (_SB.PCI0.RP08)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (RMVR, Zero)
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (RMVR)
                }
            }
        }
    }

    Method (XMGP, 1, NotSerialized)
    {
        Store (Add (Add (GPBS (), 0x0100), Multiply (Arg0, 0x08)), Local0)
        OperationRegion (LGPI, SystemIO, Local0, 0x04)
        Field (LGPI, AnyAcc, NoLock, Preserve)
        {
                ,   31, 
            TEMP,   1
        }

        Return (TEMP)
    }

    Method (TBFP, 1, NotSerialized)
    {
        If (Arg0)
        {
            XMGP (One)
        }
        Else
        {
            XMGP (Zero)
        }
    }

    Device (WMTF)
    {
        Name (_HID, "PNP0C14")  // _HID: Hardware ID
        Name (_UID, "TBFP")  // _UID: Unique ID
        Name (_WDG, Buffer (0x14)
        {
            /* 0000 */  0x48, 0xFD, 0xCC, 0x86, 0x5E, 0x20, 0x77, 0x4A,
            /* 0008 */  0x9C, 0x48, 0x20, 0x21, 0xCB, 0xED, 0xE3, 0x41,
            /* 0010 */  0x54, 0x46, 0x01, 0x02                         
        })
        Method (WMTF, 3, NotSerialized)
        {
            CreateByteField (Arg2, Zero, FP)
            If (FP)
            {
                TBFP (One)
            }
            Else
            {
                TBFP (Zero)
            }
        }
    }

    Method (PTS3, 1, NotSerialized)
    {
        If (\_SB.PCI0.EHC1.PWU0)
        {
            Store (One, \_SB.PCI0.LPCB.EC0.USBW)
        }
        Else
        {
            Store (Zero, \_SB.PCI0.LPCB.EC0.USBW)
        }
    }

    Method (PTS4, 1, NotSerialized)
    {
        CMSO (0x73, 0x6E)
        Store (\_SB.PCI0.LPCB.EC0.WIN7, RSOS)
        Store (\_SB.PCI0.LPCB.EC0.WIN8, SS48)
        Store (Zero, \_TZ.HOTF)
    }

    Method (PTS5, 1, NotSerialized)
    {
        If (LEqual (S4TS, One))
        {
            Store (One, \_SB.PCI0.LPCB.EC0.PWOL)
            Store (One, \_SB.PCI0.LPCB.EC0.PRTC)
        }
    }

    Method (PT34, 1, NotSerialized)
    {
        Store (\_SB.PCI0.RP04.LDIS, LDRF)
        Store (\_SB.PCI0.RP02.LDIS, LDLF)
        Store (\_SB.PCI0.RP03.LDIS, LDCF)
        Store (\_SB.PCI0.LPCB.EC0.CLOW, SB4L)
        Store (\_SB.PCI0.LPCB.EC0.CMAX, SB4H)
        Store (\_SB.PCI0.LPCB.EC0.MBTS, BATS)
        Store (\_SB.PCI0.LPCB.EC0.BERR, SBER)
        Store (\_SB.PCI0.LPCB.EC0.FPRP, SFPR)
        Store (\_SB.PCI0.LPCB.EC0.TDEN, STDE)
        Store (\_SB.PCI0.LPCB.EC0.VOVA, SVOV)
        Store (\_SB.PCI0.LPCB.EC0.RWFG, SWMO)
        Store (\_SB.PCI0.LPCB.EC0.SWER, SWOO)
        If (LEqual (LNPW, One))
        {
            Store (One, \_SB.PCI0.LPCB.EC0.PWOL)
            Store (One, \_SB.PCI0.LPCB.EC0.PRTC)
        }
    }

    Method (P345, 1, NotSerialized)
    {
        Store (One, B3OF)
    }

    Method (WKS3, 1, NotSerialized)
    {
        Store (CMSR (0x74), Local2)
        And (Local2, 0xFFFFFFFFFFFFFFFE, Local2)
        CMSO (0x74, Local2)
        Store (Zero, Local2)
    }

    Method (WKS4, 1, NotSerialized)
    {
        Store (RSOS, \_SB.PCI0.LPCB.EC0.WIN7)
        Store (SS48, \_SB.PCI0.LPCB.EC0.WIN8)
    }

    Method (WKS5, 1, NotSerialized)
    {
    }

    Method (WK34, 1, NotSerialized)
    {
        \_SB.PCI0.LPCB.EC0.DSGP ()
        Store (LDRF, \_SB.PCI0.RP04.LDIS)
        Store (LDLF, \_SB.PCI0.RP02.LDIS)
        Store (LDCF, \_SB.PCI0.RP03.LDIS)
        If (\_SB.PCI0.LPCB.EC0.GERF ())
        {
            Store (\_SB.PCI0.LPCB.EC0.STRF (Zero, Zero), Local0)
            \_SB.PCI0.LPCB.EC0.SWRF (Local0)
        }

        If (\_SB.PCI0.LPCB.EC0.GEBT ())
        {
            Store (\_SB.PCI0.LPCB.EC0.STBT (Zero, Zero), Local0)
            \_SB.PCI0.LPCB.EC0.SWBT (Local0)
        }

        Store (SB4L, \_SB.PCI0.LPCB.EC0.CLOW)
        Store (SB4H, \_SB.PCI0.LPCB.EC0.CMAX)
        Store (SBER, \_SB.PCI0.LPCB.EC0.BERR)
        Store (SFPR, \_SB.PCI0.LPCB.EC0.FPRP)
        Store (STDE, \_SB.PCI0.LPCB.EC0.TDEN)
        Store (SVOV, \_SB.PCI0.LPCB.EC0.VOVA)
        Store (SWMO, \_SB.PCI0.LPCB.EC0.RWFG)
        Store (SWOO, \_SB.PCI0.LPCB.EC0.SWER)
        \_SB.PCI0.LPCB.EC0.CKBT ()
        If (LNotEqual (\_SB.PCI0.LPCB.EC0.MBTS, BATS))
        {
            Store (\_SB.PCI0.LPCB.EC0.BATO, Local0)
            Store (\_SB.PCI0.LPCB.EC0.MBTS, Local1)
            If (LEqual (Local1, Zero))
            {
                XOr (Local0, 0x40, \_SB.PCI0.LPCB.EC0.BATO)
            }
        }

        If (LGreaterEqual (OSYS, 0x07DC))
        {
            Store (Zero, B3OF)
            Store (Zero, RFOF)
        }

        If (LGreaterEqual (OSYS, 0x07DC))
        {
            Notify (\_SB.PWRB, 0x80)
        }
        Else
        {
            Notify (\_SB.PWRB, 0x02)
        }
    }

    Method (W345, 1, NotSerialized)
    {
        Store (One, \_SB.PCI0.RP04.PSPX)
        Store (One, \_SB.PCI0.RP04.PSPX)
        \_SB.PCI0.RP04.HPME ()
        Notify (\_SB.PCI0.RP04, Zero)
    }

    Scope (_PR)
    {
        Processor (CPU0, 0x01, 0x00001810, 0x06){}
        Processor (CPU1, 0x02, 0x00001810, 0x06){}
        Processor (CPU2, 0x03, 0x00001810, 0x06){}
        Processor (CPU3, 0x04, 0x00001810, 0x06){}
        Processor (CPU4, 0x05, 0x00001810, 0x06){}
        Processor (CPU5, 0x06, 0x00001810, 0x06){}
        Processor (CPU6, 0x07, 0x00001810, 0x06){}
        Processor (CPU7, 0x08, 0x00001810, 0x06){}
    }

    Scope (_SB)
    {
        Device (PAGD)
        {
            Name (_HID, "ACPI000C")  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Processor Aggregator Device"))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (PURX, Package (0x02)
            {
                One, 
                Zero
            })
            Method (_PUR, 0, NotSerialized)  // _PUR: Processor Utilization Request
            {
                Return (PURX)
            }
        }
    }

    Name (QQTP, Package (0x04)
    {
        Package (0x03)
        {
            0x54, 
            0x55, 
            0x56
        }, 

        Package (0x03)
        {
            0x59, 
            0x5A, 
            0x5B
        }, 

        Package (0x03)
        {
            0x63, 
            0x64, 
            0x65
        }, 

        Package (0x03)
        {
            0x68, 
            0x69, 
            0x6A
        }
    })
    Name (JUTP, Package (0x04)
    {
        Package (0x03)
        {
            0x54, 
            0x55, 
            0x56
        }, 

        Package (0x03)
        {
            0x59, 
            0x5A, 
            0x5B
        }, 

        Package (0x03)
        {
            0x63, 
            0x64, 
            0x65
        }, 

        Package (0x03)
        {
            0x68, 
            0x69, 
            0x6A
        }
    })
    Name (S6PP, Package (0x04)
    {
        0x46, 
        0x50, 
        0x50, 
        0x50
    })
    Scope (_TZ)
    {
        Name (TPTM, 0x4B)
        Name (S4TP, Zero)
        Name (HOTF, Zero)
        Name (HOTP, Zero)
        ThermalZone (TZ01)
        {
            Name (PLFM, Zero)
            Name (TJID, Zero)
            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If (LGreaterEqual (OSYS, 0x07D6))
                {
                    PLTJ ()
                    Store (DerefOf (Index (DerefOf (Index (JUTP, TJID)), One)), HOTP)
                    Return (Add (0x0AAC, Multiply (DerefOf (Index (DerefOf (Index (JUTP, TJID)), One)), 0x0A)))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (LLess (OSYS, 0x07D6))
                {
                    PLTJ ()
                    Store (DerefOf (Index (DerefOf (Index (JUTP, TJID)), 0x02)), HOTP)
                    Return (Add (0x0AAC, Multiply (DerefOf (Index (DerefOf (Index (JUTP, TJID)), 0x02)), 0x0A)))
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (LAnd (LEqual (HOTF, One), LGreaterEqual (OSYS, 0x07DC)))
                {
                    Subtract (HOTP, 0x0A, Local0)
                    If (LEqual (ECOK, One))
                    {
                        If (LLessEqual (\_SB.PCI0.LPCB.EC0.RTMP, Local0))
                        {
                            Store (Zero, HOTF)
                        }
                    }

                    Return (Add (0x0AAC, Multiply (TPTM, 0x0A)))
                }

                If (LEqual (ECOK, One))
                {
                    Store (\_SB.PCI0.LPCB.EC0.RTMP, Local0)
                    If (LGreaterEqual (Local0, S4TP))
                    {
                        Store (One, HOTP)
                        CMSO (0x6E, One)
                    }

                    Return (Add (0x0AAC, Multiply (Local0, 0x0A)))
                }
                Else
                {
                    Return (Add (0x0AAC, Multiply (TPTM, 0x0A)))
                }
            }

            Method (_PSL, 0, NotSerialized)  // _PSL: Passive List
            {
                If (LEqual (TCNT, 0x08))
                {
                    Return (Package (0x08)
                    {
                        \_PR.CPU0, 
                        \_PR.CPU1, 
                        \_PR.CPU2, 
                        \_PR.CPU3, 
                        \_PR.CPU4, 
                        \_PR.CPU5, 
                        \_PR.CPU6, 
                        \_PR.CPU7
                    })
                }

                If (LEqual (TCNT, 0x04))
                {
                    Return (Package (0x04)
                    {
                        \_PR.CPU0, 
                        \_PR.CPU1, 
                        \_PR.CPU2, 
                        \_PR.CPU3
                    })
                }

                If (LEqual (TCNT, 0x02))
                {
                    Return (Package (0x02)
                    {
                        \_PR.CPU0, 
                        \_PR.CPU1
                    })
                }

                Return (Package (0x01)
                {
                    \_PR.CPU0
                })
            }

            Method (_SCP, 1, Serialized)  // _SCP: Set Cooling Policy
            {
                If (LGreater (OSYS, 0x07D6))
                {
                    Store (Arg0, CTYP)
                    If (LEqual (ECOK, One))
                    {
                        Store (Arg0, \_SB.PCI0.LPCB.EC0.TRPM)
                    }
                }
                Else
                {
                    Store (Zero, CTYP)
                    If (LEqual (ECOK, One))
                    {
                        Store (Zero, \_SB.PCI0.LPCB.EC0.TRPM)
                    }
                }
            }

            Method (_PSV, 0, NotSerialized)  // _PSV: Passive Temperature
            {
                PLTJ ()
                If (CTYP)
                {
                    Return (0x0DE0)
                }
                Else
                {
                    Return (Add (0x0AAC, Multiply (DerefOf (Index (DerefOf (Index (JUTP, TJID)), Zero)), 0x0A)))
                }
            }

            Name (_TC1, 0x02)  // _TC1: Thermal Constant 1
            Name (_TC2, 0x05)  // _TC2: Thermal Constant 2
            Name (_TSP, 0x32)  // _TSP: Thermal Sampling Period
            Method (PLTJ, 0, Serialized)
            {
                And (CMSR (0x62), 0x0F, PLFM)
                Switch (TJMX)
                {
                    Case (0x55)
                    {
                        Store (Zero, TJID)
                    }
                    Case (0x5A)
                    {
                        Store (One, TJID)
                    }
                    Case (0x64)
                    {
                        Store (0x02, TJID)
                    }
                    Case (0x69)
                    {
                        Store (0x03, TJID)
                    }
                    Default
                    {
                        Store (0x02, TJID)
                    }

                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (PDRC)
        {
            Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00004000,         // Address Length
                    _Y2C)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00008000,         // Address Length
                    _Y2F)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y30)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y31)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y32)
                Memory32Fixed (ReadWrite,
                    0xFED20000,         // Address Base
                    0x00020000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFED90000,         // Address Base
                    0x00004000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED45000,         // Address Base
                    0x0004B000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFF000000,         // Address Base
                    0x01000000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFEE00000,         // Address Base
                    0x00100000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00010000,         // Address Length
                    _Y2D)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00010000,         // Address Length
                    _Y2E)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y2C._BAS, RBR0)  // _BAS: Base Address
                ShiftLeft (^^LPCB.RCBA, 0x0E, RBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y2D._BAS, SNR0)  // _BAS: Base Address
                Store (SRMB, SNR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y2E._BAS, XWT0)  // _BAS: Base Address
                Store (XWMB, XWT0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y2F._BAS, MBR0)  // _BAS: Base Address
                Store (GMHB (), MBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y30._BAS, DBR0)  // _BAS: Base Address
                Store (GDMB (), DBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y31._BAS, EBR0)  // _BAS: Base Address
                Store (GEPB (), EBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y32._BAS, XBR0)  // _BAS: Base Address
                Store (GPCB (), XBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y32._LEN, XSZ0)  // _LEN: Length
                Store (GPCL (), XSZ0)
                Return (BUF0)
            }
        }
    }

    Method (BRTN, 1, Serialized)
    {
        If (LEqual (And (DIDX, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD1F, Arg0)
        }
    }

    Scope (_GPE)
    {
        Method (_L69, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (LEqual (RP1D, Zero))
            {
                \_SB.PCI0.RP01.HPME ()
                Notify (\_SB.PCI0.RP01, 0x02)
            }

            If (LEqual (RP2D, Zero))
            {
                \_SB.PCI0.RP02.HPME ()
                Notify (\_SB.PCI0.RP02, 0x02)
            }

            If (LEqual (RP3D, Zero))
            {
                \_SB.PCI0.RP03.HPME ()
                Notify (\_SB.PCI0.RP03, 0x02)
            }

            If (LEqual (RP4D, Zero))
            {
                \_SB.PCI0.RP04.HPME ()
                Notify (\_SB.PCI0.RP04, 0x02)
            }

            If (LEqual (RP5D, Zero))
            {
                \_SB.PCI0.RP05.HPME ()
                Notify (\_SB.PCI0.RP05, 0x02)
            }

            If (LEqual (RP6D, Zero))
            {
                \_SB.PCI0.RP06.HPME ()
                Notify (\_SB.PCI0.RP06, 0x02)
            }

            If (LEqual (RP7D, Zero))
            {
                \_SB.PCI0.RP07.HPME ()
                Notify (\_SB.PCI0.RP07, 0x02)
            }

            If (LEqual (RP8D, Zero))
            {
                \_SB.PCI0.RP08.HPME ()
                Notify (\_SB.PCI0.RP08, 0x02)
            }

            If (LEqual (D1F0, One))
            {
                \_SB.PCI0.PEG0.HPME ()
                Notify (\_SB.PCI0.PEG0, 0x02)
                Notify (\_SB.PCI0.PEG0.PEGP, 0x02)
            }

            If (LEqual (D1F1, One))
            {
                \_SB.PCI0.PEG1.HPME ()
                Notify (\_SB.PCI0.PEG1, 0x02)
            }

            If (LEqual (D1F2, One))
            {
                \_SB.PCI0.PEG2.HPME ()
                Notify (\_SB.PCI0.PEG2, 0x02)
            }
        }

        Method (_L61, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Add (L01C, One, L01C)
            P8XH (Zero, One)
            P8XH (One, L01C)
            If (LAnd (LEqual (RP1D, Zero), \_SB.PCI0.RP01.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, One)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP01.PDCX)
                {
                    Store (One, \_SB.PCI0.RP01.PDCX)
                    Store (One, \_SB.PCI0.RP01.HPSX)
                    If (LNot (\_SB.PCI0.RP01.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP01.L0SE)
                    }

                    If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, One)))
                    {
                        Notify (\_SB.PCI0.RP01, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP01.HPSX)
                }
            }

            If (LAnd (LEqual (RP2D, Zero), \_SB.PCI0.RP02.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP02.PDCX)
                {
                    Store (One, \_SB.PCI0.RP02.PDCX)
                    Store (One, \_SB.PCI0.RP02.HPSX)
                    If (LNot (\_SB.PCI0.RP02.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP02.L0SE)
                    }

                    Notify (\_SB.PCI0.RP02, Zero)
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP02.HPSX)
                }
            }

            If (LAnd (LEqual (RP3D, Zero), \_SB.PCI0.RP03.HPSX))
            {
                If (LEqual (TBTS, Zero))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP03.PDCX)
                {
                    Store (One, \_SB.PCI0.RP03.PDCX)
                    Store (One, \_SB.PCI0.RP03.HPSX)
                    If (LNot (\_SB.PCI0.RP03.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP03.L0SE)
                    }

                    If (LEqual (TBTS, Zero))
                    {
                        Notify (\_SB.PCI0.RP03, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP03.HPSX)
                }
            }

            If (LAnd (LEqual (RP4D, Zero), \_SB.PCI0.RP04.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP04.PDCX)
                {
                    Store (One, \_SB.PCI0.RP04.PDCX)
                    Store (One, \_SB.PCI0.RP04.HPSX)
                    If (LNot (\_SB.PCI0.RP04.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP04.L0SE)
                    }

                    Notify (\_SB.PCI0.RP04, Zero)
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP04.HPSX)
                }
            }

            If (LAnd (LEqual (RP5D, Zero), \_SB.PCI0.RP05.HPSX))
            {
                If (LEqual (TBTS, Zero))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP05.PDCX)
                {
                    Store (One, \_SB.PCI0.RP05.PDCX)
                    Store (One, \_SB.PCI0.RP05.HPSX)
                    If (LNot (\_SB.PCI0.RP05.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP05.L0SE)
                    }

                    If (LEqual (TBTS, Zero))
                    {
                        Notify (\_SB.PCI0.RP05, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP05.HPSX)
                }
            }

            If (LAnd (LEqual (RP6D, Zero), \_SB.PCI0.RP06.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x06)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP06.PDCX)
                {
                    Store (One, \_SB.PCI0.RP06.PDCX)
                    Store (One, \_SB.PCI0.RP06.HPSX)
                    If (LNot (\_SB.PCI0.RP06.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP06.L0SE)
                    }

                    If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x06)))
                    {
                        Notify (\_SB.PCI0.RP06, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP06.HPSX)
                }
            }

            If (LAnd (LEqual (RP7D, Zero), \_SB.PCI0.RP07.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x07)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP07.PDCX)
                {
                    Store (One, \_SB.PCI0.RP07.PDCX)
                    Store (One, \_SB.PCI0.RP07.HPSX)
                    If (LNot (\_SB.PCI0.RP07.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP07.L0SE)
                    }

                    If (LEqual (PFLV, 0x02))
                    {
                        If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x07)))
                        {
                            Notify (\_SB.PCI0.RP07, Zero)
                        }
                    }
                    Else
                    {
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP07.HPSX)
                }
            }

            If (LAnd (LEqual (RP8D, Zero), \_SB.PCI0.RP08.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x08)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP08.PDCX)
                {
                    Store (One, \_SB.PCI0.RP08.PDCX)
                    Store (One, \_SB.PCI0.RP08.HPSX)
                    If (LNot (\_SB.PCI0.RP08.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP08.L0SE)
                    }

                    If (LEqual (PFLV, 0x02))
                    {
                        If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x08)))
                        {
                            Notify (\_SB.PCI0.RP08, Zero)
                        }
                    }
                    Else
                    {
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP08.HPSX)
                }
            }
        }

        Method (_L62, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Store (Zero, GPEC)
            If (CondRefOf (\_PR.DTSE))
            {
                If (LGreaterEqual (\_PR.DTSE, One))
                {
                    Notify (\_TZ.TZ01, 0x80)
                }
            }

            If (CondRefOf (\_SB.PCCD.PENB))
            {
                If (LEqual (\_SB.PCCD.PENB, One))
                {
                    Notify (\_SB.PCCD, 0x80)
                }
            }
        }

        Method (_L66, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (LAnd (\_SB.PCI0.GFX0.GSSE, LNot (GSMI)))
            {
                \_SB.PCI0.GFX0.GSCI ()
            }
        }
    }

    Scope (_SB.PCI0.ADSP)
    {
        Method (SSPI, 1, NotSerialized)
        {
            Store (Arg0, Index (DerefOf (Index (SSPP, Zero)), One))
            Multiply (MCLK, 0x000FA000, Local0)
            XOr (SSPM, One, Local1)
            Store (Local0, Index (DerefOf (Index (SSPP, 0x02)), One))
            Store (Local1, Index (DerefOf (Index (SSPP, 0x04)), One))
        }

        Method (_INI, 0, Serialized)  // _INI: Initialize
        {
            Store (ADBT, ABTH)
            Store (ADFM, FMSK)
            Switch (ToInteger (CODS))
            {
                Case (Zero)
                {
                    ^^I2C0.ACD0._INI ()
                    Store (^^I2C0.ACD0.MCLK, MCLK)
                    Store (^^I2C0.ACD0.SCLK, SCLK)
                    Store (^^I2C0.ACD0.SSPM, SSPM)
                    Store (^^I2C0.ACD0._HID (), Local0)
                }
                Case (One)
                {
                    ^^I2C0.ACD0._INI ()
                    Store (^^I2C0.ACD0.MCLK, MCLK)
                    Store (^^I2C0.ACD0.SCLK, SCLK)
                    Store (^^I2C0.ACD0.SSPM, SSPM)
                    Store (^^I2C0.ACD0._HID (), Local0)
                }
                Case (0x02)
                {
                    ^^I2C0.ACD1._INI ()
                    Store (^^I2C0.ACD1.MCLK, MCLK)
                    Store (^^I2C0.ACD1.SCLK, SCLK)
                    Store (^^I2C0.ACD1.SSPM, SSPM)
                    Store (^^I2C0.ACD1._HID, Local0)
                }
                Case (0x03)
                {
                    ^^I2C0.ACD2._INI ()
                    Store (^^I2C0.ACD2.MCLK, MCLK)
                    Store (^^I2C0.ACD2.SCLK, SCLK)
                    Store (^^I2C0.ACD2.SSPM, SSPM)
                    Store (^^I2C0.ACD2._HID (), Local0)
                }
                Case (0x04)
                {
                    ^^I2C0.ACD2._INI ()
                    Store (^^I2C0.ACD2.MCLK, MCLK)
                    Store (^^I2C0.ACD2.SCLK, SCLK)
                    Store (^^I2C0.ACD2.SSPM, SSPM)
                    Store (^^I2C0.ACD2._HID (), Local0)
                }
                Case (0x05)
                {
                    ^^I2C0.ACD3._INI ()
                    Store (^^I2C0.ACD3.MCLK, MCLK)
                    Store (^^I2C0.ACD3.SCLK, SCLK)
                    Store (^^I2C0.ACD3.SSPM, SSPM)
                    Store (^^I2C0.ACD3._HID, Local0)
                }
                Default
                {
                    ^^I2C0.ACD0._INI ()
                    Store (^^I2C0.ACD0.MCLK, MCLK)
                    Store (^^I2C0.ACD0.SCLK, SCLK)
                    Store (^^I2C0.ACD0.SSPM, SSPM)
                }

            }

            SSPI (Local0)
        }

        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If (LEqual (Arg0, ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                           
                        })
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                If (LEqual (Arg2, One))
                {
                    Switch (DerefOf (Index (Arg3, Zero)))
                    {
                        Case (Zero)
                        {
                        }
                        Case (One)
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x80)
                                P8XH (Zero, 0x5D)
                            }
                        }
                        Case (0x02)
                        {
                        }
                        Case (0x03)
                        {
                        }

                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }
            ElseIf (LEqual (Arg0, ToUUID ("c5c5d98d-360e-43af-b7c1-3ede8f669ad3")))
            {
                ADBG ("Audio Player call")
                Switch (Arg2)
                {
                    Case (Zero)
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }
                    Case (One)
                    {
                        If (LEqual (DerefOf (Index (Arg3, Zero)), Zero))
                        {
                            ADBG ("Audio not active")
                            Store (Zero, VBOK)
                        }
                        Else
                        {
                            ADBG ("Audio is active")
                            Store (One, VBOK)
                        }
                    }

                }

                Return (Zero)
            }
            Else
            {
                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }
    }

    Scope (_SB.PCI0.SAT0.PRT0)
    {
        Name (FDEV, Zero)
        Name (FDRP, Zero)
        Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
        {
            CreateByteField (Arg0, 0x9D, BFDS)
            ToInteger (BFDS, FDEV)
            CreateByteField (Arg0, 0x9A, BFRP)
            ToInteger (BFRP, FDRP)
        }

        Method (_GTF, 0, Serialized)  // _GTF: Get Task File
        {
            If (LAnd (LAnd (LEqual (DVS0, One), LEqual (And (FDEV, One), One)), LEqual (And (FDRP, 0x80), 0x80)))
            {
                Name (PIB1, Buffer (0x07)
                {
                     0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF       
                })
                Return (PIB1)
            }

            Name (PIB2, Buffer (0x07)
            {
                 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00       
            })
            Return (PIB2)
        }
    }

    Scope (_SB.PCI0.SAT0.PRT1)
    {
        Name (FDEV, Zero)
        Name (FDRP, Zero)
        Name (SSDF, Zero)
        Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
        {
            CreateWordField (Arg0, 0xA0, W080)
            CreateWordField (Arg0, 0x01B2, W217)
            If (LEqual (SDPO, One))
            {
                Store (One, SSDF)
            }
            ElseIf (LEqual (SDPO, 0x02))
            {
                If (LNotEqual (W080, 0xFFFF))
                {
                    If (LAnd (W080, 0x0100))
                    {
                        If (LEqual (W217, One))
                        {
                            Store (One, SSDF)
                        }
                    }
                }
            }

            CreateByteField (Arg0, 0x9D, BFDS)
            ToInteger (BFDS, FDEV)
            CreateByteField (Arg0, 0x9A, BFRP)
            ToInteger (BFRP, FDRP)
        }

        Method (_GTF, 0, Serialized)  // _GTF: Get Task File
        {
            If (LAnd (LAnd (LEqual (DVS1, One), LEqual (And (FDEV, One), One)), LEqual (And (FDRP, 0x80), 0x80)))
            {
                Name (PIB1, Buffer (0x07)
                {
                     0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF       
                })
                Return (PIB1)
            }

            Name (PIB2, Buffer (0x07)
            {
                 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00       
            })
            Return (PIB2)
        }
    }

    Scope (_SB.PCI0.SAT0.PRT2)
    {
        Name (FDEV, Zero)
        Name (FDRP, Zero)
        Name (SSDF, Zero)
        Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
        {
            CreateWordField (Arg0, 0xA0, W080)
            CreateWordField (Arg0, 0x01B2, W217)
            If (LEqual (SDPO, One))
            {
                Store (One, SSDF)
            }
            ElseIf (LEqual (SDPO, 0x02))
            {
                If (LNotEqual (W080, 0xFFFF))
                {
                    If (LAnd (W080, 0x0100))
                    {
                        If (LEqual (W217, One))
                        {
                            Store (One, SSDF)
                        }
                    }
                }
            }

            CreateByteField (Arg0, 0x9D, BFDS)
            ToInteger (BFDS, FDEV)
            CreateByteField (Arg0, 0x9A, BFRP)
            ToInteger (BFRP, FDRP)
        }

        Method (_GTF, 0, Serialized)  // _GTF: Get Task File
        {
            If (LAnd (LAnd (LEqual (DVS2, One), LEqual (And (FDEV, One), One)), LEqual (And (FDRP, 0x80), 0x80)))
            {
                Name (PIB1, Buffer (0x07)
                {
                     0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF       
                })
                Return (PIB1)
            }

            Name (PIB2, Buffer (0x07)
            {
                 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00       
            })
            Return (PIB2)
        }
    }

    Scope (_SB.PCI0.SAT0.PRT3)
    {
        Name (FDEV, Zero)
        Name (FDRP, Zero)
        Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
        {
            CreateByteField (Arg0, 0x9D, BFDS)
            ToInteger (BFDS, FDEV)
            CreateByteField (Arg0, 0x9A, BFRP)
            ToInteger (BFRP, FDRP)
        }

        Method (_GTF, 0, Serialized)  // _GTF: Get Task File
        {
            If (LAnd (LAnd (LEqual (DVS3, One), LEqual (And (FDEV, One), One)), LEqual (And (FDRP, 0x80), 0x80)))
            {
                Name (PIB1, Buffer (0x07)
                {
                     0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF       
                })
                Return (PIB1)
            }

            Name (PIB2, Buffer (0x07)
            {
                 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00       
            })
            Return (PIB2)
        }
    }

    Scope (_SB.PCI0)
    {
        Device (HECI)
        {
            Name (_ADR, 0x00160000)  // _ADR: Address
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (Arg2, One))
                    {
                        Switch (DerefOf (Index (Arg3, Zero)))
                        {
                            Case (Zero)
                            {
                            }
                            Case (One)
                            {
                                If (CondRefOf (\_SB.SLPB))
                                {
                                    Notify (SLPB, 0x80)
                                    P8XH (Zero, 0x5D)
                                }
                            }
                            Case (0x02)
                            {
                            }
                            Case (0x03)
                            {
                            }

                        }

                        Return (Zero)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }
        }
    }

    Scope (_SB.PCI0.HDEF)
    {
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If (LEqual (Arg0, ToUUID ("c5c5d98d-360e-43af-b7c1-3ede8f669ad3")))
            {
                ADBG ("Audio Player call")
                Switch (Arg2)
                {
                    Case (Zero)
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }
                    Case (One)
                    {
                        If (LEqual (DerefOf (Index (Arg3, Zero)), Zero))
                        {
                            ADBG ("Audio not active")
                            Store (Zero, VBOK)
                        }
                        Else
                        {
                            ADBG ("Audio is active")
                            Store (One, VBOK)
                        }
                    }

                }

                Return (Zero)
            }
            Else
            {
                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }
    }

    Scope (_SB.PCI0.XHC.RHUB)
    {
        Name (UPCN, Package (0x04)
        {
            Zero, 
            Zero, 
            Zero, 
            Zero
        })
        Name (UPC3, Package (0x04)
        {
            0xFF, 
            0x03, 
            Zero, 
            Zero
        })
        Name (UPC2, Package (0x04)
        {
            0xFF, 
            Zero, 
            Zero, 
            Zero
        })
        Name (UPCP, Package (0x04)
        {
            0xFF, 
            0xFF, 
            Zero, 
            Zero
        })
        Name (PLDN, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PLDV, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PLDR, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PLD1, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x69, 0x0C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PLD2, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x69, 0x0C, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PLD3, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x71, 0x0C, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PL23, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x70, 0x0C, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PLD4, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x71, 0x0C, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PL24, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x70, 0x0C, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PLD5, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x71, 0x0C, 0x80, 0x02, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PL25, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x70, 0x0C, 0x80, 0x02, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PLD6, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x69, 0x0C, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PL26, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x70, 0x0C, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PLD7, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x71, 0x0C, 0x80, 0x03, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PL27, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x70, 0x0C, 0x80, 0x03, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PLD8, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x71, 0x0C, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PL28, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x70, 0x0C, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PLD9, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x71, 0x0C, 0x80, 0x04, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PLDA, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x71, 0x0C, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PLDB, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x31, 0x1C, 0x80, 0x05, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PLDC, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x31, 0x1C, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PLDD, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x31, 0x1C, 0x80, 0x06, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PLDE, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x31, 0x1C, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PL2E, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x30, 0x1C, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PL2F, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x30, 0x1C, 0x80, 0x07, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PLDF, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x30, 0x1C, 0x80, 0x07, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PLDG, Package (0x01)
        {
            Buffer (0x14)
            {
                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x24, 0x01, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00,
                /* 0010 */  0xC8, 0x00, 0xA0, 0x00                         
            }
        })
        Name (PLDH, Package (0x01)
        {
            Buffer (0x14)
            {
                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x28, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00,
                /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                         
            }
        })
        Name (PLDI, Package (0x01)
        {
            Buffer (0x14)
            {
                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x24, 0x01, 0x80, 0x07, 0x00, 0x00, 0x00, 0x00,
                /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                         
            }
        })
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            If (CondRefOf (\_SB.PCI0.XHC.RHUB.INIR))
            {
                INIR ()
            }
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS01)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            If (LOr (LNot (PRTE (_ADR)), LEqual (And (UPXD, One), One)))
            {
                Return (UPCN)
            }

            Return (UPC3)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            If (LNot (PRTE (_ADR)))
            {
                Return (PLDN)
            }

            Return (PLD1)
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS02)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Return (UPC3)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Return (PLD2)
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS03)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
            Return (PLDP)
        }

        Device (WCAM)
        {
            Name (_ADR, 0x03)  // _ADR: Address
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Name (UPCP, Package (0x04)
                {
                    Zero, 
                    0xFF, 
                    Zero, 
                    Zero
                })
                Return (UPCP)
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PLDP, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0008 */  0x24, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0010 */  0xC8, 0x00, 0xA0, 0x00                         
                    }
                })
                Return (PLDP)
            }
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS04)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            If (LOr (LNot (PRTE (_ADR)), LEqual (And (UPXD, 0x08), 0x08)))
            {
                Return (UPCN)
            }

            If (LEqual (BID, 0x31))
            {
                Return (UPCP)
            }

            If (LOr (LOr (LEqual (BID, 0x22), LEqual (BID, 0x27)), LEqual (BID, 0x28)))
            {
                Return (UPCP)
            }

            If (LOr (LEqual (BID, 0x80), LEqual (BID, 0x83)))
            {
                Return (UPCP)
            }

            If (LEqual (BID, 0x82))
            {
                Return (UPCP)
            }

            Return (UPC3)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            If (LNot (PRTE (_ADR)))
            {
                Return (PLDN)
            }

            If (LEqual (BID, 0x31))
            {
                Return (PLDG)
            }

            If (LOr (LOr (LEqual (BID, 0x22), LEqual (BID, 0x27)), LEqual (BID, 0x28)))
            {
                Return (PL24)
            }

            If (LOr (LEqual (BID, 0x80), LEqual (BID, 0x83)))
            {
                Return (PL24)
            }

            Return (PLD4)
        }

        Device (WCAM)
        {
            Name (_ADR, 0x03)  // _ADR: Address
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Name (UPCP, Package (0x04)
                {
                    Zero, 
                    0xFF, 
                    Zero, 
                    Zero
                })
                Return (UPCP)
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PLDP, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0008 */  0x24, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0010 */  0xC8, 0x00, 0xA0, 0x00                         
                    }
                })
                Return (PLDP)
            }
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS05)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            If (LOr (LNot (PRTE (_ADR)), LEqual (And (UPXD, 0x10), 0x10)))
            {
                Return (UPCN)
            }

            If (LOr (LEqual (BID, 0x24), LEqual (BID, 0x20)))
            {
                If (LEqual (And (RCG0, 0x02), 0x02))
                {
                    Return (UPCP)
                }
            }

            If (LEqual (BID, 0x03))
            {
                Return (UPCN)
            }

            If (LEqual (BID, 0x31))
            {
                Return (UPCP)
            }

            Return (UPC2)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            If (LNot (PRTE (_ADR)))
            {
                Return (PLDN)
            }

            If (LOr (LEqual (BID, 0x24), LEqual (BID, 0x20)))
            {
                If (LEqual (And (RCG0, 0x02), 0x02))
                {
                    Return (PL25)
                }
            }

            If (LOr (LEqual (BID, 0x80), LEqual (BID, 0x82)))
            {
                Return (PL25)
            }

            If (LEqual (BID, 0x03))
            {
                Return (PLDV)
            }

            If (LEqual (BID, 0x31))
            {
                Return (PL25)
            }

            Return (PLD5)
        }

        Device (WCAM)
        {
            Name (_ADR, 0x03)  // _ADR: Address
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Name (UPCP, Package (0x04)
                {
                    Zero, 
                    0xFF, 
                    Zero, 
                    Zero
                })
                Return (UPCP)
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PLDP, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0008 */  0x24, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0010 */  0xC8, 0x00, 0xA0, 0x00                         
                    }
                })
                Return (PLDP)
            }
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS06)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Return (UPC3)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Return (PLD6)
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS07)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
            Return (PLDP)
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS08)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            If (LOr (LNot (PRTE (_ADR)), LEqual (And (UPXD, 0x80), 0x80)))
            {
                Return (UPCN)
            }

            If (LEqual (BID, 0x31))
            {
                Return (UPCN)
            }

            If (LEqual (BID, 0x80))
            {
                Return (UPCN)
            }

            If (LEqual (BID, 0x82))
            {
                Return (UPCN)
            }

            If (LEqual (BID, 0x83))
            {
                Return (UPCN)
            }

            If (LEqual (BID, 0x24))
            {
                Return (UPCP)
            }

            Return (UPC2)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            If (LNot (PRTE (_ADR)))
            {
                Return (PLDN)
            }

            If (LEqual (BID, 0x31))
            {
                Return (PLDV)
            }

            If (LEqual (BID, 0x80))
            {
                Return (PL28)
            }

            If (LEqual (BID, 0x82))
            {
                Return (PL28)
            }

            If (LEqual (BID, 0x83))
            {
                Return (PL28)
            }

            If (LEqual (BID, 0x24))
            {
                Return (PL28)
            }

            Return (PLD8)
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.HS09))
    {
        Scope (_SB.PCI0.XHC.RHUB.HS09)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                If (LOr (LNot (PRTE (_ADR)), LEqual (And (UPXD, 0x0100), 0x0100)))
                {
                    Return (UPCN)
                }

                Return (UPC3)
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If (LNot (PRTE (_ADR)))
                {
                    Return (PLDN)
                }

                If (LEqual (BID, 0x31))
                {
                    Return (PLDN)
                }

                Return (PLD9)
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.HS10))
    {
        Scope (_SB.PCI0.XHC.RHUB.HS10)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                If (LOr (LNot (PRTE (_ADR)), LEqual (And (UPXD, 0x0200), 0x0200)))
                {
                    Return (UPCN)
                }

                Return (UPC3)
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If (LNot (PRTE (_ADR)))
                {
                    Return (PLDN)
                }

                If (LEqual (BID, 0x31))
                {
                    Return (PLDN)
                }

                Return (PLDA)
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.HS11))
    {
        Scope (_SB.PCI0.XHC.RHUB.HS11)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                If (LOr (LNot (PRTE (_ADR)), LEqual (And (UPXD, 0x0400), 0x0400)))
                {
                    Return (UPCN)
                }

                Return (UPCP)
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If (LNot (PRTE (_ADR)))
                {
                    Return (PLDN)
                }

                Return (PLDB)
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.HS12))
    {
        Scope (_SB.PCI0.XHC.RHUB.HS12)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                If (LOr (LNot (PRTE (_ADR)), LEqual (And (UPXD, 0x0800), 0x0800)))
                {
                    Return (UPCN)
                }

                Return (UPCP)
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If (LNot (PRTE (_ADR)))
                {
                    Return (PLDN)
                }

                Return (PLDC)
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.HS13))
    {
        Scope (_SB.PCI0.XHC.RHUB.HS13)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                If (LOr (LNot (PRTE (_ADR)), LEqual (And (UPXD, 0x1000), 0x1000)))
                {
                    Return (UPCN)
                }

                Return (UPCP)
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If (LNot (PRTE (_ADR)))
                {
                    Return (PLDN)
                }

                Return (PLDD)
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.HS14))
    {
        Scope (_SB.PCI0.XHC.RHUB.HS14)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                If (LOr (LNot (PRTE (_ADR)), LEqual (And (UPXD, 0x2000), 0x2000)))
                {
                    Return (UPCN)
                }

                Return (UPCP)
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If (LNot (PRTE (_ADR)))
                {
                    Return (PLDN)
                }

                Return (PLDE)
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.USBR))
    {
        Scope (_SB.PCI0.XHC.RHUB.USBR)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Return (UPCN)
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Return (PLDR)
            }
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.SSP1)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            If (LOr (LNot (PRTE (_ADR ())), LEqual (And (UPXD, One), One)))
            {
                Return (UPCN)
            }

            Return (UPC3)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            If (LNot (PRTE (_ADR ())))
            {
                Return (PLDN)
            }

            Return (PLD1)
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.SSP2)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Return (UPC3)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Return (PLD6)
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.SSP3))
    {
        Scope (_SB.PCI0.XHC.RHUB.SSP3)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                If (LOr (LNot (PRTE (_ADR ())), LEqual (And (UPXD, 0x04), 0x04)))
                {
                    Return (UPCN)
                }

                If (LEqual (PFLV, 0x02))
                {
                    Return (UPC3)
                }

                If (LEqual (BID, 0x31))
                {
                    Return (UPCP)
                }

                Return (UPCN)
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If (LNot (PRTE (_ADR ())))
                {
                    Return (PLDN)
                }

                If (LEqual (PFLV, 0x02))
                {
                    Return (PLD3)
                }

                If (LEqual (BID, 0x31))
                {
                    Return (PLDH)
                }

                Return (PLDN)
            }

            Device (WCAM)
            {
                Method (_STA, 0, Serialized)  // _STA: Status
                {
                    If (LEqual (BID, 0x31))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Name (_ADR, 0x0E)  // _ADR: Address
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Name (UPCP, Package (0x04)
                    {
                        0xFF, 
                        0xFF, 
                        Zero, 
                        Zero
                    })
                    Return (UPCP)
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Name (PLDP, Package (0x01)
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0008 */  0x28, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00,
                            /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                         
                        }
                    })
                    Return (PLDP)
                }
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.SSP4))
    {
        Scope (_SB.PCI0.XHC.RHUB.SSP4)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                If (LOr (LNot (PRTE (_ADR ())), LEqual (And (UPXD, 0x08), 0x08)))
                {
                    Return (UPCN)
                }

                If (LNotEqual (PCHV (), LPTH))
                {
                    Return (UPCP)
                }

                If (LEqual (PFLV, 0x02))
                {
                    Return (UPC3)
                }

                If (LEqual (BID, 0x31))
                {
                    If (LEqual (SKID, One))
                    {
                        Return (UPCP)
                    }

                    Return (UPCN)
                }

                If (LOr (LOr (LEqual (BID, 0x80), LEqual (BID, 0x82)), LEqual (BID, 0x83)))
                {
                    Return (UPCP)
                }

                Return (UPCN)
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If (LNot (PRTE (_ADR ())))
                {
                    Return (PLDN)
                }

                If (LEqual (BID, 0x31))
                {
                    If (LEqual (SKID, One))
                    {
                        Return (PLDI)
                    }

                    Return (PLDN)
                }

                If (LOr (LOr (LEqual (BID, 0x80), LEqual (BID, 0x82)), LEqual (BID, 0x83)))
                {
                    Return (PL2F)
                }

                If (LNotEqual (PCHV (), LPTH))
                {
                    Return (PLD4)
                }

                If (LEqual (PFLV, 0x02))
                {
                    Return (PLD4)
                }

                Return (PLDN)
            }

            Device (CDPT)
            {
                Method (_STA, 0, Serialized)  // _STA: Status
                {
                    If (LOr (LAnd (LEqual (BID, 0x31), LEqual (SKID, One)), LEqual (BID, 0x80)))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Name (_ADR, 0x11)  // _ADR: Address
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Name (UPCP, Package (0x04)
                    {
                        0xFF, 
                        0xFF, 
                        Zero, 
                        Zero
                    })
                    Return (UPCP)
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Name (PLDP, Package (0x01)
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0008 */  0x24, 0x01, 0x80, 0x07, 0x00, 0x00, 0x00, 0x00,
                            /* 0010 */  0xC9, 0x00, 0xA1, 0x00                         
                        }
                    })
                    If (LOr (LAnd (LEqual (BID, 0x31), LEqual (SKID, One)), LEqual (BID, 0x80)))
                    {
                        ADBG ("CAM DPT")
                        Return (PLDP)
                    }

                    Return (Package (0x00){})
                }
            }

            Device (CRGB)
            {
                Method (_STA, 0, Serialized)  // _STA: Status
                {
                    If (LOr (LAnd (LEqual (BID, 0x31), LEqual (SKID, One)), LEqual (BID, 0x80)))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Name (_ADR, 0x0F)  // _ADR: Address
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Name (UPCP, Package (0x04)
                    {
                        0xFF, 
                        0xFF, 
                        Zero, 
                        Zero
                    })
                    Return (UPCP)
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Name (PLDP, Package (0x01)
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0008 */  0x24, 0x01, 0x80, 0x07, 0x00, 0x00, 0x00, 0x00,
                            /* 0010 */  0xC9, 0x00, 0xA1, 0x00                         
                        }
                    })
                    If (LOr (LAnd (LEqual (BID, 0x31), LEqual (SKID, One)), LEqual (BID, 0x80)))
                    {
                        ADBG ("Cam RGB")
                        Return (PLDP)
                    }

                    Return (Package (0x00){})
                }
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.SSP5))
    {
        Scope (_SB.PCI0.XHC.RHUB.SSP5)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                If (LOr (LNot (PRTE (_ADR ())), LEqual (And (UPXD, 0x10), 0x10)))
                {
                    Return (UPCN)
                }

                Return (UPC3)
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If (LNot (PRTE (_ADR ())))
                {
                    Return (PLDN)
                }

                If (LEqual (PFLV, 0x02))
                {
                    Return (PLD9)
                }

                Return (PLD3)
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.SSP6))
    {
        Scope (_SB.PCI0.XHC.RHUB.SSP6)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                If (LOr (LNot (PRTE (_ADR ())), LEqual (And (UPXD, 0x20), 0x20)))
                {
                    Return (UPCN)
                }

                If (LEqual (PFLV, 0x02))
                {
                    Return (UPC3)
                }

                Return (UPCP)
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If (LNot (PRTE (_ADR ())))
                {
                    Return (PLDN)
                }

                If (LEqual (PFLV, 0x02))
                {
                    Return (PLDA)
                }

                Return (PLD4)
            }
        }
    }

    Scope (_SB.PCI0.EHC1.HUBN.PR01.PR11)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            If (LEqual (And (UPXD, One), One))
            {
                Store (Zero, Index (UPCP, Zero))
            }

            Return (UPCP)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0xE1, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
            Return (PLDP)
        }
    }

    Scope (_SB.PCI0.EHC1.HUBN.PR01.PR12)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            If (LEqual (And (UPXD, 0x02), 0x02))
            {
                Store (Zero, Index (UPCP, Zero))
            }

            Return (UPCP)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
            Return (PLDP)
        }
    }

    Scope (_SB.PCI0.EHC1.HUBN.PR01.PR13)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            If (LEqual (And (UPXD, 0x04), 0x04))
            {
                Store (Zero, Index (UPCP, Zero))
            }

            Return (UPCP)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
            CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
            If (LEqual (PCHS, 0x02))
            {
                And (VIS, Zero, VIS)
            }

            Return (PLDP)
        }
    }

    Scope (_SB.PCI0.EHC1.HUBN.PR01.PR14)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            If (LEqual (And (UPXD, 0x08), 0x08))
            {
                Store (Zero, Index (UPCP, Zero))
            }

            Return (UPCP)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0xE1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
            Return (PLDP)
        }
    }

    Scope (_SB.PCI0.EHC1.HUBN.PR01.PR15)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            If (LEqual (And (UPXD, 0x10), 0x10))
            {
                Store (Zero, Index (UPCP, Zero))
            }

            Return (UPCP)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
            Return (PLDP)
        }
    }

    Scope (_SB.PCI0.EHC1.HUBN.PR01.PR16)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            If (LEqual (And (UPXD, 0x20), 0x20))
            {
                Store (Zero, Index (UPCP, Zero))
            }

            Return (UPCP)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
            Return (PLDP)
        }
    }

    Scope (_SB.PCI0.EHC1.HUBN.PR01.PR17)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            If (LEqual (And (UPXD, 0x40), 0x40))
            {
                Store (Zero, Index (UPCP, Zero))
            }

            Return (UPCP)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
            Return (PLDP)
        }
    }

    Scope (_SB.PCI0.EHC1.HUBN.PR01.PR18)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            If (LEqual (And (UPXD, 0x80), 0x80))
            {
                Store (Zero, Index (UPCP, Zero))
            }

            Return (UPCP)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
            Return (PLDP)
        }
    }

    Scope (_SB.PCI0.EHC2.HUBN.PR01.PR11)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            If (LEqual (And (UPXD, 0x0100), 0x0100))
            {
                Store (Zero, Index (UPCP, Zero))
            }

            Return (UPCP)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0xE1, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
            Return (PLDP)
        }
    }

    Scope (_SB.PCI0.EHC2.HUBN.PR01.PR12)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            If (LEqual (And (UPXD, 0x0200), 0x0200))
            {
                Store (Zero, Index (UPCP, Zero))
            }

            Return (UPCP)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
            Return (PLDP)
        }
    }

    Scope (_SB.PCI0.EHC2.HUBN.PR01.PR13)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            If (LEqual (And (UPXD, 0x0400), 0x0400))
            {
                Store (Zero, Index (UPCP, Zero))
            }

            Return (UPCP)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
            Return (PLDP)
        }
    }

    Scope (_SB.PCI0.EHC2.HUBN.PR01.PR14)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            If (LEqual (And (UPXD, 0x0800), 0x0800))
            {
                Store (Zero, Index (UPCP, Zero))
            }

            Return (UPCP)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0xE1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
            Return (PLDP)
        }
    }

    Scope (_SB.PCI0.EHC2.HUBN.PR01.PR15)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            If (LEqual (And (UPXD, 0x1000), 0x1000))
            {
                Store (Zero, Index (UPCP, Zero))
            }

            Return (UPCP)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
            Return (PLDP)
        }
    }

    Scope (_SB.PCI0.EHC2.HUBN.PR01.PR16)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            If (LEqual (And (UPXD, 0x2000), 0x2000))
            {
                Store (Zero, Index (UPCP, Zero))
            }

            Return (UPCP)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
            Return (PLDP)
        }
    }

    Scope (_SB.PCI0.GFX0)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LEqual (S0ID, One))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }
    }

    Scope (_SB.PCI0.SAT0)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LAnd (LEqual (S0ID, One), LNotEqual (And (PEPC, 0x03), Zero)))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }
    }

    Scope (_SB.PCI0.I2C0)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LEqual (S0ID, One))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }
    }

    Scope (_SB.PCI0.I2C1)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LEqual (S0ID, One))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }
    }

    Scope (_SB.PCI0.UA00)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LEqual (S0ID, One))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }
    }

    Scope (_SB.PCI0.UA01)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LEqual (S0ID, One))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }
    }

    Scope (_SB.PCI0.SDHC)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LEqual (S0ID, One))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }
    }

    Scope (_SB.PCI0.ADSP)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LEqual (S0ID, One))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }
    }

    Scope (_SB.PCI0.XHC)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LEqual (S0ID, One))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }
    }

    Scope (_SB.PCI0.RP01.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LEqual (S0ID, One), LNotEqual (And (PEPC, 0x03), Zero)))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00){})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP02.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LEqual (S0ID, One), LNotEqual (And (PEPC, 0x03), Zero)))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00){})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP03.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LEqual (S0ID, One), LNotEqual (And (PEPC, 0x03), Zero)))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00){})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP04.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LEqual (S0ID, One), LNotEqual (And (PEPC, 0x03), Zero)))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00){})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP06.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LEqual (S0ID, One), LNotEqual (And (PEPC, 0x03), Zero)))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00){})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP07.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LEqual (S0ID, One), LNotEqual (And (PEPC, 0x03), Zero)))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00){})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP08.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LEqual (S0ID, One), LNotEqual (And (PEPC, 0x03), Zero)))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00){})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_PR.CPU0)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            ADBG ("CPU0 DEP Call")
            If (LEqual (S0ID, One))
            {
                ADBG ("CPU0 DEP")
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                ADBG ("CPU0 DEP NULL")
                Return (Package (0x00){})
            }
        }
    }

    Scope (_PR.CPU1)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            ADBG ("CPU1 DEP Call")
            If (LEqual (S0ID, One))
            {
                ADBG ("CPU1 DEP")
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                ADBG ("CPU1 DEP NULL")
                Return (Package (0x00){})
            }
        }
    }

    Scope (_PR.CPU2)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            ADBG ("CPU2 DEP Call")
            If (LEqual (S0ID, One))
            {
                ADBG ("CPU2 DEP")
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                ADBG ("CPU2 DEP NULL")
                Return (Package (0x00){})
            }
        }
    }

    Scope (_PR.CPU3)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            ADBG ("CPU3 DEP Call")
            If (LEqual (S0ID, One))
            {
                ADBG ("CPU3 DEP")
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                ADBG ("CPU3 DEP NULL")
                Return (Package (0x00){})
            }
        }
    }

    Scope (_PR.CPU4)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            ADBG ("CPU4 DEP Call")
            If (LEqual (S0ID, One))
            {
                ADBG ("CPU4 DEP")
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                ADBG ("CPU4 DEP NULL")
                Return (Package (0x00){})
            }
        }
    }

    Scope (_PR.CPU5)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            ADBG ("CPU5 DEP Call")
            If (LEqual (S0ID, One))
            {
                ADBG ("CPU5 DEP")
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                ADBG ("CPU5 DEP NULL")
                Return (Package (0x00){})
            }
        }
    }

    Scope (_PR.CPU6)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            ADBG ("CPU6 DEP Call")
            If (LEqual (S0ID, One))
            {
                ADBG ("CPU6 DEP")
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                ADBG ("CPU6 DEP NULL")
                Return (Package (0x00){})
            }
        }
    }

    Scope (_PR.CPU7)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            ADBG ("CPU7 DEP Call")
            If (LEqual (S0ID, One))
            {
                ADBG ("CPU7 DEP")
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                ADBG ("CPU7 DEP NULL")
                Return (Package (0x00){})
            }
        }
    }

    Scope (_SB)
    {
        Device (PEPD)
        {
            Name (_HID, "INT33A1")  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0D80"))  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (PEPP, Zero)
            Name (DEVS, Package (0x03)
            {
                0x02, 
                Package (0x01)
                {
                    "\\_SB.PCI0.GFX0"
                }, 

                Package (0x01)
                {
                    "\\_SB.PCI0.SAT0.PRT1"
                }
            })
            Name (DEVX, Package (0x08)
            {
                Package (0x02)
                {
                    "\\_SB.PCI0.GFX0", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT1", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.UA01", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SDHC", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.I2C0", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.I2C1", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.XHC", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "HDAUDIO\\FUNC_01&VEN_10EC&DEV_0282&SUBSYS_00000000&REV_1000\\4&a02b74b&0&0001", 
                    0xFFFFFFFF
                }
            })
            Name (DEVY, Package (0x22)
            {
                Package (0x03)
                {
                    "\\_PR.CPU0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU2", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU3", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.GFX0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT0", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT1", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT2", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT3", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.UA00", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.UA01", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SDHC", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.XHC", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "HDAUDIO\\FUNC_01&VEN_10EC&DEV_0282*", 
                    One, 
                    Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.ADSP", 
                    One, 
                    Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP01.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP02.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP03.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP04.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP05.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP06.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP07.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP08.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP01.PXSX.MINI", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP02.PXSX.MINI", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP03.PXSX.MINI", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP04.PXSX.MINI", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP05.PXSX.MINI", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP06.PXSX.MINI", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP07.PXSX.MINI", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP08.PXSX.MINI", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }
            })
            Name (BCCD, Package (0x0D)
            {
                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT0", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT1", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT2", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT3", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP01.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP02.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP03.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP04.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP05.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP06.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP07.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP08.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LGreaterEqual (OSYS, 0x07DC))
                {
                    If (LEqual (PCHS, 0x02))
                    {
                        If (LEqual (S0ID, One))
                        {
                            Return (0x0F)
                        }
                    }
                }

                Return (Zero)
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("b8febfe0-baf8-454b-aecd-49fb91137b21")))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x07                                           
                        })
                    }

                    If (LEqual (Arg2, One))
                    {
                        Store (One, PEPP)
                        Return (0x0F)
                    }

                    If (LEqual (Arg2, 0x02))
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            Switch (PEPY)
                            {
                                Case (One)
                                {
                                    Return (Package (0x02)
                                    {
                                        One, 
                                        Package (0x01)
                                        {
                                            "\\_SB.PCI0.GFX0"
                                        }
                                    })
                                }
                                Case (0x02)
                                {
                                    Return (Package (0x02)
                                    {
                                        One, 
                                        Package (0x01)
                                        {
                                            "\\_SB.PCI0.SAT0.PRT1"
                                        }
                                    })
                                }
                                Case (0x03)
                                {
                                    Return (DEVS)
                                }
                                Default
                                {
                                    Return (Package (0x01)
                                    {
                                        Zero
                                    })
                                }

                            }
                        }

                        If (LEqual (Arg1, One))
                        {
                            If (LNot (And (PEPY, One)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, Zero)), One))
                            }

                            If (LNot (And (PEPY, 0x02)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, One)), One))
                            }

                            If (LNot (And (PEPY, 0x04)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, 0x02)), One))
                            }

                            If (LNot (And (PEPY, 0x08)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, 0x03)), One))
                            }

                            If (LNot (And (PEPY, 0x10)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, 0x04)), One))
                            }

                            If (LNot (And (PEPY, 0x20)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, 0x05)), One))
                            }

                            If (LNot (And (PEPY, 0x40)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, 0x06)), One))
                            }

                            If (LNot (And (PEPY, 0x80)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, 0x07)), One))
                            }

                            Return (DEVX)
                        }
                    }
                }

                If (LEqual (Arg0, ToUUID ("c4eb40a0-6cd2-11e2-bcfd-0800200c9a66")))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x07                                           
                        })
                    }

                    If (LEqual (Arg2, One))
                    {
                        If (LEqual (And (PEPC, 0x03), One))
                        {
                            If (And (SPST, One))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x06)), One))
                            }

                            If (And (SPST, 0x02))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x07)), One))
                            }

                            If (And (SPST, 0x04))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x08)), One))
                            }

                            If (And (SPST, 0x08))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x09)), One))
                            }

                            If (^^PCI0.RP01.PXSX.PAHC ())
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x1A)), One))
                            }

                            If (^^PCI0.RP02.PXSX.PAHC ())
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x1B)), One))
                            }

                            If (^^PCI0.RP03.PXSX.PAHC ())
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x1C)), One))
                            }

                            If (^^PCI0.RP04.PXSX.PAHC ())
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x1D)), One))
                            }

                            If (^^PCI0.RP06.PXSX.PAHC ())
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x1F)), One))
                            }

                            If (^^PCI0.RP07.PXSX.PAHC ())
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x20)), One))
                            }

                            If (^^PCI0.RP08.PXSX.PAHC ())
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x21)), One))
                            }
                        }

                        If (LEqual (And (PEPC, 0x03), 0x02))
                        {
                            If (And (SPST, 0x0F))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x05)), One))
                            }

                            If (LOr (^^PCI0.RP01.PXSX.PAHC (), ^^PCI0.RP01.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x12)), One))
                            }

                            If (LOr (^^PCI0.RP02.PXSX.PAHC (), ^^PCI0.RP02.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x13)), One))
                            }

                            If (LOr (^^PCI0.RP03.PXSX.PAHC (), ^^PCI0.RP03.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x14)), One))
                            }

                            If (LOr (^^PCI0.RP04.PXSX.PAHC (), ^^PCI0.RP04.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x15)), One))
                            }

                            If (LOr (^^PCI0.RP06.PXSX.PAHC (), ^^PCI0.RP06.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x17)), One))
                            }

                            If (LOr (^^PCI0.RP07.PXSX.PAHC (), ^^PCI0.RP07.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x18)), One))
                            }

                            If (LOr (^^PCI0.RP08.PXSX.PAHC (), ^^PCI0.RP08.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x19)), One))
                            }
                        }

                        If (LEqual (And (PEPC, 0x04), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0A)), One))
                        }

                        If (LEqual (And (PEPC, 0x08), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0B)), One))
                        }

                        If (LEqual (And (PEPC, 0x10), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0C)), One))
                        }

                        If (LEqual (And (PEPC, 0x20), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0D)), One))
                        }

                        If (LEqual (And (PEPC, 0x40), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0E)), One))
                        }

                        If (LEqual (And (PEPC, 0x80), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0F)), One))
                        }

                        If (LEqual (And (PEPC, 0x0100), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x10)), One))
                        }

                        If (LEqual (And (PEPC, 0x0200), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x11)), One))
                        }

                        If (LEqual (And (PEPC, 0x1000), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, Zero)), One))
                            Store (Zero, Index (DerefOf (Index (DEVY, One)), One))
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x02)), One))
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x03)), One))
                        }

                        If (LEqual (And (PEPC, 0x2000), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x04)), One))
                        }

                        Return (DEVY)
                    }

                    If (LEqual (Arg2, 0x02))
                    {
                        Return (BCCD)
                    }
                }

                Return (One)
            }
        }
    }

    Device (PSM)
    {
        Name (_HID, EisaId ("INT3420"))  // _HID: Hardware ID
        Name (_UID, Zero)  // _UID: Unique ID
        Name (_STR, Unicode ("Power Sharing Manager"))  // _STR: Description String
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            Return (Zero)
        }

        Name (SPLX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            Store (PDT1, Index (DerefOf (Index (SPLX, One)), Zero))
            Store (PLM1, Index (DerefOf (Index (SPLX, One)), One))
            Store (PTW1, Index (DerefOf (Index (SPLX, One)), 0x02))
            Store (PDT2, Index (DerefOf (Index (SPLX, 0x02)), Zero))
            Store (PLM2, Index (DerefOf (Index (SPLX, 0x02)), One))
            Store (PTW2, Index (DerefOf (Index (SPLX, 0x02)), 0x02))
            Return (SPLX)
        }

        Name (DPLX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                Package (0x06)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                Package (0x06)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            }
        })
        Method (DPLC, 0, Serialized)
        {
            Store (DDT1, Index (DerefOf (Index (DPLX, One)), Zero))
            Store (DDP1, Index (DerefOf (Index (DPLX, One)), One))
            Store (DLI1, Index (DerefOf (Index (DerefOf (Index (DPLX, One)), 0x02)), Zero))
            Store (DPL1, Index (DerefOf (Index (DerefOf (Index (DPLX, One)), 0x02)), One))
            Store (DTW1, Index (DerefOf (Index (DerefOf (Index (DPLX, One)), 0x02)), 0x02))
            Store (DMI1, Index (DerefOf (Index (DerefOf (Index (DPLX, One)), 0x02)), 0x03))
            Store (DMA1, Index (DerefOf (Index (DerefOf (Index (DPLX, One)), 0x02)), 0x04))
            Store (DMT1, Index (DerefOf (Index (DerefOf (Index (DPLX, One)), 0x02)), 0x05))
            Store (DDT2, Index (DerefOf (Index (DPLX, 0x02)), Zero))
            Store (DDP2, Index (DerefOf (Index (DPLX, 0x02)), One))
            Store (DLI2, Index (DerefOf (Index (DerefOf (Index (DPLX, 0x02)), 0x02)), Zero))
            Store (DPL2, Index (DerefOf (Index (DerefOf (Index (DPLX, 0x02)), 0x02)), One))
            Store (DTW2, Index (DerefOf (Index (DerefOf (Index (DPLX, 0x02)), 0x02)), 0x02))
            Store (DMI2, Index (DerefOf (Index (DerefOf (Index (DPLX, 0x02)), 0x02)), 0x03))
            Store (DMA2, Index (DerefOf (Index (DerefOf (Index (DPLX, 0x02)), 0x02)), 0x04))
            Store (DMT2, Index (DerefOf (Index (DerefOf (Index (DPLX, 0x02)), 0x02)), 0x05))
            Return (DPLX)
        }
    }

    Scope (_SB.PCI0.RP01.PXSX)
    {
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If (LEqual (Arg0, ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                           
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }
                }

                If (LEqual (Arg2, One))
                {
                    Switch (DerefOf (Index (Arg3, Zero)))
                    {
                        Case (Zero)
                        {
                        }
                        Case (One)
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x80)
                            }
                        }
                        Case (0x02)
                        {
                        }
                        Case (0x03)
                        {
                        }
                        Case (0x04)
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x02)
                            }
                        }

                    }
                }

                Return (Zero)
            }
            ElseIf (LEqual (Arg0, ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
            {
                Switch (Arg2)
                {
                    Case (Zero)
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x07                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }
                    Case (One)
                    {
                        Return (WHIT ())
                    }
                    Case (0x02)
                    {
                        Return (SELF ())
                    }
                    Default
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }

                }
            }
            Else
            {
                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }

        OperationRegion (RPXX, PCI_Config, Zero, 0x10)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32
        }

        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            Switch (VDID)
            {
                Case (0x093C8086)
                {
                    Break
                }
                Case (0x095A8086)
                {
                    Break
                }
                Case (0x095B8086)
                {
                    Break
                }
                Case (0x08B18086)
                {
                    Break
                }
                Case (0x08B28086)
                {
                    Break
                }
                Case (0x08B38086)
                {
                    Break
                }
                Case (0x08B48086)
                {
                    Break
                }
                Default
                {
                    Return (Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            Zero, 
                            Zero, 
                            Zero
                        }
                    })
                }

            }

            Store (DOM1, Index (DerefOf (Index (SPLX, One)), Zero))
            Store (LIM1, Index (DerefOf (Index (SPLX, One)), One))
            Store (TIM1, Index (DerefOf (Index (SPLX, One)), 0x02))
            Store (DOM2, Index (DerefOf (Index (SPLX, 0x02)), Zero))
            Store (LIM2, Index (DerefOf (Index (SPLX, 0x02)), One))
            Store (TIM2, Index (DerefOf (Index (SPLX, 0x02)), 0x02))
            Store (DOM3, Index (DerefOf (Index (SPLX, 0x03)), Zero))
            Store (LIM3, Index (DerefOf (Index (SPLX, 0x03)), One))
            Store (TIM3, Index (DerefOf (Index (SPLX, 0x03)), 0x02))
            Return (SPLX)
        }

        Name (WANX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (WAND, 0, Serialized)
        {
            Store (Zero, Index (DerefOf (Index (WANX, One)), Zero))
            Store (TRD0, Index (DerefOf (Index (WANX, One)), One))
            Store (TRL0, Index (DerefOf (Index (WANX, One)), 0x02))
            Store (One, Index (DerefOf (Index (WANX, 0x02)), Zero))
            Store (TRD1, Index (DerefOf (Index (WANX, 0x02)), One))
            Store (TRL1, Index (DerefOf (Index (WANX, 0x02)), 0x02))
            Return (WANX)
        }

        Name (WRDX, Package (0x03)
        {
            Zero, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }, 

            Package (0x02)
            {
                0x80000000, 
                0x8000
            }
        })
        Method (WRDD, 0, Serialized)
        {
            Store (WDM1, Index (DerefOf (Index (WRDX, One)), Zero))
            Store (CID1, Index (DerefOf (Index (WRDX, One)), One))
            Store (WDM2, Index (DerefOf (Index (WRDX, 0x02)), Zero))
            Store (CID2, Index (DerefOf (Index (WRDX, 0x02)), One))
            Return (WRDX)
        }
    }

    Scope (_SB.PCI0.RP02.PXSX)
    {
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If (LEqual (Arg0, ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                           
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }
                }

                If (LEqual (Arg2, One))
                {
                    Switch (DerefOf (Index (Arg3, Zero)))
                    {
                        Case (Zero)
                        {
                        }
                        Case (One)
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x80)
                            }
                        }
                        Case (0x02)
                        {
                        }
                        Case (0x03)
                        {
                        }
                        Case (0x04)
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x02)
                            }
                        }

                    }
                }

                Return (Zero)
            }
            ElseIf (LEqual (Arg0, ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
            {
                Switch (Arg2)
                {
                    Case (Zero)
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x07                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }
                    Case (One)
                    {
                        Return (WHIT ())
                    }
                    Case (0x02)
                    {
                        Return (SELF ())
                    }
                    Default
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }

                }
            }
            Else
            {
                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }

        OperationRegion (RPXX, PCI_Config, Zero, 0x10)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32
        }

        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            Switch (VDID)
            {
                Case (0x093C8086)
                {
                    Break
                }
                Case (0x095A8086)
                {
                    Break
                }
                Case (0x095B8086)
                {
                    Break
                }
                Case (0x08B18086)
                {
                    Break
                }
                Case (0x08B28086)
                {
                    Break
                }
                Case (0x08B38086)
                {
                    Break
                }
                Case (0x08B48086)
                {
                    Break
                }
                Default
                {
                    Return (Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            Zero, 
                            Zero, 
                            Zero
                        }
                    })
                }

            }

            Store (DOM1, Index (DerefOf (Index (SPLX, One)), Zero))
            Store (LIM1, Index (DerefOf (Index (SPLX, One)), One))
            Store (TIM1, Index (DerefOf (Index (SPLX, One)), 0x02))
            Store (DOM2, Index (DerefOf (Index (SPLX, 0x02)), Zero))
            Store (LIM2, Index (DerefOf (Index (SPLX, 0x02)), One))
            Store (TIM2, Index (DerefOf (Index (SPLX, 0x02)), 0x02))
            Store (DOM3, Index (DerefOf (Index (SPLX, 0x03)), Zero))
            Store (LIM3, Index (DerefOf (Index (SPLX, 0x03)), One))
            Store (TIM3, Index (DerefOf (Index (SPLX, 0x03)), 0x02))
            Return (SPLX)
        }

        Name (WANX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (WAND, 0, Serialized)
        {
            Store (Zero, Index (DerefOf (Index (WANX, One)), Zero))
            Store (TRD0, Index (DerefOf (Index (WANX, One)), One))
            Store (TRL0, Index (DerefOf (Index (WANX, One)), 0x02))
            Store (One, Index (DerefOf (Index (WANX, 0x02)), Zero))
            Store (TRD1, Index (DerefOf (Index (WANX, 0x02)), One))
            Store (TRL1, Index (DerefOf (Index (WANX, 0x02)), 0x02))
            Return (WANX)
        }

        Name (WRDX, Package (0x03)
        {
            Zero, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }, 

            Package (0x02)
            {
                0x80000000, 
                0x8000
            }
        })
        Method (WRDD, 0, Serialized)
        {
            Store (WDM1, Index (DerefOf (Index (WRDX, One)), Zero))
            Store (CID1, Index (DerefOf (Index (WRDX, One)), One))
            Store (WDM2, Index (DerefOf (Index (WRDX, 0x02)), Zero))
            Store (CID2, Index (DerefOf (Index (WRDX, 0x02)), One))
            Return (WRDX)
        }
    }

    Scope (_SB.PCI0.RP03.PXSX)
    {
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If (LEqual (Arg0, ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                           
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }
                }

                If (LEqual (Arg2, One))
                {
                    Switch (DerefOf (Index (Arg3, Zero)))
                    {
                        Case (Zero)
                        {
                        }
                        Case (One)
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x80)
                            }
                        }
                        Case (0x02)
                        {
                        }
                        Case (0x03)
                        {
                        }
                        Case (0x04)
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x02)
                            }
                        }

                    }
                }

                Return (Zero)
            }
            ElseIf (LEqual (Arg0, ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
            {
                Switch (Arg2)
                {
                    Case (Zero)
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x07                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }
                    Case (One)
                    {
                        Return (WHIT ())
                    }
                    Case (0x02)
                    {
                        Return (SELF ())
                    }
                    Default
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }

                }
            }
            Else
            {
                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }

        OperationRegion (RPXX, PCI_Config, Zero, 0x10)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32
        }

        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            Switch (VDID)
            {
                Case (0x093C8086)
                {
                    Break
                }
                Case (0x095A8086)
                {
                    Break
                }
                Case (0x095B8086)
                {
                    Break
                }
                Case (0x08B18086)
                {
                    Break
                }
                Case (0x08B28086)
                {
                    Break
                }
                Case (0x08B38086)
                {
                    Break
                }
                Case (0x08B48086)
                {
                    Break
                }
                Default
                {
                    Return (Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            Zero, 
                            Zero, 
                            Zero
                        }
                    })
                }

            }

            Store (DOM1, Index (DerefOf (Index (SPLX, One)), Zero))
            Store (LIM1, Index (DerefOf (Index (SPLX, One)), One))
            Store (TIM1, Index (DerefOf (Index (SPLX, One)), 0x02))
            Store (DOM2, Index (DerefOf (Index (SPLX, 0x02)), Zero))
            Store (LIM2, Index (DerefOf (Index (SPLX, 0x02)), One))
            Store (TIM2, Index (DerefOf (Index (SPLX, 0x02)), 0x02))
            Store (DOM3, Index (DerefOf (Index (SPLX, 0x03)), Zero))
            Store (LIM3, Index (DerefOf (Index (SPLX, 0x03)), One))
            Store (TIM3, Index (DerefOf (Index (SPLX, 0x03)), 0x02))
            Return (SPLX)
        }

        Name (WANX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (WAND, 0, Serialized)
        {
            Store (Zero, Index (DerefOf (Index (WANX, One)), Zero))
            Store (TRD0, Index (DerefOf (Index (WANX, One)), One))
            Store (TRL0, Index (DerefOf (Index (WANX, One)), 0x02))
            Store (One, Index (DerefOf (Index (WANX, 0x02)), Zero))
            Store (TRD1, Index (DerefOf (Index (WANX, 0x02)), One))
            Store (TRL1, Index (DerefOf (Index (WANX, 0x02)), 0x02))
            Return (WANX)
        }

        Name (WRDX, Package (0x03)
        {
            Zero, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }, 

            Package (0x02)
            {
                0x80000000, 
                0x8000
            }
        })
        Method (WRDD, 0, Serialized)
        {
            Store (WDM1, Index (DerefOf (Index (WRDX, One)), Zero))
            Store (CID1, Index (DerefOf (Index (WRDX, One)), One))
            Store (WDM2, Index (DerefOf (Index (WRDX, 0x02)), Zero))
            Store (CID2, Index (DerefOf (Index (WRDX, 0x02)), One))
            Return (WRDX)
        }
    }

    Scope (_SB.PCI0.RP04.PXSX)
    {
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If (LEqual (Arg0, ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                           
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }
                }

                If (LEqual (Arg2, One))
                {
                    Switch (DerefOf (Index (Arg3, Zero)))
                    {
                        Case (Zero)
                        {
                        }
                        Case (One)
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x80)
                            }
                        }
                        Case (0x02)
                        {
                        }
                        Case (0x03)
                        {
                        }
                        Case (0x04)
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x02)
                            }
                        }

                    }
                }

                Return (Zero)
            }
            ElseIf (LEqual (Arg0, ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
            {
                Switch (Arg2)
                {
                    Case (Zero)
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x07                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }
                    Case (One)
                    {
                        Return (WHIT ())
                    }
                    Case (0x02)
                    {
                        Return (SELF ())
                    }
                    Default
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }

                }
            }
            Else
            {
                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }

        OperationRegion (RPXX, PCI_Config, Zero, 0x10)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32
        }

        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            Switch (VDID)
            {
                Case (0x093C8086)
                {
                    Break
                }
                Case (0x095A8086)
                {
                    Break
                }
                Case (0x095B8086)
                {
                    Break
                }
                Case (0x08B18086)
                {
                    Break
                }
                Case (0x08B28086)
                {
                    Break
                }
                Case (0x08B38086)
                {
                    Break
                }
                Case (0x08B48086)
                {
                    Break
                }
                Default
                {
                    Return (Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            Zero, 
                            Zero, 
                            Zero
                        }
                    })
                }

            }

            Store (DOM1, Index (DerefOf (Index (SPLX, One)), Zero))
            Store (LIM1, Index (DerefOf (Index (SPLX, One)), One))
            Store (TIM1, Index (DerefOf (Index (SPLX, One)), 0x02))
            Store (DOM2, Index (DerefOf (Index (SPLX, 0x02)), Zero))
            Store (LIM2, Index (DerefOf (Index (SPLX, 0x02)), One))
            Store (TIM2, Index (DerefOf (Index (SPLX, 0x02)), 0x02))
            Store (DOM3, Index (DerefOf (Index (SPLX, 0x03)), Zero))
            Store (LIM3, Index (DerefOf (Index (SPLX, 0x03)), One))
            Store (TIM3, Index (DerefOf (Index (SPLX, 0x03)), 0x02))
            Return (SPLX)
        }

        Name (WANX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (WAND, 0, Serialized)
        {
            Store (Zero, Index (DerefOf (Index (WANX, One)), Zero))
            Store (TRD0, Index (DerefOf (Index (WANX, One)), One))
            Store (TRL0, Index (DerefOf (Index (WANX, One)), 0x02))
            Store (One, Index (DerefOf (Index (WANX, 0x02)), Zero))
            Store (TRD1, Index (DerefOf (Index (WANX, 0x02)), One))
            Store (TRL1, Index (DerefOf (Index (WANX, 0x02)), 0x02))
            Return (WANX)
        }

        Name (WRDX, Package (0x03)
        {
            Zero, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }, 

            Package (0x02)
            {
                0x80000000, 
                0x8000
            }
        })
        Method (WRDD, 0, Serialized)
        {
            Store (WDM1, Index (DerefOf (Index (WRDX, One)), Zero))
            Store (CID1, Index (DerefOf (Index (WRDX, One)), One))
            Store (WDM2, Index (DerefOf (Index (WRDX, 0x02)), Zero))
            Store (CID2, Index (DerefOf (Index (WRDX, 0x02)), One))
            Return (WRDX)
        }
    }

    Scope (_SB.PCI0.RP05.PXSX)
    {
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If (LEqual (Arg0, ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                           
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }
                }

                If (LEqual (Arg2, One))
                {
                    Switch (DerefOf (Index (Arg3, Zero)))
                    {
                        Case (Zero)
                        {
                        }
                        Case (One)
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x80)
                            }
                        }
                        Case (0x02)
                        {
                        }
                        Case (0x03)
                        {
                        }
                        Case (0x04)
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x02)
                            }
                        }

                    }
                }

                Return (Zero)
            }
            ElseIf (LEqual (Arg0, ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
            {
                Switch (Arg2)
                {
                    Case (Zero)
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x07                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }
                    Case (One)
                    {
                        Return (WHIT ())
                    }
                    Case (0x02)
                    {
                        Return (SELF ())
                    }
                    Default
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }

                }
            }
            Else
            {
                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }

        OperationRegion (RPXX, PCI_Config, Zero, 0x10)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32
        }

        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            Switch (VDID)
            {
                Case (0x093C8086)
                {
                    Break
                }
                Case (0x095A8086)
                {
                    Break
                }
                Case (0x095B8086)
                {
                    Break
                }
                Case (0x08B18086)
                {
                    Break
                }
                Case (0x08B28086)
                {
                    Break
                }
                Case (0x08B38086)
                {
                    Break
                }
                Case (0x08B48086)
                {
                    Break
                }
                Default
                {
                    Return (Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            Zero, 
                            Zero, 
                            Zero
                        }
                    })
                }

            }

            Store (DOM1, Index (DerefOf (Index (SPLX, One)), Zero))
            Store (LIM1, Index (DerefOf (Index (SPLX, One)), One))
            Store (TIM1, Index (DerefOf (Index (SPLX, One)), 0x02))
            Store (DOM2, Index (DerefOf (Index (SPLX, 0x02)), Zero))
            Store (LIM2, Index (DerefOf (Index (SPLX, 0x02)), One))
            Store (TIM2, Index (DerefOf (Index (SPLX, 0x02)), 0x02))
            Store (DOM3, Index (DerefOf (Index (SPLX, 0x03)), Zero))
            Store (LIM3, Index (DerefOf (Index (SPLX, 0x03)), One))
            Store (TIM3, Index (DerefOf (Index (SPLX, 0x03)), 0x02))
            Return (SPLX)
        }

        Name (WANX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (WAND, 0, Serialized)
        {
            Store (Zero, Index (DerefOf (Index (WANX, One)), Zero))
            Store (TRD0, Index (DerefOf (Index (WANX, One)), One))
            Store (TRL0, Index (DerefOf (Index (WANX, One)), 0x02))
            Store (One, Index (DerefOf (Index (WANX, 0x02)), Zero))
            Store (TRD1, Index (DerefOf (Index (WANX, 0x02)), One))
            Store (TRL1, Index (DerefOf (Index (WANX, 0x02)), 0x02))
            Return (WANX)
        }

        Name (WRDX, Package (0x03)
        {
            Zero, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }, 

            Package (0x02)
            {
                0x80000000, 
                0x8000
            }
        })
        Method (WRDD, 0, Serialized)
        {
            Store (WDM1, Index (DerefOf (Index (WRDX, One)), Zero))
            Store (CID1, Index (DerefOf (Index (WRDX, One)), One))
            Store (WDM2, Index (DerefOf (Index (WRDX, 0x02)), Zero))
            Store (CID2, Index (DerefOf (Index (WRDX, 0x02)), One))
            Return (WRDX)
        }
    }

    Scope (_SB.PCI0.RP06.PXSX)
    {
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If (LEqual (Arg0, ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                           
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }
                }

                If (LEqual (Arg2, One))
                {
                    Switch (DerefOf (Index (Arg3, Zero)))
                    {
                        Case (Zero)
                        {
                        }
                        Case (One)
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x80)
                            }
                        }
                        Case (0x02)
                        {
                        }
                        Case (0x03)
                        {
                        }
                        Case (0x04)
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x02)
                            }
                        }

                    }
                }

                Return (Zero)
            }
            ElseIf (LEqual (Arg0, ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
            {
                Switch (Arg2)
                {
                    Case (Zero)
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x07                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }
                    Case (One)
                    {
                        Return (WHIT ())
                    }
                    Case (0x02)
                    {
                        Return (SELF ())
                    }
                    Default
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }

                }
            }
            Else
            {
                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }

        OperationRegion (RPXX, PCI_Config, Zero, 0x10)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32
        }

        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            Switch (VDID)
            {
                Case (0x093C8086)
                {
                    Break
                }
                Case (0x095A8086)
                {
                    Break
                }
                Case (0x095B8086)
                {
                    Break
                }
                Case (0x08B18086)
                {
                    Break
                }
                Case (0x08B28086)
                {
                    Break
                }
                Case (0x08B38086)
                {
                    Break
                }
                Case (0x08B48086)
                {
                    Break
                }
                Default
                {
                    Return (Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            Zero, 
                            Zero, 
                            Zero
                        }
                    })
                }

            }

            Store (DOM1, Index (DerefOf (Index (SPLX, One)), Zero))
            Store (LIM1, Index (DerefOf (Index (SPLX, One)), One))
            Store (TIM1, Index (DerefOf (Index (SPLX, One)), 0x02))
            Store (DOM2, Index (DerefOf (Index (SPLX, 0x02)), Zero))
            Store (LIM2, Index (DerefOf (Index (SPLX, 0x02)), One))
            Store (TIM2, Index (DerefOf (Index (SPLX, 0x02)), 0x02))
            Store (DOM3, Index (DerefOf (Index (SPLX, 0x03)), Zero))
            Store (LIM3, Index (DerefOf (Index (SPLX, 0x03)), One))
            Store (TIM3, Index (DerefOf (Index (SPLX, 0x03)), 0x02))
            Return (SPLX)
        }

        Name (WANX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (WAND, 0, Serialized)
        {
            Store (Zero, Index (DerefOf (Index (WANX, One)), Zero))
            Store (TRD0, Index (DerefOf (Index (WANX, One)), One))
            Store (TRL0, Index (DerefOf (Index (WANX, One)), 0x02))
            Store (One, Index (DerefOf (Index (WANX, 0x02)), Zero))
            Store (TRD1, Index (DerefOf (Index (WANX, 0x02)), One))
            Store (TRL1, Index (DerefOf (Index (WANX, 0x02)), 0x02))
            Return (WANX)
        }

        Name (WRDX, Package (0x03)
        {
            Zero, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }, 

            Package (0x02)
            {
                0x80000000, 
                0x8000
            }
        })
        Method (WRDD, 0, Serialized)
        {
            Store (WDM1, Index (DerefOf (Index (WRDX, One)), Zero))
            Store (CID1, Index (DerefOf (Index (WRDX, One)), One))
            Store (WDM2, Index (DerefOf (Index (WRDX, 0x02)), Zero))
            Store (CID2, Index (DerefOf (Index (WRDX, 0x02)), One))
            Return (WRDX)
        }
    }

    Scope (_SB.PCI0.RP07.PXSX)
    {
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If (LEqual (Arg0, ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                           
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }
                }

                If (LEqual (Arg2, One))
                {
                    Switch (DerefOf (Index (Arg3, Zero)))
                    {
                        Case (Zero)
                        {
                        }
                        Case (One)
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x80)
                            }
                        }
                        Case (0x02)
                        {
                        }
                        Case (0x03)
                        {
                        }
                        Case (0x04)
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x02)
                            }
                        }

                    }
                }

                Return (Zero)
            }
            ElseIf (LEqual (Arg0, ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
            {
                Switch (Arg2)
                {
                    Case (Zero)
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x07                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }
                    Case (One)
                    {
                        Return (WHIT ())
                    }
                    Case (0x02)
                    {
                        Return (SELF ())
                    }
                    Default
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }

                }
            }
            Else
            {
                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }

        OperationRegion (RPXX, PCI_Config, Zero, 0x10)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32
        }

        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            Switch (VDID)
            {
                Case (0x093C8086)
                {
                    Break
                }
                Case (0x095A8086)
                {
                    Break
                }
                Case (0x095B8086)
                {
                    Break
                }
                Case (0x08B18086)
                {
                    Break
                }
                Case (0x08B28086)
                {
                    Break
                }
                Case (0x08B38086)
                {
                    Break
                }
                Case (0x08B48086)
                {
                    Break
                }
                Default
                {
                    Return (Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            Zero, 
                            Zero, 
                            Zero
                        }
                    })
                }

            }

            Store (DOM1, Index (DerefOf (Index (SPLX, One)), Zero))
            Store (LIM1, Index (DerefOf (Index (SPLX, One)), One))
            Store (TIM1, Index (DerefOf (Index (SPLX, One)), 0x02))
            Store (DOM2, Index (DerefOf (Index (SPLX, 0x02)), Zero))
            Store (LIM2, Index (DerefOf (Index (SPLX, 0x02)), One))
            Store (TIM2, Index (DerefOf (Index (SPLX, 0x02)), 0x02))
            Store (DOM3, Index (DerefOf (Index (SPLX, 0x03)), Zero))
            Store (LIM3, Index (DerefOf (Index (SPLX, 0x03)), One))
            Store (TIM3, Index (DerefOf (Index (SPLX, 0x03)), 0x02))
            Return (SPLX)
        }

        Name (WANX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (WAND, 0, Serialized)
        {
            Store (Zero, Index (DerefOf (Index (WANX, One)), Zero))
            Store (TRD0, Index (DerefOf (Index (WANX, One)), One))
            Store (TRL0, Index (DerefOf (Index (WANX, One)), 0x02))
            Store (One, Index (DerefOf (Index (WANX, 0x02)), Zero))
            Store (TRD1, Index (DerefOf (Index (WANX, 0x02)), One))
            Store (TRL1, Index (DerefOf (Index (WANX, 0x02)), 0x02))
            Return (WANX)
        }

        Name (WRDX, Package (0x03)
        {
            Zero, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }, 

            Package (0x02)
            {
                0x80000000, 
                0x8000
            }
        })
        Method (WRDD, 0, Serialized)
        {
            Store (WDM1, Index (DerefOf (Index (WRDX, One)), Zero))
            Store (CID1, Index (DerefOf (Index (WRDX, One)), One))
            Store (WDM2, Index (DerefOf (Index (WRDX, 0x02)), Zero))
            Store (CID2, Index (DerefOf (Index (WRDX, 0x02)), One))
            Return (WRDX)
        }
    }

    Scope (_SB.PCI0.RP08.PXSX)
    {
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If (LEqual (Arg0, ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                           
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }
                }

                If (LEqual (Arg2, One))
                {
                    Switch (DerefOf (Index (Arg3, Zero)))
                    {
                        Case (Zero)
                        {
                        }
                        Case (One)
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x80)
                            }
                        }
                        Case (0x02)
                        {
                        }
                        Case (0x03)
                        {
                        }
                        Case (0x04)
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x02)
                            }
                        }

                    }
                }

                Return (Zero)
            }
            ElseIf (LEqual (Arg0, ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
            {
                Switch (Arg2)
                {
                    Case (Zero)
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x07                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }
                    Case (One)
                    {
                        Return (WHIT ())
                    }
                    Case (0x02)
                    {
                        Return (SELF ())
                    }
                    Default
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }

                }
            }
            Else
            {
                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }

        OperationRegion (RPXX, PCI_Config, Zero, 0x10)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32
        }

        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            Switch (VDID)
            {
                Case (0x093C8086)
                {
                    Break
                }
                Case (0x095A8086)
                {
                    Break
                }
                Case (0x095B8086)
                {
                    Break
                }
                Case (0x08B18086)
                {
                    Break
                }
                Case (0x08B28086)
                {
                    Break
                }
                Case (0x08B38086)
                {
                    Break
                }
                Case (0x08B48086)
                {
                    Break
                }
                Default
                {
                    Return (Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            Zero, 
                            Zero, 
                            Zero
                        }
                    })
                }

            }

            Store (DOM1, Index (DerefOf (Index (SPLX, One)), Zero))
            Store (LIM1, Index (DerefOf (Index (SPLX, One)), One))
            Store (TIM1, Index (DerefOf (Index (SPLX, One)), 0x02))
            Store (DOM2, Index (DerefOf (Index (SPLX, 0x02)), Zero))
            Store (LIM2, Index (DerefOf (Index (SPLX, 0x02)), One))
            Store (TIM2, Index (DerefOf (Index (SPLX, 0x02)), 0x02))
            Store (DOM3, Index (DerefOf (Index (SPLX, 0x03)), Zero))
            Store (LIM3, Index (DerefOf (Index (SPLX, 0x03)), One))
            Store (TIM3, Index (DerefOf (Index (SPLX, 0x03)), 0x02))
            Return (SPLX)
        }

        Name (WANX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (WAND, 0, Serialized)
        {
            Store (Zero, Index (DerefOf (Index (WANX, One)), Zero))
            Store (TRD0, Index (DerefOf (Index (WANX, One)), One))
            Store (TRL0, Index (DerefOf (Index (WANX, One)), 0x02))
            Store (One, Index (DerefOf (Index (WANX, 0x02)), Zero))
            Store (TRD1, Index (DerefOf (Index (WANX, 0x02)), One))
            Store (TRL1, Index (DerefOf (Index (WANX, 0x02)), 0x02))
            Return (WANX)
        }

        Name (WRDX, Package (0x03)
        {
            Zero, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }, 

            Package (0x02)
            {
                0x80000000, 
                0x8000
            }
        })
        Method (WRDD, 0, Serialized)
        {
            Store (WDM1, Index (DerefOf (Index (WRDX, One)), Zero))
            Store (CID1, Index (DerefOf (Index (WRDX, One)), One))
            Store (WDM2, Index (DerefOf (Index (WRDX, 0x02)), Zero))
            Store (CID2, Index (DerefOf (Index (WRDX, 0x02)), One))
            Return (WRDX)
        }
    }

    Scope (_SB.PCI0)
    {
        Method (WHIT, 0, NotSerialized)
        {
            Return (Package (0x01)
            {
                Package (0x05)
                {
                    "DockOemId", 
                    "DockSkuId", 
                    Zero, 
                    0x02, 
                    0x02
                }
            })
        }

        Method (SELF, 0, NotSerialized)
        {
            Return (Package (0x02)
            {
                "PcOemId", 
                "PcSkuId"
            })
        }
    }

    Scope (_SB.PCI0.I2C0.ACD0)
    {
        Device (MIC0)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (BID, 0x31))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (PLDA, Package (0x03)
            {
                Buffer (0x14)
                {
                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x01, 0x00, 0x01, 0x00,
                    /* 0008 */  0x24, 0x01, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0010 */  0xD7, 0x00, 0xC4, 0x00                         
                }, 

                Buffer (0x20)
                {
                    /* 0000 */  0x8D, 0x33, 0x54, 0x84, 0x9E, 0x12, 0x52, 0x40,
                    /* 0008 */  0x8C, 0x21, 0x37, 0x5C, 0x01, 0x2B, 0x3A, 0xB7,
                    /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x19, 0x00, 0x60, 0x00,
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x20)
                {
                    /* 0000 */  0x8E, 0x33, 0x54, 0x84, 0x9E, 0x12, 0x52, 0x40,
                    /* 0008 */  0x8C, 0x21, 0x37, 0x5C, 0x01, 0x2B, 0x3A, 0xB7,
                    /* 0010 */  0x52, 0xE1, 0xAE, 0x1E, 0x00, 0x00, 0x00, 0x00,
                    /* 0018 */  0x50, 0x00, 0x20, 0x4E, 0x00, 0x00, 0x00, 0x00 
                }
            })
            Name (PLDB, Package (0x03)
            {
                Buffer (0x14)
                {
                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x01, 0x00, 0x01, 0x00,
                    /* 0008 */  0x04, 0x01, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0010 */  0x02, 0x00, 0x73, 0x00                         
                }, 

                Buffer (0x20)
                {
                    /* 0000 */  0x8D, 0x33, 0x54, 0x84, 0x9E, 0x12, 0x52, 0x40,
                    /* 0008 */  0x8C, 0x21, 0x37, 0x5C, 0x01, 0x2B, 0x3A, 0xB7,
                    /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x39, 0x00, 0x6B, 0x00,
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x20)
                {
                    /* 0000 */  0x8E, 0x33, 0x54, 0x84, 0x9E, 0x12, 0x52, 0x40,
                    /* 0008 */  0x8C, 0x21, 0x37, 0x5C, 0x01, 0x2B, 0x3A, 0xB7,
                    /* 0010 */  0x52, 0xE1, 0xAE, 0x1E, 0x00, 0x00, 0x00, 0x00,
                    /* 0018 */  0x50, 0x00, 0x20, 0x4E, 0x00, 0x00, 0x00, 0x00 
                }
            })
            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If (LEqual (BID, 0x31))
                {
                    If (LEqual (SKID, Zero))
                    {
                        ADBG ("SkuA Mic0")
                        Return (PLDA)
                    }
                    Else
                    {
                        ADBG ("SkuB Mic0")
                        Return (PLDB)
                    }
                }

                Return (Package (0x00){})
            }
        }

        Device (MIC1)
        {
            Name (_ADR, One)  // _ADR: Address
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (BID, 0x31))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (PLDA, Package (0x02)
            {
                Buffer (0x14)
                {
                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x01, 0x00, 0x01, 0x00,
                    /* 0008 */  0x24, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0010 */  0xD7, 0x00, 0x92, 0x00                         
                }, 

                Buffer (0x20)
                {
                    /* 0000 */  0x8D, 0x33, 0x54, 0x84, 0x9E, 0x12, 0x52, 0x40,
                    /* 0008 */  0x8C, 0x21, 0x37, 0x5C, 0x01, 0x2B, 0x3A, 0xB7,
                    /* 0010 */  0x00, 0x00, 0x00, 0x00, 0xE7, 0xFF, 0x60, 0x00,
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
            Name (PLDB, Package (0x03)
            {
                Buffer (0x14)
                {
                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x01, 0x00, 0x01, 0x00,
                    /* 0008 */  0x14, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0010 */  0xCF, 0x00, 0x02, 0x00                         
                }, 

                Buffer (0x20)
                {
                    /* 0000 */  0x8D, 0x33, 0x54, 0x84, 0x9E, 0x12, 0x52, 0x40,
                    /* 0008 */  0x8C, 0x21, 0x37, 0x5C, 0x01, 0x2B, 0x3A, 0xB7,
                    /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x54, 0xFF, 0x58, 0x00,
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x20)
                {
                    /* 0000 */  0x8E, 0x33, 0x54, 0x84, 0x9E, 0x12, 0x52, 0x40,
                    /* 0008 */  0x8C, 0x21, 0x37, 0x5C, 0x01, 0x2B, 0x3A, 0xB7,
                    /* 0010 */  0x52, 0xE1, 0xAE, 0x1E, 0x00, 0x00, 0x00, 0x00,
                    /* 0018 */  0x50, 0x00, 0x20, 0x4E, 0x00, 0x00, 0x00, 0x00 
                }
            })
            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If (LEqual (BID, 0x31))
                {
                    If (LEqual (SKID, Zero))
                    {
                        ADBG ("SkuA Mic1")
                        Return (PLDA)
                    }
                    Else
                    {
                        ADBG ("SkuB Mic1")
                        Return (PLDB)
                    }
                }

                Return (Package (0x00){})
            }
        }

        Device (MIC2)
        {
            Name (_ADR, 0x02)  // _ADR: Address
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (BID, 0x31))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (PLDA, Package (0x03)
            {
                Buffer (0x14)
                {
                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x01, 0x00, 0x01, 0x00,
                    /* 0008 */  0xA0, 0x81, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0010 */  0x05, 0x00, 0xDE, 0x00                         
                }, 

                Buffer (0x20)
                {
                    /* 0000 */  0x8D, 0x33, 0x54, 0x84, 0x9E, 0x12, 0x52, 0x40,
                    /* 0008 */  0x8C, 0x21, 0x37, 0x5C, 0x01, 0x2B, 0x3A, 0xB7,
                    /* 0010 */  0x00, 0x00, 0xD9, 0x00, 0x32, 0x00, 0x91, 0xFF,
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x20)
                {
                    /* 0000 */  0x8E, 0x33, 0x54, 0x84, 0x9E, 0x12, 0x52, 0x40,
                    /* 0008 */  0x8C, 0x21, 0x37, 0x5C, 0x01, 0x2B, 0x3A, 0xB7,
                    /* 0010 */  0x52, 0xE1, 0xAE, 0x1E, 0x00, 0x00, 0x00, 0x00,
                    /* 0018 */  0x50, 0x00, 0x20, 0x4E, 0x00, 0x00, 0x00, 0x00 
                }
            })
            Name (PLDB, Package (0x02)
            {
                Buffer (0x14)
                {
                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x14, 0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0010 */  0x9D, 0x00, 0x02, 0x00                         
                }, 

                Buffer (0x20)
                {
                    /* 0000 */  0x8D, 0x33, 0x54, 0x84, 0x9E, 0x12, 0x52, 0x40,
                    /* 0008 */  0x8C, 0x21, 0x37, 0x5C, 0x01, 0x2B, 0x3A, 0xB7,
                    /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x54, 0xFF, 0x26, 0x00,
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If (LEqual (BID, 0x31))
                {
                    If (LEqual (SKID, Zero))
                    {
                        ADBG ("SkuA Mic2")
                        Return (PLDA)
                    }
                    Else
                    {
                        ADBG ("SkuB Mic2")
                        Return (PLDB)
                    }
                }

                Return (Package (0x00){})
            }
        }

        Device (MIC3)
        {
            Name (_ADR, 0x03)  // _ADR: Address
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LAnd (LAnd (LEqual (BID, 0x31), LGreaterEqual (BREV, One)), LEqual (SKID, Zero)))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (PLDA, Package (0x02)
            {
                Buffer (0x14)
                {
                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x01, 0x00, 0x01, 0x00,
                    /* 0008 */  0xA0, 0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0010 */  0x05, 0x00, 0x7A, 0x00                         
                }, 

                Buffer (0x20)
                {
                    /* 0000 */  0x8D, 0x33, 0x54, 0x84, 0x9E, 0x12, 0x52, 0x40,
                    /* 0008 */  0x8C, 0x21, 0x37, 0x5C, 0x01, 0x2B, 0x3A, 0xB7,
                    /* 0010 */  0x00, 0x00, 0xD9, 0x00, 0xCE, 0xFF, 0x91, 0xFF,
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If (LAnd (LAnd (LEqual (BID, 0x31), LGreaterEqual (BREV, One)), LEqual (SKID, Zero)))
                {
                    ADBG ("SkuA Mic3")
                    Return (PLDA)
                }

                Return (Package (0x00){})
            }
        }
    }

    If (LOr (LOr (LEqual (BID, 0x31), LEqual (BID, 0x80)), LEqual (BID, 0x4A)))
    {
        Scope (_SB)
        {
            Device (ICAM)
            {
                Name (_HID, "INT33A3")  // _HID: Hardware ID
                Name (IDFU, Zero)
                Method (_STA, 0, Serialized)  // _STA: Status
                {
                    If (LEqual (IVDF, Zero))
                    {
                        Return (Zero)
                    }

                    Switch (BID)
                    {
                        Case (0x31)
                        {
                            If (LEqual (SKID, One))
                            {
                                Return (0x0F)
                            }
                        }
                        Case (0x80)
                        {
                            If (^^PCI0.XHC.PRTE (0x04))
                            {
                                Return (0x0F)
                            }
                        }
                        Case (0x4A)
                        {
                            If (^^PCI0.XHC.PRTE (0x02))
                            {
                                Return (0x0F)
                            }
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }

                    Return (Zero)
                }

                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (LEqual (Arg0, ToUUID ("f5cf0ff7-5d60-4842-82c0-fa1a61d873f2")))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                If (LEqual (ToInteger (Arg1), Zero))
                                {
                                    Return (Buffer (One)
                                    {
                                         0x07                                           
                                    })
                                }

                                Return (Buffer (One)
                                {
                                     0x00                                           
                                })
                            }
                            Case (One)
                            {
                                If (LEqual (DerefOf (Index (Arg3, Zero)), Zero))
                                {
                                    If (LEqual (PCHS, One))
                                    {
                                        And (GL08, 0xFE, GL08)
                                    }
                                    Else
                                    {
                                        WTGP (0x3C, Zero)
                                    }

                                    Store (Zero, IDFU)
                                }
                                Else
                                {
                                    If (LEqual (PCHS, One))
                                    {
                                        Or (GL08, One, GL08)
                                    }
                                    Else
                                    {
                                        WTGP (0x3C, One)
                                    }

                                    Store (One, IDFU)
                                }

                                Return (Zero)
                            }
                            Case (0x02)
                            {
                                If (LOr (LEqual (BID, 0x31), LEqual (BID, 0x80)))
                                {
                                    If (LEqual (DerefOf (Index (Arg3, Zero)), Zero))
                                    {
                                        WTGP (0x54, Zero)
                                    }
                                    Else
                                    {
                                        WTGP (0x54, One)
                                    }
                                }

                                Return (Zero)
                            }
                            Default
                            {
                                Return (Zero)
                            }

                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }
                }
            }
        }
    }

    OperationRegion (QNVS, SystemMemory, 0x9CEFD018, 0x1000)
    Field (QNVS, DWordAcc, NoLock, Preserve)
    {
        QSIG,   32, 
        GABL,   32, 
        IGDB,   32, 
        DISB,   32
    }

    Field (QNVS, DWordAcc, NoLock, Preserve)
    {
        Offset (0x100), 
        PEDI,   256
    }

    Field (QNVS, DWordAcc, NoLock, Preserve)
    {
        Offset (0x200), 
        Offset (0x204), 
        Offset (0x208), 
        Offset (0x20C), 
        Offset (0x210), 
        S3M0,   32, 
        S3M1,   32
    }

    Field (QNVS, DWordAcc, NoLock, Preserve)
    {
        Offset (0x300), 
        BTVP,   32, 
        CMVP,   32, 
        WWVP,   32, 
        FPVP,   32, 
        WLVP,   32, 
        WLSS,   32, 
        WMVP,   32
    }

    Field (QNVS, DWordAcc, NoLock, Preserve)
    {
        Offset (0x800), 
        CMMD,   8, 
        ERRO,   8, 
        SCMD,   8, 
        FCMD,   8, 
        DTA0,   8, 
        DTA1,   16, 
        DTA2,   32, 
        DTA3,   32, 
        NEAX,   32, 
        NEBX,   32, 
        NECX,   32, 
        NEDX,   32, 
        NESI,   32, 
        NEDI,   32, 
        NQES,   16, 
        NQCS,   16, 
        NQSS,   16, 
        NQDS,   16, 
        NQFS,   16, 
        NQGS,   16, 
        NEBP,   32, 
        NESP,   32, 
        NCFL,   32
    }

    Field (QNVS, DWordAcc, NoLock, Preserve)
    {
        Offset (0xC00), 
        QEAX,   32, 
        QEBX,   32, 
        QECX,   32, 
        QEDX,   32, 
        QESI,   32, 
        QEDI,   32, 
        QQES,   16, 
        QQCS,   16, 
        QQSS,   16, 
        QQDS,   16, 
        QQFS,   16, 
        QQGS,   16, 
        QEBP,   32, 
        QESP,   32, 
        DBG1,   8, 
        DBG2,   8, 
        DBG3,   8, 
        DBG4,   8, 
        GNV1,   8, 
        GNV2,   8, 
        GNV3,   8, 
        GNV4,   8, 
        INV1,   8, 
        INV2,   8, 
        INV3,   8, 
        INV4,   8
    }

    Field (QNVS, DWordAcc, NoLock, Preserve)
    {
        Offset (0xD00), 
        Offset (0xD01), 
        BRNS,   8, 
        OPFD,   8, 
        TPVD,   8, 
        DEVF,   8, 
        BTDV,   8, 
        NVKY,   8, 
        NVAP,   8, 
        CPXX,   8, 
        BFWB,   296, 
        FW00,   256, 
            ,   3, 
            ,   1, 
            ,   1, 
        QLID,   1, 
        Offset (0xD4F), 
        ATMM,   8, 
        ATIN,   32, 
        DBKF,   8, 
        DBK1,   8, 
        DBK2,   32, 
        DTSS,   8, 
        HDPT,   8, 
        NVID,   32, 
        TJMX,   8, 
        LNPW,   8, 
        WLST,   8, 
        BTST,   8, 
        BRST,   8, 
        WWST,   8, 
        BDID,   8, 
        CUNM,   8, 
        VGID,   16, 
        FNST,   8, 
        S4TS,   8
    }

    Scope (\)
    {
        OperationRegion (SMI0, SystemIO, 0xB2, One)
        Field (SMI0, ByteAcc, NoLock, Preserve)
        {
            APMC,   8
        }

        Field (QNVS, AnyAcc, NoLock, Preserve)
        {
            Offset (0xF00), 
            CMD,    8, 
            ERR,    32, 
            PAR0,   32, 
            PAR1,   32, 
            PAR2,   32, 
            PAR3,   32
        }

        Mutex (MSMI, 0x07)
        Method (QSMI, 5, NotSerialized)
        {
            Acquire (MSMI, 0xFFFF)
            Store (Arg0, CMD)
            Store (Arg1, PAR0)
            Store (Arg2, PAR1)
            Store (Arg3, PAR2)
            Store (Arg4, PAR3)
            Store (One, ERR)
            Store (0xF5, APMC)
            While (LEqual (ERR, One))
            {
                Sleep (One)
                Store (0xF5, APMC)
            }

            Store (PAR0, Local0)
            Release (MSMI)
            Return (Local0)
        }

        Method (UCMS, 1, NotSerialized)
        {
            Return (QSMI (0x02, Arg0, Zero, Zero, Zero))
        }
    }

    Name (_S0, Package (0x04)  // _S0_: S0 System State
    {
        Zero, 
        Zero, 
        Zero, 
        Zero
    })
    If (Zero)
    {
        Name (_S1, Package (0x04)  // _S1_: S1 System State
        {
            One, 
            Zero, 
            Zero, 
            Zero
        })
    }

    If (SS3)
    {
        Name (_S3, Package (0x04)  // _S3_: S3 System State
        {
            0x05, 
            Zero, 
            Zero, 
            Zero
        })
    }

    If (SS4)
    {
        Name (_S4, Package (0x04)  // _S4_: S4 System State
        {
            0x06, 
            Zero, 
            Zero, 
            Zero
        })
    }

    Name (_S5, Package (0x04)  // _S5_: S5 System State
    {
        0x07, 
        Zero, 
        Zero, 
        Zero
    })
    Method (PTS, 1, NotSerialized)
    {
        If (Arg0){}
    }

    Method (WAK, 1, NotSerialized)
    {
    }
}

