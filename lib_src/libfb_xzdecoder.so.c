typedef unsigned char   undefined;

typedef unsigned char    byte;
typedef unsigned char    dwfenc;
typedef unsigned int    dword;
typedef unsigned int    uint;
typedef unsigned long    ulong;
typedef unsigned char    undefined1;
typedef unsigned int    undefined4;
typedef unsigned long long    undefined8;
typedef unsigned short    word;
typedef struct eh_frame_hdr eh_frame_hdr, *Peh_frame_hdr;

struct eh_frame_hdr {
    byte eh_frame_hdr_version; // Exception Handler Frame Header Version
    dwfenc eh_frame_pointer_encoding; // Exception Handler Frame Pointer Encoding
    dwfenc eh_frame_desc_entry_count_encoding; // Encoding of # of Exception Handler FDEs
    dwfenc eh_frame_table_encoding; // Exception Handler Table Encoding
};

typedef struct fde_table_entry fde_table_entry, *Pfde_table_entry;

struct fde_table_entry {
    dword initial_loc; // Initial Location
    dword data_loc; // Data location
};

typedef struct Elf32_Shdr Elf32_Shdr, *PElf32_Shdr;

typedef enum Elf_SectionHeaderType_x86 {
    SHT_NULL=0,
    SHT_PROGBITS=1,
    SHT_SYMTAB=2,
    SHT_STRTAB=3,
    SHT_RELA=4,
    SHT_HASH=5,
    SHT_DYNAMIC=6,
    SHT_NOTE=7,
    SHT_NOBITS=8,
    SHT_REL=9,
    SHT_SHLIB=10,
    SHT_DYNSYM=11,
    SHT_INIT_ARRAY=14,
    SHT_FINI_ARRAY=15,
    SHT_PREINIT_ARRAY=16,
    SHT_GROUP=17,
    SHT_SYMTAB_SHNDX=18,
    SHT_ANDROID_REL=1610612737,
    SHT_ANDROID_RELA=1610612738,
    SHT_GNU_ATTRIBUTES=1879048181,
    SHT_GNU_HASH=1879048182,
    SHT_GNU_LIBLIST=1879048183,
    SHT_CHECKSUM=1879048184,
    SHT_SUNW_move=1879048186,
    SHT_SUNW_COMDAT=1879048187,
    SHT_SUNW_syminfo=1879048188,
    SHT_GNU_verdef=1879048189,
    SHT_GNU_verneed=1879048190,
    SHT_GNU_versym=1879048191
} Elf_SectionHeaderType_x86;

struct Elf32_Shdr {
    dword sh_name;
    enum Elf_SectionHeaderType_x86 sh_type;
    dword sh_flags;
    dword sh_addr;
    dword sh_offset;
    dword sh_size;
    dword sh_link;
    dword sh_info;
    dword sh_addralign;
    dword sh_entsize;
};

typedef enum Elf32_DynTag_x86 {
    DT_NULL=0,
    DT_NEEDED=1,
    DT_PLTRELSZ=2,
    DT_PLTGOT=3,
    DT_HASH=4,
    DT_STRTAB=5,
    DT_SYMTAB=6,
    DT_RELA=7,
    DT_RELASZ=8,
    DT_RELAENT=9,
    DT_STRSZ=10,
    DT_SYMENT=11,
    DT_INIT=12,
    DT_FINI=13,
    DT_SONAME=14,
    DT_RPATH=15,
    DT_SYMBOLIC=16,
    DT_REL=17,
    DT_RELSZ=18,
    DT_RELENT=19,
    DT_PLTREL=20,
    DT_DEBUG=21,
    DT_TEXTREL=22,
    DT_JMPREL=23,
    DT_BIND_NOW=24,
    DT_INIT_ARRAY=25,
    DT_FINI_ARRAY=26,
    DT_INIT_ARRAYSZ=27,
    DT_FINI_ARRAYSZ=28,
    DT_RUNPATH=29,
    DT_FLAGS=30,
    DT_PREINIT_ARRAY=32,
    DT_PREINIT_ARRAYSZ=33,
    DT_RELRSZ=35,
    DT_RELR=36,
    DT_RELRENT=37,
    DT_ANDROID_REL=1610612751,
    DT_ANDROID_RELSZ=1610612752,
    DT_ANDROID_RELA=1610612753,
    DT_ANDROID_RELASZ=1610612754,
    DT_ANDROID_RELR=1879040000,
    DT_ANDROID_RELRSZ=1879040001,
    DT_ANDROID_RELRENT=1879040003,
    DT_GNU_PRELINKED=1879047669,
    DT_GNU_CONFLICTSZ=1879047670,
    DT_GNU_LIBLISTSZ=1879047671,
    DT_CHECKSUM=1879047672,
    DT_PLTPADSZ=1879047673,
    DT_MOVEENT=1879047674,
    DT_MOVESZ=1879047675,
    DT_FEATURE_1=1879047676,
    DT_POSFLAG_1=1879047677,
    DT_SYMINSZ=1879047678,
    DT_SYMINENT=1879047679,
    DT_GNU_XHASH=1879047924,
    DT_GNU_HASH=1879047925,
    DT_TLSDESC_PLT=1879047926,
    DT_TLSDESC_GOT=1879047927,
    DT_GNU_CONFLICT=1879047928,
    DT_GNU_LIBLIST=1879047929,
    DT_CONFIG=1879047930,
    DT_DEPAUDIT=1879047931,
    DT_AUDIT=1879047932,
    DT_PLTPAD=1879047933,
    DT_MOVETAB=1879047934,
    DT_SYMINFO=1879047935,
    DT_VERSYM=1879048176,
    DT_RELACOUNT=1879048185,
    DT_RELCOUNT=1879048186,
    DT_FLAGS_1=1879048187,
    DT_VERDEF=1879048188,
    DT_VERDEFNUM=1879048189,
    DT_VERNEED=1879048190,
    DT_VERNEEDNUM=1879048191,
    DT_AUXILIARY=2147483645,
    DT_FILTER=2147483647
} Elf32_DynTag_x86;

typedef struct Elf32_Rel Elf32_Rel, *PElf32_Rel;

struct Elf32_Rel {
    dword r_offset; // location to apply the relocation action
    dword r_info; // the symbol table index and the type of relocation
};

typedef struct Elf32_Phdr Elf32_Phdr, *PElf32_Phdr;

typedef enum Elf_ProgramHeaderType_x86 {
    PT_NULL=0,
    PT_LOAD=1,
    PT_DYNAMIC=2,
    PT_INTERP=3,
    PT_NOTE=4,
    PT_SHLIB=5,
    PT_PHDR=6,
    PT_TLS=7,
    PT_GNU_EH_FRAME=1685382480,
    PT_GNU_STACK=1685382481,
    PT_GNU_RELRO=1685382482
} Elf_ProgramHeaderType_x86;

struct Elf32_Phdr {
    enum Elf_ProgramHeaderType_x86 p_type;
    dword p_offset;
    dword p_vaddr;
    dword p_paddr;
    dword p_filesz;
    dword p_memsz;
    dword p_flags;
    dword p_align;
};

typedef struct GnuBuildId GnuBuildId, *PGnuBuildId;

struct GnuBuildId {
    dword namesz; // Length of name field
    dword descsz; // Length of description field
    dword type; // Vendor specific type
    char name[4]; // Vendor name
    byte hash[20]; // SHA1
};

typedef struct Elf32_Sym Elf32_Sym, *PElf32_Sym;

struct Elf32_Sym {
    dword st_name;
    dword st_value;
    dword st_size;
    byte st_info;
    byte st_other;
    word st_shndx;
};

typedef struct Elf32_Dyn_x86 Elf32_Dyn_x86, *PElf32_Dyn_x86;

struct Elf32_Dyn_x86 {
    enum Elf32_DynTag_x86 d_tag;
    dword d_val;
};

typedef struct ElfNote_8_132 ElfNote_8_132, *PElfNote_8_132;

struct ElfNote_8_132 {
    dword namesz; // Length of name field
    dword descsz; // Length of description field
    dword type; // Vendor specific type
    char name[8]; // Vendor name
    byte description[132]; // Blob value
};

typedef struct Elf32_Ehdr Elf32_Ehdr, *PElf32_Ehdr;

struct Elf32_Ehdr {
    byte e_ident_magic_num;
    char e_ident_magic_str[3];
    byte e_ident_class;
    byte e_ident_data;
    byte e_ident_version;
    byte e_ident_osabi;
    byte e_ident_abiversion;
    byte e_ident_pad[7];
    word e_type;
    word e_machine;
    dword e_version;
    dword e_entry;
    dword e_phoff;
    dword e_shoff;
    dword e_flags;
    word e_ehsize;
    word e_phentsize;
    word e_phnum;
    word e_shentsize;
    word e_shnum;
    word e_shstrndx;
};

typedef ulong size_t;




// WARNING: Function: __i686.get_pc_thunk.bx replaced with injection: get_pc_thunk_bx

void _FINI_0(void)

{
  __cxa_finalize(&PTR_LOOP_00016130);
  return;
}



// WARNING: This is an inlined function

void __i686_get_pc_thunk_bx(void)

{
  return;
}



void xz_crc32_init(void)

{
  uint uVar1;
  uint uVar2;
  int iVar3;
  
  for (uVar1 = 0; uVar2 = uVar1, iVar3 = 8, uVar1 != 0x100; uVar1 = uVar1 + 1) {
    while (iVar3 != 0) {
      uVar2 = -(uVar2 & 1) & 0xedb88320 ^ uVar2 >> 1;
      iVar3 = iVar3 + -1;
    }
    (&DAT_00016138)[uVar1] = uVar2;
  }
  return;
}



uint FUN_0001164e(int param_1,int param_2,uint param_3)

{
  int iVar1;
  
  param_3 = ~param_3;
  for (iVar1 = 0; param_2 != iVar1; iVar1 = iVar1 + 1) {
    param_3 = param_3 >> 8 ^ (&DAT_00016138)[param_3 & 0xff ^ (uint)*(byte *)(param_1 + iVar1)];
  }
  return ~param_3;
}



void xz_crc64_init(void)

{
  uint uVar1;
  uint uVar2;
  uint uVar3;
  uint uVar4;
  int iVar5;
  bool bVar6;
  
  for (uVar1 = 0; uVar1 != 0x100; uVar1 = uVar1 + 1) {
    uVar4 = 0;
    iVar5 = 8;
    uVar2 = uVar1;
    while (bVar6 = iVar5 != 0, iVar5 = iVar5 + -1, bVar6) {
      uVar3 = uVar2 & 1;
      uVar2 = -uVar3 & 0xd7870f42 ^ (uVar4 << 0x1f | uVar2 >> 1);
      uVar4 = uVar4 >> 1 ^ -uVar3 & 0xc96c5795;
    }
    (&DAT_00016538)[uVar1 * 2] = uVar2;
    (&DAT_0001653c)[uVar1 * 2] = uVar4;
  }
  return;
}



undefined8 FUN_000116ee(int param_1,int param_2,uint param_3,uint param_4)

{
  int iVar1;
  uint uVar2;
  
  param_4 = ~param_4;
  param_3 = ~param_3;
  for (iVar1 = 0; param_2 != iVar1; iVar1 = iVar1 + 1) {
    uVar2 = param_3 & 0xff ^ (uint)*(byte *)(param_1 + iVar1);
    param_3 = (param_3 >> 8 | param_4 << 0x18) ^ (&DAT_00016538)[uVar2 * 2];
    param_4 = param_4 >> 8 ^ (&DAT_0001653c)[uVar2 * 2];
  }
  return CONCAT44(~param_4,~param_3);
}



uint FUN_00011742(int param_1,undefined4 param_2,int param_3)

{
  size_t __n;
  undefined4 uVar1;
  uint uVar2;
  int iVar3;
  uint uVar4;
  uint uVar5;
  uint local_14;
  
  if (*(int *)(param_1 + 0x20) != 0) {
    FUN_000118e2();
    if (*(int *)(param_1 + 0x20) != 0) {
      return 0;
    }
    if (*(int *)(param_1 + 4) == 1) {
      return 1;
    }
  }
  uVar2 = *(uint *)(param_1 + 0x24);
  uVar4 = *(uint *)(param_3 + 0x10);
  if ((uVar2 == 0) || (uVar5 = *(uint *)(param_3 + 0x14), uVar2 < uVar5 - uVar4)) {
    local_14 = uVar4;
    memcpy((void *)(uVar4 + *(int *)(param_3 + 0xc)),(void *)(param_1 + 0x28),uVar2);
    *(int *)(param_3 + 0x10) = *(int *)(param_3 + 0x10) + *(int *)(param_1 + 0x24);
    uVar2 = FUN_00011b58(param_2,param_3);
    *(uint *)(param_1 + 4) = uVar2;
    if (uVar2 != 1) {
      if (uVar2 != 0) {
        return uVar2;
      }
      if (*(char *)(param_1 + 8) != '\0') {
        return 0;
      }
    }
    FUN_0001194b(&local_14,*(undefined4 *)(param_3 + 0x10));
    if (*(int *)(param_1 + 4) == 1) {
      return 1;
    }
    iVar3 = *(int *)(param_3 + 0x10) - local_14;
    *(int *)(param_1 + 0x24) = iVar3;
    iVar3 = *(int *)(param_3 + 0x10) - iVar3;
    *(int *)(param_3 + 0x10) = iVar3;
    __n = *(size_t *)(param_1 + 0x24);
    memcpy((void *)(param_1 + 0x28),(void *)(iVar3 + *(int *)(param_3 + 0xc)),__n);
    uVar4 = *(uint *)(param_3 + 0x10);
    uVar5 = *(uint *)(param_3 + 0x14);
    if (__n + uVar4 < uVar5) {
      return 0;
    }
  }
  if (uVar4 < uVar5) {
    *(undefined4 *)(param_1 + 0x14) = *(undefined4 *)(param_3 + 0xc);
    *(undefined4 *)(param_1 + 0x18) = *(undefined4 *)(param_3 + 0x10);
    *(undefined4 *)(param_1 + 0x1c) = *(undefined4 *)(param_3 + 0x14);
    *(int *)(param_3 + 0xc) = param_1 + 0x28;
    *(undefined4 *)(param_3 + 0x10) = *(undefined4 *)(param_1 + 0x24);
    *(undefined4 *)(param_3 + 0x14) = 0x10;
    uVar1 = FUN_00011b58(param_2,param_3);
    *(undefined4 *)(param_1 + 4) = uVar1;
    *(undefined4 *)(param_1 + 0x24) = *(undefined4 *)(param_3 + 0x10);
    *(undefined4 *)(param_3 + 0xc) = *(undefined4 *)(param_1 + 0x14);
    *(undefined4 *)(param_3 + 0x10) = *(undefined4 *)(param_1 + 0x18);
    *(undefined4 *)(param_3 + 0x14) = *(undefined4 *)(param_1 + 0x1c);
    if (1 < *(uint *)(param_1 + 4)) {
      return *(uint *)(param_1 + 4);
    }
    FUN_0001194b(param_1 + 0x20,*(undefined4 *)(param_1 + 0x24));
    if (*(int *)(param_1 + 4) == 1) {
      *(undefined4 *)(param_1 + 0x20) = *(undefined4 *)(param_1 + 0x24);
    }
    FUN_000118e2();
    if (*(int *)(param_1 + 0x20) != 0) {
      return 0;
    }
  }
  return *(uint *)(param_1 + 4);
}



void __regparm3 FUN_000118e2(undefined4 param_1,int param_2,int param_3)

{
  size_t __n;
  uint __n_00;
  
  __n_00 = *(int *)(param_2 + 0x14) - *(int *)(param_2 + 0x10);
  if (*(uint *)(param_3 + 0x20) < __n_00) {
    __n_00 = *(uint *)(param_3 + 0x20);
  }
  memcpy((void *)(*(int *)(param_2 + 0x10) + *(int *)(param_2 + 0xc)),(void *)(param_3 + 0x28),
         __n_00);
  *(int *)(param_2 + 0x10) = *(int *)(param_2 + 0x10) + __n_00;
  *(int *)(param_3 + 0x20) = *(int *)(param_3 + 0x20) - __n_00;
  __n = *(int *)(param_3 + 0x24) - __n_00;
  *(size_t *)(param_3 + 0x24) = __n;
  memmove((void *)(param_3 + 0x28),(void *)(param_3 + __n_00 + 0x28),__n);
  return;
}



void __regparm3
FUN_0001194b(undefined4 param_1_00,int param_2_00,int *param_3,int *param_1,int param_2)

{
  byte bVar1;
  uint uVar2;
  uint uVar3;
  int iVar4;
  uint uVar5;
  uint uVar6;
  uint uVar7;
  uint uVar8;
  
  uVar6 = 0;
  if (*param_3 == 4) {
    uVar8 = param_2 - *param_1;
    if (4 < uVar8) {
      param_2_00 = param_2_00 + *param_1;
      uVar2 = param_3[4];
      uVar5 = 0xffffffff;
      uVar6 = 0;
      while (uVar6 < uVar8 - 4) {
        uVar3 = uVar6;
        if ((*(byte *)(param_2_00 + uVar6) & 0xfe) == 0xe8) {
          uVar7 = 0;
          if ((((uVar6 - uVar5 < 4) &&
               (uVar2 = uVar2 << ((char)(uVar6 - uVar5) - 1U & 0x1f) & 7, uVar2 != 0)) &&
              (((0xe8U >> uVar2 & 1) != 0 ||
               (uVar7 = uVar2,
               0xfd < (byte)(*(char *)((uVar6 - (byte)(&DAT_00010670)[uVar2]) + 4 + param_2_00) - 1U
                            ))))) ||
             (bVar1 = *(byte *)(param_2_00 + 4 + uVar6), uVar2 = uVar7, (byte)(bVar1 - 1) < 0xfe)) {
            uVar5 = uVar6;
            uVar2 = uVar2 * 2 + 1;
          }
          else {
            uVar2 = (uint)bVar1 << 0x18 | (uint)*(byte *)(param_2_00 + 1 + uVar6) |
                    (uint)*(byte *)(param_2_00 + 2 + uVar6) << 8 |
                    (uint)*(byte *)(param_2_00 + 3 + uVar6) << 0x10;
            while ((uVar2 = uVar2 + (-5 - (param_3[3] + uVar6)), uVar7 != 0 &&
                   (0xfd < (byte)((char)(uVar2 >> ((&DAT_00010670)[uVar7] * -8 + 0x18U & 0x1f)) - 1U
                                 )))) {
              uVar2 = ~(uVar2 ^ -1 << ((&DAT_00010670)[uVar7] * -8 & 0x1fU));
            }
            *(char *)(param_2_00 + 1 + uVar6) = (char)uVar2;
            *(char *)(param_2_00 + 2 + uVar6) = (char)(uVar2 >> 8);
            *(char *)(param_2_00 + 3 + uVar6) = (char)(uVar2 >> 0x10);
            *(byte *)(param_2_00 + 4 + uVar6) =
                 (byte)(-(uVar2 & 0x1000000) >> 0x18) | (byte)((uVar2 & 0x1000000) >> 0x18);
            uVar3 = uVar6 + 4;
            uVar5 = uVar6;
            uVar2 = uVar7;
          }
        }
        uVar6 = uVar3 + 1;
      }
      iVar4 = 0;
      if (uVar6 - uVar5 < 4) {
        iVar4 = uVar2 << ((char)(uVar6 - uVar5) - 1U & 0x1f);
      }
      param_3[4] = iVar4;
    }
  }
  *param_1 = *param_1 + uVar6;
  param_3[3] = param_3[3] + uVar6;
  return;
}



void FUN_00011af7(undefined param_1)

{
  int iVar1;
  
  iVar1 = __wrap_malloc(0x38);
  if (iVar1 != 0) {
    *(undefined *)(iVar1 + 8) = param_1;
  }
  return;
}



undefined4 thunk_FUN_00011b28(undefined8 *param_1,char param_2)

{
  if (param_2 == '\x04') {
    *param_1 = 4;
    *(undefined8 *)((int)param_1 + 0xc) = 0;
    param_1[4] = 0;
    return 0;
  }
  return 6;
}



undefined4 FUN_00011b28(undefined4 param_1,undefined8 *param_2,char param_3)

{
  int unaff_retaddr;
  
  if (param_3 == '\x04') {
    *param_2 = *(undefined8 *)(unaff_retaddr + -0x14e8);
    *(undefined8 *)((int)param_2 + 0xc) = 0;
    param_2[4] = 0;
    return 0;
  }
  return 6;
}



undefined4 FUN_00011b58(undefined8 *param_1,int *param_2)

{
  undefined8 *puVar1;
  undefined8 *__dest;
  byte bVar2;
  char cVar3;
  byte bVar4;
  byte bVar7;
  int iVar5;
  int iVar6;
  int iVar8;
  uint uVar9;
  size_t sVar10;
  uint uVar11;
  uint uVar12;
  bool bVar13;
  
  __dest = param_1 + 0xddd;
  do {
    while( true ) {
      uVar9 = param_2[1];
      if ((uint)param_2[2] <= uVar9) break;
      switch(*(int *)(param_1 + 8)) {
      case 0:
        param_2[1] = uVar9 + 1;
        bVar2 = *(byte *)(*param_2 + uVar9);
        if (bVar2 == 0) {
          return 1;
        }
        if ((bVar2 < 0xe0) && (bVar2 != 1)) {
          if (*(char *)(param_1 + 10) != '\0') {
            return 7;
          }
        }
        else {
          *(undefined2 *)(param_1 + 10) = 0x100;
          if (*(int *)((int)param_1 + 0x3c) == 0) {
            *(int *)(param_1 + 3) = param_2[3] + param_2[4];
            *(int *)((int)param_1 + 0x2c) = param_2[5] - param_2[4];
          }
          *(undefined (*) [16])((int)param_1 + 0x1c) = ZEXT816(0);
        }
        if ((char)bVar2 < '\0') {
          *(uint *)(param_1 + 9) = (bVar2 & 0x1f) << 0x10;
          *(undefined4 *)(param_1 + 8) = 1;
          if (bVar2 < 0xc0) {
            if (*(char *)((int)param_1 + 0x51) != '\0') {
              return 7;
            }
            *(undefined4 *)((int)param_1 + 0x44) = 6;
            if (0x9f < bVar2) {
              thunk_FUN_00012120();
            }
          }
          else {
            *(undefined *)((int)param_1 + 0x51) = 0;
            *(undefined4 *)((int)param_1 + 0x44) = 5;
          }
        }
        else {
          if (2 < bVar2) {
            return 7;
          }
          param_1[8] = 0x800000003;
        }
        break;
      case 1:
        param_2[1] = uVar9 + 1;
        *(uint *)(param_1 + 9) = *(int *)(param_1 + 9) + (uint)*(byte *)(*param_2 + uVar9) * 0x100;
        *(undefined4 *)(param_1 + 8) = 2;
        break;
      case 2:
        param_2[1] = uVar9 + 1;
        *(uint *)(param_1 + 9) = (uint)*(byte *)(*param_2 + uVar9) + *(int *)(param_1 + 9) + 1;
        *(undefined4 *)(param_1 + 8) = 3;
        break;
      case 3:
        param_2[1] = uVar9 + 1;
        *(uint *)((int)param_1 + 0x4c) = (uint)*(byte *)(*param_2 + uVar9) << 8;
        *(undefined4 *)(param_1 + 8) = 4;
        break;
      case 4:
        param_2[1] = uVar9 + 1;
        *(uint *)((int)param_1 + 0x4c) =
             (uint)*(byte *)(*param_2 + uVar9) + *(int *)((int)param_1 + 0x4c) + 1;
        *(undefined4 *)(param_1 + 8) = *(undefined4 *)((int)param_1 + 0x44);
        break;
      case 5:
        param_2[1] = uVar9 + 1;
        bVar2 = *(byte *)(*param_2 + uVar9);
        if (0xe0 < bVar2) {
          return 7;
        }
        bVar4 = bVar2;
        if (bVar2 < 0x2d) {
          bVar4 = 0x2c;
        }
        cVar3 = bVar4 - bVar4 % 0x2d;
        bVar7 = bVar2 - cVar3;
        if (bVar7 < 9) {
          bVar7 = 8;
        }
        *(int *)((int)param_1 + 0x74) = ~(-1 << bVar4 / 0x2d);
        bVar4 = bVar7 / 9;
        uVar9 = (uint)(byte)((bVar2 - (cVar3 + bVar7)) + bVar7 % 9);
        *(uint *)(param_1 + 0xe) = (uint)bVar4;
        *(uint *)((int)param_1 + 0x6c) = uVar9;
        if (4 < uVar9 + bVar4) {
          return 7;
        }
        *(int *)(param_1 + 0xe) = ~(-1 << bVar4);
        thunk_FUN_00012120();
        *(undefined4 *)(param_1 + 8) = 6;
      case 6:
        if (*(uint *)((int)param_1 + 0x4c) < 5) {
          return 7;
        }
        iVar5 = *(int *)(param_1 + 1);
        while (iVar5 != 0) {
          iVar5 = param_2[1];
          if (iVar5 == param_2[2]) {
            return 0;
          }
          iVar8 = *(int *)((int)param_1 + 4);
          param_2[1] = iVar5 + 1;
          *(uint *)((int)param_1 + 4) = (uint)*(byte *)(*param_2 + iVar5) | iVar8 << 8;
          iVar5 = *(int *)(param_1 + 1) + -1;
          *(int *)(param_1 + 1) = iVar5;
        }
        iVar5 = *(int *)((int)param_1 + 0x4c) + -5;
        *(int *)((int)param_1 + 0x4c) = iVar5;
        *(undefined4 *)(param_1 + 8) = 7;
        goto LAB_00011cbe;
      case 7:
        goto switchD_00011bc8_caseD_7;
      case 8:
        while (uVar12 = *(uint *)((int)param_1 + 0x4c), uVar12 != 0) {
          uVar11 = param_2[2] - uVar9;
          if ((uint)param_2[2] < uVar9 || uVar11 == 0) {
            return 0;
          }
          uVar9 = param_2[5] - param_2[4];
          if ((uint)param_2[5] < (uint)param_2[4] || uVar9 == 0) {
            return 0;
          }
          if (uVar9 <= uVar11) {
            uVar11 = uVar9;
          }
          uVar9 = *(int *)((int)param_1 + 0x2c) - *(int *)(param_1 + 4);
          if (uVar9 <= uVar11) {
            uVar11 = uVar9;
          }
          if (uVar12 <= uVar11) {
            uVar11 = uVar12;
          }
          *(uint *)((int)param_1 + 0x4c) = uVar12 - uVar11;
          memcpy((void *)(*(int *)(param_1 + 4) + *(int *)(param_1 + 3)),
                 (void *)(*param_2 + param_2[1]),uVar11);
          uVar9 = *(int *)(param_1 + 4) + uVar11;
          *(uint *)(param_1 + 4) = uVar9;
          if (*(uint *)((int)param_1 + 0x24) < uVar9) {
            *(uint *)((int)param_1 + 0x24) = uVar9;
          }
          if (*(int *)((int)param_1 + 0x3c) != 0) {
            if (uVar9 == *(uint *)((int)param_1 + 0x2c)) {
              *(undefined4 *)(param_1 + 4) = 0;
            }
            memcpy((void *)(param_2[3] + param_2[4]),(void *)(*param_2 + param_2[1]),uVar11);
            uVar9 = *(uint *)(param_1 + 4);
          }
          *(uint *)*(undefined (*) [16])((int)param_1 + 0x1c) = uVar9;
          param_2[4] = param_2[4] + uVar11;
          uVar9 = uVar11 + param_2[1];
          param_2[1] = uVar9;
        }
LAB_00011eec:
        *(undefined4 *)(param_1 + 8) = 0;
      }
    }
    if (*(int *)(param_1 + 8) != 7) {
      return 0;
    }
switchD_00011bc8_caseD_7:
    iVar5 = *(int *)((int)param_1 + 0x4c);
LAB_00011cbe:
    uVar9 = param_2[5] - param_2[4];
    if (*(uint *)(param_1 + 9) <= (uint)(param_2[5] - param_2[4])) {
      uVar9 = *(uint *)(param_1 + 9);
    }
    iVar8 = *(int *)(param_1 + 4) + uVar9;
    if ((uint)(*(int *)((int)param_1 + 0x2c) - *(int *)(param_1 + 4)) <= uVar9) {
      iVar8 = *(int *)((int)param_1 + 0x2c);
    }
    *(int *)(param_1 + 5) = iVar8;
    iVar6 = param_2[1];
    uVar9 = param_2[2] - iVar6;
    iVar8 = *(int *)((int)param_1 + 0x6ee4);
    if (iVar8 == 0) {
      if (iVar5 == 0) {
        iVar5 = 0;
        goto LAB_00011cf2;
      }
LAB_00011df0:
      if (0x14 < uVar9) {
        *(int *)((int)param_1 + 0xc) = *param_2;
        *(int *)(param_1 + 2) = param_2[1];
        bVar13 = uVar9 < *(int *)((int)param_1 + 0x4c) + 0x15U;
        iVar5 = *(int *)((int)param_1 + 0x4c);
        if (bVar13) {
          iVar5 = -0x15;
        }
        *(int *)((int)param_1 + 0x14) = iVar5 + param_2[bVar13 + 1];
        cVar3 = FUN_0001228a();
        if (cVar3 == '\0') {
          return 7;
        }
        iVar6 = *(int *)(param_1 + 2);
        if (*(uint *)((int)param_1 + 0x4c) < (uint)(iVar6 - param_2[1])) {
          return 7;
        }
        *(uint *)((int)param_1 + 0x4c) = *(uint *)((int)param_1 + 0x4c) - (iVar6 - param_2[1]);
        param_2[1] = iVar6;
        uVar9 = param_2[2] - iVar6;
        if (0x14 < uVar9) goto LAB_00011e78;
      }
      uVar12 = *(uint *)((int)param_1 + 0x4c);
      if (uVar9 < *(uint *)((int)param_1 + 0x4c)) {
        uVar12 = uVar9;
      }
      memcpy(__dest,(void *)(iVar6 + *param_2),uVar12);
      *(uint *)((int)param_1 + 0x6ee4) = uVar12;
LAB_00011e75:
      param_2[1] = param_2[1] + uVar12;
    }
    else {
LAB_00011cf2:
      uVar12 = iVar5 - iVar8;
      if (0x2aU - iVar8 < (uint)(iVar5 - iVar8)) {
        uVar12 = 0x2aU - iVar8;
      }
      if (uVar9 <= uVar12) {
        uVar12 = uVar9;
      }
      memcpy((void *)(iVar8 + (int)__dest),(void *)(iVar6 + *param_2),uVar12);
      uVar9 = *(int *)((int)param_1 + 0x6ee4) + uVar12;
      if (uVar9 != *(uint *)((int)param_1 + 0x4c)) {
        if (0x14 < uVar9) {
          iVar5 = uVar9 - 0x15;
          goto LAB_00011d7c;
        }
        *(uint *)((int)param_1 + 0x6ee4) = uVar9;
        goto LAB_00011e75;
      }
      memset((void *)((int)__dest + uVar12 + *(int *)((int)param_1 + 0x6ee4)),0,0x3f - uVar9);
      iVar5 = *(int *)((int)param_1 + 0x6ee4) + uVar12;
LAB_00011d7c:
      *(int *)((int)param_1 + 0x14) = iVar5;
      *(undefined8 **)((int)param_1 + 0xc) = __dest;
      *(undefined4 *)(param_1 + 2) = 0;
      cVar3 = FUN_0001228a();
      if (cVar3 == '\0') {
        return 7;
      }
      uVar9 = *(uint *)(param_1 + 2);
      uVar11 = *(uint *)((int)param_1 + 0x6ee4);
      if (uVar12 + uVar11 < uVar9) {
        return 7;
      }
      *(int *)((int)param_1 + 0x4c) = *(int *)((int)param_1 + 0x4c) - uVar9;
      sVar10 = uVar11 - uVar9;
      if (uVar11 < uVar9 || sVar10 == 0) {
        param_2[1] = param_2[1] + (uVar9 - uVar11);
        *(undefined4 *)((int)param_1 + 0x6ee4) = 0;
        iVar6 = param_2[1];
        uVar9 = param_2[2] - iVar6;
        goto LAB_00011df0;
      }
      *(size_t *)((int)param_1 + 0x6ee4) = sVar10;
      memmove(__dest,(void *)(uVar9 + (int)__dest),sVar10);
    }
LAB_00011e78:
    iVar5 = *(int *)(param_1 + 4);
    sVar10 = iVar5 - *(int *)((int)param_1 + 0x1c);
    if (*(int *)((int)param_1 + 0x3c) != 0) {
      if (iVar5 == *(int *)((int)param_1 + 0x2c)) {
        *(undefined4 *)(param_1 + 4) = 0;
      }
      memcpy((void *)(param_2[3] + param_2[4]),
             (void *)(*(int *)((int)param_1 + 0x1c) + *(int *)(param_1 + 3)),sVar10);
      iVar5 = *(int *)(param_1 + 4);
    }
    *(int *)((int)param_1 + 0x1c) = iVar5;
    param_2[4] = param_2[4] + sVar10;
    puVar1 = param_1 + 9;
    *(size_t *)puVar1 = *(int *)puVar1 - sVar10;
    if (*(int *)puVar1 == 0) {
      if (((*(int *)((int)param_1 + 0x4c) != 0) || (*(int *)(param_1 + 0xd) != 0)) ||
         (*(int *)((int)param_1 + 4) != 0)) {
        return 7;
      }
      *param_1 = 0xffffffff;
      *(undefined4 *)(param_1 + 1) = 5;
      goto LAB_00011eec;
    }
    if (param_2[4] == param_2[5]) {
      return 0;
    }
    if ((param_2[1] == param_2[2]) &&
       (*(uint *)((int)param_1 + 0x6ee4) < *(uint *)((int)param_1 + 0x4c))) {
      return 0;
    }
  } while( true );
}



void thunk_FUN_00012120(void)

{
  undefined8 *in_ECX;
  int iVar1;
  
  *(undefined (*) [16])((int)in_ECX + 0x54) = ZEXT816(0);
  *(undefined4 *)((int)in_ECX + 100) = 0;
  for (iVar1 = 0x3c; iVar1 != 0x3772; iVar1 = iVar1 + 1) {
    *(undefined2 *)((int)in_ECX + iVar1 * 2) = 0x400;
  }
  *in_ECX = 0xffffffff;
  *(undefined4 *)(in_ECX + 1) = 5;
  return;
}



void FUN_00012120(void)

{
  undefined8 *in_ECX;
  int iVar1;
  int unaff_retaddr;
  
  *(undefined (*) [16])((int)in_ECX + 0x54) = ZEXT816(0);
  *(undefined4 *)((int)in_ECX + 100) = 0;
  for (iVar1 = 0x3c; iVar1 != 0x3772; iVar1 = iVar1 + 1) {
    *(undefined2 *)((int)in_ECX + iVar1 * 2) = 0x400;
  }
  *in_ECX = *(undefined8 *)(unaff_retaddr + -0x1ad0);
  *(undefined4 *)(in_ECX + 1) = 5;
  return;
}



void * FUN_0001215a(int param_1,undefined4 param_2)

{
  void *__ptr;
  int iVar1;
  void *pvVar2;
  
  __ptr = (void *)__wrap_malloc(0x6f28);
  pvVar2 = (void *)0x0;
  if (__ptr != (void *)0x0) {
    *(int *)((int)__ptr + 0x3c) = param_1;
    *(undefined4 *)((int)__ptr + 0x34) = param_2;
    pvVar2 = __ptr;
    if (param_1 == 2) {
      *(undefined4 *)((int)__ptr + 0x18) = 0;
      *(undefined4 *)((int)__ptr + 0x38) = 0;
    }
    else if (param_1 == 1) {
      iVar1 = __wrap_malloc(param_2);
      *(int *)((int)__ptr + 0x18) = iVar1;
      if (iVar1 == 0) {
        free(__ptr);
        pvVar2 = (void *)0x0;
      }
    }
  }
  return pvVar2;
}



undefined4 FUN_000121c4(int param_1,byte param_2)

{
  uint uVar1;
  int iVar2;
  undefined4 *puVar3;
  undefined4 uStackY_10;
  
  if (0x27 < param_2) {
    return 6;
  }
  uVar1 = (param_2 & 1 | 2) << ((param_2 >> 1) + 0xb & 0x1f);
  *(uint *)(param_1 + 0x30) = uVar1;
  if (*(int *)(param_1 + 0x3c) != 0) {
    if (*(uint *)(param_1 + 0x34) <= uVar1 && uVar1 != *(uint *)(param_1 + 0x34)) {
      return 4;
    }
    *(uint *)(param_1 + 0x2c) = uVar1;
    if ((*(int *)(param_1 + 0x3c) == 2) && (*(uint *)(param_1 + 0x38) < uVar1)) {
      free(*(void **)(param_1 + 0x18));
      iVar2 = __wrap_malloc(*(undefined4 *)(param_1 + 0x30));
      *(int *)(param_1 + 0x18) = iVar2;
      if (iVar2 == 0) {
        puVar3 = (undefined4 *)(param_1 + 0x38);
        uStackY_10 = 3;
        goto LAB_00012247;
      }
    }
  }
  *(undefined4 *)(param_1 + 0x68) = 0;
  *(undefined4 *)(param_1 + 0x40) = 0;
  *(undefined *)(param_1 + 0x50) = 1;
  puVar3 = (undefined4 *)(param_1 + 0x6ee4);
  uStackY_10 = 0;
LAB_00012247:
  *puVar3 = 0;
  return uStackY_10;
}



void FUN_00012258(void *param_1)

{
  if (*(int *)((int)param_1 + 0x3c) != 0) {
    free(*(void **)((int)param_1 + 0x18));
  }
  free(param_1);
  return;
}



undefined4 FUN_0001228a(void)

{
  ushort uVar1;
  char cVar2;
  uint uVar3;
  uint *in_ECX;
  uint uVar4;
  short sVar5;
  ushort *puVar6;
  int iVar7;
  uint uVar8;
  int iVar9;
  uint uVar10;
  uint uVar11;
  uint uVar12;
  uint uVar13;
  
  if ((in_ECX[8] < in_ECX[10]) && (in_ECX[0x1a] != 0)) {
    FUN_00012c59(in_ECX[0x15]);
  }
  do {
    while( true ) {
      if ((in_ECX[10] <= in_ECX[8]) ||
         (uVar13 = in_ECX[4], in_ECX[5] <= uVar13 && uVar13 != in_ECX[5])) {
        if (0xffffff < *in_ECX) {
          return 1;
        }
        *in_ECX = *in_ECX << 8;
        uVar13 = in_ECX[4];
        in_ECX[4] = uVar13 + 1;
        in_ECX[1] = (uint)*(byte *)(in_ECX[3] + uVar13) | in_ECX[1] << 8;
        return 1;
      }
      uVar11 = in_ECX[8] & in_ECX[0x1d];
      uVar4 = *in_ECX;
      if (uVar4 < 0x1000000) {
        uVar4 = uVar4 << 8;
        *in_ECX = uVar4;
        in_ECX[4] = uVar13 + 1;
        uVar13 = (uint)*(byte *)(in_ECX[3] + uVar13) | in_ECX[1] << 8;
        in_ECX[1] = uVar13;
      }
      else {
        uVar13 = in_ECX[1];
      }
      puVar6 = (ushort *)((int)in_ECX + uVar11 * 2 + in_ECX[0x19] * 0x20 + 0x78);
      uVar8 = (uint)*puVar6 * (uVar4 >> 0xb);
      if (uVar8 <= uVar13) break;
      *in_ECX = uVar8;
      *puVar6 = (short)(0x800 - *puVar6 >> 5) + *puVar6;
      uVar4 = FUN_00012cc2();
      uVar13 = in_ECX[8];
      iVar7 = (((in_ECX[0x1c] & uVar13) << (*(byte *)(in_ECX + 0x1b) & 0x1f)) +
              (uVar4 >> (8 - *(byte *)(in_ECX + 0x1b) & 0x1f))) * 0x600 + 0xee4;
      if (in_ECX[0x19] < 7) {
        uVar4 = 1;
        do {
          uVar13 = *in_ECX;
          if (uVar13 < 0x1000000) {
            uVar13 = uVar13 << 8;
            *in_ECX = uVar13;
            uVar11 = in_ECX[4];
            in_ECX[4] = uVar11 + 1;
            uVar11 = (uint)*(byte *)(in_ECX[3] + uVar11) | in_ECX[1] << 8;
            in_ECX[1] = uVar11;
          }
          else {
            uVar11 = in_ECX[1];
          }
          uVar8 = (uint)*(ushort *)((int)in_ECX + uVar4 * 2 + iVar7) * (uVar13 >> 0xb);
          if (uVar11 < uVar8) {
            *in_ECX = uVar8;
            uVar1 = *(ushort *)((int)in_ECX + uVar4 * 2 + iVar7);
            sVar5 = (short)(0x800 - uVar1 >> 5) + uVar1;
          }
          else {
            *in_ECX = uVar13 - uVar8;
            in_ECX[1] = uVar11 - uVar8;
            uVar1 = *(ushort *)((int)in_ECX + uVar4 * 2 + iVar7);
            sVar5 = uVar1 - (uVar1 >> 5);
          }
          *(short *)((int)in_ECX + uVar4 * 2 + iVar7) = sVar5;
          uVar4 = (uint)(uVar8 <= uVar11) + uVar4 * 2;
        } while (uVar4 < 0x100);
      }
      else {
        uVar4 = 1;
        if ((in_ECX[6] != 0) && (uVar4 = 1, in_ECX[7] < uVar13 || in_ECX[7] == uVar13)) {
          uVar11 = in_ECX[9];
          uVar4 = 1;
          if ((uVar13 <= uVar11) && (uVar4 = 1, uVar11 < in_ECX[0xb] || uVar11 == in_ECX[0xb])) {
            uVar13 = FUN_00012cc2();
            uVar11 = 0x100;
            uVar4 = 1;
            do {
              uVar13 = uVar13 * 2;
              uVar3 = uVar13 & uVar11;
              iVar9 = uVar3 + uVar11 + uVar4;
              uVar8 = *in_ECX;
              if (uVar8 < 0x1000000) {
                uVar8 = uVar8 << 8;
                *in_ECX = uVar8;
                uVar12 = in_ECX[4];
                in_ECX[4] = uVar12 + 1;
                uVar12 = (uint)*(byte *)(in_ECX[3] + uVar12) | in_ECX[1] << 8;
                in_ECX[1] = uVar12;
              }
              else {
                uVar12 = in_ECX[1];
              }
              uVar10 = (uint)*(ushort *)((int)in_ECX + iVar9 * 2 + iVar7) * (uVar8 >> 0xb);
              if (uVar12 < uVar10) {
                *in_ECX = uVar10;
                uVar1 = *(ushort *)((int)in_ECX + iVar9 * 2 + iVar7);
                sVar5 = (short)(0x800 - uVar1 >> 5) + uVar1;
              }
              else {
                *in_ECX = uVar8 - uVar10;
                in_ECX[1] = uVar12 - uVar10;
                uVar1 = *(ushort *)((int)in_ECX + iVar9 * 2 + iVar7);
                sVar5 = uVar1 - (uVar1 >> 5);
                uVar11 = 0;
              }
              *(short *)((int)in_ECX + iVar9 * 2 + iVar7) = sVar5;
              uVar11 = uVar11 ^ uVar3;
              uVar4 = (uint)(uVar10 <= uVar12) + uVar4 * 2;
            } while (uVar4 < 0x100);
          }
        }
      }
      uVar13 = in_ECX[8];
      in_ECX[8] = uVar13 + 1;
      *(char *)(in_ECX[6] + uVar13) = (char)uVar4;
      if (in_ECX[9] < in_ECX[8]) {
        in_ECX[9] = in_ECX[8];
      }
      uVar13 = in_ECX[0x19];
      uVar4 = 0;
      if (3 < uVar13) {
        if (uVar13 < 10) {
          uVar4 = uVar13 - 3;
        }
        else {
          uVar4 = uVar13 - 6;
        }
      }
      in_ECX[0x19] = uVar4;
    }
    *in_ECX = uVar4 - uVar8;
    in_ECX[1] = uVar13 - uVar8;
    *puVar6 = *puVar6 - (*puVar6 >> 5);
    uVar13 = *in_ECX;
    if (uVar13 < 0x1000000) {
      uVar13 = uVar13 << 8;
      *in_ECX = uVar13;
      uVar4 = in_ECX[4];
      in_ECX[4] = uVar4 + 1;
      uVar4 = (uint)*(byte *)(in_ECX[3] + uVar4) | in_ECX[1] << 8;
      in_ECX[1] = uVar4;
    }
    else {
      uVar4 = in_ECX[1];
    }
    uVar8 = in_ECX[0x19];
    uVar3 = (uint)*(ushort *)((int)in_ECX + uVar8 * 2 + 0x1f8) * (uVar13 >> 0xb);
    if (uVar4 < uVar3) {
      *in_ECX = uVar3;
      uVar1 = *(ushort *)((int)in_ECX + uVar8 * 2 + 0x1f8);
      *(ushort *)((int)in_ECX + uVar8 * 2 + 0x1f8) = (short)(0x800 - uVar1 >> 5) + uVar1;
      in_ECX[0x19] = (uint)(6 < in_ECX[0x19]) * 3 + 7;
      in_ECX[0x18] = in_ECX[0x17];
      *(undefined8 *)(in_ECX + 0x16) = *(undefined8 *)(in_ECX + 0x15);
      FUN_00012ce8(uVar11);
      iVar7 = in_ECX[0x1a] - 2;
      if (5 < in_ECX[0x1a]) {
        iVar7 = 3;
      }
      iVar7 = iVar7 * 0x80 + 0x3d8;
      uVar13 = 1;
      do {
        uVar4 = *in_ECX;
        if (uVar4 < 0x1000000) {
          uVar4 = uVar4 << 8;
          *in_ECX = uVar4;
          uVar11 = in_ECX[4];
          in_ECX[4] = uVar11 + 1;
          uVar11 = (uint)*(byte *)(in_ECX[3] + uVar11) | in_ECX[1] << 8;
          in_ECX[1] = uVar11;
        }
        else {
          uVar11 = in_ECX[1];
        }
        uVar8 = (uint)*(ushort *)((int)in_ECX + uVar13 * 2 + iVar7) * (uVar4 >> 0xb);
        if (uVar11 < uVar8) {
          *in_ECX = uVar8;
          uVar1 = *(ushort *)((int)in_ECX + uVar13 * 2 + iVar7);
          sVar5 = (short)(0x800 - uVar1 >> 5) + uVar1;
        }
        else {
          *in_ECX = uVar4 - uVar8;
          in_ECX[1] = uVar11 - uVar8;
          uVar1 = *(ushort *)((int)in_ECX + uVar13 * 2 + iVar7);
          sVar5 = uVar1 - (uVar1 >> 5);
        }
        *(short *)((int)in_ECX + uVar13 * 2 + iVar7) = sVar5;
        uVar13 = (uint)(uVar8 <= uVar11) + uVar13 * 2;
      } while (uVar13 < 0x40);
      uVar4 = uVar13 - 0x40;
      if (uVar4 < 4) {
        in_ECX[0x15] = uVar4;
      }
      else {
        uVar11 = uVar8 <= uVar11 | 2;
        in_ECX[0x15] = uVar11;
        if (uVar4 < 0xe) {
          uVar4 = (uVar4 >> 1) - 1;
          uVar11 = uVar11 << ((byte)uVar4 & 0x1f);
          in_ECX[0x15] = uVar11;
          iVar9 = (0x40 - uVar13) * 2 + uVar11 * 2 + 0x5d6;
          uVar13 = 0;
          iVar7 = 1;
          do {
            uVar11 = *in_ECX;
            if (uVar11 < 0x1000000) {
              uVar11 = uVar11 << 8;
              *in_ECX = uVar11;
              uVar8 = in_ECX[4];
              in_ECX[4] = uVar8 + 1;
              uVar8 = (uint)*(byte *)(in_ECX[3] + uVar8) | in_ECX[1] << 8;
              in_ECX[1] = uVar8;
            }
            else {
              uVar8 = in_ECX[1];
            }
            uVar3 = (uint)*(ushort *)((int)in_ECX + iVar7 * 2 + iVar9) * (uVar11 >> 0xb);
            if (uVar8 < uVar3) {
              *in_ECX = uVar3;
              uVar1 = *(ushort *)((int)in_ECX + iVar7 * 2 + iVar9);
              *(ushort *)((int)in_ECX + iVar7 * 2 + iVar9) = (short)(0x800 - uVar1 >> 5) + uVar1;
              iVar7 = iVar7 * 2;
            }
            else {
              *in_ECX = uVar11 - uVar3;
              in_ECX[1] = uVar8 - uVar3;
              uVar1 = *(ushort *)((int)in_ECX + iVar7 * 2 + iVar9);
              *(ushort *)((int)in_ECX + iVar7 * 2 + iVar9) = uVar1 - (uVar1 >> 5);
              in_ECX[0x15] = in_ECX[0x15] + (1 << ((byte)uVar13 & 0x1f));
              iVar7 = iVar7 * 2 + 1;
            }
            uVar13 = uVar13 + 1;
          } while (uVar13 < uVar4);
        }
        else {
          iVar7 = (uVar4 >> 1) - 5;
          uVar13 = *in_ECX;
          do {
            if (uVar13 < 0x1000000) {
              uVar13 = uVar13 << 8;
              *in_ECX = uVar13;
              uVar4 = in_ECX[4];
              in_ECX[4] = uVar4 + 1;
              uVar4 = (uint)*(byte *)(in_ECX[3] + uVar4) | in_ECX[1] << 8;
            }
            else {
              uVar4 = in_ECX[1];
            }
            uVar13 = uVar13 >> 1;
            *in_ECX = uVar13;
            uVar8 = (int)(uVar4 - uVar13) >> 0x1f;
            uVar11 = uVar8 + uVar11 * 2 + 1;
            in_ECX[1] = (uVar8 & uVar13) + (uVar4 - uVar13);
            in_ECX[0x15] = uVar11;
            iVar7 = iVar7 + -1;
          } while (iVar7 != 0);
          in_ECX[0x15] = uVar11 * 0x10;
          iVar9 = 0;
          iVar7 = 1;
          do {
            uVar13 = *in_ECX;
            if (uVar13 < 0x1000000) {
              uVar13 = uVar13 << 8;
              *in_ECX = uVar13;
              uVar4 = in_ECX[4];
              in_ECX[4] = uVar4 + 1;
              uVar4 = (uint)*(byte *)(in_ECX[3] + uVar4) | in_ECX[1] << 8;
              in_ECX[1] = uVar4;
            }
            else {
              uVar4 = in_ECX[1];
            }
            uVar11 = (uint)*(ushort *)((int)in_ECX + iVar7 * 2 + 0x6bc) * (uVar13 >> 0xb);
            if (uVar4 < uVar11) {
              *in_ECX = uVar11;
              uVar1 = *(ushort *)((int)in_ECX + iVar7 * 2 + 0x6bc);
              *(ushort *)((int)in_ECX + iVar7 * 2 + 0x6bc) = (short)(0x800 - uVar1 >> 5) + uVar1;
              iVar7 = iVar7 * 2;
            }
            else {
              *in_ECX = uVar13 - uVar11;
              in_ECX[1] = uVar4 - uVar11;
              uVar1 = *(ushort *)((int)in_ECX + iVar7 * 2 + 0x6bc);
              *(ushort *)((int)in_ECX + iVar7 * 2 + 0x6bc) = uVar1 - (uVar1 >> 5);
              iVar7 = iVar7 * 2 + 1;
              in_ECX[0x15] = in_ECX[0x15] + (1 << ((byte)iVar9 & 0x1f));
            }
            iVar9 = iVar9 + 1;
          } while (iVar9 != 4);
        }
      }
    }
    else {
      *in_ECX = uVar13 - uVar3;
      in_ECX[1] = uVar4 - uVar3;
      uVar1 = *(ushort *)((int)in_ECX + uVar8 * 2 + 0x1f8);
      *(ushort *)((int)in_ECX + uVar8 * 2 + 0x1f8) = uVar1 - (uVar1 >> 5);
      uVar13 = *in_ECX;
      if (uVar13 < 0x1000000) {
        uVar13 = uVar13 << 8;
        *in_ECX = uVar13;
        uVar4 = in_ECX[4];
        in_ECX[4] = uVar4 + 1;
        uVar4 = (uint)*(byte *)(in_ECX[3] + uVar4) | in_ECX[1] << 8;
        in_ECX[1] = uVar4;
      }
      else {
        uVar4 = in_ECX[1];
      }
      uVar8 = in_ECX[0x19];
      uVar3 = (uint)*(ushort *)((int)in_ECX + uVar8 * 2 + 0x210) * (uVar13 >> 0xb);
      if (uVar4 < uVar3) {
        *in_ECX = uVar3;
        uVar1 = *(ushort *)((int)in_ECX + uVar8 * 2 + 0x210);
        *(ushort *)((int)in_ECX + uVar8 * 2 + 0x210) = (short)(0x800 - uVar1 >> 5) + uVar1;
        uVar13 = *in_ECX;
        if (uVar13 < 0x1000000) {
          uVar13 = uVar13 << 8;
          *in_ECX = uVar13;
          uVar4 = in_ECX[4];
          in_ECX[4] = uVar4 + 1;
          uVar4 = (uint)*(byte *)(in_ECX[3] + uVar4) | in_ECX[1] << 8;
          in_ECX[1] = uVar4;
        }
        else {
          uVar4 = in_ECX[1];
        }
        puVar6 = (ushort *)((int)in_ECX + uVar11 * 2 + in_ECX[0x19] * 0x20 + 600);
        uVar8 = (uint)*puVar6 * (uVar13 >> 0xb);
        if (uVar4 < uVar8) {
          *in_ECX = uVar8;
          *puVar6 = (short)(0x800 - *puVar6 >> 5) + *puVar6;
          in_ECX[0x19] = (uint)(6 < in_ECX[0x19]) * 2 + 9;
          in_ECX[0x1a] = 1;
          goto LAB_00012c02;
        }
        *in_ECX = uVar13 - uVar8;
        in_ECX[1] = uVar4 - uVar8;
        *puVar6 = *puVar6 - (*puVar6 >> 5);
      }
      else {
        *in_ECX = uVar13 - uVar3;
        in_ECX[1] = uVar4 - uVar3;
        uVar1 = *(ushort *)((int)in_ECX + uVar8 * 2 + 0x210);
        *(ushort *)((int)in_ECX + uVar8 * 2 + 0x210) = uVar1 - (uVar1 >> 5);
        uVar13 = *in_ECX;
        if (uVar13 < 0x1000000) {
          uVar13 = uVar13 << 8;
          *in_ECX = uVar13;
          uVar4 = in_ECX[4];
          in_ECX[4] = uVar4 + 1;
          uVar4 = (uint)*(byte *)(in_ECX[3] + uVar4) | in_ECX[1] << 8;
          in_ECX[1] = uVar4;
        }
        else {
          uVar4 = in_ECX[1];
        }
        uVar8 = in_ECX[0x19];
        uVar3 = (uint)*(ushort *)((int)in_ECX + uVar8 * 2 + 0x228) * (uVar13 >> 0xb);
        if (uVar4 < uVar3) {
          *in_ECX = uVar3;
          uVar1 = *(ushort *)((int)in_ECX + uVar8 * 2 + 0x228);
          *(ushort *)((int)in_ECX + uVar8 * 2 + 0x228) = (short)(0x800 - uVar1 >> 5) + uVar1;
          uVar13 = in_ECX[0x16];
        }
        else {
          *in_ECX = uVar13 - uVar3;
          in_ECX[1] = uVar4 - uVar3;
          uVar1 = *(ushort *)((int)in_ECX + uVar8 * 2 + 0x228);
          *(ushort *)((int)in_ECX + uVar8 * 2 + 0x228) = uVar1 - (uVar1 >> 5);
          uVar13 = *in_ECX;
          if (uVar13 < 0x1000000) {
            uVar13 = uVar13 << 8;
            *in_ECX = uVar13;
            uVar4 = in_ECX[4];
            in_ECX[4] = uVar4 + 1;
            uVar4 = (uint)*(byte *)(in_ECX[3] + uVar4) | in_ECX[1] << 8;
            in_ECX[1] = uVar4;
          }
          else {
            uVar4 = in_ECX[1];
          }
          uVar8 = in_ECX[0x19];
          uVar3 = (uint)*(ushort *)((int)in_ECX + uVar8 * 2 + 0x240) * (uVar13 >> 0xb);
          if (uVar4 < uVar3) {
            *in_ECX = uVar3;
            uVar1 = *(ushort *)((int)in_ECX + uVar8 * 2 + 0x240);
            *(ushort *)((int)in_ECX + uVar8 * 2 + 0x240) = (short)(0x800 - uVar1 >> 5) + uVar1;
            uVar13 = in_ECX[0x17];
          }
          else {
            *in_ECX = uVar13 - uVar3;
            in_ECX[1] = uVar4 - uVar3;
            uVar1 = *(ushort *)((int)in_ECX + uVar8 * 2 + 0x240);
            *(ushort *)((int)in_ECX + uVar8 * 2 + 0x240) = uVar1 - (uVar1 >> 5);
            uVar13 = in_ECX[0x18];
            in_ECX[0x18] = in_ECX[0x17];
          }
          in_ECX[0x17] = in_ECX[0x16];
        }
        in_ECX[0x16] = in_ECX[0x15];
        in_ECX[0x15] = uVar13;
      }
      in_ECX[0x19] = (uint)(6 < in_ECX[0x19]) * 3 + 8;
      FUN_00012ce8(uVar11);
    }
LAB_00012c02:
    cVar2 = FUN_00012c59(in_ECX[0x15]);
    if (cVar2 == '\0') {
      return 0;
    }
  } while( true );
}



undefined4 __regparm3 FUN_00012c59(undefined4 param_1_00,uint *param_2,int *param_3,uint param_1)

{
  undefined uVar1;
  uint uVar2;
  int iVar3;
  uint uVar4;
  undefined4 uVar5;
  int iVar6;
  int iVar7;
  
  if (((uint)param_3[3] < param_1 || param_3[3] == param_1) ||
     ((uint)param_3[6] < param_1 || param_3[6] == param_1)) {
    uVar5 = 0;
  }
  else {
    uVar2 = *param_2;
    uVar4 = param_3[4] - param_3[2];
    if (uVar2 <= (uint)(param_3[4] - param_3[2])) {
      uVar4 = uVar2;
    }
    *param_2 = uVar2 - uVar4;
    iVar6 = ~param_1 + param_3[2];
    if ((uint)param_3[2] <= param_1) {
      iVar6 = iVar6 + param_3[5];
    }
    do {
      iVar3 = param_3[2];
      uVar1 = *(undefined *)(*param_3 + iVar6);
      iVar7 = iVar6 + 1;
      param_3[2] = iVar3 + 1;
      *(undefined *)(*param_3 + iVar3) = uVar1;
      iVar6 = 0;
      if (iVar7 != param_3[5]) {
        iVar6 = iVar7;
      }
      uVar4 = uVar4 - 1;
    } while (uVar4 != 0);
    uVar5 = 1;
    if ((uint)param_3[3] < (uint)param_3[2]) {
      param_3[3] = param_3[2];
    }
  }
  return uVar5;
}



undefined __regparm3 FUN_00012cc2(undefined4 param_1,uint param_2,int *param_3)

{
  undefined uVar1;
  uint uVar2;
  
  uVar2 = ~param_2 + param_3[2];
  if ((uint)param_3[2] <= param_2) {
    uVar2 = uVar2 + param_3[5];
  }
  uVar1 = 0;
  if ((param_3[3] != 0) && (uVar2 < (uint)param_3[5])) {
    uVar1 = *(undefined *)(*param_3 + uVar2);
  }
  return uVar1;
}



void __regparm3 FUN_00012ce8(undefined4 param_1_00,ushort *param_2,uint *param_3,int param_1)

{
  int iVar1;
  ushort uVar2;
  uint uVar3;
  uint uVar4;
  uint uVar5;
  uint uVar6;
  uint uStack_20;
  uint local_14;
  
  uVar5 = *param_3;
  if (uVar5 < 0x1000000) {
    uVar5 = uVar5 << 8;
    *param_3 = uVar5;
    uVar6 = param_3[4];
    param_3[4] = uVar6 + 1;
    uVar6 = (uint)*(byte *)(param_3[3] + uVar6) | param_3[1] << 8;
    param_3[1] = uVar6;
  }
  else {
    uVar6 = param_3[1];
  }
  uVar3 = (uint)*param_2 * (uVar5 >> 0xb);
  if (uVar6 < uVar3) {
    *param_3 = uVar3;
    *param_2 = (short)(0x800 - *param_2 >> 5) + *param_2;
    iVar1 = param_1 * 8 + 2;
    uStack_20 = 2;
  }
  else {
    *param_3 = uVar5 - uVar3;
    param_3[1] = uVar6 - uVar3;
    *param_2 = *param_2 - (*param_2 >> 5);
    uVar5 = *param_3;
    if (uVar5 < 0x1000000) {
      uVar5 = uVar5 << 8;
      *param_3 = uVar5;
      uVar6 = param_3[4];
      param_3[4] = uVar6 + 1;
      uVar6 = (uint)*(byte *)(param_3[3] + uVar6) | param_3[1] << 8;
      param_3[1] = uVar6;
    }
    else {
      uVar6 = param_3[1];
    }
    uVar3 = (uint)param_2[1] * (uVar5 >> 0xb);
    if (uVar3 <= uVar6) {
      *param_3 = uVar5 - uVar3;
      param_3[1] = uVar6 - uVar3;
      param_2[1] = param_2[1] - (param_2[1] >> 5);
      param_2 = param_2 + 0x102;
      local_14 = 0x100;
      uStack_20 = 0x12;
      goto LAB_00012e21;
    }
    *param_3 = uVar3;
    param_2[1] = (short)(0x800 - param_2[1] >> 5) + param_2[1];
    iVar1 = param_1 * 8 + 0x82;
    uStack_20 = 10;
  }
  param_2 = param_2 + iVar1;
  local_14 = 8;
LAB_00012e21:
  param_3[0x1a] = uStack_20;
  uVar5 = 1;
  do {
    uVar6 = *param_3;
    if (uVar6 < 0x1000000) {
      uVar6 = uVar6 << 8;
      *param_3 = uVar6;
      uVar3 = param_3[4];
      param_3[4] = uVar3 + 1;
      uVar3 = (uint)*(byte *)(param_3[3] + uVar3) | param_3[1] << 8;
      param_3[1] = uVar3;
    }
    else {
      uVar3 = param_3[1];
    }
    uVar4 = (uint)param_2[uVar5] * (uVar6 >> 0xb);
    if (uVar3 < uVar4) {
      *param_3 = uVar4;
      uVar2 = (short)(0x800 - param_2[uVar5] >> 5) + param_2[uVar5];
    }
    else {
      *param_3 = uVar6 - uVar4;
      param_3[1] = uVar3 - uVar4;
      uVar2 = param_2[uVar5] - (param_2[uVar5] >> 5);
    }
    param_2[uVar5] = uVar2;
    uVar5 = (uint)(uVar4 <= uVar3) + uVar5 * 2;
  } while (uVar5 < local_14);
  param_3[0x1a] = param_3[0x1a] + (uVar5 - local_14);
  return;
}



int xz_dec_run(undefined4 *param_1,int *param_2)

{
  int *piVar1;
  undefined (*pauVar2) [16];
  int *__s1;
  uint *puVar3;
  int *piVar4;
  char *pcVar5;
  int iVar6;
  int iVar7;
  byte bVar8;
  char cVar9;
  undefined4 uVar10;
  uint uVar11;
  int iVar12;
  int iVar13;
  uint uVar14;
  uint uVar15;
  uint uVar16;
  ulonglong uVar17;
  
  if (param_1[9] == 0) {
    FUN_00013772(param_1);
  }
  piVar1 = param_2 + 1;
  iVar6 = param_2[1];
  iVar7 = param_2[4];
  param_1[4] = iVar6;
  piVar4 = param_1 + 0x25;
  pauVar2 = (undefined (*) [16])(param_1 + 0x10);
  __s1 = param_1 + 0x16;
  uVar10 = *param_1;
switchD_00012f68_caseD_a:
  switch(uVar10) {
  case 0:
    cVar9 = FUN_00013895();
    if (cVar9 == '\0') goto LAB_000136e3;
    *param_1 = 1;
    iVar12 = memcmp(param_1 + 0x27,&DAT_0001083f,6);
    if (iVar12 != 0) {
      iVar12 = 5;
      goto LAB_000136f8;
    }
    iVar12 = FUN_0001164e((char *)((int)param_1 + 0xa2),2,0);
    iVar13 = FUN_000139b5();
    if (iVar12 != iVar13) goto LAB_000136d5;
    if (*(char *)((int)param_1 + 0xa2) == '\0') {
      uVar11 = (uint)*(byte *)((int)param_1 + 0xa3);
      param_1[8] = uVar11;
      if ((uVar11 < 5) && ((0x13U >> (uVar11 & 0x1f) & 1) != 0)) goto switchD_00012f68_caseD_1;
    }
    break;
  case 1:
switchD_00012f68_caseD_1:
    iVar12 = param_2[1];
    if (iVar12 != param_2[2]) {
      if (*(byte *)(*param_2 + iVar12) != 0) {
        iVar12 = (uint)*(byte *)(*param_2 + iVar12) * 4 + 4;
        param_1[0xf] = iVar12;
        param_1[0x26] = iVar12;
        param_1[0x25] = 0;
        *param_1 = 2;
        goto switchD_00012f68_caseD_2;
      }
      *piVar1 = iVar12 + 1;
      param_1[4] = iVar12;
      uVar10 = 6;
      goto LAB_000134b8;
    }
    goto LAB_000136e3;
  case 2:
switchD_00012f68_caseD_2:
    cVar9 = FUN_00013895();
    if (cVar9 == '\0') goto LAB_000136e3;
    iVar12 = param_1[0x26];
    param_1[0x26] = iVar12 + -4;
    iVar12 = FUN_0001164e(param_1 + 0x27,iVar12 + -4,0);
    uVar10 = param_1[0x26];
    iVar13 = FUN_000139b5();
    if (iVar12 != iVar13) goto LAB_000136d5;
    param_1[0x25] = 2;
    bVar8 = *(byte *)((int)param_1 + 0x9d);
    if ((bVar8 & 0x3e) == 0) {
      if ((bVar8 & 0x40) == 0) {
        param_1[0xc] = 0xffffffff;
        param_1[0xb] = 0xffffffff;
      }
      else {
        iVar12 = FUN_000139b8(piVar4,uVar10);
        if (iVar12 != 1) goto LAB_000136d5;
        param_1[0xc] = param_1[3];
        param_1[0xb] = param_1[2];
        bVar8 = *(byte *)((int)param_1 + 0x9d);
      }
      if ((char)bVar8 < '\0') {
        iVar12 = FUN_000139b8(piVar4,param_1[0x26]);
        if (iVar12 != 1) goto LAB_000136d5;
        param_1[0xe] = param_1[3];
        param_1[0xd] = param_1[2];
        bVar8 = *(byte *)((int)param_1 + 0x9d);
      }
      else {
        param_1[0xe] = 0xffffffff;
        param_1[0xd] = 0xffffffff;
      }
      *(byte *)(param_1 + 0x129) = bVar8 & 1;
      if ((bVar8 & 1) == 0) {
        iVar12 = *piVar4;
LAB_000131a5:
        if ((uint)(param_1[0x26] - iVar12) < 2) goto LAB_000136d5;
        param_1[0x25] = iVar12 + 1;
        if (*(char *)((int)param_1 + iVar12 + 0x9c) == '!') {
          param_1[0x25] = iVar12 + 2;
          if (*(char *)((int)param_1 + iVar12 + 0x9d) == '\x01') {
            if (param_1[0x26] != iVar12 + 2) {
              param_1[0x25] = iVar12 + 3;
              iVar12 = FUN_000121c4(param_1[0x127],*(undefined *)((int)param_1 + iVar12 + 0x9e));
              if (iVar12 == 0) {
                uVar11 = param_1[0x25];
                while (uVar11 < (uint)param_1[0x26]) {
                  param_1[0x25] = uVar11 + 1;
                  iVar12 = uVar11 + 0x9c;
                  uVar11 = uVar11 + 1;
                  if (*(char *)((int)param_1 + iVar12) != '\0') goto LAB_000134c3;
                }
                param_1[0x25] = 0;
                *pauVar2 = ZEXT816(0);
                *param_1 = 3;
                goto switchD_00012f68_caseD_3;
              }
              goto LAB_000136f8;
            }
            goto LAB_000136d5;
          }
        }
      }
      else {
        iVar12 = param_1[0x25];
        if (1 < (uint)(param_1[0x26] - iVar12)) {
          param_1[0x25] = iVar12 + 1;
          iVar12 = thunk_FUN_00011b28(param_1[0x128],*(undefined *)((int)param_1 + iVar12 + 0x9c));
          if (iVar12 != 0) goto LAB_000136f8;
          iVar13 = param_1[0x25];
          iVar12 = iVar13 + 1;
          param_1[0x25] = iVar12;
          if (*(char *)((int)param_1 + iVar13 + 0x9c) == '\0') goto LAB_000131a5;
        }
      }
    }
    break;
  case 3:
switchD_00012f68_caseD_3:
    param_1[4] = param_2[1];
    param_1[5] = param_2[4];
    if (*(char *)(param_1 + 0x129) == '\0') {
      iVar12 = FUN_00011b58(param_1[0x127],param_2);
    }
    else {
      iVar12 = FUN_00011742(param_1[0x128],param_1[0x127],param_2);
    }
    uVar15 = (param_2[1] - param_1[4]) + param_1[0x10];
    uVar14 = param_1[0x11] + (uint)CARRY4(param_2[1] - param_1[4],param_1[0x10]);
    param_1[0x10] = uVar15;
    param_1[0x11] = uVar14;
    iVar13 = param_1[5];
    uVar11 = (param_2[4] - iVar13) + param_1[0x12];
    uVar16 = param_1[0x13] + (uint)CARRY4(param_2[4] - iVar13,param_1[0x12]);
    param_1[0x12] = uVar11;
    param_1[0x13] = uVar16;
    if ((uVar14 <= (uint)param_1[0xc] &&
         (uint)((uint)param_1[0xb] < uVar15) <= param_1[0xc] - uVar14) &&
       (uVar16 <= (uint)param_1[0xe] && (uint)((uint)param_1[0xd] < uVar11) <= param_1[0xe] - uVar16
       )) {
      if (param_1[8] == 4) {
        uVar17 = FUN_000116ee(param_2[3] + iVar13,param_2[4] - iVar13,param_1[6],param_1[7]);
LAB_00013372:
        *(ulonglong *)(param_1 + 6) = uVar17;
      }
      else if (param_1[8] == 1) {
        uVar11 = FUN_0001164e(param_2[3] + iVar13,param_2[4] - iVar13,param_1[6]);
        uVar17 = (ulonglong)uVar11;
        goto LAB_00013372;
      }
      if (iVar12 == 1) {
        if (((param_1[0xb] & param_1[0xc]) == 0xffffffff) ||
           ((param_1[0xc] ^ param_1[0x11] | param_1[0xb] ^ *(uint *)*pauVar2) == 0)) {
          if (((param_1[0xd] & param_1[0xe]) == 0xffffffff) ||
             ((param_1[0xe] ^ param_1[0x13] | param_1[0xd] ^ param_1[0x12]) == 0)) {
            uVar11 = param_1[0x10] + param_1[0xf];
            uVar15 = uVar11 + param_1[0x16];
            iVar12 = param_1[0x11] + (uint)CARRY4(param_1[0x10],param_1[0xf]) + param_1[0x17] +
                     (uint)CARRY4(uVar11,param_1[0x16]);
            param_1[0x16] = uVar15;
            param_1[0x17] = iVar12;
            if (param_1[8] == 1) {
              uVar11 = 4;
LAB_000133f1:
              *__s1 = uVar11 + uVar15;
              param_1[0x17] = iVar12 + (uint)CARRY4(uVar11,uVar15);
            }
            else if (param_1[8] == 4) {
              uVar11 = 8;
              goto LAB_000133f1;
            }
            puVar3 = param_1 + 0x18;
            uVar11 = *puVar3;
            *puVar3 = *puVar3 + param_1[0x12];
            param_1[0x19] = param_1[0x19] + param_1[0x13] + (uint)CARRY4(uVar11,param_1[0x12]);
            uVar10 = FUN_0001164e(__s1,0x14,param_1[0x1a]);
            param_1[0x1a] = uVar10;
            puVar3 = param_1 + 0x14;
            uVar11 = *puVar3;
            *puVar3 = *puVar3 + 1;
            param_1[0x15] = param_1[0x15] + (uint)(0xfffffffe < uVar11);
            *param_1 = 4;
            goto switchD_00012f68_caseD_4;
          }
        }
        goto LAB_000136d5;
      }
      goto LAB_000136f8;
    }
    goto LAB_000136d5;
  case 4:
switchD_00012f68_caseD_4:
    uVar11 = *(uint *)*pauVar2;
    while ((uVar11 & 3) != 0) {
      iVar12 = param_2[1];
      if (iVar12 == param_2[2]) goto LAB_000136e3;
      param_2[1] = iVar12 + 1;
      if (*(char *)(*param_2 + iVar12) != '\0') goto LAB_000136d5;
      uVar15 = *(uint *)*pauVar2;
      iVar12 = param_1[0x11];
      uVar11 = uVar15 + 1;
      *(uint *)*pauVar2 = uVar11;
      param_1[0x11] = iVar12 + (uint)(0xfffffffe < uVar15);
    }
    *param_1 = 5;
switchD_00012f68_caseD_5:
    if (param_1[8] != 4) {
      uVar10 = 1;
      if (param_1[8] == 1) {
        uVar10 = 0x20;
        goto LAB_0001349e;
      }
      goto LAB_000134b8;
    }
    uVar10 = 0x40;
LAB_0001349e:
    iVar12 = FUN_00013905(uVar10);
    uVar10 = 1;
    if (iVar12 != 1) goto LAB_000136f8;
LAB_000134b8:
    *param_1 = uVar10;
    goto switchD_00012f68_caseD_a;
  case 5:
    goto switchD_00012f68_caseD_5;
  case 6:
    goto switchD_00012f68_caseD_6;
  case 7:
    goto switchD_00012f68_caseD_7;
  case 8:
    goto switchD_00012f68_caseD_8;
  case 9:
    goto switchD_00012f68_caseD_9;
  }
LAB_000134c3:
  iVar12 = 6;
  goto LAB_000136f8;
switchD_00012f68_caseD_6:
  do {
    iVar12 = FUN_000139b8(piVar1,param_2[2]);
    if (iVar12 != 1) {
      FUN_00013977();
      goto LAB_000136f8;
    }
    iVar12 = param_1[0x1b];
    if (iVar12 == 2) {
      puVar3 = param_1 + 0x22;
      uVar11 = *puVar3;
      *puVar3 = *puVar3 + param_1[2];
      param_1[0x23] = param_1[0x23] + param_1[3] + (uint)CARRY4(uVar11,param_1[2]);
      uVar10 = FUN_0001164e(param_1 + 0x20,0x14,param_1[0x24]);
      param_1[0x24] = uVar10;
      uVar11 = param_1[0x1e] - 1;
      uVar15 = param_1[0x1f] + -1 + (uint)(param_1[0x1e] != 0);
      param_1[0x1e] = uVar11;
      param_1[0x1f] = uVar15;
      param_1[0x1b] = 1;
    }
    else {
      if (iVar12 == 1) {
        puVar3 = param_1 + 0x20;
        uVar11 = *puVar3;
        *puVar3 = *puVar3 + param_1[2];
        param_1[0x21] = param_1[0x21] + param_1[3] + (uint)CARRY4(uVar11,param_1[2]);
        param_1[0x1b] = 2;
      }
      else if (iVar12 == 0) {
        uVar11 = param_1[2];
        uVar15 = param_1[3];
        param_1[0x1f] = uVar15;
        param_1[0x1e] = uVar11;
        if ((param_1[0x14] ^ uVar11 | param_1[0x15] ^ uVar15) == 0) {
          param_1[0x1b] = 1;
          goto LAB_000135ae;
        }
        goto LAB_000136d5;
      }
      uVar11 = param_1[0x1e];
      uVar15 = param_1[0x1f];
    }
LAB_000135ae:
  } while ((uVar11 | uVar15) != 0);
  *param_1 = 7;
switchD_00012f68_caseD_7:
  iVar12 = *piVar1;
  while (((iVar12 - param_1[4]) + param_1[0x1c] & 3U) != 0) {
    if (iVar12 == param_2[2]) {
      FUN_00013977();
LAB_000136e3:
      iVar12 = 0;
      goto LAB_000136f8;
    }
    param_2[1] = iVar12 + 1;
    pcVar5 = (char *)(*param_2 + iVar12);
    iVar12 = iVar12 + 1;
    if (*pcVar5 != '\0') goto LAB_000136d5;
  }
  FUN_00013977();
  iVar12 = memcmp(__s1,param_1 + 0x20,0x14);
  if (iVar12 != 0) goto LAB_000136d5;
  *param_1 = 8;
switchD_00012f68_caseD_8:
  iVar12 = FUN_00013905(0x20);
  if (iVar12 == 1) {
    param_1[0x26] = 0xc;
    *param_1 = 9;
switchD_00012f68_caseD_9:
    cVar9 = FUN_00013895();
    iVar12 = 0;
    if (cVar9 != '\0') {
      if (*(short *)((int)param_1 + 0xa6) == 0x5a59) {
        iVar12 = FUN_0001164e(param_1 + 0x28,6,0);
        iVar13 = FUN_000139b5();
        if ((iVar12 == iVar13) &&
           (uVar11 = param_1[0x1c], uVar15 = param_1[0x1d], uVar14 = FUN_000139b5(),
           (uVar14 ^ (uVar11 >> 2 | uVar15 << 0x1e) | uVar15 >> 2) == 0)) {
          iVar12 = 7;
          if (*(char *)(param_1 + 0x29) == '\0') {
            iVar12 = 7;
            if (param_1[8] == (uint)*(byte *)((int)param_1 + 0xa5)) {
              iVar12 = 1;
            }
          }
          goto LAB_000136f8;
        }
      }
LAB_000136d5:
      iVar12 = 7;
    }
  }
LAB_000136f8:
  if (param_1[9] == 0) {
    if (iVar12 != 1) {
      if (iVar12 == 0) {
        iVar12 = 8 - (uint)(param_2[1] == param_2[2]);
      }
      param_2[1] = iVar6;
      param_2[4] = iVar7;
    }
  }
  else if (((iVar12 == 0) && (iVar6 == *piVar1)) && (iVar7 == param_2[4])) {
    iVar12 = (uint)*(byte *)(param_1 + 10) << 3;
    *(undefined *)(param_1 + 10) = 1;
  }
  else {
    *(undefined *)(param_1 + 10) = 0;
  }
  return iVar12;
}



void FUN_00013772(undefined8 *param_1)

{
  *(undefined *)(param_1 + 5) = 0;
  *param_1 = 0;
  *(undefined4 *)((int)param_1 + 0x1c) = 0;
  *(undefined4 *)(param_1 + 3) = 0;
  *(undefined (*) [16])(param_1 + 8) = ZEXT816(0);
  *(undefined (*) [16])(param_1 + 10) = ZEXT816(0);
  *(undefined (*) [16])((int)param_1 + 0x5c) = ZEXT816(0);
  *(undefined4 *)(param_1 + 0x12) = 0;
  *(undefined4 *)((int)param_1 + 0x8c) = 0;
  *(undefined (*) [16])((int)param_1 + 0x6c) = ZEXT816(0);
  *(undefined (*) [16])((int)param_1 + 0x7c) = ZEXT816(0);
  *(undefined8 *)((int)param_1 + 0x94) = 0xc00000000;
  return;
}



void * xz_dec_init(int param_1,undefined4 param_2)

{
  void *__ptr;
  void *__ptr_00;
  int iVar1;
  
  __ptr = (void *)__wrap_malloc(0x4a8);
  if (__ptr != (void *)0x0) {
    *(int *)((int)__ptr + 0x24) = param_1;
    __ptr_00 = (void *)FUN_00011af7(param_1 == 0);
    *(void **)((int)__ptr + 0x4a0) = __ptr_00;
    if (__ptr_00 != (void *)0x0) {
      iVar1 = FUN_0001215a(param_1,param_2);
      *(int *)((int)__ptr + 0x49c) = iVar1;
      if (iVar1 != 0) {
        FUN_00013772(__ptr);
        return __ptr;
      }
      free(__ptr_00);
    }
    free(__ptr);
  }
  return (void *)0x0;
}



void FUN_00013854(void *param_1)

{
  if (param_1 != (void *)0x0) {
    FUN_00012258(*(undefined4 *)((int)param_1 + 0x49c));
    free(*(void **)((int)param_1 + 0x4a0));
    free(param_1);
  }
  return;
}



bool __regparm3 FUN_00013895(undefined4 param_1,int *param_2,int param_3)

{
  uint uVar1;
  int iVar2;
  uint __n;
  int iVar3;
  bool bVar4;
  
  uVar1 = param_2[2] - param_2[1];
  __n = *(int *)(param_3 + 0x98) - *(int *)(param_3 + 0x94);
  if (uVar1 < __n) {
    __n = uVar1;
  }
  memcpy((void *)(param_3 + *(int *)(param_3 + 0x94) + 0x9c),(void *)(param_2[1] + *param_2),__n);
  param_2[1] = param_2[1] + __n;
  iVar3 = __n + *(int *)(param_3 + 0x94);
  bVar4 = iVar3 == *(int *)(param_3 + 0x98);
  iVar2 = 0;
  if (!bVar4) {
    iVar2 = iVar3;
  }
  *(int *)(param_3 + 0x94) = iVar2;
  return bVar4;
}



undefined4 __regparm3 FUN_00013905(undefined4 param_1_00,int *param_2,int param_3,uint param_1)

{
  int iVar1;
  char cVar2;
  uint uVar3;
  undefined4 uVar4;
  
  uVar4 = 0x13915;
  while( true ) {
    iVar1 = param_2[1];
    if (iVar1 == param_2[2]) {
      return 0;
    }
    cVar2 = FUN_00013ef4(*(undefined4 *)(param_3 + 0x18),*(undefined4 *)(param_3 + 0x1c),
                         *(undefined *)(param_3 + 4),uVar4);
    param_2[1] = iVar1 + 1;
    if (*(char *)(*param_2 + iVar1) != cVar2) break;
    uVar3 = *(int *)(param_3 + 4) + 8;
    *(uint *)(param_3 + 4) = uVar3;
    if (param_1 <= uVar3) {
      *(undefined4 *)(param_3 + 0x1c) = 0;
      *(undefined4 *)(param_3 + 0x18) = 0;
      *(undefined4 *)(param_3 + 4) = 0;
      return 1;
    }
  }
  return 7;
}



void __regparm3 FUN_00013977(undefined4 param_1,int *param_2,int param_3)

{
  uint *puVar1;
  uint uVar2;
  uint uVar3;
  undefined4 uVar4;
  
  uVar3 = param_2[1] - *(int *)(param_3 + 0x10);
  puVar1 = (uint *)(param_3 + 0x70);
  uVar2 = *puVar1;
  *puVar1 = *puVar1 + uVar3;
  *(int *)(param_3 + 0x74) = *(int *)(param_3 + 0x74) + (uint)CARRY4(uVar2,uVar3);
  uVar4 = FUN_0001164e(*(int *)(param_3 + 0x10) + *param_2,uVar3,*(undefined4 *)(param_3 + 0x18),
                       0x13981);
  *(undefined4 *)(param_3 + 0x18) = uVar4;
  *(undefined4 *)(param_3 + 0x1c) = 0;
  return;
}



undefined4 FUN_000139b5(void)

{
  undefined4 *in_ECX;
  
  return *in_ECX;
}



undefined4 __regparm3
FUN_000139b8(undefined4 param_1_00,int param_2_00,int param_3,uint *param_1,uint param_2)

{
  byte bVar1;
  uint uVar2;
  undefined8 uVar3;
  undefined4 uVar4;
  
  uVar4 = 0x139ca;
  if (*(int *)(param_3 + 4) == 0) {
    *(undefined4 *)(param_3 + 0xc) = 0;
    *(undefined4 *)(param_3 + 8) = 0;
  }
  while( true ) {
    uVar2 = *param_1;
    if (param_2 <= uVar2) {
      return 0;
    }
    bVar1 = *(byte *)(param_2_00 + uVar2);
    *param_1 = uVar2 + 1;
    uVar2 = *(uint *)(param_3 + 4);
    uVar3 = FUN_00013ecc(bVar1 & 0x7f,0,uVar2 & 0xff,uVar4);
    *(uint *)(param_3 + 8) = *(uint *)(param_3 + 8) | (uint)uVar3;
    *(uint *)(param_3 + 0xc) = *(uint *)(param_3 + 0xc) | (uint)((ulonglong)uVar3 >> 0x20);
    if (-1 < (char)bVar1) break;
    *(uint *)(param_3 + 4) = uVar2 + 7;
    if (uVar2 + 7 == 0x3f) {
      return 7;
    }
  }
  if ((bVar1 == 0) && (uVar2 != 0)) {
    return 7;
  }
  *(undefined4 *)(param_3 + 4) = 0;
  return 1;
}



void FUN_00013a50(undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4)

{
  __vsnprintf_chk(param_1,param_3,0,param_2,param_4,&stack0x00000014);
  return;
}



undefined8 FUN_00013a90(int *param_1)

{
  int *__ptr;
  int iVar1;
  undefined4 extraout_var;
  undefined4 uVar2;
  
  __ptr = (int *)calloc(1,0x284);
  if (__ptr != (int *)0x0) {
    uVar2 = extraout_var;
    iVar1 = xz_dec_init(2,0x4000000);
    *__ptr = iVar1;
    FUN_00013a50(__ptr + 0x81,0x80,0x80,"java/io/IOException",uVar2);
    if (*__ptr != 0) {
      iVar1 = (int)__ptr >> 0x1f;
      goto LAB_00013b4e;
    }
    free(__ptr);
  }
  __android_log_print(6,&DAT_00010842,"Failed to initialize XZ decoder.");
  iVar1 = (**(code **)(*param_1 + 0x18))(param_1,"java/lang/RuntimeException");
  if (iVar1 != 0) {
    (**(code **)(*param_1 + 0x38))(param_1,iVar1,"Failed to initialize XZ decoder");
  }
  __ptr = (int *)0x0;
  iVar1 = 0;
LAB_00013b4e:
  return CONCAT44(iVar1,__ptr);
}



void FUN_00013b56(void)

{
  xz_crc32_init();
  __android_log_print(2,&DAT_00010842,"XZ native library initialized.");
  return;
}



void FUN_00013b88(undefined4 param_1)

{
  FUN_00013a90(param_1);
  return;
}



void FUN_00013ba9(void)

{
  FUN_00013b56();
  return;
}



void FUN_00013bc3(undefined4 param_1,undefined4 param_2,undefined4 *param_3)

{
  __android_log_print(2,&DAT_00010842,"Cleaning up XZ decoder state.");
  FUN_00013854(*param_3);
  free(param_3);
  return;
}



void FUN_00013c10(void)

{
  FUN_00013bc3();
  return;
}



undefined8
FUN_00013c3a(int *param_1,undefined4 param_2,undefined4 *param_3,undefined4 param_4,
            undefined4 param_5,undefined4 param_6,undefined4 param_7,undefined4 param_8,
            undefined4 param_9,undefined4 param_10)

{
  int iVar1;
  uint uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  int in_GS_OFFSET;
  int local_6c;
  undefined4 local_68;
  undefined4 local_64;
  int local_60;
  undefined4 local_5c;
  undefined4 local_58;
  undefined local_54 [64];
  int local_14;
  
  local_14 = *(int *)(in_GS_OFFSET + 0x14);
  iVar1 = (**(code **)(*param_1 + 0x2e0))(param_1,param_5,0);
  local_6c = iVar1;
  if (iVar1 == 0) {
    iVar1 = (**(code **)(*param_1 + 0x18))(param_1,"java/lang/OutOfMemoryError");
    if (iVar1 == 0) {
                    // WARNING: Subroutine does not return
      abort();
    }
LAB_00013d6c:
    (**(code **)(*param_1 + 0x38))(param_1,iVar1,"Out of memory while decompressing XZ stream");
  }
  else {
    local_68 = param_6;
    local_64 = param_7;
    local_60 = (**(code **)(*param_1 + 0x2e0))(param_1,param_8,0);
    if (local_60 == 0) {
      (**(code **)(*param_1 + 0x300))(param_1,param_5,iVar1,2);
      iVar1 = (**(code **)(*param_1 + 0x18))(param_1,"java/lang/OutOfMemoryError");
      if (iVar1 == 0) {
                    // WARNING: Subroutine does not return
        abort();
      }
      goto LAB_00013d6c;
    }
    local_5c = param_9;
    local_58 = param_10;
    uVar2 = xz_dec_run(*param_3,&local_6c);
    (**(code **)(*param_1 + 0x300))(param_1,param_5,local_6c,2);
    (**(code **)(*param_1 + 0x300))(param_1,param_8,local_60,0);
    uVar3 = local_5c;
    uVar4 = local_68;
    if (uVar2 < 3) goto LAB_00013dce;
    iVar1 = (**(code **)(*param_1 + 0x18))(param_1,"java/io/IOException");
    if (iVar1 == 0) {
                    // WARNING: Subroutine does not return
      abort();
    }
    FUN_00013a50(local_54,0x40,0x40,"xz_dec_run failed with error code %d",uVar2);
    (**(code **)(*param_1 + 0x38))(param_1,iVar1,local_54);
  }
  uVar3 = 0;
  uVar4 = 0;
LAB_00013dce:
  if (*(int *)(in_GS_OFFSET + 0x14) != local_14) {
                    // WARNING: Subroutine does not return
    __stack_chk_fail();
  }
  return CONCAT44(uVar4,uVar3);
}



undefined4 JNI_OnLoad(int *param_1)

{
  int iVar1;
  undefined4 uVar2;
  int *local_40;
  char *local_3c;
  undefined *puStack_38;
  code *pcStack_34;
  char *pcStack_30;
  undefined *local_2c;
  code *pcStack_28;
  undefined *puStack_24;
  undefined *puStack_20;
  code *local_1c;
  char *pcStack_18;
  char *pcStack_14;
  code *pcStack_10;
  
  iVar1 = (**(code **)(*param_1 + 0x18))(param_1,&local_40,0x10004);
  uVar2 = 0xffffffff;
  if (iVar1 == 0) {
    iVar1 = (**(code **)(*local_40 + 0x18))(local_40,"com/facebook/xzdecoder/XzInputStream");
    if (iVar1 == 0) {
      __android_log_print(6,&DAT_00010842,"Unable to find JNI class XzInputStream");
    }
    else {
      local_1c = FUN_00013c10;
      pcStack_18 = "decompressStream";
      pcStack_14 = "(J[BII[BII)J";
      pcStack_10 = FUN_00013c3a;
      local_2c = &DAT_0001084a;
      pcStack_28 = FUN_00013ba9;
      puStack_24 = &DAT_00010816;
      puStack_20 = &DAT_00010845;
      local_3c = "initializeState";
      puStack_38 = &DAT_0001085b;
      pcStack_34 = FUN_00013b88;
      pcStack_30 = "initializeLibrary";
      iVar1 = (**(code **)(*local_40 + 0x35c))(local_40,iVar1,&local_3c,4);
      uVar2 = 0x10004;
      if (iVar1 < 0) {
        __android_log_print(6,&DAT_00010842,
                            "Unable to register native methods on JNI class XzInputStream");
        uVar2 = 0xffffffff;
      }
    }
  }
  return uVar2;
}



longlong FUN_00013ecc(longlong param_1,uint param_3)

{
  return param_1 << (ulonglong)param_3;
}



ulonglong FUN_00013ef4(ulonglong param_1,uint param_3)

{
  return param_1 >> (ulonglong)param_3;
}



void FUN_00013f20(void)

{
                    // WARNING: Treating indirect jump as call
  (*(code *)(undefined *)0x0)();
  return;
}



void __wrap_malloc(void)

{
  __wrap_malloc();
  return;
}



void __cxa_finalize(void)

{
  __cxa_finalize();
  return;
}



void __stack_chk_fail(void)

{
                    // WARNING: Subroutine does not return
  __stack_chk_fail();
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void * memcpy(void *__dest,void *__src,size_t __n)

{
  void *pvVar1;
  
  pvVar1 = memcpy(__dest,__src,__n);
  return pvVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void * memmove(void *__dest,void *__src,size_t __n)

{
  void *pvVar1;
  
  pvVar1 = memmove(__dest,__src,__n);
  return pvVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void * memset(void *__s,int __c,size_t __n)

{
  void *pvVar1;
  
  pvVar1 = memset(__s,__c,__n);
  return pvVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void free(void *__ptr)

{
  free(__ptr);
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

int memcmp(void *__s1,void *__s2,size_t __n)

{
  int iVar1;
  
  iVar1 = memcmp(__s1,__s2,__n);
  return iVar1;
}



void __android_log_print(void)

{
  __android_log_print();
  return;
}



void __vsnprintf_chk(void)

{
  __vsnprintf_chk();
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void * calloc(size_t __nmemb,size_t __size)

{
  void *pvVar1;
  
  pvVar1 = calloc(__nmemb,__size);
  return pvVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void abort(void)

{
                    // WARNING: Subroutine does not return
  abort();
}


