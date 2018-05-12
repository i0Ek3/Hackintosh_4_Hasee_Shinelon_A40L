/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20161210-64(RM)
 * Copyright (c) 2000 - 2016 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of DSDT.aml, Sat Feb 10 14:57:10 2018
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x0000E571 (58737)
 *     Revision         0x01 **** 32-bit table (V1), no 64-bit math support
 *     Checksum         0x88
 *     OEM ID           "HASEE "
 *     OEM Table ID     "PARADISE"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "ACPI"
 *     Compiler Version 0x00040000 (262144)
 */
DefinitionBlock ("DSDT.aml", "DSDT", 1, "HASEE ", "PARADISE", 0x00000000)
{
    /*
     * iASL Warning: There were 29 external control methods found during
     * disassembly, but only 25 were resolved (4 unresolved). Additional
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

    External (_GPE.MMTB, MethodObj)    // Imported: 0 Arguments
    External (_GPE.VHOV, MethodObj)    // Imported: 3 Arguments
    External (_PR_.CFGD, FieldUnitObj)
    External (_PR_.CPU0._PPC, IntObj)
    External (_PR_.CPU0._PSS, PkgObj)
    External (_SB_.PCCD, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCCD.PENB, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.IGPU, UnknownObj)
    External (_SB_.PCI0.IGPU.CLID, FieldUnitObj)
    External (_SB_.PCI0.IGPU.DD02._BCM, MethodObj)    // Imported: 1 Arguments
    External (_SB_.PCI0.IGPU.DD1F, UnknownObj)
    External (_SB_.PCI0.IGPU.DD1F.BRDN, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.IGPU.DD1F.BRDT, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.IGPU.DD1F.BRDX, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.IGPU.DD1F.BRUP, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.IGPU.DD1F.LGBR, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.IGPU.DD1F.QBCM, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.IGPU.DD1F.QBQC, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.IGPU.GHDS, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.IGPU.GLID, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.IGPU.GSCI, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.IGPU.GSSE, FieldUnitObj)
    External (_SB_.PCI0.IGPU.IUEH, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.LPCB.H_EC.ECMD, MethodObj)    // Imported: 1 Arguments
    External (_SB_.PCI0.LPCB.H_EC.ECRD, MethodObj)    // Imported: 1 Arguments
    External (_SB_.PCI0.LPCB.H_EC.ECWT, MethodObj)    // Imported: 2 Arguments
    External (_SB_.PCI0.PAUD.PUAM, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.PEG0, UnknownObj)
    External (_SB_.PCI0.PEG0.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PEG0.PEGP, UnknownObj)
    External (_SB_.PCI0.PEG0.PEGP.GCOF, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PEG0.PEGP.MLTF, FieldUnitObj)
    External (_SB_.PCI0.PEG0.PEGP.SGPO, MethodObj)    // Imported: 2 Arguments
    External (_SB_.PCI0.PEG1, UnknownObj)
    External (_SB_.PCI0.PEG1.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PEG2, UnknownObj)
    External (_SB_.PCI0.PEG2.HPME, MethodObj)    // 0 Arguments
    External(\_SB.PCI0.PEG0.PEGP._OFF, MethodObj)
    External (_SB_.PCI0.SAT0.P0P_, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.SAT0.P1P_, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.SAT0.P2P_, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.SAT0.P3P_, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.SAT0.SDSM, MethodObj)    // Imported: 4 Arguments
    External (_SB_.PCI0.XHC_.DUAM, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.XHC_.RHUB.TPLD, MethodObj)    // Imported: 2 Arguments
    External (D1F0, UnknownObj)    // Warning: Unknown object
    External (D1F1, UnknownObj)    // Warning: Unknown object
    External (D1F2, UnknownObj)    // Warning: Unknown object
    External (GSMI, FieldUnitObj)
    External (IGDS, FieldUnitObj)
    External (LIDS, FieldUnitObj)
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
    External (PS3X, MethodObj)    // Warning: Unknown method, guessing 0 arguments

    Name (ECOK, Zero)
    Name (SS1, Zero)
    Name (SS2, Zero)
    Name (SS3, One)
    Name (SS4, One)
    Name (SP2O, 0x4E)
    Name (SP1O, 0x2E)
    Name (IO1B, 0x0600)
    Name (IO1L, 0x70)
    Name (IO2B, 0x0600)
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
    Name (PEBS, 0xE0000000)
    Name (PELN, 0x10000000)
    Name (TTTB, 0xFED20000)
    Name (TTTL, 0x00020000)
    Name (SMBS, 0xEFA0)
    Name (SMBL, 0x10)
    Name (PBLK, 0x1810)
    Name (PMBS, 0x1800)
    Name (PMLN, 0x0100)
    Name (LVL2, 0x1814)
    Name (LVL3, 0x1815)
    Name (LVL4, 0x1816)
    Name (SMIP, 0xB2)
    Name (GPBS, 0x0800)
    Name (GPLN, 0x0400)
    Name (APCB, 0xFEC00000)
    Name (APCL, 0x1000)
    Name (PM30, 0x1830)
    Name (SRCB, 0xFED1C000)
    Name (SRCL, 0x4000)
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
    Name (BHB, 0x30)
    Name (BFS2, 0x31)
    Name (BFS3, 0x32)
    Name (BFS4, 0x33)
    Name (BRH, 0x35)
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
    Name (TCGM, One)
    Name (TRTP, One)
    Name (WDTE, One)
    Name (TRTD, 0x02)
    Name (TRTI, 0x03)
    Name (PFTI, 0x04)
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
    OperationRegion (GNVS, SystemMemory, 0x9CFACA98, 0x000002F6)
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
        COMA,   8, 
        COMB,   8, 
        SMSC,   8, 
        W381,   8, 
        SMC1,   8, 
        EMAE,   8, 
        EMAP,   16, 
        EMAL,   16, 
        Offset (0x42), 
        MEFE,   8, 
        DSTS,   8, 
        Offset (0x48), 
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
        Offset (0x70), 
        OSCC,   8, 
        NEXP,   8, 
        SBV1,   8, 
        SBV2,   8, 
        Offset (0x7A), 
        DSEN,   8, 
        Offset (0x7C), 
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
        Offset (0x8F), 
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
        Offset (0xB0), 
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
        PFMA,   64, 
        PFMS,   8, 
        PFIA,   16, 
        ICNF,   8, 
        DSP0,   32, 
        DSP1,   32, 
        NFCE,   8, 
        CODS,   8, 
        SNHE,   8, 
        S0ID,   8, 
        CTDB,   8, 
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
        Offset (0x231), 
        RCG0,   8, 
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
        DOSD,   8, 
        USBH,   8, 
        BCV4,   8, 
        WTV0,   8, 
        WTV1,   8, 
        APFU,   8, 
        SOHP,   8, 
        NOHP,   8, 
        TBSE,   8, 
        WKFN,   8, 
        PEPC,   16, 
        VRSD,   16, 
        PB1E,   8, 
        WAND,   8, 
        WWAT,   8, 
        WWPT,   8, 
        WWCT,   8, 
        WWHT,   8, 
        Offset (0x2AD), 
        MPLT,   16, 
        GR13,   8, 
        SPST,   8, 
        Offset (0x2BC), 
        CCMD,   8, 
        COMD,   8, 
        LPT1,   8, 
        PSTP,   8, 
        WKMD,   8, 
        IDER,   8, 
        PIE0,   8, 
        PIE1,   8, 
        CSTS,   8, 
        PMEE,   8, 
        WOLE,   8, 
        NVAD,   32, 
        NVSZ,   32, 
        OPTF,   8, 
        IFSE,   8, 
        ISCT,   8, 
        S1C0,   16, 
        S1C1,   16, 
        S2C0,   16, 
        S2C1,   16, 
        SLPS,   8, 
        ALAT,   32, 
        HRAM,   8, 
        MDEN,   8, 
        TBEP,   8, 
        WIFD,   8, 
        WFAT,   8, 
        WFPT,   8, 
        WFCT,   8, 
        WFHT,   8, 
        SDEB,   8, 
        FGNE,   8, 
        MAUL,   8, 
        U2PR,   32, 
        U3SS,   8, 
        TBTC,   8, 
        TRPN,   8, 
        TBTM,   32, 
        ULTP,   8
    }

    OperationRegion (OGNS, SystemMemory, 0x9CFADF18, 0x0000001E)
    Field (OGNS, AnyAcc, Lock, Preserve)
    {
        OG00,   8, 
        OG01,   8, 
        OG02,   8, 
        OG03,   8, 
        OG04,   8, 
        OG05,   8, 
        OG06,   8, 
        OG07,   8, 
        OG08,   8, 
        OG09,   8, 
        OG10,   8, 
        ECON,   8, 
        PSTN,   8, 
        TJMX,   8, 
        S4TS,   8, 
        BTST,   8, 
        WLST,   8, 
        BRST,   8, 
        FNST,   8, 
        WWST,   8, 
        ODDR,   8, 
        ESAT,   8, 
        SCFG,   8, 
        BDID,   8, 
        LNPW,   8, 
        CUNM,   8, 
        CBBD,   8, 
        SWFR,   8, 
        VGID,   16
    }

    OperationRegion (PRT0, SystemIO, 0x80, One)
    Field (PRT0, ByteAcc, Lock, Preserve)
    {
        P80H,   8
    }

    Method (POSW, 1, NotSerialized)
    {
        If (And (Arg0, 0x8000))
        {
            If (LEqual (Arg0, 0xFFFF))
            {
                Return (Ones)
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

    Name (TPID, Package (0x10)
    {
        Package (0x03)
        {
            0x0F, 
            Zero, 
            Zero
        }, 

        Package (0x03)
        {
            Zero, 
            0x0F, 
            Zero
        }, 

        Package (0x03)
        {
            Zero, 
            Zero, 
            0x0F
        }, 

        Package (0x03)
        {
            Zero, 
            Zero, 
            Zero
        }, 

        Package (0x03)
        {
            Zero, 
            Zero, 
            Zero
        }, 

        Package (0x03)
        {
            Zero, 
            Zero, 
            Zero
        }, 

        Package (0x03)
        {
            Zero, 
            Zero, 
            Zero
        }, 

        Package (0x03)
        {
            Zero, 
            Zero, 
            Zero
        }, 

        Package (0x03)
        {
            Zero, 
            Zero, 
            Zero
        }, 

        Package (0x03)
        {
            Zero, 
            Zero, 
            Zero
        }, 

        Package (0x03)
        {
            Zero, 
            Zero, 
            Zero
        }, 

        Package (0x03)
        {
            Zero, 
            Zero, 
            Zero
        }, 

        Package (0x03)
        {
            Zero, 
            Zero, 
            Zero
        }, 

        Package (0x03)
        {
            Zero, 
            Zero, 
            Zero
        }, 

        Package (0x03)
        {
            Zero, 
            Zero, 
            Zero
        }, 

        Package (0x03)
        {
            Zero, 
            Zero, 
            Zero
        }
    })
    Method (PJST, 1, NotSerialized)
    {
        Store (CMSR (0x6C), Local0)
        And (Local0, 0x0F, Local0)
        Return (DerefOf (Index (DerefOf (Index (TPID, Local0)), Arg0)))
    }

    Scope (_SB)
    {
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
                Ones, 
                Ones, 
                One, 
                Ones, 
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
                Ones, 
                Ones, 
                0x2710
            })
            Name (BAST, Zero)
            Name (B1ST, 0x0F)
            Name (B1WT, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (ECOK)
                {
                    If (^^PCI0.LPCB.EC0.MBTS)
                    {
                        P8XH (0x04, 0x66, Zero)
                        P8XH (0x04, 0x66, One)
                        Store (0x1F, B1ST)
                    }
                    Else
                    {
                        P8XH (0x04, 0x77, Zero)
                        P8XH (0x04, 0x77, One)
                        Store (0x0F, B1ST)
                    }
                }
                Else
                {
                    P8XH (0x04, 0x88, Zero)
                    P8XH (0x04, 0x88, One)
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
                Store (B1B2(^^PCI0.LPCB.EC0.SCP0,^^PCI0.LPCB.EC0.SCP1), Index (PBIF, One))
                Store (B1B2(^^PCI0.LPCB.EC0.ACP0,^^PCI0.LPCB.EC0.ACP1), Index (PBIF, 0x02))
                Store (B1B2(^^PCI0.LPCB.EC0.SVG0,^^PCI0.LPCB.EC0.SVG1), Index (PBIF, 0x04))
                Store (Divide (B1B2(^^PCI0.LPCB.EC0.SCP0,^^PCI0.LPCB.EC0.SCP1), 0x0A, ), Index (PBIF, 0x05))
                Store (Divide (B1B2(^^PCI0.LPCB.EC0.SCP0,^^PCI0.LPCB.EC0.SCP1), 0x64, ), Index (PBIF, 0x06))
                Store ("MWL32b", Index (PBIF, 0x09))
                If (LLess (B1B2(^^PCI0.LPCB.EC0.SCP0,^^PCI0.LPCB.EC0.SCP1), 0x1770))
                {
                    Store ("MWL32b", Index (PBIF, 0x09))
                }

                If (LLess (B1B2(^^PCI0.LPCB.EC0.SCP0,^^PCI0.LPCB.EC0.SCP1), 0x0BB8))
                {
                    Store ("MWL31b", Index (PBIF, 0x09))
                }

                Store (^^PCI0.LPCB.EC0.RECB(0xD2,64), Index (PBIF, 0x0C))
            }

            Method (UPBS, 0, NotSerialized)
            {
                If (LEqual (B1B2(^^PCI0.LPCB.EC0.BRM0,^^PCI0.LPCB.EC0.BRM1), Zero))
                {
                    Store (One, BTUR)
                }
                ElseIf (LEqual (BTUR, One))
                {
                    Notify (BAT0, 0x81)
                    Notify (BAT0, 0x80)
                    Store (Zero, BTUR)
                }

                Store (B1B2(^^PCI0.LPCB.EC0.CUR0,^^PCI0.LPCB.EC0.CUR1), Local5)
                Store (POSW (Local5), Index (PBST, One))
                Store (B1B2(^^PCI0.LPCB.EC0.BRM0,^^PCI0.LPCB.EC0.BRM1), Local5)
                If (LEqual (^^PCI0.LPCB.EC0.S3CF, One))
                {
                    Add (Divide (B1B2(^^PCI0.LPCB.EC0.SCP0,^^PCI0.LPCB.EC0.SCP1), 0x32, ), B1B2(^^PCI0.LPCB.EC0.BRM0,^^PCI0.LPCB.EC0.BRM1), Local5)
                }

                Store (B1B2(^^PCI0.LPCB.EC0.BRM0,^^PCI0.LPCB.EC0.BRM1), Local5)
                If (LNot (And (Local5, 0x8000)))
                {
                    If (LNotEqual (Local5, DerefOf (Index (PBST, 0x02))))
                    {
                        Store (Local5, Index (PBST, 0x02))
                    }
                }

                Store (B1B2(^^PCI0.LPCB.EC0.BCV0,^^PCI0.LPCB.EC0.BCV1), Index (PBST, 0x03))
                Store (^^PCI0.LPCB.EC0.MBST, Index (PBST, Zero))
            }

            Method (IVBI, 0, NotSerialized)
            {
                Store (Ones, Index (PBIF, One))
                Store (Ones, Index (PBIF, 0x02))
                Store (Ones, Index (PBIF, 0x04))
                Store ("Bad", Index (PBIF, 0x09))
                Store ("Bad", Index (PBIF, 0x0A))
                Store ("Bad", Index (PBIF, 0x0B))
                Store ("Bad", Index (PBIF, 0x0C))
                ^^PCI0.LPCB.EC0.WECB(0xD2,64,Zero)
            }

            Method (IVBS, 0, NotSerialized)
            {
                Store (Zero, Index (PBST, Zero))
                Store (Ones, Index (PBST, One))
                Store (Ones, Index (PBST, 0x02))
                Store (0x2710, Index (PBST, 0x03))
            }
        }

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
            Name (PR00, Package (0x26)
            {
                Package (0x04)
                {
                    0x0013FFFF, 
                    Zero, 
                    LNKH, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    One, 
                    LNKB, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    0x02, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    0x03, 
                    LNKD, 
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
                    LNKF, 
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
                    0x0017FFFF, 
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
                    0x001AFFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001AFFFF, 
                    One, 
                    LNKF, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001AFFFF, 
                    0x02, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001AFFFF, 
                    0x03, 
                    LNKD, 
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
                    0x001DFFFF, 
                    Zero, 
                    LNKH, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001DFFFF, 
                    One, 
                    LNKD, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001DFFFF, 
                    0x02, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001DFFFF, 
                    0x03, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001FFFFF, 
                    Zero, 
                    LNKA, 
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
                }, 

                Package (0x04)
                {
                    0x0018FFFF, 
                    Zero, 
                    LNKE, 
                    Zero
                }
            })
            Name (AR00, Package (0x26)
            {
                Package (0x04)
                {
                    0x0014FFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    0x03, 
                    Zero, 
                    0x13
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
                    0x15
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
                    0x0017FFFF, 
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
                    0x001AFFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x001AFFFF, 
                    One, 
                    Zero, 
                    0x15
                }, 

                Package (0x04)
                {
                    0x001AFFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0x001AFFFF, 
                    0x03, 
                    Zero, 
                    0x13
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
                    0x001DFFFF, 
                    Zero, 
                    Zero, 
                    0x17
                }, 

                Package (0x04)
                {
                    0x001DFFFF, 
                    One, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0x001DFFFF, 
                    0x02, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x001DFFFF, 
                    0x03, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0x001FFFFF, 
                    Zero, 
                    Zero, 
                    0x10
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
                }, 

                Package (0x04)
                {
                    0x0018FFFF, 
                    Zero, 
                    Zero, 
                    0x14
                }
            })
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR00)
                }

                Return (PR00)
            }

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

            OperationRegion (MCHT, SystemMemory, 0xFED10000, 0x1100)
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
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUF0, \_SB.PCI0._Y00._MAX, PBMX)  // _MAX: Maximum Base Address
                Store (Subtract (ShiftRight (PELN, 0x14), 0x02), PBMX)
                CreateWordField (BUF0, \_SB.PCI0._Y00._LEN, PBLN)  // _LEN: Length
                Store (Subtract (ShiftRight (PELN, 0x14), One), PBLN)
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

            Device (P0P1)
            {
                Name (_ADR, 0x001E0000)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If (PMEE)
                    {
                        Return (Package (0x02)
                        {
                            0x0B, 
                            0x04
                        })
                    }
                    Else
                    {
                        Return (Package (0x02)
                        {
                            0x0B, 
                            Zero
                        })
                    }
                }

                Name (PR01, Package (0x18)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        LNKF, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        LNKG, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        LNKH, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        LNKE, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0001FFFF, 
                        Zero, 
                        LNKG, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0001FFFF, 
                        One, 
                        LNKF, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0001FFFF, 
                        0x02, 
                        LNKE, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0001FFFF, 
                        0x03, 
                        LNKH, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0002FFFF, 
                        Zero, 
                        LNKH, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0002FFFF, 
                        One, 
                        LNKE, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0002FFFF, 
                        0x02, 
                        LNKF, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0002FFFF, 
                        0x03, 
                        LNKG, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0003FFFF, 
                        Zero, 
                        LNKD, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0003FFFF, 
                        One, 
                        LNKC, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0003FFFF, 
                        0x02, 
                        LNKF, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0003FFFF, 
                        0x03, 
                        LNKG, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0004FFFF, 
                        Zero, 
                        LNKC, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0004FFFF, 
                        One, 
                        LNKH, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0004FFFF, 
                        0x02, 
                        LNKA, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0004FFFF, 
                        0x03, 
                        LNKE, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0005FFFF, 
                        Zero, 
                        LNKC, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0005FFFF, 
                        One, 
                        LNKE, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0005FFFF, 
                        0x02, 
                        LNKG, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0005FFFF, 
                        0x03, 
                        LNKF, 
                        Zero
                    }
                })
                Name (AR01, Package (0x18)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x15
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x16
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x17
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x14
                    }, 

                    Package (0x04)
                    {
                        0x0001FFFF, 
                        Zero, 
                        Zero, 
                        0x16
                    }, 

                    Package (0x04)
                    {
                        0x0001FFFF, 
                        One, 
                        Zero, 
                        0x15
                    }, 

                    Package (0x04)
                    {
                        0x0001FFFF, 
                        0x02, 
                        Zero, 
                        0x14
                    }, 

                    Package (0x04)
                    {
                        0x0001FFFF, 
                        0x03, 
                        Zero, 
                        0x17
                    }, 

                    Package (0x04)
                    {
                        0x0002FFFF, 
                        Zero, 
                        Zero, 
                        0x17
                    }, 

                    Package (0x04)
                    {
                        0x0002FFFF, 
                        One, 
                        Zero, 
                        0x14
                    }, 

                    Package (0x04)
                    {
                        0x0002FFFF, 
                        0x02, 
                        Zero, 
                        0x15
                    }, 

                    Package (0x04)
                    {
                        0x0002FFFF, 
                        0x03, 
                        Zero, 
                        0x16
                    }, 

                    Package (0x04)
                    {
                        0x0003FFFF, 
                        Zero, 
                        Zero, 
                        0x13
                    }, 

                    Package (0x04)
                    {
                        0x0003FFFF, 
                        One, 
                        Zero, 
                        0x12
                    }, 

                    Package (0x04)
                    {
                        0x0003FFFF, 
                        0x02, 
                        Zero, 
                        0x15
                    }, 

                    Package (0x04)
                    {
                        0x0003FFFF, 
                        0x03, 
                        Zero, 
                        0x16
                    }, 

                    Package (0x04)
                    {
                        0x0004FFFF, 
                        Zero, 
                        Zero, 
                        0x12
                    }, 

                    Package (0x04)
                    {
                        0x0004FFFF, 
                        One, 
                        Zero, 
                        0x17
                    }, 

                    Package (0x04)
                    {
                        0x0004FFFF, 
                        0x02, 
                        Zero, 
                        0x10
                    }, 

                    Package (0x04)
                    {
                        0x0004FFFF, 
                        0x03, 
                        Zero, 
                        0x14
                    }, 

                    Package (0x04)
                    {
                        0x0005FFFF, 
                        Zero, 
                        Zero, 
                        0x12
                    }, 

                    Package (0x04)
                    {
                        0x0005FFFF, 
                        One, 
                        Zero, 
                        0x14
                    }, 

                    Package (0x04)
                    {
                        0x0005FFFF, 
                        0x02, 
                        Zero, 
                        0x16
                    }, 

                    Package (0x04)
                    {
                        0x0005FFFF, 
                        0x03, 
                        Zero, 
                        0x15
                    }
                })
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR01)
                    }

                    Return (PR01)
                }
            }

            Device (LPCB)
            {
                Name (_ADR, 0x001F0000)  // _ADR: Address
                Scope (\_SB)
                {
                    OperationRegion (PCI0.LPCB.LPC1, PCI_Config, Zero, 0x0100)
                    Field (PCI0.LPCB.LPC1, AnyAcc, NoLock, Preserve)
                    {
                        Offset (0x02), 
                        CDID,   16, 
                        Offset (0x08), 
                        CRID,   8, 
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
                        Offset (0xAC), 
                        Offset (0xAD), 
                        Offset (0xAE), 
                        XUSB,   1
                    }

                    Device (LNKA)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, One)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PARC, 0x80, PARC)
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
                            ShiftLeft (One, And (PARC, 0x0F), IRQ0)
                            Return (RTLA)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PARC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PARC, 0x80))
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
                            Or (PBRC, 0x80, PBRC)
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
                            ShiftLeft (One, And (PBRC, 0x0F), IRQ0)
                            Return (RTLB)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PBRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PBRC, 0x80))
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
                            Or (PCRC, 0x80, PCRC)
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
                            ShiftLeft (One, And (PCRC, 0x0F), IRQ0)
                            Return (RTLC)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PCRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PCRC, 0x80))
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
                            Or (PDRC, 0x80, PDRC)
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
                            ShiftLeft (One, And (PDRC, 0x0F), IRQ0)
                            Return (RTLD)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PDRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PDRC, 0x80))
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
                            Or (PERC, 0x80, PERC)
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
                            ShiftLeft (One, And (PERC, 0x0F), IRQ0)
                            Return (RTLE)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PERC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PERC, 0x80))
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
                            Or (PFRC, 0x80, PFRC)
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
                            ShiftLeft (One, And (PFRC, 0x0F), IRQ0)
                            Return (RTLF)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PFRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PFRC, 0x80))
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
                            Or (PGRC, 0x80, PGRC)
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
                            ShiftLeft (One, And (PGRC, 0x0F), IRQ0)
                            Return (RTLG)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PGRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PGRC, 0x80))
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
                            Or (PHRC, 0x80, PHRC)
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
                            ShiftLeft (One, And (PHRC, 0x0F), IRQ0)
                            Return (RTLH)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PHRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PHRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
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
                                            ^^PCI0.IGPU.DD1F.QBCM (CMSR (0x63))
                                        }

                                        Store (^^PCI0.IGPU.DD1F.BRDX (), BRST)
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
                            //change all _T_1 and _T_0 to T_1 T_0
                            Name (T_1, Zero)  // _T_x: Emitted by ASL Compiler
                            Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
                            Store (Arg0, CBUF)
                            While (One)
                            {
                                Store (CB00, T_0)
                                If (LEqual (T_0, One))
                                {
                                    If (LNotEqual (CB01, 0x98))
                                    {
                                        Return (Zero)
                                    }
                                }
                                Else
                                {
                                    Return (Zero)
                                }

                                Break
                            }

                            While (One)
                            {
                                Store (CB02, T_1)
                                If (LEqual (T_1, 0x02)) {}
                                ElseIf (LEqual (T_1, 0x08))
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
                                ElseIf (LEqual (T_1, 0x09))
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
                                ElseIf (LEqual (T_1, 0x0A))
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
                                ElseIf (LEqual (T_1, 0x0B))
                                {
                                    If (CB03)
                                    {
                                        Store (One, AP03)
                                        Store (One, ^^PCI0.LPCB.EC0.APIN)
                                    }
                                    Else
                                    {
                                        Store (Zero, AP03)
                                        Store (Zero, ^^PCI0.LPCB.EC0.APIN)
                                    }
                                }
                                ElseIf (LEqual (T_1, 0x0C))
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
                                ElseIf (LEqual (T_1, 0x0D))
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
                                ElseIf (LEqual (T_1, 0x0E))
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
                                ElseIf (LEqual (T_1, 0x0F))
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
                                Else
                                {
                                }

                                Break
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

                OperationRegion (LPC0, PCI_Config, 0x40, 0xC0)
                Field (LPC0, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x40), 
                    IOD0,   8, 
                    IOD1,   8, 
                    Offset (0x78), 
                        ,   6, 
                    GR03,   2, 
                    Offset (0x7A), 
                    GR08,   2, 
                    GR09,   2, 
                    GR0A,   2, 
                    GR0B,   2, 
                    Offset (0x7C), 
                        ,   2, 
                    GR19,   2, 
                    Offset (0x80), 
                    Offset (0xB0), 
                    RAEN,   1, 
                        ,   13, 
                    RCBA,   18
                }

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
                    Name (_GPE, 0x1D)  // _GPE: General Purpose Events
                    Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                    {
                        If (LAnd (LEqual (Arg0, 0x03), LEqual (Arg1, One)))
                        {
                            Store (One, ECOK)
                            Store (One, ECON)
                            Store (CMSR (0x6C), Local0)
                            And (Local0, 0x0F, Local0)
                            Store (Local0, PROJ)
                            If (RLOD)
                            {
                                Store (One, LOSD)
                            }

                            DSGP ()
                            If (LGreaterEqual (OSYS, 0x07D9))
                            {
                                Store (One, WIN7)
                                If (LGreaterEqual (OSYS, 0x07DC))
                                {
                                    Store (One, WIN8)
                                }
                                Else
                                {
                                    Store (Zero, WIN8)
                                }
                            }
                            Else
                            {
                                Store (Zero, WIN7)
                            }

                            CMSO (0x7E, 0xFF)
                            Store (0x08, BRST)
                            If (LEqual (BDID, 0x02))
                            {
                                CKLS ()
                            }

                            GBAS ()
                            CKBT ()
                            ULID (Zero)
                            If (LEqual (CUNM, 0x02))
                            {
                                CKFN ()
                            }
                            ElseIf (LEqual (BDID, 0x02))
                            {
                                Store (Zero, FNON)
                                Store (Zero, SLMO)
                                CMSW (0x65, Zero)
                            }

                            ECMI ()
                            If (LGreaterEqual (OSYS, 0x07DC))
                            {
                                Store (One, B3OF)
                                Store (One, RFOF)
                            }
                        }
                        //added to turn nvidia/radeon off
                        If (LAnd(LEqual(Arg0,3),LEqual(Arg1,1)))
                        {
                            //External(\_SB.PCI0.PEG0.PEGP._OFF, MethodObj)
                            \_SB.PCI0.PEG0.PEGP._OFF()
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
                            ,   3, 
                        WINV,   1, 
                        Offset (0x41), 
                        WIN7,   1, 
                            ,   3, 
                        TRPM,   1, 
                            ,   1, 
                            ,   1, 
                        Offset (0x42), 
                            ,   2, 
                        CBLG,   1, 
                            ,   2, 
                        KMOD,   1, 
                            ,   1, 
                        AVCF,   1, 
                        BBDA,   1, 
                        CIRB,   1, 
                            ,   2, 
                        DGPW,   1, 
                            ,   1, 
                        NQLB,   1, 
                        Offset (0x44), 
                        NICL,   1, 
                        NICD,   1, 
                        Offset (0x45), 
                            ,   2, 
                        NUCR,   1, 
                            ,   4, 
                        WIN8,   1, 
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
                        Offset (0x66), 
                        ACBR,   8, 
                        RWFG,   2, 
                        ENTP,   1, 
                            ,   1, 
                        MUTA,   1, 
                        LOSD,   1, 
                        MUTS,   1, 
                        Offset (0x68), 
                        VOVA,   8, 
                        Offset (0x6B), 
                        DCBR,   8, 
                        Offset (0x6D), 
                            ,   4, 
                        BLEX,   1, 
                        Offset (0x6E), 
                        SMDB,   1, 
                        LDST,   1, 
                            ,   5, 
                        INST,   1, 
                        Offset (0x70), 
                        SCP0,8,SCP1,8, 
                        ACP0,8, ACP1,8, 
                        SVG0,8, SVG1,8, 
                        Offset (0x77), 
                        ECTH,   8, 
                        ECTL,   8, 
                        GWPR,   8, 
                        SCTE,   1, 
                        WLNP,   1, 
                        Offset (0x82), 
                        MBST,   8, 
                        CUR0,8, CUR1,8, 
                        BRM0,8, BRM1,8, 
                        BCV0,8, BCV1,8, 
                        Offset (0xA0), 
                        QBHK,   8, 
                        APIN,   1, 
                            ,   4, 
                        EC6I,   1, 
                        EC6O,   1, 
                        FBST,   1, 
                        WHOK,   8, 
                        CBSC,   8, 
                        MBTS,   1, 
                        MBTF,   1, 
                            ,   5, 
                        S3CF,   1, 
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
                        MCER,   8, 
                        Offset (0xB2), 
                        RPM1,   8, 
                        RPM2,   8, 
                        Offset (0xB8), 
                        UCS0,   1, 
                        UCS3,   1, 
                        UCS5,   1, 
                        UCSP,   1, 
                        GP12,   1, 
                        Offset (0xB9), 
                        CBLW,   8, 
                        CLOW,   4, 
                        Offset (0xBB), 
                        CMAX,   4, 
                        Offset (0xBC), 
                        MCEA,   8, 
                        Offset (0xC0), 
                            ,   5, 
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
                        Offset (0xC8), 
                        BOID,   8, 
                        WMOD,   8, 
                        Offset (0xCF), 
                        DLYC,   8, 
                        EBPL,   1, 
                        Offset (0xD2), 
                        BANA,   64, 
                        Offset (0xDB), 
                        PSKB,   1, 
                        PSTP,   1, 
                        USBW,   1, 
                        PWOL,   1, 
                        PRTC,   1, 
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
                        GQKS,   7, 
                        Offset (0xF0), 
                        ENDT,   8, 
                        Offset (0xF4), 
                        SFAN,   8, 
                        Offset (0xFA), 
                        ERN0,8,ERN1,8,ERN2,8,ERN3,8
                    }

                    Method (_Q09, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        GBAS ()
                        Notify (BAT0, 0x80)
                        Notify (BAT0, 0x81)
                        Notify (ACAD, 0x80)
                    }

                    Method (_Q0D, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        If (LEqual (SWPF, Zero))
                        {
                            Store (One, SWPF)
                            ^^^IGPU.GHDS (Zero)
                            Sleep (0xC8)
                            Store (Zero, SWPF)
                        }
                    }

                    Method (_Q10, 0, NotSerialized)  // _Qxx: EC Query
                    {
                    }

                    Method (_Q11, 0, NotSerialized)  // _Qxx: EC Query
                    {
                    }

                    Method (_Q20, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (0x04, 0xA0, Zero)
                        P8XH (0x04, 0xA0, One)
                        GBAS ()
                        P8XH (0x04, 0xA1, Zero)
                        P8XH (0x04, 0xA1, One)
                        If (And (0x40, BATF))
                        {
                            P8XH (0x04, 0xA2, Zero)
                            P8XH (0x04, 0xA2, One)
                            If (LLess (OSYS, 0x07DC))
                            {
                                Notify (BAT0, 0x81)
                                Notify (BAT0, 0x80)
                            }
                            Else
                            {
                                Notify (BAT0, 0x81)
                            }

                            P8XH (0x04, 0xA3, Zero)
                            P8XH (0x04, 0xA3, One)
                        }

                        If (And (0x02, BATF))
                        {
                            P8XH (0x04, 0xA4, Zero)
                            P8XH (0x04, 0xA4, One)
                            Notify (ACAD, 0x80)
                            P8XH (0x04, 0xA5, Zero)
                            P8XH (0x04, 0xA5, One)
                            CKFN ()
                        }

                        If (LGreaterEqual (OSYS, 0x07DC))
                        {
                            Notify (BAT0, 0x80)
                        }
                    }

                    Method (CKLS, 0, NotSerialized)
                    {
                        Store (Zero, LDST)
                        Store (Zero, LDON)
                    }

                    Method (CKFN, 0, NotSerialized)
                    {
                        If (SW2S)
                        {
                            And (CMSR (0x65), 0x11, Local0)
                            ShiftRight (Local0, 0x04, Local0)
                            If (LEqual (Local0, Zero))
                            {
                                CPUS (Zero)
                                Sleep (0x64)
                                If (LEqual (BDID, 0x02))
                                {
                                    Store (Zero, FNON)
                                }
                            }
                            Else
                            {
                                CPUS (0x07)
                                Sleep (0x64)
                                If (LEqual (BDID, 0x02))
                                {
                                    Store (One, FNON)
                                }
                            }
                        }
                        Else
                        {
                            And (CMSR (0x65), One, Local0)
                            If (LEqual (Local0, Zero))
                            {
                                CPUS (Zero)
                                Sleep (0x64)
                                If (LEqual (BDID, 0x02))
                                {
                                    Store (Zero, FNON)
                                }
                            }
                            Else
                            {
                                CPUS (0x07)
                                Sleep (0x64)
                                If (LEqual (BDID, 0x02))
                                {
                                    Store (One, FNON)
                                }
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
                            ShiftLeft (Local0, 0x02, Local0)
                            Store (GEBT (), Local2)
                            ShiftLeft (Local2, One, Local2)
                            Or (Local2, GERF (), Local2)
                            And (Local2, DVST, DVST)
                            ShiftLeft (Local2, 0x02, Local2)
                            And (Local2, Local0, Local0)
                            Store (WMOD, Local2)
                            And (Local2, 0xF3, Local2)
                            Or (Local2, Local0, Local0)
                            Store (Local0, WMOD)
                            Store (ShiftRight (And (Local0, 0x0C), 0x02), ^^^^WMI2.OSEL)
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
                            If (LNotEqual (Local1, 0x02)) {}
                            If (LNotEqual (Local2, One))
                            {
                                Store (Zero, B3OF)
                            }

                            If (LNotEqual (Local3, 0x40)) {}
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
                            If (LEqual (Local1, 0x40)) {}
                            If (LEqual (Local2, 0x02))
                            {
                                If (LEqual (Arg0, One)) {}
                                Else
                                {
                                }
                            }

                            If (LEqual (Local3, One))
                            {
                                If (LEqual (Arg0, One))
                                {
                                    Store (One, B3OF)
                                }
                                Else
                                {
                                    Store (Zero, B3OF)
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
                            Store (Arg0, RFOF)
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
                            ShiftLeft (Local1, 0x02, Local1)
                            And (WMOD, 0xFB, Local2)
                            Or (Local2, Local1, Local1)
                            Store (Local1, WMOD)
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
                            ShiftLeft (Local1, 0x02, Local1)
                            And (WMOD, 0xF7, Local2)
                            Or (Local2, Local1, Local1)
                            Store (Local1, WMOD)
                        }
                    }

                    Method (PWON, 0, NotSerialized)
                    {
                        Store (STBT (Zero, Zero), Local0)
                        Store (STRF (Zero, Zero), Local1)
                        And (Local0, Local1, Local0)
                        If (LEqual (Local0, Zero))
                        {
                            Store (One, WPOF)
                        }
                    }

                    Method (PWOF, 0, NotSerialized)
                    {
                        Store (STBT (Zero, Zero), Local0)
                        Store (STRF (Zero, Zero), Local1)
                        And (Local0, Local1, Local0)
                        If (LEqual (Local0, Zero))
                        {
                            Store (Zero, WPOF)
                        }
                    }

                    Method (_Q60, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Store (CBSC, P80H)
                        If (LEqual (CBSC, 0x0F))
                        {
                            Store (XOr (ENTP, One), ^^^^WMI2.TPST)
                            Sleep (0x32)
                            If (LLess (OSYS, 0x07DC))
                            {
                                Store (0x0D, ^^^^WMI2.WEID)
                                Notify (WMI2, 0x80)
                            }
                        }

                        If (LEqual (CBSC, One))
                        {
                            Notify (SLPB, 0x80)
                        }

                        If (LEqual (CBSC, 0x04))
                        {
                            If (LAnd (LGreater (OSYS, 0x07D0), LLess (OSYS, 0x07D6)))
                            {
                                ^^^IGPU.DD1F.QBCM (^^^IGPU.DD1F.BRDN ())
                            }
                            Else
                            {
                                Store (^^^IGPU.DD1F.BRDT (), BRST)
                                Notify (^^^IGPU.DD1F, 0x87)
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
                                ^^^IGPU.DD1F.QBCM (^^^IGPU.DD1F.BRUP ())
                            }
                            Else
                            {
                                Store (^^^IGPU.DD1F.BRDT (), BRST)
                                Notify (^^^IGPU.DD1F, 0x86)
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

                    Method (_Q3A, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Or (0x0C000000, Zero, ^^MAP1.CA82)
                        Notify (MAP1, 0x82)
                    }

                    Method (_Q3C, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Or (0x0C010000, Zero, ^^MAP1.CA82)
                        Notify (MAP1, 0x82)
                    }

                    Method (_Q3D, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Or (0x0C020000, Zero, ^^MAP1.CA82)
                        Notify (MAP1, 0x82)
                    }

                    Method (_Q94, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Store (0x94, P80H)
                        If (LEqual (LDST, Zero))
                        {
                            Store (One, LDON)
                        }
                        Else
                        {
                            Store (Zero, LDON)
                        }

                        XOr (LDST, One, LDST)
                    }

                    Method (_Q85, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Store (CMSR (0x65), Local1)
                        And (Local1, 0x11, Local1)
                        If (SW2S)
                        {
                            And (Local1, 0x10, Local0)
                            If (LEqual (Local0, Zero))
                            {
                                Or (Local1, 0x10, Local1)
                                CPUS (0x07)
                                Sleep (0x64)
                                Store (One, SLMO)
                                Store (One, FNON)
                            }
                            Else
                            {
                                And (Local1, 0xEF, Local1)
                                CPUS (Zero)
                                Sleep (0x64)
                                Store (Zero, SLMO)
                                Store (Zero, FNON)
                            }
                        }
                        Else
                        {
                            And (Local1, One, Local0)
                            If (LEqual (Local0, Zero))
                            {
                                Or (Local1, One, Local1)
                                CPUS (0x07)
                                Sleep (0x64)
                                Store (One, SLMO)
                                Store (One, FNON)
                            }
                            Else
                            {
                                And (Local1, 0xFE, Local1)
                                CPUS (Zero)
                                Sleep (0x64)
                                Store (Zero, SLMO)
                                Store (Zero, FNON)
                            }
                        }

                        CMSW (0x65, Local1)
                    }

                    Method (_Q6E, 0, Serialized)  // _Qxx: EC Query
                    {
                        Name (T_1, Zero)  // _T_x: Emitted by ASL Compiler
                        Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
                        Store (WHOK, P80H)
                        While (One)
                        {
                            Store (WHOK, T_0)
                            If (LEqual (T_0, One))
                            {
                                Store (One, Local0)
                            }
                            ElseIf (LEqual (T_0, 0x02))
                            {
                                Store (One, Local0)
                            }
                            ElseIf (LEqual (T_0, 0x03))
                            {
                                Store (One, Local0)
                            }
                            ElseIf (LEqual (T_0, 0xA3))
                            {
                                Store (One, Local0)
                            }
                            ElseIf (LEqual (T_0, 0x0F))
                            {
                                Store (One, Local0)
                            }
                            ElseIf (LEqual (T_0, 0x04))
                            {
                                Store (One, Local0)
                            }
                            ElseIf (LEqual (T_0, 0x05))
                            {
                                Store (One, Local0)
                            }
                            ElseIf (LEqual (T_0, 0x07))
                            {
                                Store (0x0A, Local0)
                            }
                            ElseIf (LEqual (T_0, 0x08))
                            {
                                Store (One, Local0)
                            }
                            ElseIf (LEqual (T_0, 0x09))
                            {
                                Store (One, Local0)
                            }
                            ElseIf (LEqual (T_0, 0x0A))
                            {
                                Store (One, Local0)
                            }
                            ElseIf (LEqual (T_0, 0x0C))
                            {
                                Store (One, Local0)
                            }
                            ElseIf (LEqual (T_0, 0x06))
                            {
                                Store (0x0136, Local0)
                                If (LGreaterEqual (OSYS, 0x07DC))
                                {
                                    Notify (HBTN, 0x80)
                                    Return (Zero)
                                }
                                Else
                                {
                                    Store (OWNR, Local1)
                                    While (One)
                                    {
                                        Store (Local1, T_1)
                                        If (LEqual (T_1, Zero))
                                        {
                                            If (LEqual (RFOF, One))
                                            {
                                                SWBT (Zero)
                                                SWRF (Zero)
                                                STRF (One, Zero)
                                                STBT (One, Zero)
                                            }
                                            Else
                                            {
                                                SWRF (One)
                                                Sleep (0x0A)
                                                SWBT (One)
                                                STRF (One, One)
                                                STBT (One, One)
                                            }
                                        }
                                        ElseIf (LEqual (T_1, 0x02))
                                        {
                                            Store (RFBT, Local2)
                                            If (LEqual (Local2, One))
                                            {
                                                If (LEqual (RFOF, One))
                                                {
                                                    SWRF (Zero)
                                                    STRF (One, Zero)
                                                }
                                                Else
                                                {
                                                    SWRF (One)
                                                    STRF (One, One)
                                                }
                                            }
                                            ElseIf (LEqual (Local2, 0x02))
                                            {
                                                Store (STBT (Zero, Zero), Local3)
                                                If (LEqual (Local3, One))
                                                {
                                                    STBT (One, Zero)
                                                    SWBT (Zero)
                                                }
                                                Else
                                                {
                                                    STBT (One, One)
                                                    SWBT (One)
                                                }
                                            }
                                        }
                                        Else
                                        {
                                        }

                                        Break
                                    }

                                    Notify (RP01, One)
                                }
                            }
                            ElseIf (LEqual (T_0, 0x0B))
                            {
                                Store (0x013B, Local0)
                            }
                            ElseIf (LEqual (T_0, 0x0D))
                            {
                                If (LAnd (LGreater (OSYS, 0x07D0), LLess (OSYS, 0x07D6)))
                                {
                                    ^^^IGPU.DD1F.QBCM (^^^IGPU.DD1F.BRUP ())
                                    Store (0x0140, ^^MAP1.CAUS)
                                    Notify (MAP1, 0x80)
                                }
                                Else
                                {
                                    Notify (^^^IGPU.DD1F, 0x86)
                                }

                                If (And (^^MAP1.OSDP, One))
                                {
                                    Sleep (0x0A)
                                    Or (0x09000000, 0x86, ^^MAP1.CA82)
                                    Notify (MAP1, 0x82)
                                }
                            }
                            ElseIf (LEqual (T_0, 0x0E))
                            {
                                If (LAnd (LGreater (OSYS, 0x07D0), LLess (OSYS, 0x07D6)))
                                {
                                    ^^^IGPU.DD1F.QBCM (^^^IGPU.DD1F.BRDN ())
                                    Store (0x0140, ^^MAP1.CAUS)
                                    Notify (MAP1, 0x80)
                                }
                                Else
                                {
                                    Notify (^^^IGPU.DD1F, 0x87)
                                }

                                If (And (^^MAP1.OSDP, One))
                                {
                                    Sleep (0x0A)
                                    Or (0x09000000, 0x87, ^^MAP1.CA82)
                                    Notify (MAP1, 0x82)
                                }
                            }

                            Break
                        }

                        Store (Local0, ^^MAP1.CAUS)
                        Notify (MAP1, 0x80)
                    }

                    Method (_Q52, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Store (0x0A000000, ^^MAP1.CA82)
                        Notify (MAP1, 0x82)
                    }

                    Method (_Q22, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Store (Zero, S3CF)
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

                    Method (_Q83, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        While (LLess (CLOW, CMAX))
                        {
                            Store (\_PR.CPU0._PPC, Local0)
                            Subtract (PPCM, One, Local1)
                            If (LLess (Local0, Local1))
                            {
                                Increment (Local0)
                                CPUS (Local0)
                            }

                            Store (Local0, CLOW)
                            Sleep (0x012C)
                        }

                        Store (0x0F, OCPC)
                    }

                    Method (_Q87, 0, Serialized)  // _Qxx: EC Query
                    {
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
                        If (LEqual (BDID, 0x02))
                        {
                            If (LEqual (LDST, Zero))
                            {
                                Store (Zero, LDON)
                            }
                            Else
                            {
                                Store (One, LDON)
                            }
                        }

                        If (LEqual (ECLS, Zero))
                        {
                            Store (One, LIDS)
                        }
                        Else
                        {
                            Store (Zero, LIDS)
                        }

                        Notify (LID0, 0x80)
                    }

                    Method (_Q8B, 0, NotSerialized)  // _Qxx: EC Query
                    {
                    }

                    Method (_Q8D, 0, NotSerialized)  // _Qxx: EC Query
                    {
                    }

                    Method (_Q8E, 0, Serialized)  // _Qxx: EC Query
                    {
                        Store (\_PR.CPU0._PPC, Local0)
                        Subtract (PPCM, One, Local1)
                        If (LLess (Local0, Local1))
                        {
                            Increment (Local0)
                            CPUS (Local0)
                            Increment (OCPC)
                        }

                        Store (Local0, CLOW)
                    }

                    Method (_Q8F, 0, Serialized)  // _Qxx: EC Query
                    {
                        Store (\_PR.CPU0._PPC, Local0)
                        If (Local0)
                        {
                            Decrement (Local0)
                            CPUS (Local0)
                            Decrement (OCPC)
                        }

                        Store (Local0, CLOW)
                    }

                    Method (_QA0, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        ^^^PEG0.PEGP.GCOF ()
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

                    Method (CKCB, 0, NotSerialized)
                    {
                        Store (CBLG, Local0)
                        If (LEqual (Local0, One))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
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
                        MW00,8, MW01,8
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
                                Store (B1B2(MW00, MW01), Arg3)
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
                                    Store (RECB(0x04, 64), Local2)
                                }
                                ElseIf (LLess (Local3, 0x11))
                                {
                                    Store (RECB(0x04, 128), Local2)
                                }
                                ElseIf (LLess (Local3, 0x19))
                                {
                                    Store (RECB(0x04, 192), Local2)
                                }
                                Else
                                {
                                    Store (RECB(0x04, 256), Local2)
                                }

                                Increment (Local3)
                                Store (Buffer (Local3) {}, Local4)
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
                                Store(ShiftRight(Arg3,8), MW01)
Store(Arg3, MW00)
                            }

                            If (LEqual (Arg0, 0x0A))
                            {
                                WECB(0x1C,256,Arg3)
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

                            Store (0x0E, CMAX)
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
                                        If (^^^IGPU.GLID (Local0))
                                        {
                                            Or (0x80000000, ^^^IGPU.CLID, ^^^IGPU.CLID)
                                        }
                                    }
                                }
                            }

                            Store (Local0, LIDS)
                        }
                    }

                    Scope (\_SB.PCI0.LPCB.EC0)
                    {
                        Device (HBTN)
                        {
                            Name (_HID, "LGEX0815")  // _HID: Hardware ID
                            Method (_STA, 0, NotSerialized)  // _STA: Status
                            {
                                If (LGreaterEqual (OSYS, 0x07DC))
                                {
                                    If (LEqual (CUNM, 0x02))
                                    {
                                        Return (0x1F)
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }

                            Method (_WED, 1, NotSerialized)  // _Wxx: Wake Event
                            {
                                Return (Zero)
                            }

                            Method (IREP, 0, NotSerialized)
                            {
                                Store (Zero, Local0)
                                Or (Local0, 0x02, Local0)
                                Return (Local0)
                            }

                            Method (OREP, 2, NotSerialized)
                            {
                                Store (Arg1, Local0)
                                If (LEqual (Arg0, One))
                                {
                                    And (Arg1, One, Local0)
                                    Store (WMOD, Local1)
                                    And (Local1, 0xF3, Local1)
                                    If (LEqual (Local0, One))
                                    {
                                        Or (Local1, 0x0C, Local1)
                                    }

                                    Store (Local1, WMOD)
                                }

                                Return (Local0)
                            }
                        }
                    }
                    
                    
                    
                    
                    
                    
                    
                    
                    Method (RE1B, 1, NotSerialized)
                    {
                        OperationRegion(ERAM, EmbeddedControl, Arg0, 1)
                        Field(ERAM, ByteAcc, NoLock, Preserve) { BYTE, 8 }
                        Return(BYTE)
                    }
                    Method (RECB, 2, Serialized)
                    // Arg0 - offset in bytes from zero-based EC
                    // Arg1 - size of buffer in bits
                    {
                        ShiftRight(Arg1, 3, Arg1)
                        Name(TEMP, Buffer(Arg1) { })
                        Add(Arg0, Arg1, Arg1)
                        Store(0, Local0)
                        While (LLess(Arg0, Arg1))
                        {
                            Store(RE1B(Arg0), Index(TEMP, Local0))
                            Increment(Arg0)
                            Increment(Local0)
                        }
                        Return(TEMP)
                    }
                    Method (WE1B, 2, NotSerialized)
                    {
                        OperationRegion(ERAM, EmbeddedControl, Arg0, 1)
                        Field(ERAM, ByteAcc, NoLock, Preserve) { BYTE, 8 }
                        Store(Arg1, BYTE)
                    }
                    Method (WECB, 3, Serialized)
                    // Arg0 - offset in bytes from zero-based EC
                    // Arg1 - size of buffer in bits
                    // Arg2 - value to write
                    {
                        ShiftRight(Arg1, 3, Arg1)
                        Name(TEMP, Buffer(Arg1) { })
                        Store(Arg2, TEMP)
                        Add(Arg0, Arg1, Arg1)
                        Store(0, Local0)
                        While (LLess(Arg0, Arg1))
                        {
                            WE1B(Arg0, DerefOf(Index(TEMP, Local0)))
                            Increment(Arg0)
                            Increment(Local0)
                        }
                    }
                }

                Device (MAP1)
                {
                    Name (_HID, EisaId ("PNP0C14"))  // _HID: Hardware ID
                    Name (_UID, Zero)  // _UID: Unique ID
                    Name (D80E, Zero)
                    Name (BRTC, Zero)
                    Name (HINH, Zero)
                    Name (OWNE, 0x80000007)
                    Name (APCT, Zero)
                    Name (MAR0, Zero)
                    Name (MAR1, Zero)
                    Name (MAR2, Zero)
                    Name (ARQ0, Zero)
                    Name (CAUS, Zero)
                    Name (CA82, Zero)
                    Name (TSRC, 0x55)
                    Name (TSEL, Zero)
                    Name (OWSP, Zero)
                    Name (OSDT, Zero)
                    Name (OSDP, Zero)
                    Name (FRED, Zero)
                    Name (AAAA, Zero)
                    Name (BRTP, Zero)
                    Name (_WDG, Buffer (0xA0)
                    {
                        /* 0000 */  0x38, 0x2B, 0xA7, 0xC3, 0xEF, 0xD3, 0xD3, 0x42,
                        /* 0008 */  0x8C, 0xBB, 0xD5, 0xA5, 0x70, 0x49, 0xF6, 0x6D,
                        /* 0010 */  0x41, 0x42, 0xFF, 0x02, 0xF9, 0x94, 0xFB, 0xE4,
                        /* 0018 */  0x2B, 0x7F, 0x73, 0x41, 0xAD, 0x1A, 0xCD, 0x1D,
                        /* 0020 */  0x95, 0x08, 0x62, 0x48, 0x80, 0x00, 0x01, 0x08,
                        /* 0028 */  0x3E, 0x13, 0x3B, 0x02, 0xD1, 0x49, 0x10, 0x4E,
                        /* 0030 */  0xB3, 0x13, 0x69, 0x82, 0x20, 0x14, 0x0D, 0xC2,
                        /* 0038 */  0x81, 0x00, 0x01, 0x08, 0xC0, 0x1A, 0xBE, 0x37,
                        /* 0040 */  0xF2, 0xC3, 0x1F, 0x4B, 0xBF, 0xBE, 0x8F, 0xDE,
                        /* 0048 */  0xAF, 0x28, 0x14, 0xD6, 0x82, 0x00, 0x01, 0x08,
                        /* 0050 */  0x44, 0xAD, 0x1B, 0x91, 0xF8, 0x7D, 0xBB, 0x4F,
                        /* 0058 */  0x93, 0x19, 0xBA, 0xBA, 0x1C, 0x4B, 0x29, 0x3B,
                        /* 0060 */  0x8F, 0x00, 0x01, 0x08, 0x04, 0x44, 0x5C, 0x4E,
                        /* 0068 */  0xED, 0x3C, 0x5E, 0x4A, 0x8C, 0x7A, 0x1B, 0xA8,
                        /* 0070 */  0x75, 0xD0, 0x0A, 0x43, 0x42, 0x41, 0x01, 0x02,
                        /* 0078 */  0x1A, 0x50, 0x4F, 0x2B, 0x3C, 0xBD, 0x94, 0x43,
                        /* 0080 */  0x8D, 0xCF, 0x00, 0xA7, 0xD2, 0xBC, 0x82, 0x10,
                        /* 0088 */  0x42, 0x42, 0x01, 0x02, 0x21, 0x12, 0x90, 0x05,
                        /* 0090 */  0x66, 0xD5, 0xD1, 0x11, 0xB2, 0xF0, 0x00, 0xA0,
                        /* 0098 */  0xC9, 0x06, 0x29, 0x10, 0x41, 0x43, 0x01, 0x00 
                    })
                    Name (WQAC, Buffer (0x0BCF)
                    {
                        /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,
                        /* 0008 */  0xBF, 0x0B, 0x00, 0x00, 0x2E, 0x53, 0x00, 0x00,
                        /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,
                        /* 0018 */  0xA8, 0xD2, 0xA8, 0x00, 0x01, 0x06, 0x18, 0x42,
                        /* 0020 */  0x10, 0x1D, 0x10, 0x22, 0x21, 0x04, 0x12, 0x01,
                        /* 0028 */  0xA1, 0xC8, 0x2C, 0x0C, 0x86, 0x10, 0x38, 0x2E,
                        /* 0030 */  0x84, 0x1C, 0x40, 0x48, 0x1C, 0x14, 0x4A, 0x08,
                        /* 0038 */  0x84, 0xFA, 0x13, 0xC8, 0xAF, 0x00, 0x84, 0x0E,
                        /* 0040 */  0x05, 0xC8, 0x14, 0x60, 0x50, 0x80, 0x53, 0x04,
                        /* 0048 */  0x11, 0xF4, 0x2A, 0xC0, 0xA6, 0x00, 0x93, 0x02,
                        /* 0050 */  0x2C, 0x0A, 0xD0, 0x2E, 0xC0, 0xB2, 0x00, 0xDD,
                        /* 0058 */  0x02, 0xA4, 0xC3, 0x12, 0x91, 0xE0, 0x28, 0x31,
                        /* 0060 */  0xE0, 0x28, 0x9D, 0xD8, 0xC2, 0x0D, 0x1B, 0xBC,
                        /* 0068 */  0x50, 0x14, 0xCD, 0x20, 0x4A, 0x82, 0x72, 0x11,
                        /* 0070 */  0xA4, 0x0B, 0x42, 0xCA, 0x05, 0xF8, 0x46, 0xD0,
                        /* 0078 */  0x00, 0xA2, 0xF4, 0x2E, 0xC0, 0xB6, 0x00, 0xD3,
                        /* 0080 */  0xF0, 0x44, 0xEA, 0x10, 0x50, 0x72, 0x86, 0x80,
                        /* 0088 */  0x1A, 0x40, 0xAB, 0x13, 0x10, 0x7E, 0xA5, 0x53,
                        /* 0090 */  0x42, 0x12, 0x84, 0x33, 0x56, 0xF1, 0x33, 0xD0,
                        /* 0098 */  0x1C, 0x4E, 0xE0, 0x9C, 0x3A, 0xC7, 0x90, 0xE3,
                        /* 00A0 */  0x71, 0xA1, 0x07, 0xC1, 0x25, 0x2D, 0xD4, 0x04,
                        /* 00A8 */  0x12, 0x3B, 0x64, 0x89, 0x80, 0x41, 0x49, 0x18,
                        /* 00B0 */  0x0B, 0x75, 0x31, 0x6A, 0xD4, 0x48, 0xD9, 0x80,
                        /* 00B8 */  0x0C, 0x51, 0xDA, 0xA8, 0xD1, 0x03, 0x3A, 0xBB,
                        /* 00C0 */  0x23, 0x69, 0x58, 0x80, 0xEC, 0x91, 0x88, 0xC0,
                        /* 00C8 */  0xA8, 0xC7, 0x74, 0x84, 0x85, 0xCD, 0x48, 0xA8,
                        /* 00D0 */  0x31, 0x9A, 0x83, 0x22, 0x51, 0x06, 0x8D, 0x96,
                        /* 00D8 */  0x08, 0xAB, 0x71, 0xC5, 0x3E, 0x33, 0x0B, 0x1F,
                        /* 00E0 */  0x96, 0x30, 0x8E, 0xE0, 0xC0, 0x0E, 0xD6, 0xA2,
                        /* 00E8 */  0x61, 0x84, 0x56, 0x10, 0x9C, 0x06, 0x71, 0x14,
                        /* 00F0 */  0x51, 0xC2, 0x30, 0x3C, 0x63, 0x06, 0x3A, 0x4A,
                        /* 00F8 */  0x86, 0x14, 0x26, 0xE8, 0x09, 0x04, 0x29, 0x19,
                        /* 0100 */  0x43, 0x9A, 0xB1, 0x08, 0xC4, 0x19, 0x70, 0xAC,
                        /* 0108 */  0x18, 0xA1, 0x42, 0x62, 0x34, 0x1E, 0x02, 0xF4,
                        /* 0110 */  0xFF, 0x47, 0x3B, 0xF7, 0xF8, 0x87, 0xD0, 0x35,
                        /* 0118 */  0x86, 0x3C, 0x0F, 0x8D, 0x0E, 0xE4, 0xA8, 0x30,
                        /* 0120 */  0x32, 0x20, 0x04, 0xD6, 0x3A, 0xA8, 0x26, 0x91,
                        /* 0128 */  0xC0, 0xEE, 0x87, 0x27, 0x84, 0xC7, 0x80, 0xDA,
                        /* 0130 */  0x10, 0x34, 0xC3, 0x27, 0x81, 0xC6, 0x04, 0xD8,
                        /* 0138 */  0x1A, 0xA3, 0x50, 0x8E, 0x21, 0x4C, 0x94, 0x20,
                        /* 0140 */  0xE1, 0xCE, 0xC1, 0x28, 0x31, 0x6D, 0x6D, 0x8E,
                        /* 0148 */  0x42, 0x09, 0xEA, 0x4B, 0x02, 0xC3, 0x88, 0xD4,
                        /* 0150 */  0x19, 0xAA, 0xD0, 0xE2, 0xC4, 0x6A, 0x7F, 0x10,
                        /* 0158 */  0x24, 0xD8, 0x31, 0x40, 0x1F, 0x01, 0xCB, 0x01,
                        /* 0160 */  0x91, 0x91, 0x4D, 0x25, 0x20, 0x67, 0x04, 0x0F,
                        /* 0168 */  0xC7, 0x0A, 0x05, 0x98, 0x1F, 0x9B, 0x06, 0x6D,
                        /* 0170 */  0x82, 0xF1, 0x21, 0xA4, 0x01, 0x42, 0xA2, 0x0E,
                        /* 0178 */  0x14, 0x94, 0xC0, 0x52, 0x0E, 0x04, 0xE4, 0xD2,
                        /* 0180 */  0xE0, 0xA1, 0x9C, 0xCD, 0x19, 0xFB, 0x4A, 0x70,
                        /* 0188 */  0x66, 0xFE, 0x5F, 0x78, 0x0B, 0x3E, 0x1A, 0xF0,
                        /* 0190 */  0x31, 0xF8, 0x10, 0x70, 0x08, 0x01, 0x8F, 0x90,
                        /* 0198 */  0x9D, 0x0D, 0x0C, 0x88, 0x9F, 0xF2, 0xCB, 0x80,
                        /* 01A0 */  0xE7, 0x62, 0x40, 0x36, 0x89, 0xC7, 0x02, 0xB0,
                        /* 01A8 */  0x28, 0x1E, 0x19, 0xE2, 0x1E, 0xC0, 0x47, 0x72,
                        /* 01B0 */  0x4C, 0xEC, 0xEC, 0xC0, 0xC6, 0xC6, 0xC7, 0xE0,
                        /* 01B8 */  0x03, 0xC3, 0x09, 0x17, 0x7B, 0x6E, 0xF0, 0xC2,
                        /* 01C0 */  0x24, 0xEB, 0xEC, 0x80, 0x9E, 0xF4, 0xF1, 0x05,
                        /* 01C8 */  0x7C, 0x53, 0x68, 0xF6, 0x7E, 0x41, 0x08, 0x5E,
                        /* 01D0 */  0x06, 0x7C, 0x4D, 0xF0, 0x51, 0xC4, 0x63, 0xC2,
                        /* 01D8 */  0x9D, 0x45, 0xE0, 0x9D, 0x11, 0xE0, 0xE0, 0x05,
                        /* 01E0 */  0x39, 0xB8, 0xB7, 0x04, 0x76, 0x1C, 0x81, 0xF7,
                        /* 01E8 */  0xFF, 0x3F, 0x8E, 0x80, 0xEF, 0x34, 0x82, 0x38,
                        /* 01F0 */  0x76, 0xA0, 0x56, 0xCA, 0x4F, 0x1E, 0x00, 0x13,
                        /* 01F8 */  0xEE, 0x19, 0xCF, 0x00, 0x95, 0xDD, 0x35, 0x84,
                        /* 0200 */  0xF1, 0xB0, 0xF1, 0x82, 0x70, 0x04, 0x6F, 0x1C,
                        /* 0208 */  0x8F, 0x1E, 0xBD, 0x21, 0xE8, 0xD0, 0xE1, 0x61,
                        /* 0210 */  0x86, 0x09, 0x77, 0x06, 0x51, 0x1E, 0x06, 0x8C,
                        /* 0218 */  0x12, 0x21, 0x4A, 0xB4, 0xC8, 0x51, 0xDF, 0x40,
                        /* 0220 */  0x0C, 0x15, 0xF8, 0x89, 0x20, 0x68, 0xC8, 0x38,
                        /* 0228 */  0x3E, 0x79, 0xB0, 0x50, 0x27, 0x0F, 0xA0, 0xF6,
                        /* 0230 */  0xFF, 0x3F, 0x79, 0x00, 0x5E, 0xC6, 0xE3, 0x93,
                        /* 0238 */  0x07, 0xB8, 0xE4, 0x9D, 0x3C, 0x40, 0x7B, 0xAA,
                        /* 0240 */  0x02, 0x2E, 0x23, 0xE0, 0x42, 0x5F, 0x1C, 0x26,
                        /* 0248 */  0x50, 0x84, 0x97, 0x80, 0xA4, 0xC1, 0xA0, 0xCE,
                        /* 0250 */  0x05, 0x3E, 0x77, 0xC0, 0x95, 0x04, 0x87, 0x1A,
                        /* 0258 */  0xA1, 0x0F, 0x01, 0x87, 0x7F, 0xA0, 0x87, 0x76,
                        /* 0260 */  0x20, 0x9E, 0xDC, 0x03, 0x08, 0x8C, 0x73, 0x82,
                        /* 0268 */  0xA7, 0x75, 0x4A, 0xBE, 0x61, 0x3D, 0x4F, 0x78,
                        /* 0270 */  0x8E, 0x61, 0x12, 0xF8, 0xB0, 0xC0, 0xD0, 0xF8,
                        /* 0278 */  0x69, 0x04, 0xF6, 0xFF, 0xFF, 0x34, 0x02, 0xEF,
                        /* 0280 */  0xBE, 0xF1, 0x9C, 0x00, 0x96, 0x59, 0xBF, 0x8A,
                        /* 0288 */  0x60, 0xB0, 0x42, 0xC5, 0x30, 0xAA, 0x31, 0xA2,
                        /* 0290 */  0xFC, 0xC5, 0xBD, 0x18, 0x1C, 0x95, 0x67, 0xD8,
                        /* 0298 */  0xD7, 0x44, 0x84, 0x12, 0xCA, 0xB0, 0x21, 0x5E,
                        /* 02A0 */  0xCC, 0x4E, 0xA8, 0xCF, 0x7B, 0x80, 0x3C, 0x1E,
                        /* 02A8 */  0x41, 0x40, 0x70, 0xEA, 0x38, 0x90, 0xE7, 0x8E,
                        /* 02B0 */  0xB7, 0x28, 0x9F, 0x41, 0x5E, 0x3C, 0x9E, 0xA5,
                        /* 02B8 */  0x7C, 0x9D, 0x32, 0xD0, 0xCB, 0xC2, 0x23, 0x08,
                        /* 02C0 */  0x9B, 0x43, 0x9C, 0x28, 0x4F, 0x1C, 0x31, 0xA3,
                        /* 02C8 */  0x06, 0x8D, 0x12, 0x2C, 0x54, 0x18, 0x5F, 0x0D,
                        /* 02D0 */  0xDE, 0x42, 0x82, 0x1C, 0x5D, 0x94, 0xE8, 0xF1,
                        /* 02D8 */  0xA2, 0x3D, 0x4B, 0x51, 0x05, 0x10, 0x2D, 0x80,
                        /* 02E0 */  0x28, 0xD2, 0x68, 0x50, 0x67, 0x05, 0x9F, 0x0A,
                        /* 02E8 */  0x7C, 0x22, 0x78, 0x6E, 0xF1, 0xA9, 0xC2, 0x20,
                        /* 02F0 */  0x67, 0x7A, 0x6C, 0xE7, 0xF5, 0x38, 0xE0, 0x81,
                        /* 02F8 */  0xB3, 0x7B, 0x9B, 0x0F, 0x24, 0xE4, 0x7C, 0x80,
                        /* 0300 */  0x3E, 0x41, 0x04, 0x3C, 0xCE, 0x67, 0x0F, 0x58,
                        /* 0308 */  0x67, 0x10, 0xFC, 0x31, 0xE0, 0x19, 0x03, 0xF6,
                        /* 0310 */  0x78, 0x7C, 0xAD, 0x63, 0x13, 0x4E, 0x60, 0xF9,
                        /* 0318 */  0x83, 0x40, 0x8D, 0xCC, 0xD0, 0x1E, 0xEF, 0x69,
                        /* 0320 */  0xBD, 0x0E, 0xF8, 0x74, 0xE7, 0xC3, 0x10, 0x81,
                        /* 0328 */  0xD0, 0x26, 0x35, 0x1E, 0x90, 0xFF, 0xFF, 0xC7,
                        /* 0330 */  0xE3, 0x83, 0xC9, 0x33, 0x86, 0xEF, 0x0C, 0x9E,
                        /* 0338 */  0xAF, 0xDF, 0x2D, 0xCC, 0xC9, 0x78, 0x50, 0xA3,
                        /* 0340 */  0xF0, 0xE9, 0xC0, 0x97, 0x05, 0xCF, 0xCB, 0x81,
                        /* 0348 */  0x21, 0x74, 0x04, 0xF0, 0x51, 0x06, 0x78, 0x0A,
                        /* 0350 */  0x3C, 0x53, 0x80, 0xE6, 0xC2, 0x61, 0x30, 0x38,
                        /* 0358 */  0x03, 0x86, 0x7F, 0x84, 0xE1, 0x77, 0x87, 0xB7,
                        /* 0360 */  0x87, 0x04, 0x1E, 0x0C, 0xEE, 0x0C, 0x03, 0xEF,
                        /* 0368 */  0x9C, 0x11, 0x23, 0xD2, 0x5B, 0x8B, 0x11, 0x82,
                        /* 0370 */  0x9C, 0x37, 0xEE, 0x10, 0x03, 0xD8, 0xFA, 0xFF,
                        /* 0378 */  0x1F, 0x62, 0x00, 0xDB, 0x67, 0x32, 0x5F, 0x5E,
                        /* 0380 */  0x8E, 0xE7, 0x1D, 0xC6, 0x30, 0x2F, 0x97, 0x1E,
                        /* 0388 */  0x58, 0xA4, 0x10, 0x11, 0x1E, 0x62, 0x7C, 0x5F,
                        /* 0390 */  0x78, 0xE5, 0x38, 0xB7, 0x87, 0x18, 0xA3, 0xC4,
                        /* 0398 */  0x7B, 0x36, 0x33, 0xC6, 0xD3, 0x99, 0x6F, 0x31,
                        /* 03A0 */  0x0C, 0x34, 0x98, 0x8F, 0x07, 0xF1, 0x7D, 0x88,
                        /* 03A8 */  0x01, 0x4C, 0xFE, 0xFF, 0x0F, 0x31, 0x00, 0x0F,
                        /* 03B0 */  0xC1, 0x6B, 0x3D, 0xC4, 0x00, 0xE9, 0xFF, 0xFF,
                        /* 03B8 */  0x21, 0x06, 0x60, 0xCF, 0xB1, 0xE5, 0x69, 0xE0,
                        /* 03C0 */  0xC5, 0xE5, 0x79, 0x20, 0xC8, 0x7B, 0x9D, 0x6F,
                        /* 03C8 */  0x75, 0xBE, 0xC3, 0xF8, 0xB6, 0xF0, 0xEA, 0xF2,
                        /* 03D0 */  0x10, 0x63, 0xA0, 0x57, 0x8E, 0xD7, 0x18, 0x4F,
                        /* 03D8 */  0xEE, 0x99, 0xD5, 0x77, 0x19, 0x83, 0x84, 0x09,
                        /* 03E0 */  0x1C, 0x32, 0xEC, 0x73, 0xB7, 0x21, 0xDE, 0xEB,
                        /* 03E8 */  0x3C, 0x81, 0x67, 0x6E, 0xC4, 0x21, 0x06, 0x28,
                        /* 03F0 */  0xFF, 0xFF, 0x0F, 0x31, 0x00, 0xAF, 0x8F, 0x11,
                        /* 03F8 */  0x27, 0xF0, 0x10, 0x03, 0x8E, 0xFF, 0xFF, 0x21,
                        /* 0400 */  0x06, 0x60, 0xE3, 0x6D, 0xE0, 0x9C, 0xDE, 0x06,
                        /* 0408 */  0xDE, 0x5B, 0x7C, 0x6A, 0x39, 0xAD, 0xE7, 0x5C,
                        /* 0410 */  0x76, 0x83, 0x89, 0xF3, 0x60, 0xC7, 0x8E, 0x1C,
                        /* 0418 */  0x47, 0xF1, 0xC4, 0x10, 0xCA, 0x77, 0x78, 0x43,
                        /* 0420 */  0x19, 0xF1, 0x05, 0xDE, 0x28, 0x91, 0x22, 0xBC,
                        /* 0428 */  0xC5, 0xBC, 0xDA, 0x31, 0x9C, 0x90, 0x0F, 0x31,
                        /* 0430 */  0x60, 0xFA, 0xFF, 0x1F, 0x62, 0x00, 0xFE, 0xFF,
                        /* 0438 */  0xFF, 0x0F, 0x31, 0xE0, 0x19, 0xC0, 0x8B, 0x44,
                        /* 0440 */  0xA4, 0x53, 0x8A, 0xF1, 0x86, 0xF1, 0x10, 0x03,
                        /* 0448 */  0xFC, 0x54, 0xF8, 0x00, 0x61, 0x61, 0xDE, 0x00,
                        /* 0450 */  0x12, 0xF9, 0x18, 0xA0, 0x30, 0x3E, 0xC4, 0x00,
                        /* 0458 */  0xAE, 0x0E, 0x19, 0x3E, 0xC4, 0x80, 0xEF, 0x58,
                        /* 0460 */  0x10, 0x23, 0xE6, 0x21, 0xBD, 0xC6, 0x70, 0x88,
                        /* 0468 */  0xA8, 0x47, 0xE5, 0x83, 0x84, 0x41, 0x02, 0x3D,
                        /* 0470 */  0x98, 0x18, 0xE5, 0xD5, 0x26, 0x58, 0xC8, 0xC0,
                        /* 0478 */  0x9E, 0x80, 0x2F, 0x32, 0x98, 0x43, 0x01, 0xE6,
                        /* 0480 */  0x24, 0x03, 0xFB, 0xE0, 0xEF, 0x3B, 0xC1, 0x03,
                        /* 0488 */  0xCC, 0x9B, 0x9D, 0x51, 0xFE, 0xFF, 0x4F, 0x77,
                        /* 0490 */  0x3E, 0xFA, 0xFB, 0x5C, 0xF0, 0x00, 0xF3, 0xC4,
                        /* 0498 */  0xCB, 0x40, 0x9F, 0x64, 0x7C, 0xEF, 0xF5, 0x2D,
                        /* 04A0 */  0xC6, 0x78, 0x3E, 0xD0, 0x04, 0x0E, 0xF1, 0x32,
                        /* 04A8 */  0x63, 0xC0, 0xF3, 0x7C, 0x01, 0xF6, 0x09, 0xD8,
                        /* 04B0 */  0x27, 0x19, 0x7A, 0x2C, 0xD0, 0x67, 0xC9, 0x27,
                        /* 04B8 */  0x19, 0x80, 0x1F, 0x27, 0x11, 0xB0, 0x1C, 0x14,
                        /* 04C0 */  0x30, 0x27, 0x11, 0xE0, 0x95, 0x6B, 0x95, 0x3A,
                        /* 04C8 */  0x1C, 0x38, 0xCC, 0x4A, 0x65, 0x63, 0xA5, 0xFA,
                        /* 04D0 */  0xFF, 0x1F, 0x39, 0xB8, 0xD8, 0x23, 0x82, 0xAE,
                        /* 04D8 */  0x29, 0x07, 0xE4, 0xE1, 0x60, 0x25, 0x82, 0xE9,
                        /* 04E0 */  0x94, 0x63, 0x08, 0x8B, 0x3B, 0xA8, 0x19, 0x42,
                        /* 04E8 */  0xE3, 0xF1, 0x90, 0x08, 0x1C, 0x05, 0xF1, 0xE8,
                        /* 04F0 */  0x1D, 0x14, 0x42, 0x47, 0x20, 0xFC, 0xBD, 0x87,
                        /* 04F8 */  0x9F, 0x1D, 0x08, 0x84, 0xC6, 0xE3, 0xD3, 0x02,
                        /* 0500 */  0x7E, 0x2E, 0x0F, 0x16, 0x0F, 0x0D, 0x3E, 0xEF,
                        /* 0508 */  0x80, 0x6B, 0x66, 0xCF, 0x01, 0x67, 0xC6, 0x56,
                        /* 0510 */  0x78, 0x24, 0xB8, 0x71, 0xF8, 0x64, 0xC4, 0x87,
                        /* 0518 */  0xE0, 0x5B, 0x41, 0xBC, 0x04, 0xFC, 0xD8, 0x03,
                        /* 0520 */  0x9C, 0x80, 0x7C, 0x1D, 0xB0, 0xD2, 0x23, 0x01,
                        /* 0528 */  0x9D, 0x43, 0x88, 0x30, 0xD1, 0x0C, 0x8F, 0x91,
                        /* 0530 */  0x75, 0xBE, 0xA1, 0xB2, 0xC6, 0x85, 0x1A, 0xA7,
                        /* 0538 */  0x8F, 0x32, 0xEC, 0xB6, 0x80, 0x3B, 0x41, 0x61,
                        /* 0540 */  0x60, 0x3D, 0x72, 0x0E, 0x6B, 0xB4, 0xB0, 0x07,
                        /* 0548 */  0xFC, 0x10, 0xE1, 0x0B, 0x88, 0x67, 0xE6, 0xAB,
                        /* 0550 */  0x8B, 0x8F, 0x1E, 0x60, 0x39, 0x4C, 0xC1, 0xFD,
                        /* 0558 */  0xFF, 0x1F, 0x7F, 0xE0, 0x9C, 0x4E, 0xD8, 0x59,
                        /* 0560 */  0xC0, 0xB7, 0x1F, 0x43, 0xB2, 0x83, 0x1F, 0x78,
                        /* 0568 */  0xC6, 0x7B, 0x8E, 0xBE, 0x02, 0x04, 0x7B, 0xAE,
                        /* 0570 */  0xF1, 0x30, 0x7D, 0xBD, 0x31, 0x68, 0x3C, 0x4F,
                        /* 0578 */  0xC6, 0x18, 0x3E, 0xDF, 0x30, 0xCD, 0xE7, 0x1B,
                        /* 0580 */  0x48, 0x41, 0x8E, 0x15, 0x50, 0xCE, 0x80, 0xEC,
                        /* 0588 */  0x58, 0x01, 0x8C, 0xEF, 0x0C, 0x1E, 0x30, 0x3F,
                        /* 0590 */  0x56, 0x00, 0x4E, 0x25, 0x0D, 0x5C, 0xFF, 0xFF,
                        /* 0598 */  0x63, 0x05, 0xB8, 0xCE, 0x00, 0x3E, 0x56, 0x00,
                        /* 05A0 */  0x3E, 0x04, 0x1F, 0x0B, 0x40, 0x73, 0x28, 0xE5,
                        /* 05A8 */  0x97, 0x0A, 0xF0, 0x45, 0x3C, 0x54, 0xA0, 0xA5,
                        /* 05B0 */  0x8F, 0x5E, 0x17, 0xAE, 0xB3, 0x38, 0x46, 0x83,
                        /* 05B8 */  0xE2, 0x04, 0x1F, 0x2A, 0x50, 0x52, 0x29, 0x24,
                        /* 05C0 */  0xF4, 0x50, 0x81, 0x3A, 0x57, 0x18, 0xCC, 0x20,
                        /* 05C8 */  0x3E, 0x01, 0x38, 0xF6, 0xA1, 0x02, 0xCA, 0x41,
                        /* 05D0 */  0xE9, 0x74, 0x8E, 0xEA, 0x7D, 0x2B, 0x81, 0x63,
                        /* 05D8 */  0x1E, 0x2A, 0x40, 0x71, 0x4A, 0x3A, 0x5C, 0xB0,
                        /* 05E0 */  0x1C, 0xFC, 0xD8, 0x02, 0x0F, 0xCE, 0xC6, 0xAF,
                        /* 05E8 */  0x10, 0x04, 0xC5, 0x83, 0xF5, 0x54, 0x8D, 0xFA,
                        /* 05F0 */  0xFF, 0x8F, 0xF1, 0x20, 0xE7, 0x6B, 0x1C, 0x3B,
                        /* 05F8 */  0xF0, 0xF1, 0xB3, 0x05, 0xE0, 0x44, 0xDE, 0xD9,
                        /* 0600 */  0x02, 0x74, 0x90, 0x3E, 0x5B, 0x00, 0x3E, 0x0E,
                        /* 0608 */  0x8E, 0x4F, 0x07, 0x60, 0x39, 0x92, 0x19, 0xE4,
                        /* 0610 */  0x75, 0x11, 0x77, 0x82, 0x33, 0x46, 0x94, 0x37,
                        /* 0618 */  0x3B, 0x0F, 0xCF, 0x07, 0x0C, 0x0C, 0xDA, 0xC3,
                        /* 0620 */  0x80, 0x4F, 0x7A, 0xEC, 0x7A, 0x81, 0x83, 0x39,
                        /* 0628 */  0xBE, 0xF7, 0x19, 0x9E, 0x6E, 0xCD, 0x3A, 0x61,
                        /* 0630 */  0xF0, 0x71, 0x59, 0xFD, 0x8B, 0x42, 0x63, 0x7E,
                        /* 0638 */  0xA9, 0x8E, 0xEB, 0xFF, 0xFF, 0x01, 0x83, 0xAB,
                        /* 0640 */  0x86, 0xD2, 0xC9, 0xC2, 0x07, 0x0B, 0xEB, 0xA5,
                        /* 0648 */  0x90, 0xA6, 0x03, 0x06, 0x4A, 0xC5, 0x01, 0x83,
                        /* 0650 */  0x82, 0x18, 0xD0, 0x11, 0x0F, 0x18, 0x68, 0x15,
                        /* 0658 */  0x87, 0x20, 0x64, 0xA6, 0xFB, 0x05, 0x9D, 0xA8,
                        /* 0660 */  0x27, 0xCD, 0xAF, 0x07, 0xBE, 0x5F, 0x30, 0xDC,
                        /* 0668 */  0xFA, 0xAE, 0x40, 0x20, 0x57, 0x73, 0x60, 0x40,
                        /* 0670 */  0xCD, 0xC2, 0xE7, 0x0A, 0xCC, 0x65, 0xEF, 0xB5,
                        /* 0678 */  0x02, 0x5C, 0x33, 0xC2, 0x1D, 0x2B, 0xC0, 0x88,
                        /* 0680 */  0xCE, 0xEF, 0x7C, 0x80, 0xC1, 0xFF, 0xFF, 0x9D,
                        /* 0688 */  0x0F, 0x30, 0x34, 0x72, 0xDF, 0xF9, 0x00, 0xEF,
                        /* 0690 */  0xB1, 0xD6, 0x6B, 0x02, 0xC5, 0x19, 0xBD, 0x82,
                        /* 0698 */  0xC0, 0xA0, 0xAE, 0xDC, 0xC0, 0xE4, 0xFF, 0x7F,
                        /* 06A0 */  0xE5, 0x06, 0x5B, 0x80, 0x5B, 0x36, 0x28, 0xAF,
                        /* 06A8 */  0x36, 0xB0, 0xCE, 0x38, 0x38, 0xA0, 0x87, 0x1D,
                        /* 06B0 */  0xEC, 0x85, 0xDB, 0x57, 0x1C, 0x58, 0x57, 0x72,
                        /* 06B8 */  0x70, 0xDE, 0xB9, 0x61, 0x1F, 0x2C, 0xA2, 0x3E,
                        /* 06C0 */  0xA4, 0x3D, 0x6A, 0x87, 0x0D, 0x62, 0x8C, 0x87,
                        /* 06C8 */  0xED, 0x47, 0xED, 0x20, 0xCF, 0xDD, 0xBE, 0x73,
                        /* 06D0 */  0xDB, 0x18, 0x8E, 0xEE, 0xDC, 0xBE, 0x63, 0x9C,
                        /* 06D8 */  0x6A, 0x98, 0x18, 0x51, 0x4E, 0x33, 0x8A, 0x21,
                        /* 06E0 */  0xA2, 0xBE, 0x74, 0x9F, 0xC8, 0x9B, 0xF7, 0x2B,
                        /* 06E8 */  0x77, 0xD8, 0xA0, 0x41, 0xDE, 0xB9, 0x59, 0xF4,
                        /* 06F0 */  0xE7, 0x8A, 0xCE, 0x05, 0xBE, 0x73, 0x03, 0xA6,
                        /* 06F8 */  0xFE, 0xFF, 0x77, 0x6E, 0x60, 0xFD, 0xF4, 0xF1,
                        /* 0700 */  0xB9, 0x07, 0x7F, 0xDD, 0xC0, 0x05, 0x86, 0x90,
                        /* 0708 */  0x05, 0x08, 0x89, 0x3A, 0xB9, 0xA0, 0x4E, 0x16,
                        /* 0710 */  0x3E, 0x54, 0xB0, 0x8B, 0x0E, 0xBF, 0xFB, 0x62,
                        /* 0718 */  0x4E, 0x2B, 0xE0, 0x3F, 0x0A, 0x81, 0xE9, 0x56,
                        /* 0720 */  0x81, 0x39, 0x0A, 0xE1, 0xCE, 0x40, 0xC0, 0xE9,
                        /* 0728 */  0xD2, 0xF8, 0x62, 0x76, 0x02, 0xA1, 0xBA, 0x9C,
                        /* 0730 */  0x80, 0x86, 0xF0, 0xD0, 0x8E, 0xBD, 0xB3, 0x03,
                        /* 0738 */  0x8F, 0x11, 0xFE, 0xFF, 0x0F, 0x01, 0x73, 0x9E,
                        /* 0740 */  0xF0, 0x10, 0xF8, 0x00, 0xCE, 0xE5, 0xF4, 0x7C,
                        /* 0748 */  0xC0, 0x39, 0x29, 0xDC, 0x81, 0x80, 0x83, 0x3D,
                        /* 0750 */  0x9F, 0xF0, 0x63, 0x12, 0x2E, 0xE0, 0xC1, 0x06,
                        /* 0758 */  0x15, 0xE9, 0x6C, 0x03, 0x90, 0x0A, 0xF3, 0xFD,
                        /* 0760 */  0xE1, 0x05, 0xE2, 0xB5, 0xE6, 0x81, 0x26, 0x46,
                        /* 0768 */  0x84, 0x37, 0x82, 0x17, 0x1B, 0x83, 0x3F, 0xD4,
                        /* 0770 */  0x18, 0xC5, 0xB3, 0x08, 0x12, 0x31, 0x4A, 0xC0,
                        /* 0778 */  0x70, 0x11, 0x8D, 0xF2, 0x5C, 0x13, 0xEF, 0xB5,
                        /* 0780 */  0x26, 0x74, 0x84, 0x60, 0x91, 0xCE, 0xC4, 0xB0,
                        /* 0788 */  0xE7, 0x1A, 0xE7, 0xD9, 0x86, 0x89, 0x78, 0x86,
                        /* 0790 */  0xE8, 0x5C, 0xF0, 0xFF, 0x7F, 0xB6, 0x01, 0xF8,
                        /* 0798 */  0xFF, 0xFF, 0x3F, 0xDB, 0x80, 0x01, 0xED, 0xD9,
                        /* 07A0 */  0x06, 0x0C, 0x90, 0x2F, 0x35, 0xCF, 0x2E, 0x67,
                        /* 07A8 */  0xF0, 0x42, 0xE3, 0x93, 0x8C, 0x27, 0xF0, 0x90,
                        /* 07B0 */  0xF7, 0x7E, 0xE2, 0xE3, 0x1F, 0x9B, 0x91, 0x0F,
                        /* 07B8 */  0x38, 0x00, 0x2F, 0xFF, 0xFF, 0x07, 0x1C, 0xE0,
                        /* 07C0 */  0x7A, 0x89, 0x78, 0x07, 0x7C, 0xAF, 0x79, 0x1F,
                        /* 07C8 */  0x78, 0x05, 0xF4, 0xEC, 0x9E, 0x6D, 0x8C, 0x11,
                        /* 07D0 */  0xEA, 0x5D, 0xD0, 0x07, 0x1C, 0x1F, 0x47, 0x82,
                        /* 07D8 */  0xBD, 0x3D, 0x3C, 0xE0, 0xF8, 0x50, 0xE8, 0x7B,
                        /* 07E0 */  0x8E, 0xCF, 0x37, 0x51, 0xCE, 0x36, 0x4A, 0xDC,
                        /* 07E8 */  0x90, 0xC6, 0x79, 0xC2, 0x31, 0xD0, 0x5B, 0xCE,
                        /* 07F0 */  0x03, 0x0E, 0xC0, 0xA5, 0xFF, 0xFF, 0x01, 0x07,
                        /* 07F8 */  0x60, 0xC1, 0x1D, 0xC5, 0x20, 0x91, 0x1E, 0x70,
                        /* 0800 */  0x00, 0x77, 0xA1, 0x4E, 0x37, 0xA8, 0x18, 0x07,
                        /* 0808 */  0x1C, 0x10, 0xFD, 0xFF, 0x0F, 0x38, 0x00, 0x57,
                        /* 0810 */  0x20, 0x5F, 0x68, 0x22, 0x3C, 0xD7, 0xBC, 0x33,
                        /* 0818 */  0x1B, 0x3A, 0xC2, 0xB3, 0xB3, 0x51, 0x9E, 0x6B,
                        /* 0820 */  0x5E, 0x6B, 0x1E, 0x70, 0x7C, 0x79, 0x78, 0x1D,
                        /* 0828 */  0x89, 0x10, 0x25, 0xE6, 0x03, 0xA1, 0xAF, 0xD0,
                        /* 0830 */  0x46, 0x35, 0x84, 0x71, 0x8E, 0x34, 0x60, 0x94,
                        /* 0838 */  0x87, 0x8A, 0x70, 0x06, 0x79, 0xC0, 0x61, 0xC1,
                        /* 0840 */  0xCF, 0xCE, 0x80, 0x84, 0xFF, 0xFF, 0x01, 0x07,
                        /* 0848 */  0x60, 0xA8, 0xBC, 0x03, 0x0E, 0x28, 0xD0, 0x9F,
                        /* 0850 */  0x28, 0x0E, 0xE3, 0xAD, 0xE6, 0xCD, 0x06, 0x7B,
                        /* 0858 */  0xB4, 0x01, 0xC7, 0xFF, 0xFF, 0x68, 0x03, 0x8C,
                        /* 0860 */  0x85, 0xBF, 0x03, 0xE8, 0xB9, 0xC6, 0x52, 0x1F,
                        /* 0868 */  0x07, 0xF4, 0x68, 0x03, 0xDC, 0x8F, 0x2E, 0xE0,
                        /* 0870 */  0x3C, 0xE7, 0x80, 0xF3, 0x98, 0x10, 0xE3, 0xE1,
                        /* 0878 */  0x86, 0x01, 0xC6, 0x8B, 0x11, 0x22, 0xEA, 0x23,
                        /* 0880 */  0x0E, 0x06, 0xE8, 0x41, 0xC5, 0x28, 0x45, 0x83,
                        /* 0888 */  0x09, 0x32, 0xB0, 0x27, 0x60, 0x8C, 0x78, 0x21,
                        /* 0890 */  0x8E, 0x2D, 0xC6, 0x71, 0x3C, 0xA8, 0xC4, 0x78,
                        /* 0898 */  0xDF, 0xF1, 0xD1, 0x06, 0x0C, 0x43, 0x7B, 0x1D,
                        /* 08A0 */  0x68, 0xED, 0x34, 0x43, 0x26, 0xE7, 0xA3, 0x8D,
                        /* 08A8 */  0xCF, 0x10, 0x4F, 0x0A, 0x9E, 0xD9, 0xA3, 0x8D,
                        /* 08B0 */  0x67, 0x10, 0xEE, 0x0C, 0xDE, 0x03, 0x0D, 0xF5,
                        /* 08B8 */  0x80, 0xF3, 0xFF, 0x7F, 0x3A, 0x88, 0xF2, 0x94,
                        /* 08C0 */  0xC3, 0x80, 0xE2, 0x44, 0x0B, 0x19, 0x39, 0x42,
                        /* 08C8 */  0x9C, 0xA0, 0xA1, 0x1F, 0x6D, 0x58, 0xB8, 0x73,
                        /* 08D0 */  0x81, 0xFE, 0x50, 0x3E, 0xDA, 0x00, 0xFC, 0x38,
                        /* 08D8 */  0x8B, 0xE0, 0x8E, 0x72, 0x30, 0x4F, 0x0A, 0x98,
                        /* 08E0 */  0xE3, 0xD3, 0x83, 0xC8, 0x23, 0x85, 0xCF, 0x09,
                        /* 08E8 */  0xF8, 0xD3, 0x09, 0xF0, 0x10, 0xB1, 0x02, 0x0D,
                        /* 08F0 */  0xD5, 0xA9, 0x5F, 0x04, 0xB2, 0xB1, 0x56, 0x0F,
                        /* 08F8 */  0x8B, 0x66, 0xA2, 0xD2, 0x78, 0xD8, 0x04, 0x9E,
                        /* 0900 */  0x32, 0xFE, 0xFF, 0x47, 0xF3, 0xFC, 0xE1, 0x2C,
                        /* 0908 */  0x50, 0x3A, 0xF7, 0x18, 0xD8, 0x29, 0x28, 0xA4,
                        /* 0910 */  0x8F, 0x46, 0xC3, 0x31, 0xB4, 0x15, 0xC1, 0x08,
                        /* 0918 */  0xCE, 0x20, 0x06, 0x74, 0x5C, 0x08, 0xD9, 0x38,
                        /* 0920 */  0x14, 0xA1, 0x8F, 0x42, 0x18, 0x82, 0xF1, 0x20,
                        /* 0928 */  0x74, 0x78, 0xF0, 0xF8, 0x7C, 0x10, 0xE0, 0xE7,
                        /* 0930 */  0x14, 0xDF, 0x0C, 0x8C, 0x6C, 0x7D, 0xE7, 0x0F,
                        /* 0938 */  0xD0, 0x0C, 0x1C, 0x96, 0x9A, 0x9B, 0x12, 0x6A,
                        /* 0940 */  0x16, 0x3E, 0x15, 0x3C, 0xD7, 0xF8, 0x64, 0x83,
                        /* 0948 */  0x3F, 0x1C, 0xC0, 0x99, 0xC5, 0xCB, 0x41, 0xD5,
                        /* 0950 */  0x83, 0x25, 0x23, 0xA9, 0x6E, 0x1E, 0xD0, 0xC6,
                        /* 0958 */  0x85, 0x3B, 0x21, 0xC0, 0x03, 0xF2, 0x85, 0xC0,
                        /* 0960 */  0xA7, 0x9D, 0x87, 0x02, 0x36, 0x91, 0x07, 0x1E,
                        /* 0968 */  0xA3, 0x19, 0x9D, 0x8B, 0x9C, 0x3F, 0x4A, 0xD6,
                        /* 0970 */  0xFC, 0x29, 0x88, 0xE7, 0xEF, 0xC8, 0xF3, 0x87,
                        /* 0978 */  0x32, 0xAD, 0xF3, 0xC7, 0x44, 0x9C, 0x3F, 0xBD,
                        /* 0980 */  0x7D, 0xE0, 0x21, 0x5F, 0x54, 0x5E, 0x42, 0x7C,
                        /* 0988 */  0xA1, 0x02, 0xD7, 0x45, 0x02, 0xDE, 0x38, 0x7C,
                        /* 0990 */  0x02, 0xE0, 0xFF, 0xFF, 0x21, 0xF8, 0x04, 0xC0,
                        /* 0998 */  0x87, 0xE6, 0x1B, 0x00, 0x70, 0x18, 0x18, 0xEE,
                        /* 09A0 */  0x06, 0x00, 0x46, 0x78, 0x8C, 0xB0, 0x5B, 0x13,
                        /* 09A8 */  0x95, 0x35, 0x38, 0xD4, 0x60, 0x7D, 0x41, 0x62,
                        /* 09B0 */  0x67, 0x10, 0xDC, 0x3D, 0x0D, 0x03, 0xEB, 0xE1,
                        /* 09B8 */  0x73, 0x58, 0xA3, 0x85, 0x3D, 0xEA, 0x37, 0x13,
                        /* 09C0 */  0x1F, 0x6B, 0x7C, 0xA6, 0xF2, 0x89, 0xC8, 0xF7,
                        /* 09C8 */  0x19, 0xB0, 0x5C, 0xD9, 0xE0, 0x5F, 0xAA, 0xF0,
                        /* 09D0 */  0x57, 0x1E, 0x76, 0x20, 0xF0, 0x29, 0xC4, 0x90,
                        /* 09D8 */  0xEC, 0x6A, 0x84, 0x3B, 0x1B, 0xC0, 0x1D, 0xEF,
                        /* 09E0 */  0x39, 0xFA, 0xA4, 0x10, 0xEC, 0x6D, 0xC9, 0xC3,
                        /* 09E8 */  0xF4, 0xA9, 0xC9, 0x87, 0x4E, 0x3E, 0x3D, 0x76,
                        /* 09F0 */  0x6B, 0x62, 0x47, 0xC9, 0x18, 0x8F, 0x03, 0xB0,
                        /* 09F8 */  0xB4, 0x3C, 0x1F, 0x74, 0x55, 0xE1, 0xF7, 0x2D,
                        /* 0A00 */  0x27, 0xBD, 0xAA, 0x40, 0x38, 0x10, 0x24, 0x70,
                        /* 0A08 */  0xBE, 0xBB, 0x0A, 0xEA, 0xFF, 0x9F, 0x8C, 0x42,
                        /* 0A10 */  0x4A, 0x0F, 0x17, 0x28, 0x6D, 0x87, 0x0B, 0x0A,
                        /* 0A18 */  0x62, 0x40, 0x07, 0xBF, 0xAB, 0x40, 0x0F, 0x7A,
                        /* 0A20 */  0x57, 0x81, 0x7E, 0xC7, 0xC1, 0x9F, 0x2D, 0xC0,
                        /* 0A28 */  0x35, 0xB7, 0x20, 0x41, 0x1F, 0x57, 0xE0, 0x1F,
                        /* 0A30 */  0x7B, 0x5E, 0x2E, 0xC0, 0x3F, 0x14, 0xDC, 0x85,
                        /* 0A38 */  0x05, 0x58, 0xC8, 0xBD, 0x04, 0xA0, 0x04, 0x5E,
                        /* 0A40 */  0x02, 0x28, 0x88, 0x2F, 0x01, 0x0E, 0x7F, 0x61,
                        /* 0A48 */  0x81, 0x1E, 0xF6, 0xC2, 0x02, 0x8A, 0x5B, 0x00,
                        /* 0A50 */  0xF0, 0x18, 0xC9, 0xFF, 0xFF, 0x95, 0x05, 0x26,
                        /* 0A58 */  0xF6, 0x63, 0x00, 0x70, 0xB9, 0xB5, 0x00, 0xF3,
                        /* 0A60 */  0xD3, 0x80, 0x6F, 0x2D, 0x80, 0x7B, 0xD1, 0x87,
                        /* 0A68 */  0x51, 0x94, 0xCC, 0xC3, 0x28, 0x84, 0xFF, 0xFF,
                        /* 0A70 */  0x61, 0x14, 0xE0, 0xD0, 0xD1, 0xF8, 0x01, 0xF4,
                        /* 0A78 */  0xD8, 0xDE, 0x07, 0xDE, 0x3F, 0x0F, 0xEE, 0x19,
                        /* 0A80 */  0xF4, 0x25, 0xD4, 0x40, 0x27, 0xF6, 0x34, 0xEA,
                        /* 0A88 */  0xC3, 0xA8, 0x41, 0x8E, 0xF0, 0x89, 0xD4, 0x07,
                        /* 0A90 */  0xD1, 0x50, 0x91, 0x62, 0x46, 0x79, 0x11, 0x65,
                        /* 0A98 */  0xE7, 0x77, 0xA3, 0x1B, 0x2A, 0x5A, 0x90, 0xE0,
                        /* 0AA0 */  0xA1, 0x1E, 0x46, 0x59, 0xB0, 0xC3, 0x28, 0x90,
                        /* 0AA8 */  0xFD, 0xFF, 0x1F, 0x46, 0x01, 0x73, 0x87, 0x18,
                        /* 0AB0 */  0x70, 0x0C, 0xE0, 0xB1, 0xE3, 0xD4, 0x1E, 0x3B,
                        /* 0AB8 */  0x60, 0x1D, 0x45, 0x01, 0x16, 0xFC, 0xFF, 0x8F,
                        /* 0AC0 */  0xA2, 0x00, 0xFF, 0xFF, 0xFF, 0x47, 0x51, 0x80,
                        /* 0AC8 */  0xFF, 0xFF, 0xFF, 0xA3, 0x28, 0xC0, 0xFF, 0xFF,
                        /* 0AD0 */  0xFF, 0x51, 0x14, 0x60, 0x92, 0x42, 0x9B, 0x3E,
                        /* 0AD8 */  0x35, 0x1A, 0xB5, 0x6A, 0x50, 0xA6, 0x46, 0x99,
                        /* 0AE0 */  0x06, 0xB5, 0xFA, 0x54, 0x6A, 0xCC, 0xD8, 0xD9,
                        /* 0AE8 */  0x20, 0x41, 0xF1, 0xCB, 0xD7, 0xF8, 0x1D, 0xE7,
                        /* 0AF0 */  0x09, 0x20, 0x10, 0x8B, 0x36, 0x01, 0xC2, 0x22,
                        /* 0AF8 */  0x83, 0x70, 0x15, 0x20, 0x2C, 0xDC, 0xD3, 0x42,
                        /* 0B00 */  0x20, 0x96, 0xA6, 0x03, 0x84, 0xFA, 0x00, 0x61,
                        /* 0B08 */  0x22, 0x94, 0x80, 0xB0, 0x08, 0x20, 0xDC, 0x09,
                        /* 0B10 */  0x08, 0x13, 0xAB, 0x05, 0x84, 0x45, 0x05, 0xE1,
                        /* 0B18 */  0x5E, 0x40, 0x58, 0xBC, 0xFF, 0x89, 0x40, 0x2C,
                        /* 0B20 */  0xCE, 0x0D, 0x08, 0x0B, 0xFA, 0x9C, 0x90, 0x11,
                        /* 0B28 */  0x10, 0xC5, 0x06, 0xD1, 0x80, 0x88, 0x1F, 0x20,
                        /* 0B30 */  0x16, 0x01, 0x44, 0x40, 0x96, 0xA2, 0xE8, 0xFF,
                        /* 0B38 */  0x0F, 0xC4, 0x84, 0x81, 0x08, 0xC8, 0xC1, 0x5E,
                        /* 0B40 */  0x01, 0x02, 0x72, 0x4A, 0x10, 0x01, 0x39, 0xAF,
                        /* 0B48 */  0x25, 0x20, 0x96, 0x1E, 0x44, 0x40, 0x4E, 0x69,
                        /* 0B50 */  0x0A, 0x84, 0x69, 0x54, 0x05, 0x42, 0x5D, 0x81,
                        /* 0B58 */  0x30, 0xED, 0xEF, 0xBE, 0x20, 0x24, 0x39, 0x08,
                        /* 0B60 */  0xF7, 0x05, 0xC2, 0xB4, 0xBD, 0x37, 0x83, 0x90,
                        /* 0B68 */  0x64, 0x20, 0xFC, 0xBD, 0x2A, 0x10, 0x67, 0x7F,
                        /* 0B70 */  0x6F, 0x06, 0x21, 0xCA, 0xBF, 0x9B, 0x41, 0xD8,
                        /* 0B78 */  0x4F, 0x55, 0x20, 0xCE, 0x23, 0x0F, 0x84, 0xA9,
                        /* 0B80 */  0xB1, 0x37, 0x28, 0xFA, 0x73, 0xD1, 0xA0, 0x08,
                        /* 0B88 */  0x88, 0x80, 0x1C, 0xDD, 0x1F, 0x10, 0x13, 0xF2,
                        /* 0B90 */  0xD2, 0x10, 0x90, 0x43, 0xFD, 0x3F, 0x03, 0x91,
                        /* 0B98 */  0x84, 0x20, 0x02, 0x72, 0xFE, 0x97, 0x46, 0x20,
                        /* 0BA0 */  0xA2, 0xE6, 0x1F, 0x22, 0x20, 0xEB, 0x78, 0xA0,
                        /* 0BA8 */  0x08, 0xC4, 0x29, 0x40, 0xA8, 0x18, 0x95, 0x80,
                        /* 0BB0 */  0x4C, 0x19, 0x88, 0x80, 0x2C, 0xD7, 0x25, 0x10,
                        /* 0BB8 */  0x13, 0x0F, 0x22, 0x20, 0x0B, 0x79, 0xE9, 0x08,
                        /* 0BC0 */  0xC8, 0xAA, 0x40, 0x04, 0x64, 0xCD, 0x3E, 0x81,
                        /* 0BC8 */  0x58, 0x02, 0x10, 0x01, 0xF9, 0xFF, 0x0F       
                    })
                    Method (GETD, 2, NotSerialized)
                    {
                        CreateDWordField (Arg0, Arg1, Z01A)
                        Return (Z01A)
                    }

                    Method (GETW, 2, NotSerialized)
                    {
                        CreateWordField (Arg0, Arg1, Z01B)
                        Return (Z01B)
                    }

                    Method (GETB, 2, NotSerialized)
                    {
                        CreateByteField (Arg0, Arg1, Z01C)
                        Return (Z01C)
                    }

                    Method (SETD, 3, NotSerialized)
                    {
                        CreateDWordField (Arg0, Arg1, Z01A)
                        Store (Arg2, Z01A)
                    }

                    Method (SETW, 3, NotSerialized)
                    {
                        CreateWordField (Arg0, Arg1, Z01B)
                        Store (Arg2, Z01B)
                    }

                    Method (SETB, 3, NotSerialized)
                    {
                        CreateByteField (Arg0, Arg1, Z01C)
                        Store (Arg2, Z01C)
                    }

                    Method (Z00J, 2, NotSerialized)
                    {
                        CreateDWordField (Arg0, Arg1, Z01A)
                        Return (Z01A)
                    }

                    Method (Z00K, 2, NotSerialized)
                    {
                        CreateWordField (Arg0, Arg1, Z01B)
                        Return (Z01B)
                    }

                    Method (Z00M, 2, NotSerialized)
                    {
                        CreateByteField (Arg0, Arg1, Z01C)
                        Return (Z01C)
                    }

                    Method (Z019, 3, NotSerialized)
                    {
                        CreateDWordField (Arg0, Arg1, Z01A)
                        Store (Arg2, Z01A)
                    }

                    Method (Z00I, 3, NotSerialized)
                    {
                        CreateWordField (Arg0, Arg1, Z01B)
                        Store (Arg2, Z01B)
                    }

                    Method (Z00L, 3, NotSerialized)
                    {
                        CreateByteField (Arg0, Arg1, Z01C)
                        Store (Arg2, Z01C)
                    }

                    Name (TPKB, Zero)
                    Method (Z01E, 2, NotSerialized)
                    {
                        If (LEqual (Arg0, One))
                        {
                            Return (TPKB)
                        }
                        ElseIf (LEqual (Arg0, 0x02))
                        {
                            Store (Arg1, TPKB)
                            If (ECON)
                            {
                                And (Arg1, 0x03, Local0)
                                If (LEqual (Local0, 0x03))
                                {
                                    Store (One, ^^EC0.TMOD)
                                }
                                ElseIf (LEqual (Local0, 0x02))
                                {
                                    Store (One, ^^EC0.TMOD)
                                }
                                Else
                                {
                                    Store (Zero, ^^EC0.TMOD)
                                }

                                And (Arg1, 0x0C, Local0)
                                If (LEqual (Local0, 0x0C))
                                {
                                    Store (One, ^^EC0.KMOD)
                                }
                                Else
                                {
                                    Store (Zero, ^^EC0.KMOD)
                                }

                                Return (Zero)
                            }
                        }

                        Return (0x80000002)
                    }

                    Method (Z000, 2, NotSerialized)
                    {
                        If (LEqual (Arg0, One))
                        {
                            Store (Zero, Local0)
                            Return (Local0)
                        }
                        ElseIf (LEqual (Arg0, 0x02))
                        {
                            Return (Zero)
                        }

                        Return (0x80000002)
                    }

                    Method (Z01D, 1, NotSerialized)
                    {
                        If (LEqual (Arg0, 0x00090025))
                        {
                            Store ("WMI_APP_RQ1_SLEEP_REQUESTED", Debug)
                        }

                        Return (Zero)
                    }

                    Method (Z01G, 0, NotSerialized)
                    {
                        Store (Zero, Local0)
                        Return (Local0)
                    }

                    Method (FNSW, 1, NotSerialized)
                    {
                        Store (CMSR (0x65), Local1)
                        If (^^EC0.SW2S)
                        {
                            If (LEqual (Arg0, One))
                            {
                                Or (Local1, 0x10, Local1)
                            }
                            Else
                            {
                                And (Local1, 0xEF, Local1)
                            }

                            CMSW (0x65, Local1)
                        }
                        ElseIf (LEqual (Arg0, One))
                        {
                            Or (Local1, One, Local1)
                        }
                        Else
                        {
                            And (Local1, 0xFE, Local1)
                        }

                        CMSW (0x65, Local1)
                    }

                    Method (WMAB, 3, Serialized)
                    {
                        Name (T_8, Zero)  // _T_x: Emitted by ASL Compiler
                        Name (T_7, Zero)  // _T_x: Emitted by ASL Compiler
                        Name (T_6, Zero)  // _T_x: Emitted by ASL Compiler
                        Name (T_5, Zero)  // _T_x: Emitted by ASL Compiler
                        Name (T_4, Zero)  // _T_x: Emitted by ASL Compiler
                        Name (T_3, Zero)  // _T_x: Emitted by ASL Compiler
                        Name (T_2, Zero)  // _T_x: Emitted by ASL Compiler
                        Name (T_1, Zero)  // _T_x: Emitted by ASL Compiler
                        Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
                        Store (Arg0, MAR0)
                        Store (Arg1, MAR1)
                        Store (Arg2, MAR2)
                        If (LAnd (LGreaterEqual (MAR0, Zero), LLessEqual (MAR0, 0x2F)))
                        {
                            If (LEqual (MAR0, Zero))
                            {
                                Return (0x0303)
                            }

                            If (LEqual (MAR0, One))
                            {
                                Return (One)
                            }

                            If (LEqual (MAR0, 0x02))
                            {
                                Return (ECOK)
                            }

                            If (LEqual (MAR0, 0x03))
                            {
                                If (LEqual (MAR1, One))
                                {
                                    Store (B1B4(^^EC0.ERN0,^^EC0.ERN1,^^EC0.ERN2,^^EC0.ERN3), Local0)
                                    Store (Local0, Local1)
                                    Store (Local0, Local2)
                                    Store (Local0, Local3)
                                    And (Local0, 0x0F, Local0)
                                    And (Local1, 0x0F00, Local1)
                                    And (Local2, 0x000F0000, Local2)
                                    And (Local3, 0x0F000000, Local3)
                                    ShiftLeft (Local0, 0x04, Local0)
                                    ShiftRight (Local1, 0x08, Local1)
                                    Add (Local1, 0x09, Local1)
                                    ShiftRight (Local2, 0x04, Local2)
                                    ShiftRight (Local3, 0x10, Local3)
                                    Or (Local0, Local1, Local0)
                                    Or (Local0, Local2, Local0)
                                    Or (Local0, Local3, Local0)
                                    Return (Local0)
                                }

                                Return (0x80000002)
                            }

                            If (LEqual (MAR0, 0x05))
                            {
                                If (LEqual (MAR1, One))
                                {
                                    Return (APCT)
                                }
                                ElseIf (LEqual (MAR1, 0x02))
                                {
                                    Store (MAR2, APCT)
                                    If (LAnd (LEqual (AAAA, Zero), LNotEqual (APCT, Zero)))
                                    {
                                        Store (One, AAAA)
                                        If (ECOK)
                                        {
                                            Store (One, ^^EC0.LOSD)
                                        }
                                        Else
                                        {
                                            Store (One, RLOD)
                                        }
                                    }

                                    Return (Zero)
                                }

                                Return (0x80000002)
                            }

                            If (LEqual (MAR0, 0x0E))
                            {
                                If (LEqual (MAR1, One))
                                {
                                    Store (0x04000101, Local0)
                                    Return (Local0)
                                }

                                Return (0x80000002)
                            }

                            If (LEqual (MAR0, 0x0F))
                            {
                                If (LEqual (MAR1, One))
                                {
                                    Store (Zero, Local0)
                                    Or (Local0, One, Local0)
                                    Or (Local0, 0x08, Local0)
                                    Or (Local0, 0x0100, Local0)
                                    And (CMSR (0x60), 0x04, Local1)
                                    If (LOr (LOr (^^EC0.FPRP, ^^EC0.BERR), LEqual (Local1, 0x04)))
                                    {
                                        Or (Local0, 0x0800, Local0)
                                    }
                                    Else
                                    {
                                        And (Local0, 0xFFFFF7FF, Local0)
                                    }

                                    And (CMSR (0x6C), 0x0F, Local2)
                                    While (One)
                                    {
                                        Store (Local2, T_0)
                                        If (LEqual (T_0, Zero))
                                        {
                                            Or (Local0, 0x0200, Local0)
                                            And (Local0, 0xFFFFFBFF, Local0)
                                            And (Local0, 0xFFFFEFFF, Local0)
                                            Or (Local0, 0x4000, Local0)
                                        }

                                        Break
                                    }

                                    Return (Local0)
                                }

                                Return (0x80000002)
                            }

                            Return (0x80000001)
                        }

                        If (LAnd (LGreaterEqual (MAR0, 0x30), LLessEqual (MAR0, 0x5F)))
                        {
                            If (LEqual (MAR0, 0x30))
                            {
                                Return (Z01E (MAR1, MAR2))
                            }

                            If (LEqual (MAR0, 0x31))
                            {
                                If (LEqual (MAR1, One))
                                {
                                    Store (^^EC0.STBT (Zero, Zero), Local0)
                                    ShiftLeft (Local0, One, Local0)
                                    Or (Local0, ^^EC0.STRF (Zero, Zero), Local0)
                                    Return (Local0)
                                }
                                ElseIf (LEqual (MAR1, 0x02))
                                {
                                    And (MAR2, 0x03, Local0)
                                    If (LEqual (Local0, Zero))
                                    {
                                        ^^EC0.SWRF (Zero)
                                        ^^EC0.SWBT (Zero)
                                    }
                                    ElseIf (LEqual (Local0, One))
                                    {
                                        ^^EC0.SWRF (One)
                                        ^^EC0.SWBT (Zero)
                                    }
                                    ElseIf (LEqual (Local0, 0x02))
                                    {
                                        ^^EC0.SWRF (Zero)
                                        ^^EC0.SWBT (One)
                                    }
                                    ElseIf (LEqual (Local0, 0x03))
                                    {
                                        ^^EC0.SWRF (One)
                                        ^^EC0.SWBT (One)
                                    }

                                    And (Local0, One, Local1)
                                    ^^EC0.STRF (One, Local1)
                                    And (Local0, 0x02, Local1)
                                    ShiftRight (Local1, One, Local1)
                                    ^^EC0.STBT (One, Local1)
                                    Store (One, ^^EC0.NTEC)
                                    Sleep (0x012C)
                                    Return (Zero)
                                }

                                Return (0x80000002)
                            }

                            If (LEqual (MAR0, 0x32))
                            {
                                If (LEqual (MAR1, One))
                                {
                                    Store (ShiftLeft (And (^^EC0.ACBR, 0x0F), 0x04), Local0)
                                    Or (And (^^EC0.DCBR, 0x0F), Local0, Local0)
                                    Return (Local0)
                                }
                                ElseIf (LEqual (MAR1, 0x02))
                                {
                                    Store (ShiftRight (And (MAR2, 0xF0), 0x04), ^^EC0.ACBR)
                                    Store (And (MAR2, 0x0F), ^^EC0.DCBR)
                                    Return (Zero)
                                }

                                Return (0x80000002)
                            }

                            If (LEqual (MAR0, 0x33))
                            {
                                If (LEqual (MAR1, One))
                                {
                                    Store (CMSR (0x65), Local1)
                                    And (Local1, 0x11, Local2)
                                    Return (Local2)
                                }
                                ElseIf (LEqual (MAR1, 0x02))
                                {
                                    CMSW (0x65, And (MAR2, 0x11))
                                    If (^^EC0.SW2S)
                                    {
                                        If (LEqual (MAR2, 0x10))
                                        {
                                            ^^EC0.CPUS (0x07)
                                            Sleep (0x64)
                                            Store (One, ^^EC0.SLMO)
                                        }
                                        Else
                                        {
                                            ^^EC0.CPUS (Zero)
                                            Sleep (0x64)
                                            Store (Zero, ^^EC0.SLMO)
                                        }
                                    }
                                    ElseIf (LEqual (MAR2, One))
                                    {
                                        ^^EC0.CPUS (0x07)
                                        Sleep (0x64)
                                        Store (One, ^^EC0.SLMO)
                                    }
                                    Else
                                    {
                                        ^^EC0.CPUS (Zero)
                                        Sleep (0x64)
                                        Store (Zero, ^^EC0.SLMO)
                                    }
                                }
                                Else
                                {
                                    Return (Zero)
                                }

                                Return (0x80000002)
                            }

                            If (LEqual (MAR0, 0x34))
                            {
                                If (LEqual (MAR1, One))
                                {
                                    Return (OWSP)
                                }
                                ElseIf (LEqual (MAR1, 0x02))
                                {
                                    Store (MAR2, OWSP)
                                    And (MAR2, 0x03, Local0)
                                    If (LEqual (Local0, Zero))
                                    {
                                        Store (One, ^^EC0.OWNR)
                                    }
                                    ElseIf (LEqual (Local0, 0x03))
                                    {
                                        Store (Zero, ^^EC0.OWNR)
                                    }
                                    Else
                                    {
                                        Store (Local0, ^^EC0.RFBT)
                                        Store (0x02, ^^EC0.OWNR)
                                    }

                                    Return (Zero)
                                }

                                Return (0x80000002)
                            }

                            If (LEqual (MAR0, 0x3C))
                            {
                                If (LEqual (MAR1, One))
                                {
                                    Store (^^EC0.RWFG, Local0)
                                    And (Local0, 0x03, Local0)
                                    Return (Local0)
                                }
                                ElseIf (LEqual (MAR1, 0x02))
                                {
                                    And (MAR2, 0x03, Local0)
                                    And (Local0, One, Local1)
                                    ^^EC0.STRF (One, Local1)
                                    And (Local0, 0x02, Local1)
                                    ShiftRight (Local1, One, Local1)
                                    ^^EC0.STBT (One, Local1)
                                    Return (Zero)
                                }

                                Return (0x80000002)
                            }

                            If (LEqual (MAR0, 0x3D))
                            {
                                Return (Zero)
                            }

                            If (LEqual (MAR0, 0x3E))
                            {
                                If (LEqual (MAR1, One))
                                {
                                    ShiftLeft (^^EC0.MUTS, 0x02, Local0)
                                    ShiftLeft (^^EC0.LOSD, One, Local1)
                                    Or (Local0, Local1, Local2)
                                    Or (Local2, ^^EC0.MUTA, Local0)
                                    Return (Local0)
                                }
                                ElseIf (LEqual (MAR1, 0x02))
                                {
                                    And (MAR2, 0x07, Local0)
                                    And (Local0, One, Local1)
                                    Store (Local1, ^^EC0.MUTA)
                                    ShiftRight (And (Local0, 0x02), One, Local1)
                                    Store (Local1, ^^EC0.LOSD)
                                    ShiftRight (And (Local0, 0x04), 0x02, Local1)
                                    Store (Local1, ^^EC0.MUTS)
                                    Return (Zero)
                                }

                                Return (0x80000002)
                            }

                            Return (0x80000001)
                        }

                        If (LAnd (LGreaterEqual (MAR0, 0x60), LLessEqual (MAR0, 0x8F)))
                        {
                            If (LEqual (MAR0, 0x60))
                            {
                                If (LEqual (MAR1, One))
                                {
                                    If (IGDS)
                                    {
                                        Store (^^^IGPU.DD1F.QBQC (), Local0)
                                    }

                                    Return (Local0)
                                }
                                ElseIf (LEqual (MAR1, 0x02))
                                {
                                    If (LEqual (OSYS, 0x07D6))
                                    {
                                        Return (Zero)
                                    }

                                    If (IGDS)
                                    {
                                        ^^^IGPU.DD1F.QBCM (MAR2)
                                    }
                                }
                                Else
                                {
                                    Return (Zero)
                                }

                                Return (0x80000002)
                            }

                            Name (LD00, 0x1E140A00)
                            Name (LD01, 0x50413228)
                            Name (LD02, 0x645A)
                            Name (LD10, 0x170F0800)
                            Name (LD11, 0x4131271E)
                            Name (LD12, 0x644F)
                            Name (LD20, 0x130F0B00)
                            Name (LD21, 0x3A2E201A)
                            Name (LD22, 0x5346)
                            Name (LD30, 0x16100C00)
                            Name (LD31, 0x4034251E)
                            Name (LD32, 0x5F4E)
                            Name (LD40, 0x18130E00)
                            Name (LD41, 0x3B2E251F)
                            Name (LD42, 0x6449)
                            Name (LD50, 0x1C151000)
                            Name (LD51, 0x43372A23)
                            Name (LD52, 0x6450)
                            Name (LD60, 0x17120D00)
                            Name (LD61, 0x3A2D241E)
                            Name (LD62, 0x6446)
                            OperationRegion (EDID, SystemMemory, 0x000F0040, 0x40)
                            Field (EDID, DWordAcc, Lock, Preserve)
                            {
                                PVID,   32
                            }

                            If (LAnd (LGreaterEqual (MAR0, 0x61), LLessEqual (MAR0, 0x6F)))
                            {
                                If (LEqual (MAR1, One))
                                {
                                    While (One)
                                    {
                                        Store (PVID, T_1)
                                        If (LEqual (T_1, 0x02C6E430))
                                        {
                                            If (And (CMSR (0x6C), 0xC0))
                                            {
                                                While (One)
                                                {
                                                    Store (MAR0, T_2)
                                                    If (LEqual (T_2, 0x6A))
                                                    {
                                                        Return (LD40)
                                                    }
                                                    ElseIf (LEqual (T_2, 0x6B))
                                                    {
                                                        Return (LD41)
                                                    }
                                                    ElseIf (LEqual (T_2, 0x6C))
                                                    {
                                                        Return (LD42)
                                                    }
                                                    ElseIf (LEqual (T_2, 0x6D))
                                                    {
                                                        Return (LD40)
                                                    }
                                                    ElseIf (LEqual (T_2, 0x6E))
                                                    {
                                                        Return (LD41)
                                                    }
                                                    ElseIf (LEqual (T_2, 0x6F))
                                                    {
                                                        Return (LD42)
                                                    }

                                                    Break
                                                }
                                            }
                                            Else
                                            {
                                                While (One)
                                                {
                                                    Store (MAR0, T_3)
                                                    If (LEqual (T_3, 0x6A))
                                                    {
                                                        Return (LD20)
                                                    }
                                                    ElseIf (LEqual (T_3, 0x6B))
                                                    {
                                                        Return (LD21)
                                                    }
                                                    ElseIf (LEqual (T_3, 0x6C))
                                                    {
                                                        Return (LD22)
                                                    }
                                                    ElseIf (LEqual (T_3, 0x6D))
                                                    {
                                                        Return (LD20)
                                                    }
                                                    ElseIf (LEqual (T_3, 0x6E))
                                                    {
                                                        Return (LD21)
                                                    }
                                                    ElseIf (LEqual (T_3, 0x6F))
                                                    {
                                                        Return (LD22)
                                                    }

                                                    Break
                                                }
                                            }
                                        }
                                        ElseIf (LEqual (T_1, 0x020CE430))
                                        {
                                            If (And (CMSR (0x6C), 0xC0))
                                            {
                                                While (One)
                                                {
                                                    Store (MAR0, T_4)
                                                    If (LEqual (T_4, 0x6A))
                                                    {
                                                        Return (LD60)
                                                    }
                                                    ElseIf (LEqual (T_4, 0x6B))
                                                    {
                                                        Return (LD61)
                                                    }
                                                    ElseIf (LEqual (T_4, 0x6C))
                                                    {
                                                        Return (LD62)
                                                    }
                                                    ElseIf (LEqual (T_4, 0x6D))
                                                    {
                                                        Return (LD60)
                                                    }
                                                    ElseIf (LEqual (T_4, 0x6E))
                                                    {
                                                        Return (LD61)
                                                    }
                                                    ElseIf (LEqual (T_4, 0x6F))
                                                    {
                                                        Return (LD62)
                                                    }

                                                    Break
                                                }
                                            }
                                            Else
                                            {
                                                While (One)
                                                {
                                                    Store (MAR0, T_5)
                                                    If (LEqual (T_5, 0x6A))
                                                    {
                                                        Return (LD30)
                                                    }
                                                    ElseIf (LEqual (T_5, 0x6B))
                                                    {
                                                        Return (LD31)
                                                    }
                                                    ElseIf (LEqual (T_5, 0x6C))
                                                    {
                                                        Return (LD32)
                                                    }
                                                    ElseIf (LEqual (T_5, 0x6D))
                                                    {
                                                        Return (LD30)
                                                    }
                                                    ElseIf (LEqual (T_5, 0x6E))
                                                    {
                                                        Return (LD31)
                                                    }
                                                    ElseIf (LEqual (T_5, 0x6F))
                                                    {
                                                        Return (LD32)
                                                    }

                                                    Break
                                                }
                                            }
                                        }
                                        ElseIf (LEqual (T_1, 0x0318E430))
                                        {
                                            While (One)
                                            {
                                                Store (MAR0, T_6)
                                                If (LEqual (T_6, 0x6A))
                                                {
                                                    Return (LD40)
                                                }
                                                ElseIf (LEqual (T_6, 0x6B))
                                                {
                                                    Return (LD41)
                                                }
                                                ElseIf (LEqual (T_6, 0x6C))
                                                {
                                                    Return (LD42)
                                                }
                                                ElseIf (LEqual (T_6, 0x6D))
                                                {
                                                    Return (LD40)
                                                }
                                                ElseIf (LEqual (T_6, 0x6E))
                                                {
                                                    Return (LD41)
                                                }
                                                ElseIf (LEqual (T_6, 0x6F))
                                                {
                                                    Return (LD42)
                                                }

                                                Break
                                            }
                                        }
                                        ElseIf (LEqual (T_1, 0x0304E430))
                                        {
                                            While (One)
                                            {
                                                Store (MAR0, T_7)
                                                If (LEqual (T_7, 0x6A))
                                                {
                                                    Return (LD10)
                                                }
                                                ElseIf (LEqual (T_7, 0x6B))
                                                {
                                                    Return (LD11)
                                                }
                                                ElseIf (LEqual (T_7, 0x6C))
                                                {
                                                    Return (LD12)
                                                }
                                                ElseIf (LEqual (T_7, 0x6D))
                                                {
                                                    Return (LD10)
                                                }
                                                ElseIf (LEqual (T_7, 0x6E))
                                                {
                                                    Return (LD11)
                                                }
                                                ElseIf (LEqual (T_7, 0x6F))
                                                {
                                                    Return (LD12)
                                                }

                                                Break
                                            }
                                        }
                                        Else
                                        {
                                            While (One)
                                            {
                                                Store (MAR0, T_8)
                                                If (LEqual (T_8, 0x6A))
                                                {
                                                    Return (LD10)
                                                }
                                                ElseIf (LEqual (T_8, 0x6B))
                                                {
                                                    Return (LD11)
                                                }
                                                ElseIf (LEqual (T_8, 0x6C))
                                                {
                                                    Return (LD12)
                                                }
                                                ElseIf (LEqual (T_8, 0x6D))
                                                {
                                                    Return (LD10)
                                                }
                                                ElseIf (LEqual (T_8, 0x6E))
                                                {
                                                    Return (LD11)
                                                }
                                                ElseIf (LEqual (T_8, 0x6F))
                                                {
                                                    Return (LD12)
                                                }

                                                Break
                                            }
                                        }

                                        Break
                                    }
                                }
                            }

                            If (LEqual (MAR0, 0x62))
                            {
                                If (LEqual (MAR1, One))
                                {
                                    Store (ShiftLeft (And (^^EC0.ACBR, 0x0F), 0x04), Local0)
                                    Or (And (^^EC0.DCBR, 0x0F), Local0, Local0)
                                    Return (Local0)
                                }
                                ElseIf (LEqual (MAR1, 0x02))
                                {
                                    Store (ShiftRight (And (MAR2, 0xF0), 0x04), ^^EC0.ACBR)
                                    Store (And (MAR2, 0x0F), ^^EC0.DCBR)
                                    Return (Zero)
                                }

                                Return (0x80000002)
                            }

                            If (LEqual (MAR0, One))
                            {
                                Return (ECOK)
                            }

                            If (LEqual (MAR0, 0x67))
                            {
                                If (LEqual (MAR1, One))
                                {
                                    Store (Zero, Local0)
                                    If (ECON)
                                    {
                                        Store (^^EC0.BTLW, Local0)
                                    }
                                    Else
                                    {
                                    }

                                    Return (Local0)
                                }
                                ElseIf (LEqual (MAR1, 0x02))
                                {
                                    If (ECON)
                                    {
                                        Store (And (MAR2, 0xFF), ^^EC0.BTLW)
                                    }
                                    Else
                                    {
                                    }

                                    Return (Zero)
                                }

                                Return (0x80000002)
                            }

                            If (LEqual (MAR0, 0x68))
                            {
                                If (LEqual (MAR1, One))
                                {
                                    Store (Zero, Local0)
                                    If (ECON)
                                    {
                                        Acquire (MUTX, 0xFFFF)
                                        Store (^^EC0.CBLW, Local0)
                                        Release (MUTX)
                                    }
                                    Else
                                    {
                                    }

                                    Return (Local0)
                                }
                                ElseIf (LEqual (MAR1, 0x02))
                                {
                                    If (ECON)
                                    {
                                        Store (And (MAR2, 0xFF), ^^EC0.CBLW)
                                    }
                                    Else
                                    {
                                    }

                                    Return (Zero)
                                }

                                Return (0x80000002)
                            }

                            If (LEqual (MAR0, 0x80))
                            {
                                If (LEqual (MAR1, One))
                                {
                                    Return (^^EC0.FNEN)
                                }
                                ElseIf (LEqual (MAR1, 0x02))
                                {
                                    Store (MAR2, ^^EC0.FNEN)
                                    Return (Zero)
                                }

                                Return (0x80000002)
                            }

                            If (LEqual (MAR0, 0x81))
                            {
                                If (LEqual (MAR1, One))
                                {
                                    Return (OSDP)
                                }
                                ElseIf (LEqual (MAR1, 0x02))
                                {
                                    Store (MAR2, OSDP)
                                    Return (Zero)
                                }

                                Return (0x80000002)
                            }

                            If (LEqual (MAR0, 0x82))
                            {
                                If (LEqual (MAR1, One))
                                {
                                    Return (FRED)
                                }
                                ElseIf (LEqual (MAR1, 0x02))
                                {
                                    Store (MAR2, FRED)
                                    If (LEqual (MAR2, 0x185455AA))
                                    {
                                        Notify (SLPB, 0x80)
                                    }

                                    If (LEqual (MAR2, 0x09000086))
                                    {
                                        Notify (^^^IGPU.DD1F, 0x86)
                                    }

                                    If (LEqual (MAR2, 0x09000087))
                                    {
                                        Notify (^^^IGPU.DD1F, 0x87)
                                    }

                                    Return (Zero)
                                }

                                Return (0x80000002)
                            }

                            Return (0x80000001)
                        }

                        If (LEqual (MAR0, 0xE9))
                        {
                            If (LEqual (MAR1, One))
                            {
                                Store (^^EC0.HDMI, Local0)
                                Return (Local0)
                            }

                            Return (0x80000002)
                        }

                        If (LEqual (MAR0, 0xEB))
                        {
                            If (LEqual (MAR1, One))
                            {
                                Store (^^EC0.WMOD, Local0)
                                And (Local0, 0x40, Local0)
                                ShiftRight (Local0, 0x06, Local0)
                                Return (Local0)
                            }
                            ElseIf (LEqual (MAR1, 0x02))
                            {
                                And (MAR2, One, Local0)
                                Store (^^EC0.WMOD, Local2)
                                If (Local0)
                                {
                                    Or (Local2, 0x40, Local2)
                                }
                                Else
                                {
                                    And (Local2, 0xFFFFFFBF, Local2)
                                }

                                Store (Local2, ^^EC0.WMOD)
                                Return (Zero)
                            }

                            Return (0x80000002)
                        }

                        Return (0x80000001)
                    }

                    Method (WMBB, 3, Serialized)
                    {
                        Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
                        Store (Arg2, Local0)
                        Z00I (Local0, 0x08, 0x80000001)
                        If (LOr (LEqual (Arg1, One), LEqual (Arg1, 0x02)))
                        {
                            While (One)
                            {
                                Store (Z00J (Local0, Zero), T_0)
                                If (LEqual (T_0, 0x0109))
                                {
                                    If (LEqual (GETW (Local0, 0x04), One))
                                    {
                                        SETW (Local0, 0x08, Zero)
                                        Store (B1B4(^^EC0.ERN0,^^EC0.ERN1,^^EC0.ERN2,^^EC0.ERN3), Local1)
                                        Store (Local1, Local2)
                                        Store (Local1, Local3)
                                        Store (Local1, Local4)
                                        And (Local1, 0xFF, Local1)
                                        And (Local2, 0xFF00, Local2)
                                        And (Local3, 0x00FF0000, Local3)
                                        And (Local4, 0xFF000000, Local4)
                                        ShiftRight (Local2, 0x08, Local2)
                                        ShiftRight (Local3, 0x10, Local3)
                                        ShiftRight (Local4, 0x18, Local4)
                                        SETB (Local0, 0x10, Local1)
                                        SETB (Local0, 0x11, Local2)
                                        SETB (Local0, 0x12, Local3)
                                        SETB (Local0, 0x13, Local4)
                                        SETB (Local0, 0x14, 0x20)
                                        SETB (Local0, 0x15, 0x20)
                                        SETB (Local0, 0x16, 0x20)
                                        SETB (Local0, 0x17, 0x20)
                                        SETB (Local0, 0x18, 0x20)
                                        SETB (Local0, 0x19, 0x20)
                                        SETB (Local0, 0x1A, 0x20)
                                        SETB (Local0, 0x1B, Zero)
                                        SETD (Local0, 0x1C, Zero)
                                    }
                                }
                                ElseIf (LEqual (T_0, 0x010A))
                                {
                                    If (LEqual (GETW (Local0, 0x04), One))
                                    {
                                        SETW (Local0, 0x08, Zero)
                                        SETW (Local0, 0x10, 0x152D)
                                        SETW (Local0, 0x12, Zero)
                                        SETW (Local0, 0x14, Zero)
                                        SETW (Local0, 0x18, Zero)
                                        SETW (Local0, 0x1C, Zero)
                                    }
                                }
                                ElseIf (LEqual (T_0, 0x010B))
                                {
                                    If (LEqual (GETW (Local0, 0x04), One))
                                    {
                                        SETW (Local0, 0x08, Zero)
                                        If (^^EC0.UCSP)
                                        {
                                            SETB (Local0, 0x10, One)
                                        }
                                        Else
                                        {
                                            SETB (Local0, 0x10, Zero)
                                        }

                                        SETB (Local0, 0x1E, One)
                                        Store (One, Local1)
                                        SETB (Local0, 0x1F, Local1)
                                    }

                                    If (LEqual (GETW (Local0, 0x04), 0x02))
                                    {
                                        SETW (Local0, 0x08, Zero)
                                        Store (And (GETB (Local0, 0x10), One), Local0)
                                        Store (Local0, ^^EC0.UCSP)
                                        Store (CMSR (0x60), Local5)
                                        If (^^EC0.UCSP)
                                        {
                                            Or (Local5, One, Local5)
                                        }
                                        Else
                                        {
                                            And (Local5, 0xFFFFFFFE, Local5)
                                        }

                                        CMSW (0x60, Local5)
                                    }
                                }
                                ElseIf (LEqual (T_0, 0x010C))
                                {
                                    If (LEqual (GETW (Local0, 0x04), One))
                                    {
                                        SETW (Local0, 0x08, Zero)
                                        If (LEqual (^^EC0.BLEX, Zero))
                                        {
                                            SETB (Local0, 0x10, 0x64)
                                        }
                                        Else
                                        {
                                            SETB (Local0, 0x10, 0x50)
                                        }

                                        SETB (Local0, 0x11, Zero)
                                        SETB (Local0, 0x12, One)
                                        SETB (Local0, 0x13, 0x50)
                                        SETB (Local0, 0x14, Zero)
                                        SETB (Local0, 0x15, Zero)
                                        SETB (Local0, 0x16, Zero)
                                        SETB (Local0, 0x17, Zero)
                                        SETB (Local0, 0x18, Zero)
                                        SETB (Local0, 0x19, Zero)
                                        SETB (Local0, 0x1A, Zero)
                                        SETB (Local0, 0x1B, Zero)
                                        SETB (Local0, 0x1C, Zero)
                                        SETB (Local0, 0x1D, Zero)
                                        SETB (Local0, 0x1E, Zero)
                                        SETB (Local0, 0x1F, Zero)
                                    }

                                    If (LEqual (GETW (Local0, 0x04), 0x02))
                                    {
                                        SETW (Local0, 0x08, Zero)
                                        Store (GETB (Local0, 0x10), Local0)
                                        Store (CMSR (0x60), Local5)
                                        If (LEqual (Local0, 0x64))
                                        {
                                            Store (Zero, ^^EC0.BLEX)
                                            And (Local5, 0xFFFFFFFD, Local5)
                                        }
                                        Else
                                        {
                                            Store (One, ^^EC0.BLEX)
                                            Or (Local5, 0x02, Local5)
                                        }

                                        CMSW (0x60, Local5)
                                    }
                                }
                                ElseIf (LEqual (T_0, 0x010E))
                                {
                                    If (LEqual (GETW (Local0, 0x04), One))
                                    {
                                        SETW (Local0, 0x08, Zero)
                                        SETB (Local0, 0x10, 0x05)
                                        SETB (Local0, 0x11, Zero)
                                        SETB (Local0, 0x12, Zero)
                                        SETB (Local0, 0x13, Zero)
                                        SETB (Local0, 0x14, Zero)
                                        SETB (Local0, 0x15, Zero)
                                        SETB (Local0, 0x16, Zero)
                                        SETB (Local0, 0x17, Zero)
                                        SETB (Local0, 0x18, Zero)
                                        SETB (Local0, 0x19, Zero)
                                        SETB (Local0, 0x1A, Zero)
                                        SETB (Local0, 0x1B, Zero)
                                        SETB (Local0, 0x1C, Zero)
                                        SETB (Local0, 0x1D, Zero)
                                        SETB (Local0, 0x1E, Zero)
                                        SETB (Local0, 0x1F, Zero)
                                    }

                                    If (LEqual (GETW (Local0, 0x04), 0x02))
                                    {
                                        SETW (Local0, 0x08, Zero)
                                        Store (GETB (Local0, 0x10), Local0)
                                        Store (Local0, ^^EC0.VOVA)
                                    }
                                }
                                ElseIf (LEqual (T_0, 0x0110))
                                {
                                    If (LEqual (GETW (Local0, 0x04), One))
                                    {
                                        SETW (Local0, 0x08, Zero)
                                        SETB (Local0, 0x10, Zero)
                                        If (LEqual (^^EC0.FPRP, One))
                                        {
                                            SETB (Local0, 0x10, One)
                                        }

                                        If (LEqual (^^EC0.BERR, One))
                                        {
                                            SETB (Local0, 0x10, 0x02)
                                        }

                                        If (And (^^EC0.TDEN, One))
                                        {
                                            SETB (Local0, 0x12, One)
                                        }
                                        Else
                                        {
                                            SETB (Local0, 0x12, Zero)
                                        }

                                        SETB (Local0, 0x11, Zero)
                                        SETB (Local0, 0x13, Zero)
                                        SETB (Local0, 0x14, Zero)
                                        SETB (Local0, 0x15, Zero)
                                        SETB (Local0, 0x16, Zero)
                                        SETB (Local0, 0x17, Zero)
                                        SETB (Local0, 0x18, Zero)
                                        SETB (Local0, 0x19, Zero)
                                        SETB (Local0, 0x1A, Zero)
                                        SETB (Local0, 0x1B, Zero)
                                        SETB (Local0, 0x1C, Zero)
                                        SETB (Local0, 0x1D, Zero)
                                        SETB (Local0, 0x1E, Zero)
                                        SETB (Local0, 0x1F, Zero)
                                    }

                                    If (LEqual (GETW (Local0, 0x04), 0x02))
                                    {
                                        SETW (Local0, 0x08, Zero)
                                        Store (GETB (Local0, 0x10), Local1)
                                        Store (GETB (Local0, 0x12), Local2)
                                        And (Local2, One, Local2)
                                        If (Local2)
                                        {
                                            Store (One, ^^EC0.TDEN)
                                        }
                                        Else
                                        {
                                            Store (Zero, ^^EC0.TDEN)
                                        }
                                    }
                                }
                                Else
                                {
                                    Z00I (Local0, 0x08, 0x80000002)
                                }

                                Break
                            }

                            Return (Local0)
                        }
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (LEqual (CUNM, 0x02))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_WED, 1, NotSerialized)  // _Wxx: Wake Event
                    {
                        If (LEqual (Arg0, 0x80))
                        {
                            Return (EKEY (CAUS))
                        }

                        If (LEqual (Arg0, 0x82))
                        {
                            Return (EMIS (Zero))
                        }

                        Return (Zero)
                    }

                    Method (EKEY, 1, Serialized)
                    {
                        Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
                        If (LEqual (CAUS, One))
                        {
                            Store (Zero, Local0)
                            While (One)
                            {
                                Store (^^EC0.WHOK, T_0)
                                If (LEqual (T_0, One))
                                {
                                    Store (0x70, Local0)
                                }
                                ElseIf (LEqual (T_0, 0x02))
                                {
                                    Store (0x71, Local0)
                                }
                                ElseIf (LEqual (T_0, 0x03))
                                {
                                    Store (0x72, Local0)
                                }
                                ElseIf (LEqual (T_0, 0xA3))
                                {
                                    Store (0x96, Local0)
                                }
                                ElseIf (LEqual (T_0, 0x0F))
                                {
                                    Store (0x72, Local0)
                                }
                                ElseIf (LEqual (T_0, 0x04))
                                {
                                    Store (0x73, Local0)
                                }
                                ElseIf (LEqual (T_0, 0x05))
                                {
                                    Store (0x74, Local0)
                                }
                                ElseIf (LEqual (T_0, 0x08))
                                {
                                    Store (0x97, Local0)
                                }
                                ElseIf (LEqual (T_0, 0x09))
                                {
                                    Store (0x78, Local0)
                                }
                                ElseIf (LEqual (T_0, 0x0A))
                                {
                                    Store (0x79, Local0)
                                }
                                ElseIf (LEqual (T_0, 0x0C))
                                {
                                    Store (0x7B, Local0)
                                }

                                Break
                            }

                            Store (Zero, ^^EC0.WHOK)
                            Store (Zero, CAUS)
                            Return (Local0)
                        }

                        If (LEqual (CAUS, 0x0A))
                        {
                            Return (0x0A000001)
                        }

                        If (LEqual (CAUS, 0x0140))
                        {
                            Store (CMSR (0x63), Local1)
                            Store (CMSR (0x64), Local0)
                            Store (^^^IGPU.DD1F.LGBR (Local1), Local1)
                            Store (^^^IGPU.DD1F.LGBR (Local0), Local0)
                            Or (ShiftLeft (Local1, 0x04), Local0, Local0)
                            Or (ShiftLeft (Local0, 0x10), CAUS, Local0)
                            Store (Zero, ^^EC0.WHOK)
                            Store (Zero, CAUS)
                            Return (Local0)
                        }

                        If (LEqual (CAUS, 0x0141)) {}
                        If (LEqual (CAUS, 0x0136))
                        {
                            Store (0x99, P80H)
                            Notify (RP01, One)
                            Store (^^EC0.STBT (Zero, Zero), Local0)
                            ShiftLeft (Local0, One, Local0)
                            Or (Local0, ^^EC0.STRF (Zero, Zero), Local0)
                            And (Local0, ^^EC0.RWFG, Local0)
                            ShiftLeft (Local0, 0x10, Local0)
                            Or (Local0, CAUS, Local0)
                            Notify (RP01, One)
                            Sleep (0x03E8)
                            Store (Zero, ^^EC0.WHOK)
                            Store (Zero, CAUS)
                            Return (Local0)
                        }

                        If (LEqual (CAUS, 0x013B))
                        {
                            Store (CMSR (0x65), Local1)
                            And (Local1, 0x11, Local1)
                            If (^^EC0.SW2S)
                            {
                                And (Local1, 0x10, Local0)
                                If (LEqual (Local0, Zero))
                                {
                                    Or (Local1, 0x10, Local1)
                                    ^^EC0.CPUS (0x07)
                                    Sleep (0x64)
                                    Store (One, ^^EC0.SLMO)
                                }
                                Else
                                {
                                    And (Local1, 0xEF, Local1)
                                    ^^EC0.CPUS (Zero)
                                    Sleep (0x64)
                                    Store (Zero, ^^EC0.SLMO)
                                }
                            }
                            Else
                            {
                                And (Local1, One, Local0)
                                If (LEqual (Local0, Zero))
                                {
                                    Or (Local1, One, Local1)
                                    ^^EC0.CPUS (0x07)
                                    Sleep (0x64)
                                    Store (One, ^^EC0.SLMO)
                                }
                                Else
                                {
                                    And (Local1, 0xFE, Local1)
                                    ^^EC0.CPUS (Zero)
                                    Sleep (0x64)
                                    Store (Zero, ^^EC0.SLMO)
                                }
                            }

                            CMSW (0x65, Local1)
                            Store (Local1, Local0)
                            ShiftLeft (Local0, 0x10, Local0)
                            Or (Local0, CAUS, Local0)
                            Store (Zero, CAUS)
                            Return (Local0)
                        }

                        Return (Zero)
                    }

                    Method (ETMP, 1, NotSerialized)
                    {
                        Store (Zero, Local0)
                        Return (Local0)
                    }

                    Method (EMIS, 1, NotSerialized)
                    {
                        Store (CA82, Local0)
                        Store (Zero, CA82)
                        If (LEqual (Local0, 0x09000000))
                        {
                            Store (0x09000000, CA82)
                            Notify (MAP1, 0x82)
                        }

                        Return (Local0)
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
                            _Y0F)
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (LGreaterEqual (OSYS, 0x07D1))
                        {
                            If (HPAE)
                            {
                                Return (0x0F)
                            }
                        }
                        ElseIf (HPAE)
                        {
                            Return (0x0B)
                        }

                        Return (Zero)
                    }

                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        If (HPAE)
                        {
                            CreateDWordField (BUF0, \_SB.PCI0.LPCB.HPET._Y0F._BAS, HPT0)  // _BAS: Base Address
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
                        If (LEqual (And (CDID, 0xF000), 0x8000))
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
                            0x0400,             // Range Minimum
                            0x0400,             // Range Maximum
                            0x01,               // Alignment
                            0x54,               // Length
                            )
                        IO (Decode16,
                            0x0454,             // Range Minimum
                            0x0454,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                        IO (Decode16,
                            0x0800,             // Range Minimum
                            0x0800,             // Range Maximum
                            0x01,               // Alignment
                            0xFF,               // Length
                            )
                        IO (Decode16,
                            0x0900,             // Range Minimum
                            0x0900,             // Range Maximum
                            0x01,               // Alignment
                            0xFF,               // Length
                            )
                        IO (Decode16,
                            0x0A00,             // Range Minimum
                            0x0A00,             // Range Maximum
                            0x01,               // Alignment
                            0xFF,               // Length
                            )
                        IO (Decode16,
                            0x0B00,             // Range Minimum
                            0x0B00,             // Range Maximum
                            0x01,               // Alignment
                            0xFF,               // Length
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
                        IO (Decode16,
                            0x0380,             // Range Minimum
                            0x0380,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            )
                        IO (Decode16,
                            0x06A0,             // Range Minimum
                            0x06A0,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            )
                        IO (Decode16,
                            0x0068,             // Range Minimum
                            0x0068,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
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
                        If (LEqual (And (CDID, 0xF000), 0x8000))
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

                Device (PS2Q)
                {
                    Name (_HID, EisaId ("SYN130A"))  // _HID: Hardware ID
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

                Device (PSE2)
                {
                    Name (_HID, EisaId ("ETD0429"))  // _HID: Hardware ID
                    Name (_CID, Package (0x02)  // _CID: Compatible ID
                    {
                        EisaId ("PNP0F13"), 
                        EisaId ("ETD0000")
                    })
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
                        Return (PJST (0x02))
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
                Method (_DSM, 4, NotSerialized)
                {
                    If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
                    Return (Package()
                    {
                        "compatible", "pci8086,8c44",
                    })
                }
                
            }
        }
    }

    Mutex (MUTX, 0x00)
    Mutex (OSUM, 0x00)
    Mutex (WFDM, 0x00)
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
    Method (P8XH, 3, Serialized)
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

        If (LEqual (Arg0, 0x04))
        {
            Store (Or (And (P80D, Zero), Arg1), P80D)
        }

        If (LEqual (Arg2, Zero)) {}
        If (LEqual (Arg2, One))
        {
            Store (P80D, P80H)
        }
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
        External(\_SB.PCI0.PEG0.PEGP._ON, MethodObj)
If (CondRefOf(\_SB.PCI0.PEG0.PEGP._ON)) { \_SB.PCI0.PEG0.PEGP._ON() }
P8XH (0x04, 0x52, Zero)
        P8XH (0x04, 0x52, One)
        Store (Zero, \_SB.PCI0.LPCB.EC0.PRTC)
        Store (Zero, \_SB.PCI0.LPCB.EC0.USBW)
        Store (Zero, P80D)
        P8XH (Zero, Arg0, Zero)
        Store (Arg0, SLPS)
        If (LEqual (Arg0, 0x03))
        {
            P8XH (0x04, 0x53, Zero)
            P8XH (0x04, 0x53, One)
            If (LAnd (DTSE, LGreater (TCNT, One)))
            {
                TRAP (TRTD, 0x1E)
            }

            Store (Zero, Local0)
            If (\_SB.PCI0.EHC1.PWU0)
            {
                Store (One, \_SB.PCI0.LPCB.EC0.USBW)
            }
            ElseIf (\_SB.PCI0.EHC1.PWU2)
            {
                Store (One, \_SB.PCI0.LPCB.EC0.USBW)
            }
            ElseIf (\_SB.PCI0.EHC1.PWU3)
            {
                Store (One, \_SB.PCI0.LPCB.EC0.USBW)
            }
            ElseIf (\_SB.PCI0.EHC2.PWU1)
            {
                Store (One, \_SB.PCI0.LPCB.EC0.USBW)
            }
            Else
            {
                Store (Zero, \_SB.PCI0.LPCB.EC0.USBW)
            }
        }

        If (LEqual (Arg0, 0x04))
        {
            P8XH (0x04, 0x54, Zero)
            P8XH (0x04, 0x54, One)
            CMSO (0x73, 0x6E)
            Store (\_SB.PCI0.LPCB.EC0.WIN7, RSOS)
            Store (\_SB.PCI0.LPCB.EC0.WIN8, SS48)
            Store (Zero, \_TZ.HOTF)
        }

        If (LEqual (Arg0, 0x05))
        {
            P8XH (0x04, 0x55, Zero)
            P8XH (0x04, 0x55, One)
        }

        If (LAnd (LGreaterEqual (Arg0, 0x03), LLessEqual (Arg0, 0x05)))
        {
            Store (LNPW, \_SB.PCI0.LPCB.EC0.PWOL)
            Store (LNPW, \_SB.PCI0.LPCB.EC0.PRTC)
        }

        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            Store (\_SB.PCI0.RP04.LDIS, LDRF)
            Store (\_SB.PCI0.RP02.LDIS, LDLF)
            Store (\_SB.PCI0.RP03.LDIS, LDCF)
            Store (\_SB.PCI0.LPCB.EC0.CLOW, SB4L)
            Store (\_SB.PCI0.LPCB.EC0.CMAX, SB4H)
            Store (\_SB.PCI0.LPCB.EC0.MBTS, BATS)
            If (LNotEqual (CUNM, 0x02))
            {
                Store (\_SB.PCI0.LPCB.EC0.BERR, SBER)
                Store (\_SB.PCI0.LPCB.EC0.FPRP, SFPR)
                Store (\_SB.PCI0.LPCB.EC0.TDEN, STDE)
                Store (\_SB.PCI0.LPCB.EC0.VOVA, SVOV)
                Store (\_SB.PCI0.LPCB.EC0.WMOD, SWMO)
                Store (\_SB.PCI0.LPCB.EC0.SWER, SWOO)
            }
        }

        If (LAnd (LNotEqual (Arg0, 0x03), LNotEqual (Arg0, 0x04)))
        {
            If (LAnd (LGreater (OSYS, 0x07D0), LLess (OSYS, 0x07D6)))
            {
                Store (One, \_SB.PCI0.LPCB.EC0.PWOL)
            }

            Store (S4TS, \_SB.PCI0.LPCB.EC0.PWOL)
            Store (S4TS, \_SB.PCI0.LPCB.EC0.PRTC)
        }

        Store (One, B3OF)
        P8XH (0x04, 0x56, Zero)
        P8XH (0x04, 0x56, One)
    }

    Method (MMRP, 0, NotSerialized)
    {
        Store (PEBS, Local0)
        Add (Local0, 0x000E0000, Local0)
        Subtract (ToInteger (TBSE), One, Local1)
        Multiply (Local1, 0x1000, Local1)
        Add (Local0, Local1, Local0)
        Return (Local0)
    }

    Method (_WAK, 1, Serialized)  // _WAK: Wake
    {
        P8XH (0x04, 0xE2, Zero)
        P8XH (0x04, 0xE2, One)
        Store (Zero, P80D)
        If (NEXP)
        {
            If (And (OSCC, 0x02))
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
            P8XH (0x04, 0xE3, Zero)
            P8XH (0x04, 0xE3, One)
            Store (0x70, SSMP)
            Store (CMSR (0x7E), Local1)
            If (LGreaterEqual (OSYS, 0x07DC))
            {
                If (LEqual (Local1, 0x55))
                {
                    Notify (\_SB.PWRB, 0x02)
                }
                Else
                {
                    Notify (\_SB.PWRB, 0x80)
                }
            }
            Else
            {
                Notify (\_SB.PWRB, 0x02)
            }

            Store (CMSR (0x74), Local2)
            And (Local2, 0xFFFFFFFE, Local2)
            CMSO (0x74, Local2)
            Store (Zero, Local2)
        }

        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            S34W (Arg0)
            \_SB.PCI0.LPCB.EC0.DSGP ()
            If (LNotEqual (VGID, 0xFFFF))
            {
                Store (Zero, \_SB.PCI0.PEG0.PEGP.MLTF)
            }

            Store (LDRF, \_SB.PCI0.RP04.LDIS)
            Store (LDLF, \_SB.PCI0.RP02.LDIS)
            Store (LDCF, \_SB.PCI0.RP03.LDIS)
            If (LNotEqual (CUNM, 0x02))
            {
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
            }

            If (LEqual (CUNM, 0x02))
            {
                If (\_SB.PCI0.LPCB.EC0.SW2S)
                {
                    And (CMSR (0x65), 0x11, Local0)
                    ShiftRight (Local0, 0x04, Local0)
                    If (LEqual (Local0, Zero))
                    {
                        \_SB.PCI0.LPCB.EC0.CPUS (Zero)
                        Sleep (0x64)
                    }
                    Else
                    {
                        \_SB.PCI0.LPCB.EC0.CPUS (0x07)
                        Sleep (0x64)
                    }
                }
                Else
                {
                    And (CMSR (0x65), One, Local0)
                    If (LEqual (Local0, Zero))
                    {
                        \_SB.PCI0.LPCB.EC0.CPUS (Zero)
                        Sleep (0x64)
                    }
                    Else
                    {
                        \_SB.PCI0.LPCB.EC0.CPUS (0x07)
                        Sleep (0x64)
                    }
                }
            }
            ElseIf (LEqual (BDID, 0x02))
            {
                Store (Zero, FNON)
                Store (Zero, \_SB.PCI0.LPCB.EC0.SLMO)
                CMSW (0x65, Zero)
                \_SB.PCI0.LPCB.EC0.CKLS ()
            }

            Store (SB4L, \_SB.PCI0.LPCB.EC0.CLOW)
            Store (SB4H, \_SB.PCI0.LPCB.EC0.CMAX)
            If (LEqual (ODDR, Zero))
            {
                Store (Zero, \_SB.PCI0.SAT0.PTT0)
            }

            If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
            {
                If (LAnd (DTSE, LGreater (TCNT, One)))
                {
                    TRAP (TRTD, 0x14)
                }

                If (LEqual (OSYS, 0x07D2))
                {
                    If (And (\_PR.CFGD, One))
                    {
                        If (LGreater (\_PR.CPU0._PPC, Zero))
                        {
                            Subtract (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC)
                            PNOT ()
                            Add (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC)
                            PNOT ()
                        }
                        Else
                        {
                            Add (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC)
                            PNOT ()
                            Subtract (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC)
                            PNOT ()
                        }
                    }
                }
            }

            If (LOr (LEqual (BID, BICO), LEqual (BID, BICC)))
            {
                Acquire (OSUM, 0xFFFF)
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
                Store (0x00F0F000, REG6)
                Store (\_GPE.MMTB (), Local2)
                \_GPE.OSUP (Local2)
                Store (Local1, REG6)
                Release (OSUM)
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

            If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
            {
                If (LNotEqual (CUNM, 0x02))
                {
                    Store (SBER, \_SB.PCI0.LPCB.EC0.BERR)
                    Store (SFPR, \_SB.PCI0.LPCB.EC0.FPRP)
                    Store (STDE, \_SB.PCI0.LPCB.EC0.TDEN)
                    Store (SVOV, \_SB.PCI0.LPCB.EC0.VOVA)
                    Store (SWMO, \_SB.PCI0.LPCB.EC0.WMOD)
                    Store (SWOO, \_SB.PCI0.LPCB.EC0.SWER)
                }
            }

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
        }

        If (LEqual (Arg0, 0x04))
        {
            P8XH (0x04, 0xE4, Zero)
            P8XH (0x04, 0xE4, One)
            If (LGreaterEqual (OSYS, 0x07DC))
            {
                Notify (\_SB.PWRB, 0x80)
            }
            Else
            {
                Notify (\_SB.PWRB, 0x02)
            }

            Store (RSOS, \_SB.PCI0.LPCB.EC0.WIN7)
            Store (SS48, \_SB.PCI0.LPCB.EC0.WIN8)
            If (LAnd (LGreater (OSYS, 0x07D0), LLess (OSYS, 0x07D6)))
            {
                Notify (\_SB.PCI0.IGPU, 0x80)
            }
        }

        If (LEqual (Arg0, 0x05))
        {
            P8XH (0x04, 0xE5, Zero)
            P8XH (0x04, 0xE5, One)
        }

        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            \_SB.PCI0.XHC.XWAK ()
        }

        If (LOr (LEqual (BID, BICO), LEqual (BID, BICC)))
        {
            Acquire (WFDM, 0xFFFF)
            Store (One, WKFN)
            Release (WFDM)
            ADBG (Concatenate ("_WAK=", ToHexString (Timer)))
        }

        If (LGreaterEqual (OSYS, 0x07DC))
        {
            Store (One, B3OF)
            Store (One, RFOF)
        }

        CMSO (0x7E, 0xFF)
        P8XH (0x04, 0xE6, Zero)
        P8XH (0x04, 0xE6, One)
        //External(\_SB.PCI0.PEG0.PEGP._OFF, MethodObj)
If (CondRefOf(\_SB.PCI0.PEG0.PEGP._OFF)) { \_SB.PCI0.PEG0.PEGP._OFF() }
Return (Package (0x02)
        {
            Zero, 
            Zero
        })
    }

    Method (S34W, 1, NotSerialized)
    {
        If (LEqual (ECOK, One))
        {
            If (LEqual (\_SB.PCI0.LPCB.EC0.S3CF, One))
            {
                Notify (\_SB.BAT0, 0x80)
            }
            Else
            {
                Store (0x32, \_SB.PCI0.LPCB.EC0.DLY2)
            }
        }
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
        If (LGreater (TCNT, One))
        {
            If (And (PDC0, 0x08))
            {
                Notify (\_PR.CPU0, 0x80)
                If (And (PDC0, 0x10))
                {
                    Notify (\_PR.CPU0, 0x81)
                }
            }

            If (And (PDC1, 0x08))
            {
                Notify (\_PR.CPU1, 0x80)
                If (And (PDC1, 0x10))
                {
                    Notify (\_PR.CPU1, 0x81)
                }
            }

            If (And (PDC2, 0x08))
            {
                Notify (\_PR.CPU2, 0x80)
                If (And (PDC2, 0x10))
                {
                    Notify (\_PR.CPU2, 0x81)
                }
            }

            If (And (PDC3, 0x08))
            {
                Notify (\_PR.CPU3, 0x80)
                If (And (PDC3, 0x10))
                {
                    Notify (\_PR.CPU3, 0x81)
                }
            }

            If (And (PDC4, 0x08))
            {
                Notify (\_PR.CPU4, 0x80)
                If (And (PDC4, 0x10))
                {
                    Notify (\_PR.CPU4, 0x81)
                }
            }

            If (And (PDC5, 0x08))
            {
                Notify (\_PR.CPU5, 0x80)
                If (And (PDC5, 0x10))
                {
                    Notify (\_PR.CPU5, 0x81)
                }
            }

            If (And (PDC6, 0x08))
            {
                Notify (\_PR.CPU6, 0x80)
                If (And (PDC6, 0x10))
                {
                    Notify (\_PR.CPU6, 0x81)
                }
            }

            If (And (PDC7, 0x08))
            {
                Notify (\_PR.CPU7, 0x80)
                If (And (PDC7, 0x10))
                {
                    Notify (\_PR.CPU7, 0x81)
                }
            }
        }
        Else
        {
            Notify (\_PR.CPU0, 0x80)
            Notify (\_PR.CPU0, 0x81)
        }
    }

    Name (DDPS, Zero)
    Name (UAMS, Zero)
    Method (GUAM, 1, Serialized)
    {
        If (LNotEqual (Arg0, DDPS))
        {
            Store (Arg0, DDPS)
            Store (LAnd (Arg0, Not (PWRS)), UAMS)
            If (Arg0)
            {
                If (LEqual (ECNO, One))
                {
                    ADBG ("EC Notify")
                    If (LEqual (ECDB, One))
                    {
                        ADBG ("EC Debug")
                    }
                }

                P8XH (Zero, 0xC5, Zero)
                P8XH (One, Zero, Zero)
                ADBG ("Enter CS")
                If (PSCP)
                {
                    If (LAnd (CondRefOf (\_PR.CPU0._PSS), CondRefOf (\_PR.CPU0._PPC)))
                    {
                        Subtract (SizeOf (\_PR.CPU0._PSS), One, \_PR.CPU0._PPC)
                        PNOT ()
                    }
                }
            }
            Else
            {
                If (LEqual (ECNO, One))
                {
                    ADBG ("EC Notify")
                    ADBG ("EC Debug")
                }

                P8XH (Zero, 0xC5, Zero)
                P8XH (One, 0xAB, Zero)
                ADBG ("Exit CS")
                If (PSCP)
                {
                    If (CondRefOf (\_PR.CPU0._PPC))
                    {
                        Store (Zero, \_PR.CPU0._PPC)
                        PNOT ()
                    }
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

    Method (TRAP, 2, Serialized)
    {
        Store (Arg1, SMIF)
        If (LEqual (Arg0, TRTD))
        {
            Store (Arg1, DTSF)
            Store (Zero, TRPD)
            Return (DTSF)
        }

        If (LEqual (Arg0, TRTI))
        {
            Store (Zero, TRPH)
        }

        If (LEqual (Arg0, PFTI))
        {
            Store (Zero, TRPF)
        }

        Return (SMIF)
    }

    Scope (_SB.PCI0)
    {
        Method (PTMA, 0, NotSerialized)
        {
            Return (PFMA)
        }

        Method (PTMS, 0, NotSerialized)
        {
            Return (PFMS)
        }

        Method (PTIA, 0, NotSerialized)
        {
            Return (PFIA)
        }

        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            Store (0x07D0, OSYS)
            If (CondRefOf (\_OSI, Local0))
            {
                If (_OSI ("Linux"))
                {
                    Store (0x03E8, OSYS)
                }

                If (_OSI ("Windows 2001"))
                {
                    Store (0x07D1, OSYS)
                }

                If (_OSI ("Windows 2001 SP1"))
                {
                    Store (0x07D1, OSYS)
                }

                If (_OSI ("Windows 2001 SP2"))
                {
                    Store (0x07D2, OSYS)
                }

                If (_OSI ("Windows 2001.1"))
                {
                    Store (0x07D3, OSYS)
                }

                If (_OSI ("Windows 2006"))
                {
                    Store (0x07D6, OSYS)
                }

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
            }

            If (LOr (LEqual (BID, BICO), LEqual (BID, BICC)))
            {
                Acquire (OSUM, 0xFFFF)
                Store (MMRP (), Local1)
                OperationRegion (RP_X, SystemMemory, Local1, 0x20)
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

                Store (REG6, Local2)
                Store (0x00F0F000, REG6)
                Store (\_GPE.MMTB (), Local3)
                \_GPE.OSUP (Local3)
                Store (Local2, REG6)
                Release (OSUM)
                Acquire (WFDM, 0xFFFF)
                Store (One, WKFN)
                Release (WFDM)
            }
        }

        Method (NHPG, 0, Serialized)
        {
            Store (Zero, ^RP01.HPEX)
            Store (Zero, ^RP02.HPEX)
            Store (Zero, ^RP03.HPEX)
            Store (Zero, ^RP04.HPEX)
            Store (One, ^RP01.HPSX)
            Store (One, ^RP02.HPSX)
            Store (One, ^RP03.HPSX)
            Store (One, ^RP04.HPSX)
        }

        Method (NPME, 0, Serialized)
        {
            Store (Zero, ^RP01.PMEX)
            Store (Zero, ^RP02.PMEX)
            Store (Zero, ^RP03.PMEX)
            Store (Zero, ^RP04.PMEX)
            Store (One, ^RP01.PMSX)
            Store (One, ^RP02.PMSX)
            Store (One, ^RP03.PMSX)
            Store (One, ^RP04.PMSX)
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

            If (ULTP)
            {
                Store (0x69, Local1)
            }
            Else
            {
                Store (0x09, Local1)
            }

            If (LAnd (LEqual (PMEE, Zero), LEqual (Arg0, Local1)))
            {
                Store (Zero, Index (PRWP, One))
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
                        If (LEqual (RTD3, Zero))
                        {
                            And (CAP0, 0x3B, CAP0)
                            Or (STS0, 0x10, STS0)
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
                    "\\_SB.PCI0.IGPU"
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
                    "\\_SB.PCI0.IGPU", 
                    Ones
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT1", 
                    Ones
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.UA01", 
                    Ones
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SDHC", 
                    Ones
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.I2C0", 
                    Ones
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.I2C1", 
                    Ones
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.XHC", 
                    Ones
                }, 

                Package (0x02)
                {
                    "HDAUDIO\\FUNC_01&VEN_10EC&DEV_0282&SUBSYS_00000000&REV_1000\\4&a02b74b&0&0001", 
                    Ones
                }
            })
            Name (DEVY, Package (0x12)
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
                    "\\_SB.PCI0.IGPU", 
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
                    "\\_SB.PCI0.SAT0.PRT0", 
                    One, 
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
                    One, 
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
                    One, 
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
                    One, 
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
                    "HDAUDIO\\FUNC_01&VEN_10EC&DEV_0282&SUBSYS_00000000&REV_1000", 
                    Zero, 
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
                    "\\_SB.PCI0.ADSP", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }
            })
            Name (BCCD, Package (0x05)
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
                }
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LGreaterEqual (OSYS, 0x07DC))
                {
                    If (LEqual (And (CDID, 0xF000), 0x9000))
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
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
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
                            While (One)
                            {
                                Store (PEPY, _T_0)
                                If (LEqual (_T_0, One))
                                {
                                    Return (Package (0x02)
                                    {
                                        One, 
                                        Package (0x01)
                                        {
                                            "\\_SB.PCI0.IGPU"
                                        }
                                    })
                                }
                                ElseIf (LEqual (_T_0, 0x02))
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
                                ElseIf (LEqual (_T_0, 0x03))
                                {
                                    Return (DEVS)
                                }
                                Else
                                {
                                    Return (Package (0x01)
                                    {
                                        Zero
                                    })
                                }

                                Break
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
                        If (LNotEqual (And (PEPC, 0x03), One))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x06)), One))
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x07)), One))
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x08)), One))
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x09)), One))
                        }

                        If (LNotEqual (And (PEPC, 0x03), 0x02))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x05)), One))
                            If (LEqual (^^PCI0.SAT0.P0P, Zero))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVY, 0x06)), One))
                            }

                            If (LEqual (^^PCI0.SAT0.P1P, Zero))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVY, 0x07)), One))
                            }

                            If (LEqual (^^PCI0.SAT0.P2P, Zero))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVY, 0x08)), One))
                            }

                            If (LEqual (^^PCI0.SAT0.P3P, Zero))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVY, 0x09)), One))
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

                        Return (DEVY)
                    }
                }

                Return (One)
            }
        }
    }

    Scope (_PR)
    {
        Processor (CPU0, 0x01, 0x00001810, 0x06)
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
                    Return (Package (0x00) {})
                }
            }
        }

        Processor (CPU1, 0x02, 0x00001810, 0x06)
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
                    Return (Package (0x00) {})
                }
            }
        }

        Processor (CPU2, 0x03, 0x00001810, 0x06)
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
                    Return (Package (0x00) {})
                }
            }
        }

        Processor (CPU3, 0x04, 0x00001810, 0x06)
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
                    Return (Package (0x00) {})
                }
            }
        }

        Processor (CPU4, 0x05, 0x00001810, 0x06)
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
                    Return (Package (0x00) {})
                }
            }
        }

        Processor (CPU5, 0x06, 0x00001810, 0x06)
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
                    Return (Package (0x00) {})
                }
            }
        }

        Processor (CPU6, 0x07, 0x00001810, 0x06)
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
                    Return (Package (0x00) {})
                }
            }
        }

        Processor (CPU7, 0x08, 0x00001810, 0x06)
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
                    Return (Package (0x00) {})
                }
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
    Name (QGTP, Package (0x04)
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
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If (LGreaterEqual (OSYS, 0x07D6))
                {
                    PLTJ ()
                    While (One)
                    {
                        Store (PLFM, _T_0)
                        If (LEqual (_T_0, Zero))
                        {
                            Store (DerefOf (Index (DerefOf (Index (QGTP, TJID)), One)), HOTP)
                            Return (Add (0x0AAC, Multiply (DerefOf (Index (DerefOf (Index (QGTP, TJID)), One)), 0x0A)))
                        }
                        Else
                        {
                            Store (DerefOf (Index (DerefOf (Index (QQTP, TJID)), One)), HOTP)
                            Return (Add (0x0AAC, Multiply (DerefOf (Index (DerefOf (Index (QQTP, TJID)), One)), 0x0A)))
                        }

                        Break
                    }
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If (LLess (OSYS, 0x07D6))
                {
                    PLTJ ()
                    While (One)
                    {
                        Store (PLFM, _T_0)
                        If (LEqual (_T_0, Zero))
                        {
                            Return (Add (0x0AAC, Multiply (DerefOf (Index (DerefOf (Index (QGTP, TJID)), 0x02)), 0x0A)))
                        }
                        Else
                        {
                            Return (Add (0x0AAC, Multiply (DerefOf (Index (DerefOf (Index (QQTP, TJID)), 0x02)), 0x0A)))
                        }

                        Break
                    }
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
                        CMSO (0x6E, One)
                    }

                    If (LGreaterEqual (Local0, HOTP))
                    {
                        Store (One, HOTF)
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

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                PLTJ ()
                If (CTYP)
                {
                    While (One)
                    {
                        Store (PLFM, _T_0)
                        If (LEqual (_T_0, Zero))
                        {
                            Return (0x0DCC)
                        }
                        Else
                        {
                            Return (0x0DCC)
                        }

                        Break
                    }
                }
                Else
                {
                    While (One)
                    {
                        Store (PLFM, _T_1)
                        If (LEqual (_T_1, Zero))
                        {
                            Return (Add (0x0AAC, Multiply (DerefOf (Index (DerefOf (Index (QGTP, TJID)), Zero)), 0x0A)))
                        }
                        Else
                        {
                            Return (Add (0x0AAC, Multiply (DerefOf (Index (DerefOf (Index (QQTP, TJID)), Zero)), 0x0A)))
                        }

                        Break
                    }
                }
            }

            Name (_TC1, 0x02)  // _TC1: Thermal Constant 1
            Name (_TC2, 0x05)  // _TC2: Thermal Constant 2
            Name (_TSP, 0x32)  // _TSP: Thermal Sampling Period
            Name (REGN, "Processor Thermal Zone")
            Name (FMAX, 0x1388)
            Name (FMIN, Zero)
            Method (FRSP, 0, NotSerialized)
            {
                Store (Zero, Local2)
                If (LEqual (ECOK, One))
                {
                    Store (\_SB.PCI0.LPCB.EC0.RPM1, Local0)
                    Store (\_SB.PCI0.LPCB.EC0.RPM2, Local1)
                    ShiftLeft (Local1, 0x08, Local1)
                    Or (Local0, Local1, Local0)
                    If (LNotEqual (Local0, Zero))
                    {
                        Divide (0x00075300, Local0, Local0, Local2)
                    }
                }

                Return (Local2)
            }

            Method (FSSP, 1, NotSerialized)
            {
                If (LEqual (ECOK, One))
                {
                    If (LNotEqual (Arg0, Zero))
                    {
                        Store (Zero, \_SB.PCI0.LPCB.EC0.SFAN)
                    }
                    Else
                    {
                        Store (0x02, \_SB.PCI0.LPCB.EC0.SFAN)
                    }
                }
            }

            Method (PLTJ, 0, Serialized)
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                And (CMSR (0x62), 0x0F, PLFM)
                While (One)
                {
                    Store (TJMX, _T_0)
                    If (LEqual (_T_0, 0x55))
                    {
                        Store (Zero, TJID)
                    }
                    ElseIf (LEqual (_T_0, 0x5A))
                    {
                        Store (One, TJID)
                    }
                    ElseIf (LEqual (_T_0, 0x64))
                    {
                        Store (0x02, TJID)
                    }
                    ElseIf (LEqual (_T_0, 0x69))
                    {
                        Store (0x03, TJID)
                    }
                    Else
                    {
                        Store (0x03, TJID)
                    }

                    Break
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
                    _Y10)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00008000,         // Address Length
                    _Y13)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y14)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y15)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y16)
                Memory32Fixed (ReadWrite,
                    0xFED20000,         // Address Base
                    0x00020000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFED90000,         // Address Base
                    0x00004000,         // Address Length
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
                    0x00001000,         // Address Length
                    _Y11)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00010000,         // Address Length
                    _Y12)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y10._BAS, RBR0)  // _BAS: Base Address
                ShiftLeft (^^LPCB.RCBA, 0x0E, RBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y11._BAS, TBR0)  // _BAS: Base Address
                Store (TBAB, TBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y11._LEN, TBLN)  // _LEN: Length
                If (LEqual (TBAB, Zero))
                {
                    Store (Zero, TBLN)
                }

                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y12._BAS, SNR0)  // _BAS: Base Address
                Store (SRMB, SNR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y13._BAS, MBR0)  // _BAS: Base Address
                ShiftLeft (MHBR, 0x0F, MBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y14._BAS, DBR0)  // _BAS: Base Address
                ShiftLeft (DIBR, 0x0C, DBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y15._BAS, EBR0)  // _BAS: Base Address
                ShiftLeft (EPBR, 0x0C, EBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y16._BAS, XBR0)  // _BAS: Base Address
                ShiftLeft (PXBR, 0x1A, XBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y16._LEN, XSZ0)  // _LEN: Length
                ShiftRight (0x10000000, PXSZ, XSZ0)
                Return (BUF0)
            }
        }
    }

    Scope (_GPE)
    {
        Method (_L0B, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Notify (\_SB.PCI0.P0P1, 0x02)
        }

        Method (_L09, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
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

        Method (_L0D, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (LAnd (\_SB.PCI0.EHC1.PMEE, \_SB.PCI0.EHC1.PMES))
            {
                Notify (\_SB.PCI0.EHC1, 0x02)
            }

            If (LAnd (\_SB.PCI0.EHC2.PMEE, \_SB.PCI0.EHC2.PMES))
            {
                Notify (\_SB.PCI0.EHC2, 0x02)
            }

            If (LAnd (\_SB.PCI0.XHC.PMEE, \_SB.PCI0.XHC.PMES))
            {
                Notify (\_SB.PCI0.XHC, 0x02)
            }

            If (LAnd (\_SB.PCI0.HDEF.PMEE, \_SB.PCI0.HDEF.PMES))
            {
                Notify (\_SB.PCI0.HDEF, 0x02)
            }
        }

        Method (_L01, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Add (L01C, One, L01C)
            If (LAnd (LEqual (RP1D, Zero), \_SB.PCI0.RP01.HPSX))
            {
                P8XH (One, One, One)
                P8XH (Zero, L01C, One)
                Sleep (0x64)
                If (\_SB.PCI0.RP01.PDCX)
                {
                    Store (One, \_SB.PCI0.RP01.PDCX)
                    Store (One, \_SB.PCI0.RP01.HPSX)
                    If (LNot (\_SB.PCI0.RP01.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP01.L0SE)
                    }

                    Notify (\_SB.PCI0.RP01, Zero)
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP01.HPSX)
                }
            }

            If (LAnd (LEqual (RP2D, Zero), \_SB.PCI0.RP02.HPSX))
            {
                P8XH (One, 0x02, One)
                P8XH (Zero, L01C, One)
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
                P8XH (One, 0x03, One)
                P8XH (Zero, L01C, One)
                If (LAnd (LNotEqual (BID, BICO), LNotEqual (BID, BICC)))
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

                    If (LAnd (LNotEqual (BID, BICO), LNotEqual (BID, BICC)))
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
                P8XH (One, 0x04, One)
                P8XH (Zero, L01C, One)
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
        }

        Method (_L02, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Store (Zero, GPEC)
            If (CondRefOf (DTSE))
            {
                If (LGreaterEqual (DTSE, One)) {}
            }

            If (CondRefOf (\_SB.PCCD.PENB))
            {
                If (LEqual (\_SB.PCCD.PENB, One))
                {
                    Notify (\_SB.PCCD, 0x80)
                }
            }
        }

        Method (_L06, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (LAnd (\_SB.PCI0.IGPU.GSSE, LNot (GSMI)))
            {
                \_SB.PCI0.IGPU.GSCI ()
            }
        }

        Method (_L07, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Store (0x20, \_SB.PCI0.SBUS.HSTS)
        }

        Method (OSUP, 1, NotSerialized)
        {
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
                If (LEqual (Local2, Ones))
                {
                    Return (0x02)
                }

                If (And (Local2, One))
                {
                    Break
                }

                Sleep (0x32)
            }

            Store (Zero, P2TB)
            Return (One)
        }

        Method (MMTB, 0, NotSerialized)
        {
            ADBG ("MMTB")
            Store (PEBS, Local0)
            Add (Local0, 0x000E0000, Local0)
            Subtract (ToInteger (TBSE), One, Local1)
            Multiply (Local1, 0x1000, Local1)
            Add (Local0, Local1, Local0)
            OperationRegion (MMMM, SystemMemory, Local0, 0x1A)
            Field (MMMM, AnyAcc, NoLock, Preserve)
            {
                Offset (0x19), 
                SBUS,   8
            }

            Store (SBUS, Local2)
            Store (PEBS, Local0)
            Multiply (Local2, 0x00100000, Local2)
            Add (Local2, Local0, Local0)
            Return (Local0)
        }

        Method (OSUW, 0, NotSerialized)
        {
            ADBG ("OSUW")
            Store (MMTB (), Local0)
            OperationRegion (PXVD, SystemMemory, Local0, 0x04)
            Field (PXVD, DWordAcc, NoLock, Preserve)
            {
                VEDI,   32
            }

            Store (VEDI, Local1)
            If (LNotEqual (Local1, Ones))
            {
                Return (OSUP (Local0))
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (TBFF, 0, NotSerialized)
        {
            ADBG ("TBFF")
            Store (MMTB (), Local0)
            OperationRegion (PXVD, SystemMemory, Local0, 0x04)
            Field (PXVD, DWordAcc, NoLock, Preserve)
            {
                VEDI,   32
            }

            Store (VEDI, Local1)
            If (LEqual (Local1, Ones))
            {
                Return (OSUP (Local0))
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (TSUB, 0, NotSerialized)
        {
            Store (PEBS, Local0)
            Add (Local0, 0x000E0000, Local0)
            Subtract (ToInteger (TBSE), One, Local1)
            Multiply (Local1, 0x1000, Local1)
            Add (Local0, Local1, Local0)
            OperationRegion (MMMM, SystemMemory, Local0, 0x1A)
            Field (MMMM, AnyAcc, NoLock, Preserve)
            {
                Offset (0x19), 
                SBUS,   8
            }

            Return (SBUS)
        }

        Method (WSUB, 0, NotSerialized)
        {
            Store (Zero, Local0)
            Store (Zero, Local1)
            While (One)
            {
                Store (TSUB (), Local1)
                If (Local1)
                {
                    Break
                }
                Else
                {
                    Add (Local0, One, Local0)
                    If (LGreater (Local0, 0x03E8))
                    {
                        Sleep (0x03E8)
                        ADBG ("WSUB Deadlock")
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
            Store (Zero, Local0)
            Store (Zero, Local1)
            While (One)
            {
                Acquire (WFDM, 0xFFFF)
                Store (WKFN, Local0)
                Release (WFDM)
                If (Local0)
                {
                    Break
                }
                Else
                {
                    Add (Local1, One, Local1)
                    If (LGreater (Local1, 0x03E8))
                    {
                        Sleep (0x03E8)
                        ADBG ("WWAK Deadlock")
                    }
                    Else
                    {
                        Sleep (0x10)
                    }
                }
            }

            Return (Local1)
        }

        Method (_L00, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (LEqual (BID, BRH))
            {
                ADBG ("Rotation Lock")
                Sleep (0x03E8)
                \_SB.PCI0.IGPU.IUEH (0x04)
            }
        }
    }

    Name (RPA0, 0x001C0000)
    Name (RPA1, 0x001C0001)
    Name (RPA2, 0x001C0002)
    Name (RPA3, 0x001C0003)
    Name (RPA4, 0x001C0004)
    Name (RPA5, 0x001C0005)
    Name (RPA6, 0x001C0006)
    Name (RPA7, 0x001C0007)
    Name (PCHS, 0x00000001)
    Name (SRMB, 0x9FA10000)
    Name (PML1, 0x00000000)
    Name (PML2, 0x00000000)
    Name (PML3, 0x00000000)
    Name (PML4, 0x00000000)
    Name (PML5, 0x00000000)
    Name (PML6, 0x00000000)
    Name (PML7, 0x00000000)
    Name (PML8, 0x00000000)
    Name (PNL1, 0x00000000)
    Name (PNL2, 0x00000000)
    Name (PNL3, 0x00000000)
    Name (PNL4, 0x00000000)
    Name (PNL5, 0x00000000)
    Name (PNL6, 0x00000000)
    Name (PNL7, 0x00000000)
    Name (PNL8, 0x00000000)
    Scope (\)
    {
        OperationRegion (ITE0, SystemIO, 0x0380, One)
        Field (ITE0, ByteAcc, NoLock, Preserve)
        {
            EI00,   8
        }

        OperationRegion (ITE1, SystemIO, 0x0381, One)
        Field (ITE1, ByteAcc, NoLock, Preserve)
        {
            EI01,   8
        }

        OperationRegion (ITE2, SystemIO, 0x0382, One)
        Field (ITE2, ByteAcc, NoLock, Preserve)
        {
            EI02,   8
        }

        OperationRegion (ITE3, SystemIO, 0x0383, One)
        Field (ITE3, ByteAcc, NoLock, Preserve)
        {
            EI03,   8
        }

        OperationRegion (IO_D, SystemIO, 0x0810, 0x04)
        Field (IO_D, ByteAcc, NoLock, Preserve)
        {
            TRPD,   8
        }

        OperationRegion (IO_H, SystemIO, 0x1000, 0x04)
        Field (IO_H, ByteAcc, NoLock, Preserve)
        {
            TRPH,   8
        }

        OperationRegion (PMIO, SystemIO, PMBS, 0x80)
        Field (PMIO, ByteAcc, NoLock, Preserve)
        {
            Offset (0x28), 
            Offset (0x2A), 
                ,   3, 
            GPE3,   1, 
                ,   7, 
            GPEB,   1, 
            Offset (0x3C), 
            PMEN,   1, 
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

        OperationRegion (PMLP, SystemIO, Add (PMBS, 0x80), 0x20)
        Field (PMLP, ByteAcc, NoLock, Preserve)
        {
            Offset (0x10), 
            Offset (0x11), 
            GE08,   1, 
                ,   8, 
            GE17,   1, 
                ,   27, 
            GE45,   1, 
                ,   5, 
            GE51,   1, 
            Offset (0x20)
        }

        Field (PMLP, ByteAcc, NoLock, WriteAsZeros)
        {
            Offset (0x01), 
            GS08,   1, 
                ,   8, 
            GS17,   1, 
                ,   27, 
            GS45,   1, 
                ,   5, 
            GS51,   1, 
            Offset (0x10)
        }

        OperationRegion (GPR, SystemIO, GPBS, 0x0400)
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
            B3OF,   1, 
            GL01,   6, 
            RFOF,   1, 
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
            GL05,   5, 
            Offset (0x3A), 
            GL06,   2, 
            B2OF,   1, 
                ,   1, 
            LDON,   1, 
                ,   1, 
            FNON,   1, 
            Offset (0x3B), 
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
            GL08,   4, 
            WPOF,   1, 
                ,   1, 
            GP70,   1, 
            Offset (0x49), 
                ,   4
        }

        OperationRegion (GPRL, SystemIO, GPBS, 0x40)
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
            GR02,   32
        }

        OperationRegion (RCRB, SystemMemory, SRCB, 0x4000)
        Field (RCRB, DWordAcc, Lock, Preserve)
        {
            Offset (0x1000), 
            Offset (0x2330), 
            AFEA,   32, 
            AFED,   32, 
            AFES,   16, 
            AFER,   16, 
            Offset (0x3000), 
            Offset (0x331C), 
            Offset (0x331F), 
            PMFS,   1, 
            Offset (0x3320), 
            CKEN,   32, 
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

        OperationRegion (SSMI, SystemIO, 0xB2, One)
        Field (SSMI, ByteAcc, NoLock, Preserve)
        {
            SMID,   8
        }

        OperationRegion (IO_P, SystemIO, 0x1000, 0x04)
        Field (IO_P, ByteAcc, NoLock, Preserve)
        {
            TRPF,   8
        }
    }

    Scope (_SB)
    {
        Method (RDGI, 1, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS, 0x0100), Multiply (Arg0, 0x08)), Local0)
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
                Store (Add (Add (GPBS, 0x0100), Multiply (Arg0, 0x08)), Local0)
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
                Store (Add (Add (GPBS, 0x0100), Multiply (Arg0, 0x08)), Local0)
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
                Store (Add (Add (GPBS, 0x0100), Multiply (Arg0, 0x08)), Local0)
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
                Store (Add (Add (GPBS, 0x0104), Multiply (Arg0, 0x08)), Local0)
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
                Store (Add (Add (GPBS, 0x0100), Multiply (Arg0, 0x08)), Local0)
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
                Store (Add (Add (GPBS, 0x0104), Multiply (Arg0, 0x08)), Local0)
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

                Store (Add (GPBS, 0x10), Local0)
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
                Store (Add (GPBS, 0x10), Local0)
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
            OperationRegion (PWKE, PCI_Config, 0x54, 0x12)
            Field (PWKE, DWordAcc, NoLock, Preserve)
            {
                Offset (0x01), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1, 
                Offset (0x0E), 
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
                                    /* 0008 */  0xE1, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }
                    }

                    Device (PR12)
                    {
                        Name (_ADR, 0x02)  // _ADR: Address
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
                                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }
                    }

                    Device (PR13)
                    {
                        Name (_ADR, 0x03)  // _ADR: Address
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
                                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }

                        Alias (SBV1, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                            If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                While (One)
                                {
                                    Store (ToInteger (Arg2), _T_0)
                                    If (LEqual (_T_0, Zero))
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
                                    ElseIf (LEqual (_T_0, One))
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
                                    ElseIf (LEqual (_T_0, 0x02))
                                    {
                                        Return (SDGV)
                                    }

                                    Break
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR14)
                    {
                        Name (_ADR, 0x04)  // _ADR: Address
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
                            Name (_ADR, 0x04)  // _ADR: Address
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
                                        /* 0008 */  0x25, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0010 */  0xC8, 0x00, 0xA0, 0x00                         
                                    }
                                })
                                Return (PLDP)
                            }
                        }
                    }
                }
            }

            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x0D, 
                0x03
            })
            Method (_DSM, 4, NotSerialized)
            {
                If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
                Return (Package()
                {
                    "AAPL,clock-id", Buffer() { 0x01 },
                    "built-in", Buffer() { 0x00 },
                    "subsystem-id", Buffer() { 0x70, 0x72, 0x00, 0x00 },
                    "subsystem-vendor-id", Buffer() { 0x86, 0x80, 0x00, 0x00 },
                    "AAPL,current-available", 2100,
                    "AAPL,current-extra", 2200,
                    "AAPL,current-extra-in-sleep", 1600,
                    "AAPL,device-internal", 0x02,
                    "AAPL,max-port-current-in-sleep", 2100,
                })
            }
            
        }

        Device (EHC2)
        {
            Name (_ADR, 0x001A0000)  // _ADR: Address
            OperationRegion (PWKE, PCI_Config, 0x54, 0x12)
            Field (PWKE, DWordAcc, NoLock, Preserve)
            {
                Offset (0x01), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1, 
                Offset (0x0E), 
                    ,   1, 
                PWU0,   1, 
                PWU1,   1, 
                PWU2,   1, 
                PWU3,   1, 
                PWU4,   1, 
                PWU5,   1
            }

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                Store (Zero, PWU0)
                Store (Zero, PWU1)
                Store (Zero, PWU2)
                Store (Zero, PWU3)
                Store (Zero, PWU4)
                Store (Zero, PWU5)
                Store (Ones, PWU1)
                Store (Ones, PWU3)
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
                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        0xFF, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                    Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                    {
                        Buffer (0x10)
                        {
                            /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                        }
                    })
                    Device (PR11)
                    {
                        Name (_ADR, One)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0xE1, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                    }

                    Device (PR12)
                    {
                        Name (_ADR, 0x02)  // _ADR: Address
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
                                    /* 0008 */  0xE1, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }
                    }

                    Device (PR13)
                    {
                        Name (_ADR, 0x03)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                    }

                    Device (PR14)
                    {
                        Name (_ADR, 0x04)  // _ADR: Address
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
                                    /* 0008 */  0xE1, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }
                    }
                }
            }

            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x0D, 
                0x03
            })
            Method (_DSM, 4, NotSerialized)
            {
                If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
                Return (Package()
                {
                    "AAPL,clock-id", Buffer() { 0x01 },
                    "built-in", Buffer() { 0x00 },
                    "subsystem-id", Buffer() { 0x70, 0x72, 0x00, 0x00 },
                    "subsystem-vendor-id", Buffer() { 0x86, 0x80, 0x00, 0x00 },
                    "AAPL,current-available", 2100,
                    "AAPL,current-extra", 2200,
                    "AAPL,current-extra-in-sleep", 1600,
                    "AAPL,device-internal", 0x02,
                    "AAPL,max-port-current-in-sleep", 2100,
                })
            }
            
        }

        Device (XHC)
        {
            Name (_ADR, 0x00140000)  // _ADR: Address
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
                    Return (Package (0x00) {})
                }
            }

            OperationRegion (XPRT, PCI_Config, Zero, 0x0100)
            Field (XPRT, AnyAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0x74), 
                D0D3,   2, 
                Offset (0x75), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1, 
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

            OperationRegion (XHCP, SystemMemory, Add (PEBS, 0x000A0000), 0x0100)
            Field (XHCP, AnyAcc, Lock, Preserve)
            {
                Offset (0x04), 
                PDBM,   16, 
                Offset (0x10), 
                MEMB,   64
            }

            Method (PR2S, 1, Serialized)
            {
                Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If (LEqual (And (CDID, 0xF000), 0x8000))
                {
                    While (One)
                    {
                        Store (Arg0, _T_0)
                        If (LEqual (_T_0, One))
                        {
                            Return (One)
                        }
                        ElseIf (LEqual (_T_0, 0x02))
                        {
                            Return (0x02)
                        }
                        ElseIf (LEqual (_T_0, 0x03))
                        {
                            Return (0x04)
                        }
                        ElseIf (LEqual (_T_0, 0x04))
                        {
                            Return (0x08)
                        }
                        ElseIf (LEqual (_T_0, 0x05))
                        {
                            Return (0x0100)
                        }
                        ElseIf (LEqual (_T_0, 0x06))
                        {
                            Return (0x0200)
                        }
                        ElseIf (LEqual (_T_0, 0x07))
                        {
                            Return (0x0400)
                        }
                        ElseIf (LEqual (_T_0, 0x08))
                        {
                            Return (0x0800)
                        }
                        ElseIf (LEqual (_T_0, 0x09))
                        {
                            Return (0x10)
                        }
                        ElseIf (LEqual (_T_0, 0x0A))
                        {
                            Return (0x20)
                        }
                        ElseIf (LEqual (_T_0, 0x0B))
                        {
                            Return (0x1000)
                        }
                        ElseIf (LEqual (_T_0, 0x0C))
                        {
                            Return (0x2000)
                        }
                        ElseIf (LEqual (_T_0, 0x0D))
                        {
                            Return (0x40)
                        }
                        ElseIf (LEqual (_T_0, 0x0E))
                        {
                            Return (0x80)
                        }
                        ElseIf (LEqual (_T_0, 0x0F))
                        {
                            Return (0x4000)
                        }

                        Break
                    }
                }
                Else
                {
                    While (One)
                    {
                        Store (Arg0, _T_1)
                        If (LEqual (_T_1, One))
                        {
                            Return (One)
                        }
                        ElseIf (LEqual (_T_1, 0x02))
                        {
                            Return (0x02)
                        }
                        ElseIf (LEqual (_T_1, 0x03))
                        {
                            Return (0x04)
                        }
                        ElseIf (LEqual (_T_1, 0x04))
                        {
                            Return (0x08)
                        }
                        ElseIf (LEqual (_T_1, 0x05))
                        {
                            Return (0x10)
                        }
                        ElseIf (LEqual (_T_1, 0x06))
                        {
                            Return (0x20)
                        }
                        ElseIf (LEqual (_T_1, 0x07))
                        {
                            Return (0x40)
                        }
                        ElseIf (LEqual (_T_1, 0x08))
                        {
                            Return (0x80)
                        }
                        ElseIf (LEqual (_T_1, 0x09))
                        {
                            Return (0x0100)
                        }

                        Break
                    }
                }
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
                And (PDBM, 0xFFFFFFF9, PDBM)
                Store (SRMB, MEMB)
                Or (PDBM, 0x02, PDBM)
                OperationRegion (MCA1, SystemMemory, SRMB, 0x9000)
                Field (MCA1, DWordAcc, Lock, Preserve)
                {
                    Offset (0x510), 
                    R510,   32, 
                    Offset (0x520), 
                    R520,   32, 
                    Offset (0x530), 
                    R530,   32, 
                    Offset (0x540), 
                    R540,   32, 
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

                Store (D0D3, Local3)
                If (LEqual (Local3, 0x03))
                {
                    Store (Zero, D0D3)
                }

                If (LEqual (PCHS, 0x02))
                {
                    Store (Zero, MB13)
                    Store (Zero, MB14)
                    Store (Zero, CLK0)
                    Store (Zero, CLK1)
                }

                Store (One, CLK2)
                If (LEqual (PCHS, 0x02))
                {
                    While (LOr (LOr (LEqual (And (R510, 0x03FB), 0x02E0), LEqual (And (R520, 0x03FB), 0x02E0)), LOr (LEqual (And (R530, 0x03FB), 0x02E0), LEqual (And (R540, 0x03FB), 0x02E0))))
                    {
                        Stall (0x32)
                    }

                    Store (R510, Local0)
                    If (LEqual (And (Local0, 0x000203FB), 0x02A0))
                    {
                        Or (Local0, 0x80000000, R510)
                        While (LEqual (And (R510, 0x00180000), Zero))
                        {
                            Stall (0x32)
                        }

                        And (R510, 0xFFFFFFFD, Local0)
                        Or (Local0, 0x00FE0000, R510)
                    }

                    Store (R520, Local0)
                    If (LEqual (And (Local0, 0x000203FB), 0x02A0))
                    {
                        Or (Local0, 0x80000000, R520)
                        While (LEqual (And (R520, 0x00180000), Zero))
                        {
                            Stall (0x32)
                        }

                        And (R520, 0xFFFFFFFD, Local0)
                        Or (Local0, 0x00FE0000, R520)
                    }

                    Store (R530, Local0)
                    If (LEqual (And (Local0, 0x000203FB), 0x02A0))
                    {
                        Or (Local0, 0x80000000, R530)
                        While (LEqual (And (R530, 0x00180000), Zero))
                        {
                            Stall (0x32)
                        }

                        And (R530, 0xFFFFFFFD, Local0)
                        Or (Local0, 0x00FE0000, R530)
                    }

                    Store (R540, Local0)
                    If (LEqual (And (Local0, 0x000203FB), 0x02A0))
                    {
                        Or (Local0, 0x80000000, R540)
                        While (LEqual (And (R540, 0x00180000), Zero))
                        {
                            Stall (0x32)
                        }

                        And (R540, 0xFFFFFFFD, Local0)
                        Or (Local0, 0x00FE0000, R540)
                    }

                    Store (One, AX15)
                }

                If (CondRefOf (\_SB.PCI0.XHC.PS0X))
                {
                    PS0X ()
                }

                If (LEqual (Local3, 0x03))
                {
                    Store (0x03, D0D3)
                }

                And (PDBM, 0xFFFFFFFD, PDBM)
                Store (Local2, MEMB)
                Store (Local1, PDBM)
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If (LEqual (DVID, 0xFFFF))
                {
                    Return (Zero)
                }

                Store (One, PMES)
                Store (One, PMEE)
                Store (MEMB, Local2)
                Store (PDBM, Local1)
                And (PDBM, 0xFFFFFFF9, PDBM)
                Store (SRMB, MEMB)
                Or (PDBM, 0x02, PDBM)
                OperationRegion (MCA1, SystemMemory, SRMB, 0x9000)
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
                    CLK1,   1, 
                    Offset (0x8170)
                }

                Store (D0D3, Local3)
                If (LEqual (Local3, 0x03))
                {
                    Store (Zero, D0D3)
                }

                If (LEqual (PCHS, 0x02))
                {
                    Store (One, MB13)
                    Store (One, MB14)
                    Store (One, CLK0)
                    Store (One, CLK1)
                }

                Store (Zero, CLK2)
                If (LEqual (PCHS, 0x02))
                {
                    Store (Zero, AX15)
                }

                If (CondRefOf (\_SB.PCI0.XHC.PS3X))
                {
                    PS3X ()
                }

                If (LEqual (Local3, 0x03))
                {
                    Store (0x03, D0D3)
                }

                And (PDBM, 0xFFFFFFFD, PDBM)
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
                    ElseIf (LEqual (And (CDID, 0xF000), 0x8000))
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
                If (LEqual (MAUL, One))
                {
                    If (LOr (LEqual (XHCI, 0x02), LEqual (XHCI, 0x03)))
                    {
                        Store (One, XUSB)
                        Store (One, XRST)
                        Store (U3SS, PR3)
                        Store (U2PR, PR2)
                    }
                }
                ElseIf (LOr (LEqual (XHCI, 0x02), LEqual (XHCI, 0x03)))
                {
                    Store (One, XUSB)
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
                    Store (Zero, XUSB)
                    Store (Zero, XRST)
                }
            }

            Method (XWAK, 0, Serialized)
            {
                If (LOr (LEqual (XUSB, One), LEqual (XRST, One)))
                {
                    XSEL ()
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

            Device (RHUB)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (HS01)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (One), PR2)))
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
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x69, 0x0C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (One), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS02)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x02), PR2)))
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
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x69, 0x0C, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x02), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS03)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x03), PR2)))
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
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x71, 0x0C, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x03), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        If (LEqual (And (CDID, 0xF000), 0x9000))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS04)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            Zero, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x04), PR2)))
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
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x71, 0x0C, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x04), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        If (LEqual (And (CDID, 0xF000), 0x9000))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }

                    Device (WCAM)
                    {
                        Name (_ADR, 0x04)  // _ADR: Address
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
                                    /* 0008 */  0x25, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0010 */  0xC8, 0x00, 0xA0, 0x00                         
                                }
                            })
                            Return (PLDP)
                        }
                    }
                }

                Device (HS05)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x05), PR2)))
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
                                /* 0008 */  0x69, 0x0C, 0x80, 0x02, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x05), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS06)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x06), PR2)))
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
                                /* 0008 */  0x69, 0x0C, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x06), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS07)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x07), PR2)))
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
                                /* 0008 */  0x68, 0x0C, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x07), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS08)
                {
                    Name (_ADR, 0x08)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x08), PR2)))
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
                                /* 0008 */  0x71, 0x0C, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x08), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS09)
                {
                    Name (_ADR, 0x09)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x09), PR2)))
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
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x71, 0x0C, 0x80, 0x04, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x09), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        If (LEqual (And (CDID, 0xF000), 0x9000))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS10)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0A)
                        }
                        Else
                        {
                            Return (0xFA)
                        }
                    }

                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x0A), PR2)))
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
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x71, 0x0C, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x0A), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS11)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (0xFB)
                        }
                    }

                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x0B), PR2)))
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
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x0B), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS12)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0C)
                        }
                        Else
                        {
                            Return (0xFC)
                        }
                    }

                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x0C), PR2)))
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
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x0C), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS13)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0D)
                        }
                        Else
                        {
                            Return (0xFD)
                        }
                    }

                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x0D), PR2)))
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
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x0D), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS14)
                {
                    Name (_ADR, 0x0E)  // _ADR: Address
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x0E), PR2)))
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
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x0E), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS15)
                {
                    Name (_ADR, 0x0F)  // _ADR: Address
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x0F), PR2)))
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
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x0F), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (SSP1)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x10)
                        }
                        Else
                        {
                            Return (0x0A)
                        }
                    }

                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR3, One)))
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
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x69, 0x0C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR3, One)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (SSP2)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x11)
                        }
                        Else
                        {
                            Return (0x0B)
                        }
                    }

                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR3, 0x02)))
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
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x69, 0x0C, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR3, 0x02)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (SSP3)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x12)
                        }
                        Else
                        {
                            Return (0x0C)
                        }
                    }

                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR3, 0x04)))
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
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x71, 0x0C, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR3, 0x04)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (SSP4)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x13)
                        }
                        Else
                        {
                            Return (0x0D)
                        }
                    }

                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            Zero, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR3, 0x08)))
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
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x71, 0x0C, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR3, 0x08)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }
            }

            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x0D, 
                0x03
            })
            Method (_DSM, 4, NotSerialized)
            {
                If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
                Return (Package()
                {
                    "AAPL,clock-id", Buffer() { 0x02 },
                    "built-in", Buffer() { 0x00 },
                    "subsystem-id", Buffer() { 0x70, 0x72, 0x00, 0x00 },
                    "subsystem-vendor-id", Buffer() { 0x86, 0x80, 0x00, 0x00 },
                    "AAPL,current-available", 2100,
                    "AAPL,current-extra", 2200,
                    "AAPL,current-extra-in-sleep", 1600,
                    "AAPL,device-internal", 0x02,
                    "AAPL,max-port-current-in-sleep", 2100,
                })
            }
            
        }

        Device (HDEF)
        {
            Name (_ADR, 0x001B0000)  // _ADR: Address
            OperationRegion (HDAR, PCI_Config, 0x4C, 0x10)
            Field (HDAR, WordAcc, NoLock, Preserve)
            {
                DCKA,   1, 
                Offset (0x01), 
                DCKM,   1, 
                    ,   6, 
                DCKS,   1, 
                Offset (0x08), 
                Offset (0x09), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (Package (0x02)
                {
                    0x0D, 
                    Zero
                })
            }
        }

        Device (RP01)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                Return (RPA0)
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR1, LTRE)
                Store (PML1, LMSL)
                Store (PNL1, LNSL)
                Store (OBF1, OBFF)
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

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (VDID, Ones))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
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
                Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                While (One)
                {
                    Store (ToInteger (Arg0), _T_0)
                    If (LEqual (_T_0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        While (One)
                        {
                            Store (ToInteger (Arg2), _T_1)
                            If (LEqual (_T_1, Zero))
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
                            ElseIf (LEqual (_T_1, 0x04))
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
                            ElseIf (LEqual (_T_1, 0x06))
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    If (LTRE)
                                    {
                                        If (LOr (LEqual (LMSL, Ones), LEqual (LNSL, Ones)))
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

                            Break
                        }
                    }

                    Break
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
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
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (PMEE)
                {
                    Return (Package (0x02)
                    {
                        0x09, 
                        0x03
                    })
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        0x09, 
                        Zero
                    })
                }
            }

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
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR04)
                }

                Return (PR04)
            }
        }

        Device (RP02)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                Return (RPA1)
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR2, LTRE)
                Store (PML2, LMSL)
                Store (PNL2, LNSL)
                Store (OBF2, OBFF)
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

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (VDID, Ones))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
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
                Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                While (One)
                {
                    Store (ToInteger (Arg0), _T_0)
                    If (LEqual (_T_0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        While (One)
                        {
                            Store (ToInteger (Arg2), _T_1)
                            If (LEqual (_T_1, Zero))
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
                            ElseIf (LEqual (_T_1, 0x04))
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
                            ElseIf (LEqual (_T_1, 0x06))
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    If (LTRE)
                                    {
                                        If (LOr (LEqual (LMSL, Ones), LEqual (LNSL, Ones)))
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

                            Break
                        }
                    }

                    Break
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
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
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (PMEE)
                {
                    Return (Package (0x02)
                    {
                        0x09, 
                        0x05
                    })
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        0x09, 
                        Zero
                    })
                }
            }

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                Store (Arg0, LNPW)
                If (LLess (OSYS, 0x07DC))
                {
                    Store (One, LNPW)
                }
            }

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
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR05)
                }

                Return (PR05)
            }
        }

        Device (RP03)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                Return (RPA2)
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR3, LTRE)
                Store (PML3, LMSL)
                Store (PNL3, LNSL)
                Store (OBF3, OBFF)
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

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (VDID, Ones))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
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
                Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                While (One)
                {
                    Store (ToInteger (Arg0), _T_0)
                    If (LEqual (_T_0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        While (One)
                        {
                            Store (ToInteger (Arg2), _T_1)
                            If (LEqual (_T_1, Zero))
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
                            ElseIf (LEqual (_T_1, 0x04))
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
                            ElseIf (LEqual (_T_1, 0x06))
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    If (LTRE)
                                    {
                                        If (LOr (LEqual (LMSL, Ones), LEqual (LNSL, Ones)))
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

                            Break
                        }
                    }

                    Break
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
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
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (Package (0x02)
                {
                    0x09, 
                    Zero
                })
            }

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
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR06)
                }

                Return (PR06)
            }

            Device (CRD0)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }
            }

            Device (CRD1)
            {
                Name (_ADR, One)  // _ADR: Address
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }
            }
        }

        Device (RP04)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                Return (RPA3)
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR4, LTRE)
                Store (PML4, LMSL)
                Store (PNL4, LNSL)
                Store (OBF4, OBFF)
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

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (VDID, Ones))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
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
                Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                While (One)
                {
                    Store (ToInteger (Arg0), _T_0)
                    If (LEqual (_T_0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        While (One)
                        {
                            Store (ToInteger (Arg2), _T_1)
                            If (LEqual (_T_1, Zero))
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
                            ElseIf (LEqual (_T_1, 0x04))
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
                            ElseIf (LEqual (_T_1, 0x06))
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    If (LTRE)
                                    {
                                        If (LOr (LEqual (LMSL, Ones), LEqual (LNSL, Ones)))
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

                            Break
                        }
                    }

                    Break
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
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
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (Package (0x02)
                {
                    0x09, 
                    Zero
                })
            }

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
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR07)
                }

                Return (PR07)
            }
        }

        Device (SAT0)
        {
            Name (_ADR, 0x001F0002)  // _ADR: Address
            Name (FDEV, Zero)
            Name (FDRP, Zero)
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("SAT0 DEP Call")
                If (LGreaterEqual (OSYS, 0x07DD))
                {
                    If (LAnd (LEqual (S0ID, One), LNotEqual (And (PEPC, 0x03), Zero)))
                    {
                        ADBG ("SAT0 DEP")
                        Return (Package (0x01)
                        {
                            PEPD
                        })
                    }
                }

                ADBG ("SAT0 DEP NULL")
                Return (Package (0x00) {})
            }

            OperationRegion (SACS, PCI_Config, 0x40, 0xC0)
            Field (SACS, DWordAcc, NoLock, Preserve)
            {
                PRIT,   16, 
                SECT,   16, 
                PSIT,   4, 
                SSIT,   4, 
                Offset (0x08), 
                SYNC,   4, 
                Offset (0x0A), 
                SDT0,   2, 
                    ,   2, 
                SDT1,   2, 
                Offset (0x0B), 
                SDT2,   2, 
                    ,   2, 
                SDT3,   2, 
                Offset (0x14), 
                ICR0,   4, 
                ICR1,   4, 
                ICR2,   4, 
                ICR3,   4, 
                ICR4,   4, 
                ICR5,   4, 
                Offset (0x50), 
                MAPV,   2, 
                Offset (0x52), 
                PTT0,   1, 
                PRT1,   1, 
                PRT2,   1, 
                    ,   1, 
                PTT4,   1, 
                PTT5,   1
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (LEqual (ODDR, Zero))
                {
                    Store (Zero, PTT0)
                }
                Else
                {
                    Store (One, PTT0)
                }
            }

            Device (PRT0)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return (0xFFFF)
                }

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

            Device (PRT4)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return (0x0004FFFF)
                }

                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (Zero)
                }
            }

            Device (PRT5)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return (0x0005FFFF)
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

                Return (Ones)
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
                Name (TBUF, Buffer (0x0100) {})
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

    Name (BUFN, Zero)
    Name (MBUF, Buffer (0x1000) {})
    OperationRegion (MDBG, SystemMemory, 0x9CFA9018, 0x00001004)
    Field (MDBG, AnyAcc, Lock, Preserve)
    {
        MDG0,   32768
    }

    Method (DB2H, 1, Serialized)
    {
        If (MDEN)
        {
            SHOW (Arg0)
            MDGC (0x20)
            Store (MBUF, MDG0)
        }
        Else
        {
            Return (Zero)
        }
    }

    Method (DW2H, 1, Serialized)
    {
        Store (Arg0, Local0)
        ShiftRight (Arg0, 0x08, Local1)
        And (Local0, 0xFF, Local0)
        And (Local1, 0xFF, Local1)
        DB2H (Local1)
        Decrement (BUFN)
        DB2H (Local0)
    }

    Method (DD2H, 1, Serialized)
    {
        Store (Arg0, Local0)
        ShiftRight (Arg0, 0x10, Local1)
        And (Local0, 0xFFFF, Local0)
        And (Local1, 0xFFFF, Local1)
        DW2H (Local1)
        Decrement (BUFN)
        DW2H (Local0)
    }

    Method (MBGS, 1, Serialized)
    {
        If (MDEN)
        {
            Store (SizeOf (Arg0), Local0)
            Name (BUFS, Buffer (Local0) {})
            Store (Arg0, BUFS)
            MDGC (0x20)
            While (Local0)
            {
                MDGC (DerefOf (Index (BUFS, Subtract (SizeOf (Arg0), Local0))))
                Decrement (Local0)
            }

            Store (MBUF, MDG0)
        }
        Else
        {
            Return (Zero)
        }
    }

    Method (ADBG, 1, Serialized)
    {
        If (MDEN)
        {
            Store (SizeOf (Arg0), Local0)
            Name (BUFS, Buffer (Local0) {})
            Store (Arg0, BUFS)
            MDGC (0x20)
            While (Local0)
            {
                MDGC (DerefOf (Index (BUFS, Subtract (SizeOf (Arg0), Local0))))
                Decrement (Local0)
            }

            Store (MBUF, MDG0)
        }
        Else
        {
            Return (Zero)
        }
    }

    Method (SHOW, 1, Serialized)
    {
        MDGC (NTOC (ShiftRight (Arg0, 0x04)))
        MDGC (NTOC (Arg0))
    }

    Method (LINE, 0, Serialized)
    {
        Store (BUFN, Local0)
        And (Local0, 0x0F, Local0)
        While (Local0)
        {
            MDGC (Zero)
            Increment (Local0)
            And (Local0, 0x0F, Local0)
        }
    }

    Method (MDGC, 1, Serialized)
    {
        Store (Arg0, Index (MBUF, BUFN))
        Add (BUFN, One, BUFN)
        If (LGreater (BUFN, 0x0FFF))
        {
            And (BUFN, 0x0FFF, BUFN)
            UP_L (One)
        }
    }

    Method (UP_L, 1, Serialized)
    {
        Store (Arg0, Local2)
        ShiftLeft (Local2, 0x04, Local2)
        MOVE (Local2)
        Subtract (0x1000, Local2, Local3)
        While (Local2)
        {
            Store (Zero, Index (MBUF, Local3))
            Increment (Local3)
            Decrement (Local2)
        }
    }

    Method (MOVE, 1, Serialized)
    {
        Store (Arg0, Local4)
        Store (Zero, BUFN)
        Subtract (0x1000, Local4, Local5)
        While (Local5)
        {
            Decrement (Local5)
            Store (DerefOf (Index (MBUF, Local4)), Index (MBUF, BUFN))
            Increment (BUFN)
            Increment (Local4)
        }
    }

    Method (NTOC, 1, Serialized)
    {
        And (Arg0, 0x0F, Local0)
        If (LLess (Local0, 0x0A))
        {
            Add (Local0, 0x30, Local0)
        }
        Else
        {
            Add (Local0, 0x37, Local0)
        }

        Return (Local0)
    }

    Name (Q8E0, Zero)
    Name (THR0, Zero)
    Name (CUPS, Zero)
    Method (CPUT, 0, NotSerialized)
    {
        Store (Zero, Local0)
        Or (Local0, LNotEqual (Q8E0, Zero), Local0)
        Or (Local0, LNotEqual (THR0, Zero), Local0)
        If (Local0)
        {
            Store (Zero, CUPS)
            If (LGreater (Q8E0, CUPS))
            {
                Store (Q8E0, CUPS)
            }

            If (LGreater (THR0, CUPS))
            {
                Store (THR0, CUPS)
            }

            If (LNotEqual (CUPS, \_PR.CPU0._PPC))
            {
                Store (CUPS, \_PR.CPU0._PPC)
                Notify (\_PR.CPU0, 0x80)
                Notify (\_PR.CPU1, 0x80)
                Notify (\_PR.CPU2, 0x80)
                Notify (\_PR.CPU3, 0x80)
                Notify (\_PR.CPU4, 0x80)
                Notify (\_PR.CPU5, 0x80)
                Notify (\_PR.CPU6, 0x80)
                Notify (\_PR.CPU7, 0x80)
            }
        }
        Else
        {
            If (LNotEqual (\_PR.CPU0._PPC, Zero))
            {
                Store (Zero, \_PR.CPU0._PPC)
                Notify (\_PR.CPU0, 0x80)
                Notify (\_PR.CPU1, 0x80)
                Notify (\_PR.CPU2, 0x80)
                Notify (\_PR.CPU3, 0x80)
                Notify (\_PR.CPU4, 0x80)
                Notify (\_PR.CPU5, 0x80)
                Notify (\_PR.CPU6, 0x80)
                Notify (\_PR.CPU7, 0x80)
            }

            Store (Zero, CUPS)
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
        If (Arg0) {}
    }

    Method (WAK, 1, NotSerialized)
    {
    }
    
    
    Method (B1B2, 2, NotSerialized) { Return(Or(Arg0, ShiftLeft(Arg1, 8))) }
    Method (B1B4, 4, NotSerialized)
    {
        Store(Arg3, Local0)
        Or(Arg2, ShiftLeft(Local0, 8), Local0)
        Or(Arg1, ShiftLeft(Local0, 8), Local0)
        Or(Arg0, ShiftLeft(Local0, 8), Local0)
        Return(Local0)
    }
    
}

