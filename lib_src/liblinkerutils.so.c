typedef unsigned char   undefined;

typedef unsigned char    byte;
typedef unsigned char    dwfenc;
typedef unsigned int    dword;
typedef unsigned char    uchar;
typedef unsigned int    uint;
typedef unsigned long    ulong;
typedef unsigned char    undefined1;
typedef unsigned short    undefined2;
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

typedef ulong size_t;

typedef struct __sigset_t __sigset_t, *P__sigset_t;

typedef struct __sigset_t sigset_t;

struct __sigset_t {
    ulong __val[32];
};

typedef struct _struct_19 _struct_19, *P_struct_19;

struct _struct_19 {
    int __lock;
    uint __nr_readers;
    uint __readers_wakeup;
    uint __writer_wakeup;
    uint __nr_readers_queued;
    uint __nr_writers_queued;
    uchar __flags;
    uchar __shared;
    uchar __pad1;
    uchar __pad2;
    int __writer;
};

typedef union pthread_rwlock_t pthread_rwlock_t, *Ppthread_rwlock_t;

union pthread_rwlock_t {
    struct _struct_19 __data;
    char __size[32];
    long __align;
};

typedef void * __gnuc_va_list;

typedef struct linker linker, *Plinker;

struct linker { // PlaceHolder Class Structure
};

typedef struct elfSharedLibData elfSharedLibData, *PelfSharedLibData;

struct elfSharedLibData { // PlaceHolder Class Structure
};

typedef struct elf32_sym elf32_sym, *Pelf32_sym;

struct elf32_sym { // PlaceHolder Structure
};

typedef struct basic_string basic_string, *Pbasic_string;

struct basic_string { // PlaceHolder Structure
};

typedef struct basic_string<char,std::__ndk1::char_traits<char>,std::__ndk1::allocator<char>> basic_string<char,std::__ndk1::char_traits<char>,std::__ndk1::allocator<char>>, *Pbasic_string<char,std::__ndk1::char_traits<char>,std::__ndk1::allocator<char>>;

struct basic_string<char,std::__ndk1::char_traits<char>,std::__ndk1::allocator<char>> { // PlaceHolder Structure
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

typedef struct Elf32_Dyn_x86 Elf32_Dyn_x86, *PElf32_Dyn_x86;

struct Elf32_Dyn_x86 {
    enum Elf32_DynTag_x86 d_tag;
    dword d_val;
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

typedef struct Elf32_Sym Elf32_Sym, *PElf32_Sym;

struct Elf32_Sym {
    dword st_name;
    dword st_value;
    dword st_size;
    byte st_info;
    byte st_other;
    word st_shndx;
};

typedef struct Elf32_Rel Elf32_Rel, *PElf32_Rel;

struct Elf32_Rel {
    dword r_offset; // location to apply the relocation action
    dword r_info; // the symbol table index and the type of relocation
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




// WARNING: Function: __i686.get_pc_thunk.bx replaced with injection: get_pc_thunk_bx

void _FINI_0(void)

{
  __cxa_finalize(&PTR_LOOP_0001835c);
  return;
}



// WARNING: This is an inlined function

void __i686_get_pc_thunk_bx(void)

{
  return;
}



void FUN_00013198(undefined (*param_1) [16])

{
  *(undefined (*) [16])(param_1[4] + 8) = ZEXT816(0);
  *(undefined (*) [16])(param_1[3] + 8) = ZEXT816(0);
  *(undefined4 *)(param_1[5] + 0xc) = 0;
  *(undefined (*) [16])(param_1[2] + 8) = ZEXT816(0);
  *(undefined4 *)(param_1[5] + 8) = 0;
  *(undefined (*) [16])(param_1[1] + 8) = ZEXT816(0);
  *(undefined4 *)(param_1[1] + 2) = 0;
  *param_1 = ZEXT816(0);
  *(undefined4 *)(*param_1 + 0xe) = 0;
  return;
}



void FUN_000131c4(undefined4 *param_1,undefined4 param_2,int param_3,undefined4 param_4,
                 undefined2 param_5)

{
  *param_1 = param_2;
  if (param_3 == 0) {
    param_1[2] = 0;
    param_1[1] = 0;
    param_1[3] = 0;
  }
  else {
    FUN_0001323a(param_1 + 1,param_3);
  }
  param_1[4] = param_4;
  *(undefined2 *)(param_1 + 5) = param_5;
  *(undefined (*) [16])(param_1 + 6) = ZEXT816(0);
  *(undefined (*) [16])(param_1 + 10) = ZEXT816(0);
  *(undefined (*) [16])(param_1 + 0xe) = ZEXT816(0);
  param_1[0x17] = 0;
  *(undefined (*) [16])(param_1 + 0x12) = ZEXT816(0);
  param_1[0x16] = 0;
  return;
}



void FUN_0001323a(char *param_1,char *param_2)

{
  strlen(param_2);
  std::__ndk1::basic_string<>::__init(param_1,(uint)param_2);
  return;
}



bool FUN_0001326c(int *param_1)

{
  int iVar1;
  uint uVar2;
  char cVar3;
  int iVar4;
  uint *puVar5;
  int iVar6;
  int iVar7;
  char *__s2;
  uint local_24;
  
  if (*(char *)((int)param_1 + 0x19) != '\0') {
    return *(char *)(param_1 + 6) != '\0';
  }
  *(undefined2 *)(param_1 + 6) = 0x100;
  iVar6 = 0;
  while( true ) {
    if ((uint)*(ushort *)(param_1 + 5) * 0x20 == iVar6) {
      return false;
    }
    if (*(int *)(param_1[4] + iVar6) == 2) break;
    iVar6 = iVar6 + 0x20;
  }
  iVar6 = *(int *)(param_1[4] + 8 + iVar6) + *param_1;
  if (iVar6 == 0) {
    return false;
  }
  local_24 = 0;
  iVar4 = *param_1;
  puVar5 = (uint *)(iVar6 + 4);
  do {
    switch(puVar5[-1]) {
    case 0:
      cVar3 = FUN_0001345c(param_1);
      if (cVar3 == '\0') {
        return false;
      }
      iVar6 = param_1[0xc];
      if ((*(byte *)(param_1 + 1) & 1) == 0) {
        __s2 = (char *)((int)param_1 + 5);
      }
      else {
        __s2 = (char *)param_1[3];
      }
      iVar4 = strcmp((char *)(local_24 + iVar6),__s2);
      if (iVar4 != 0) {
        __android_log_print(5,"elfSharedLibData","Name mismatch: %s vs %s",
                            (char *)(local_24 + iVar6),__s2);
        return false;
      }
      *(undefined *)(param_1 + 6) = 1;
      return true;
    case 1:
    case 3:
    case 9:
    case 10:
    case 0xb:
    case 0xc:
    case 0xd:
    case 0xf:
    case 0x10:
    case 0x13:
    case 0x14:
    case 0x15:
    case 0x16:
      break;
    case 2:
      param_1[8] = *puVar5 >> 3;
      break;
    case 4:
      iVar6 = *(int *)(*puVar5 + iVar4);
      param_1[0xd] = iVar6;
      param_1[0xe] = *(int *)(*puVar5 + 4 + iVar4);
      iVar7 = *puVar5 + iVar4 + 8;
      param_1[0xf] = iVar7;
      param_1[0x10] = iVar7 + iVar6 * 4;
      break;
    case 5:
      param_1[0xc] = *puVar5 + iVar4;
      break;
    case 6:
      param_1[0xb] = *puVar5 + iVar4;
      break;
    case 7:
    case 0x11:
      param_1[9] = *puVar5 + iVar4;
      break;
    case 8:
    case 0x12:
      param_1[10] = *puVar5 >> 3;
      break;
    case 0xe:
      local_24 = *puVar5;
      break;
    case 0x17:
      param_1[7] = *puVar5 + iVar4;
      break;
    default:
      if (puVar5[-1] == 0x6ffffef5) {
        iVar7 = *(int *)(*puVar5 + iVar4);
        param_1[0x11] = iVar7;
        iVar1 = *(int *)(*puVar5 + 4 + iVar4);
        param_1[0x12] = iVar1;
        uVar2 = *(uint *)(*puVar5 + 8 + iVar4);
        param_1[0x13] = uVar2;
        param_1[0x14] = *(int *)(*puVar5 + 0xc + iVar4);
        iVar6 = *puVar5 + iVar4 + 0x10;
        param_1[0x15] = iVar6;
        iVar6 = iVar6 + uVar2 * 4;
        param_1[0x16] = iVar6;
        param_1[0x17] = iVar6 + iVar7 * 4 + iVar1 * -4;
        if ((uVar2 & uVar2 - 1) != 0) {
          __android_log_print(5,"elfSharedLibData","bloom_size_ not power of 2");
          return false;
        }
        param_1[0x13] = uVar2 - 1;
      }
    }
    puVar5 = puVar5 + 2;
  } while( true );
}



bool FUN_0001345c(int param_1)

{
  bool bVar1;
  
  bVar1 = false;
  if ((((*(int *)(param_1 + 0x20) != 0) && (*(int *)(param_1 + 0x1c) != 0)) &&
      (*(int *)(param_1 + 0x2c) != 0)) &&
     ((*(int *)(param_1 + 0x30) != 0 && (bVar1 = true, *(int *)(param_1 + 0x34) == 0)))) {
    return *(int *)(param_1 + 0x44) != 0;
  }
  return bVar1;
}



void FUN_0001348c(undefined4 *param_1,undefined4 param_2)

{
  __wrap__ZNSt11logic_errorC2EPKc(param_1,param_2);
  *param_1 = 0x190ec;
  return;
}



// facebook::linker::elfSharedLibData::find_symbol_by_name(char const*)

int __thiscall
facebook::linker::elfSharedLibData::find_symbol_by_name(elfSharedLibData *this,char *param_1)

{
  int iVar1;
  uint uVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  uint uVar6;
  int iVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  uint uVar10;
  
  if (this[0x19] == (elfSharedLibData)0x0) {
    uVar8 = __wrap___cxa_allocate_exception(8);
                    // try { // try from 000135dd to 000135ee has its CatchHandler @ 0001360b
    FUN_0001348c(uVar8,"Check valid() first!");
    uVar9 = __wrap___cxa_throw(uVar8,&__wrap__ZTISt16invalid_argument,
                               __wrap__ZNSt16invalid_argumentD1Ev);
                    // catch() { ... } // from try @ 000135dd with catch @ 0001360b
    __wrap___cxa_free_exception(uVar8);
                    // WARNING: Subroutine does not return
    __wrap__Unwind_Resume(uVar9);
  }
  if (*(int *)(this + 0x44) != 0) {
    iVar5 = FUN_0001361e(this,param_1);
    if (iVar5 != 0) goto LAB_00013519;
  }
  if (*(int *)(this + 0x34) == 0) {
    iVar5 = 0;
  }
  else {
    iVar5 = FUN_000136f4(this,param_1);
  }
LAB_00013519:
  iVar1 = *(int *)(this + 0x1c);
  uVar2 = *(uint *)(this + 0x20);
  iVar3 = *(int *)(this + 0x30);
  iVar4 = *(int *)(this + 0x2c);
  for (uVar10 = 0; (iVar5 == 0 && (uVar10 < uVar2)); uVar10 = uVar10 + 1) {
    uVar6 = *(uint *)(iVar1 + 4 + uVar10 * 8) >> 4 & 0xfffffff0;
    iVar5 = iVar4 + uVar6;
    iVar7 = strcmp((char *)(*(int *)(iVar4 + uVar6) + iVar3),param_1);
    if (iVar7 != 0) {
      iVar5 = 0;
    }
  }
  iVar1 = *(int *)(this + 0x24);
  uVar2 = *(uint *)(this + 0x28);
  for (uVar10 = 0; (iVar5 == 0 && (uVar10 < uVar2)); uVar10 = uVar10 + 1) {
    uVar6 = *(uint *)(iVar1 + 4 + uVar10 * 8) >> 4 & 0xfffffff0;
    iVar5 = iVar4 + uVar6;
    iVar7 = strcmp((char *)(*(int *)(iVar4 + uVar6) + iVar3),param_1);
    if (iVar7 != 0) {
      iVar5 = 0;
    }
  }
  return iVar5;
}



int * FUN_0001361e(int param_1,char *param_2)

{
  uint uVar1;
  int iVar2;
  char *pcVar3;
  int iVar4;
  uint uVar5;
  int *piVar6;
  uint *puVar7;
  
  uVar5 = 0x1505;
  for (pcVar3 = param_2; *pcVar3 != 0; pcVar3 = pcVar3 + 1) {
    uVar5 = uVar5 * 0x21 + (int)*pcVar3;
  }
  uVar1 = *(uint *)(*(int *)(param_1 + 0x54) + (uVar5 >> 5 & *(uint *)(param_1 + 0x4c)) * 4);
  if ((uVar1 >> ((byte)(uVar5 >> (*(byte *)(param_1 + 0x50) & 0x1f)) & 0x1f) &
       uVar1 >> ((byte)uVar5 & 0x1f) & 1) != 0) {
    iVar4 = *(int *)(*(int *)(param_1 + 0x58) + (uVar5 % *(uint *)(param_1 + 0x44)) * 4);
    if (iVar4 == 0) {
      return (int *)0x0;
    }
    puVar7 = (uint *)(iVar4 * 4 + *(int *)(param_1 + 0x5c));
    iVar2 = *(int *)(param_1 + 0x30);
    piVar6 = (int *)(iVar4 * 0x10 + *(int *)(param_1 + 0x2c));
    do {
      uVar1 = *puVar7;
      if (((uVar1 ^ uVar5) < 2) && (iVar4 = strcmp((char *)(*piVar6 + iVar2),param_2), iVar4 == 0))
      {
        return piVar6;
      }
      puVar7 = puVar7 + 1;
      piVar6 = piVar6 + 4;
    } while ((uVar1 & 1) == 0);
  }
  return (int *)0x0;
}



int FUN_000136f4(int param_1,char *param_2)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  uint uVar5;
  int iVar6;
  char *pcVar7;
  int *piVar8;
  
  uVar5 = 0;
  for (pcVar7 = param_2; *pcVar7 != 0; pcVar7 = pcVar7 + 1) {
    uVar5 = uVar5 * 0x10 + (int)*pcVar7;
    uVar5 = uVar5 >> 0x18 & 0xfffffff0 ^ uVar5 & 0xfffffff;
  }
  piVar8 = (int *)((uVar5 % *(uint *)(param_1 + 0x34)) * 4 + *(int *)(param_1 + 0x3c));
  iVar1 = *(int *)(param_1 + 0x2c);
  iVar2 = *(int *)(param_1 + 0x30);
  iVar3 = *(int *)(param_1 + 0x40);
  while( true ) {
    iVar4 = *piVar8;
    if (iVar4 == 0) {
      return 0;
    }
    iVar6 = strcmp((char *)(*(int *)(iVar1 + iVar4 * 0x10) + iVar2),param_2);
    if (iVar6 == 0) break;
    piVar8 = (int *)(iVar3 + iVar4 * 4);
  }
  return iVar1 + iVar4 * 0x10;
}



undefined8 * FUN_0001378c(undefined8 *param_1,int *param_2,int param_3)

{
  int iVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  uint uVar4;
  int local_14;
  
  if (*(char *)((int)param_2 + 0x19) != '\0') {
    *param_1 = 0;
    *(undefined4 *)(param_1 + 1) = 0;
    for (uVar4 = 0; uVar4 < (uint)param_2[10]; uVar4 = uVar4 + 1) {
      iVar1 = *(int *)(param_2[9] + uVar4 * 8);
      local_14 = iVar1 + *param_2;
      if (*(int *)(iVar1 + *param_2) == param_3) {
                    // try { // try from 000137d6 to 000137e9 has its CatchHandler @ 00013843
        FUN_0001385a(param_1,&local_14);
      }
    }
    return param_1;
  }
  uVar2 = __wrap___cxa_allocate_exception(8);
                    // try { // try from 00013809 to 0001381a has its CatchHandler @ 00013837
  FUN_0001348c(uVar2,"Check valid() first!");
  uVar3 = __wrap___cxa_throw(uVar2,&__wrap__ZTISt16invalid_argument,
                             __wrap__ZNSt16invalid_argumentD1Ev);
                    // catch() { ... } // from try @ 00013809 with catch @ 00013837
  __wrap___cxa_free_exception(uVar2);
                    // WARNING: Subroutine does not return
  __wrap__Unwind_Resume(uVar3);
}



void FUN_0001385a(int *param_1,undefined4 *param_2)

{
  undefined4 *puVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  int iStack_24;
  undefined4 *puStack_20;
  undefined4 *puStack_1c;
  int iStack_18;
  int *piStack_14;
  
  puVar1 = (undefined4 *)param_1[1];
  if (puVar1 != (undefined4 *)param_1[2]) {
    *puVar1 = *param_2;
    param_1[1] = (int)(puVar1 + 1);
    return;
  }
  piStack_14 = param_1 + 2;
  iVar4 = FUN_00013c60(param_1,(param_1[1] - *param_1 >> 2) + 1);
  iVar2 = param_1[1];
  iVar3 = *param_1;
  if (iVar4 == 0) {
    iStack_24 = 0;
  }
  else {
    iStack_24 = FUN_00013d5a(piStack_14,iVar4);
  }
  puStack_20 = (undefined4 *)(iStack_24 + (iVar2 - iVar3 >> 2) * 4);
  iStack_18 = iStack_24 + iVar4 * 4;
  *puStack_20 = *param_2;
  puStack_1c = puStack_20 + 1;
  FUN_00013ca8(param_1,&iStack_24);
  FUN_00013d0c(&iStack_24);
  return;
}



void FUN_0001387a(int *param_1)

{
  int iVar1;
  
  iVar1 = *param_1;
  if (iVar1 != 0) {
    param_1[1] = iVar1;
    __wrap__ZdlPv(iVar1);
  }
  return;
}



// facebook::linker::elfSharedLibData::get_plt_relocations(elf32_sym const*)

elf32_sym * facebook::linker::elfSharedLibData::get_plt_relocations(elf32_sym *param_1)

{
  uint uVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  uint uVar4;
  int *in_stack_00000008;
  int in_stack_0000000c;
  int local_14;
  
  if (*(char *)((int)in_stack_00000008 + 0x19) != '\0') {
    *(undefined8 *)param_1 = 0;
    *(undefined4 *)(param_1 + 8) = 0;
    for (uVar4 = 0; uVar4 < (uint)in_stack_00000008[8]; uVar4 = uVar4 + 1) {
      uVar1 = *(uint *)(in_stack_00000008[7] + 4 + uVar4 * 8);
      if (((char)uVar1 == '\a') &&
         ((uVar1 >> 4 & 0xfffffff0) + in_stack_00000008[0xb] == in_stack_0000000c)) {
        local_14 = *(int *)(in_stack_00000008[7] + uVar4 * 8) + *in_stack_00000008;
                    // try { // try from 000138fc to 0001390f has its CatchHandler @ 00013969
        FUN_0001385a(param_1,&local_14);
      }
    }
    return param_1;
  }
  uVar2 = __wrap___cxa_allocate_exception(8);
                    // try { // try from 0001392f to 00013940 has its CatchHandler @ 0001395d
  FUN_0001348c(uVar2,"Check valid() first!");
  uVar3 = __wrap___cxa_throw(uVar2,&__wrap__ZTISt16invalid_argument,
                             __wrap__ZNSt16invalid_argumentD1Ev);
                    // catch() { ... } // from try @ 0001392f with catch @ 0001395d
  __wrap___cxa_free_exception(uVar2);
                    // WARNING: Subroutine does not return
  __wrap__Unwind_Resume(uVar3);
}



// facebook::linker::elfSharedLibData::get_plt_relocations(void const*)

void * facebook::linker::elfSharedLibData::get_plt_relocations(void *param_1)

{
  int iVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  uint uVar4;
  int *in_stack_00000008;
  int in_stack_0000000c;
  int local_14;
  
  if (*(char *)((int)in_stack_00000008 + 0x19) != '\0') {
    *(undefined8 *)param_1 = 0;
    *(undefined4 *)((int)param_1 + 8) = 0;
    for (uVar4 = 0; uVar4 < (uint)in_stack_00000008[8]; uVar4 = uVar4 + 1) {
      if ((*(char *)(in_stack_00000008[7] + 4 + uVar4 * 8) == '\a') &&
         (iVar1 = *(int *)(in_stack_00000008[7] + uVar4 * 8), local_14 = iVar1 + *in_stack_00000008,
         *(int *)(iVar1 + *in_stack_00000008) == in_stack_0000000c)) {
                    // try { // try from 000139d1 to 000139e4 has its CatchHandler @ 00013a3e
        FUN_0001385a(param_1,&local_14);
      }
    }
    return param_1;
  }
  uVar2 = __wrap___cxa_allocate_exception(8);
                    // try { // try from 00013a04 to 00013a15 has its CatchHandler @ 00013a32
  FUN_0001348c(uVar2,"Check valid() first!");
  uVar3 = __wrap___cxa_throw(uVar2,&__wrap__ZTISt16invalid_argument,
                             __wrap__ZNSt16invalid_argumentD1Ev);
                    // catch() { ... } // from try @ 00013a04 with catch @ 00013a32
  __wrap___cxa_free_exception(uVar2);
                    // WARNING: Subroutine does not return
  __wrap__Unwind_Resume(uVar3);
}



undefined4 FUN_00013a54(int *param_1)

{
  int iVar1;
  undefined4 uVar2;
  int *local_14;
  char local_10;
  
  if (((*param_1 != 0) || (param_1[4] != 0)) || (*(short *)(param_1 + 5) != 0)) {
    local_14 = param_1;
    local_10 = '\0';
    *(undefined *)((int)param_1 + 0x19) = 0;
    iVar1 = FUN_00015bc7(FUN_00013abe,&local_14);
    if (iVar1 == 0) {
      if (local_10 == '\0') {
        return 0;
      }
      uVar2 = FUN_0001326c(param_1);
      return uVar2;
    }
  }
  return 0;
}



void FUN_00013abe(undefined4 *param_1)

{
  undefined uVar1;
  
  uVar1 = FUN_0001326c(*param_1);
  *(undefined *)(param_1 + 1) = uVar1;
  return;
}



void FUN_00013ae4(undefined4 param_1)

{
  undefined4 uVar1;
  undefined4 uVar2;
  
  uVar1 = __wrap___cxa_allocate_exception(8);
                    // try { // try from 00013b08 to 00013b13 has its CatchHandler @ 00013b30
  FUN_00013b42(uVar1,param_1);
  uVar2 = __wrap___cxa_throw(uVar1,&__wrap__ZTISt12length_error,__wrap__ZNSt12length_errorD1Ev);
                    // catch() { ... } // from try @ 00013b08 with catch @ 00013b30
  __wrap___cxa_free_exception(uVar1);
                    // WARNING: Subroutine does not return
  __wrap__Unwind_Resume(uVar2);
}



void FUN_00013b42(undefined4 *param_1,undefined4 param_2)

{
  __wrap__ZNSt11logic_errorC2EPKc(param_1,param_2);
  *param_1 = &__wrap__ZTVSt16invalid_argument;
  return;
}



void FUN_00013b76(void)

{
  code *pcVar1;
  undefined4 uVar2;
  
  uVar2 = __wrap___cxa_allocate_exception(4);
  __wrap__ZNSt20bad_array_new_lengthC1Ev(uVar2);
  __wrap___cxa_throw(uVar2,&__wrap__ZTISt20bad_array_new_length,
                     __wrap__ZNSt20bad_array_new_lengthD1Ev);
  pcVar1 = (code *)swi(3);
  (*pcVar1)();
  return;
}



void FUN_00013bba(int *param_1,undefined4 *param_2)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int local_24;
  undefined4 *local_20;
  undefined4 *local_1c;
  int local_18;
  int *local_14;
  
  local_14 = param_1 + 2;
  iVar3 = FUN_00013c60(param_1,(param_1[1] - *param_1 >> 2) + 1);
  iVar1 = param_1[1];
  iVar2 = *param_1;
  if (iVar3 == 0) {
    local_24 = 0;
  }
  else {
    local_24 = FUN_00013d5a(local_14,iVar3);
  }
  local_20 = (undefined4 *)(local_24 + (iVar1 - iVar2 >> 2) * 4);
  local_18 = local_24 + iVar3 * 4;
  *local_20 = *param_2;
  local_1c = local_20 + 1;
                    // try { // try from 00013c2d to 00013c3c has its CatchHandler @ 00013c4d
  FUN_00013ca8(param_1,&local_24);
  FUN_00013d0c(&local_24);
  return;
}



uint FUN_00013c60(int *param_1,uint param_2)

{
  void *pvVar1;
  uint uVar2;
  uint uVar3;
  size_t __n;
  uint *unaff_EBX;
  void *__dest;
  void **ppvStack_8;
  
  if (param_2 < 0x40000000) {
    uVar3 = param_1[2] - *param_1 >> 1;
    if (uVar3 <= param_2) {
      uVar3 = param_2;
    }
    uVar2 = 0x3fffffff;
    if ((uint)(param_1[2] - *param_1) < 0x7ffffffc) {
      uVar2 = uVar3;
    }
    return uVar2;
  }
  FUN_00013d3c(param_1);
  __n = (int)ppvStack_8[1] - (int)*ppvStack_8;
  __dest = (void *)(unaff_EBX[1] - __n);
  memmove(__dest,*ppvStack_8,__n);
  unaff_EBX[1] = (uint)__dest;
  pvVar1 = *ppvStack_8;
  *ppvStack_8 = __dest;
  unaff_EBX[1] = (uint)pvVar1;
  pvVar1 = ppvStack_8[1];
  ppvStack_8[1] = (void *)unaff_EBX[2];
  unaff_EBX[2] = (uint)pvVar1;
  pvVar1 = ppvStack_8[2];
  ppvStack_8[2] = (void *)unaff_EBX[3];
  unaff_EBX[3] = (uint)pvVar1;
  *unaff_EBX = unaff_EBX[1];
  return unaff_EBX[1];
}



void FUN_00013ca8(void **param_1,undefined4 *param_2)

{
  void *pvVar1;
  size_t __n;
  void *__dest;
  
  __n = (int)param_1[1] - (int)*param_1;
  __dest = (void *)(param_2[1] - __n);
  memmove(__dest,*param_1,__n);
  param_2[1] = __dest;
  pvVar1 = *param_1;
  *param_1 = __dest;
  param_2[1] = pvVar1;
  pvVar1 = param_1[1];
  param_1[1] = (void *)param_2[2];
  param_2[2] = pvVar1;
  pvVar1 = param_1[2];
  param_1[2] = (void *)param_2[3];
  param_2[3] = pvVar1;
  *param_2 = param_2[1];
  return;
}



void FUN_00013d0c(int *param_1)

{
  FUN_00013d8a(param_1);
  if (*param_1 != 0) {
    __wrap__ZdlPv(*param_1);
  }
  return;
}



void FUN_00013d3c(void)

{
  uint unaff_EBX;
  int iStack_14;
  
  FUN_00013ae4("vector");
  if (unaff_EBX < 0x40000000) {
    __wrap__Znwj(unaff_EBX << 2);
    return;
  }
  FUN_00013b76();
  FUN_00013db0(iStack_14,*(undefined4 *)(iStack_14 + 4));
  return;
}



void FUN_00013d5a(undefined4 param_1,uint param_2)

{
  int iStack_8;
  
  if (param_2 < 0x40000000) {
    __wrap__Znwj(param_2 << 2);
    return;
  }
  FUN_00013b76();
  FUN_00013db0(iStack_8,*(undefined4 *)(iStack_8 + 4));
  return;
}



void FUN_00013d8a(int param_1)

{
  FUN_00013db0(param_1,*(undefined4 *)(param_1 + 4));
  return;
}



void FUN_00013db0(int param_1,int param_2)

{
  int iVar1;
  
  iVar1 = *(int *)(param_1 + 8);
  while (iVar1 != param_2) {
    iVar1 = iVar1 + -4;
    *(int *)(param_1 + 8) = iVar1;
  }
  return;
}



undefined4 dladdr1(undefined4 param_1,char **param_2,int *param_3,int param_4)

{
  int iVar1;
  char *pcVar2;
  undefined4 *puVar3;
  undefined4 uVar4;
  int *this;
  linker local_74 [4];
  int local_70;
  basic_string<> abStack_6c [92];
  
  if (param_4 == 1) {
    iVar1 = dladdr(param_1,param_2);
    uVar4 = 0;
    if (((iVar1 != 0) && (*param_2 != (char *)0x0)) && (param_2[2] != (char *)0x0)) {
      pcVar2 = basename(*param_2);
      facebook::linker::sharedLib(local_74,pcVar2);
      uVar4 = 0;
      if (local_74[0] != (linker)0x0) {
        this = &local_70;
                    // try { // try from 00013e4b to 00013e92 has its CatchHandler @ 00013ebd
        iVar1 = facebook::linker::elfSharedLibData::find_symbol_by_name
                          ((elfSharedLibData *)this,param_2[2]);
        *param_3 = iVar1;
        if (iVar1 != 0) {
          if (param_2[3] == (char *)(local_70 + *(int *)(iVar1 + 4))) {
            uVar4 = 1;
          }
          else {
            FUN_00013ed3(this,param_1,param_2[2],param_2[3],*(int *)(iVar1 + 4));
          }
        }
      }
      std::__ndk1::basic_string<>::~basic_string(abStack_6c);
    }
  }
  else {
    puVar3 = (undefined4 *)__errno();
    *puVar3 = 0x26;
    uVar4 = 0;
  }
  return uVar4;
}



void FUN_00013ed3(void)

{
  char *local_c;
  
  vasprintf(&local_c,
            "tried to resolve address 0x%x but dladdr returned \"%s\" (0x%x) while find_symbol_by_name returned %x"
            ,&stack0x00000008);
  __android_log_print(5,"linkerlib","%s",local_c);
  return;
}



undefined4 linker_initialize(void)

{
  undefined4 uVar1;
  
  if ((DAT_00018364 & 1) == 0) {
    uVar1 = 1;
  }
  else {
    uVar1 = refresh_shared_libs();
  }
  return uVar1;
}



uint get_relocations(void *param_1,uint param_2)

{
  int iVar1;
  undefined4 *puVar2;
  basic_string<> **ppbVar3;
  uint uVar4;
  void *local_98;
  int iStack_94;
  char *local_7c;
  linker local_74 [104];
  
  ppbVar3 = (basic_string<> **)&stack0xffffff54;
  iVar1 = dladdr();
  if (iVar1 == 0) {
    puVar2 = (undefined4 *)__errno();
    *puVar2 = 2;
    uVar4 = 0xffffffff;
  }
  else {
    facebook::linker::sharedLib(local_74,local_7c);
    if (local_74[0] == (linker)0x0) {
      puVar2 = (undefined4 *)__errno();
      *puVar2 = 0x3d;
      uVar4 = 0xffffffff;
    }
    else {
                    // try { // try from 00013f9a to 00013fb0 has its CatchHandler @ 00014030
      FUN_0001378c();
      ppbVar3 = (basic_string<> **)&stack0xffffff50;
      uVar4 = iStack_94 - (int)local_98 >> 2;
      if (param_2 < uVar4) {
        puVar2 = (undefined4 *)__errno();
        *puVar2 = 0x22;
        uVar4 = 0xffffffff;
      }
      else {
        memcpy(param_1,local_98,iStack_94 - (int)local_98);
      }
      FUN_0001387a();
    }
    *ppbVar3 = (basic_string<> *)(ppbVar3 + 0x10);
    ppbVar3[-1] = (basic_string<> *)0x14024;
    std::__ndk1::basic_string<>::~basic_string(*ppbVar3);
  }
  return uVar4;
}



// facebook::linker::sharedLib(char const*)

char * __thiscall facebook::linker::sharedLib(linker *this,char *param_1)

{
  undefined8 uVar1;
  undefined4 uVar2;
  char cVar3;
  int iVar4;
  undefined4 *puVar5;
  undefined4 *puVar6;
  byte bVar7;
  char *unaff_retaddr;
  undefined local_98 [4];
  undefined local_94 [4];
  int local_90;
  undefined4 local_8c;
  char *local_88;
  basic_string<> local_84 [12];
  char local_78;
  undefined4 local_74;
  undefined4 local_70;
  undefined4 uStack_6c;
  undefined4 local_68;
  undefined4 local_64;
  undefined2 local_60;
  undefined4 local_5c [19];
  
  bVar7 = 0;
  local_88 = basename(param_1);
  FUN_000143ea(local_94,&DAT_00018368);
  FUN_00014271();
                    // try { // try from 00014088 to 0001409b has its CatchHandler @ 00014216
  FUN_0001323a(local_84,local_88);
                    // try { // try from 0001409c to 000140b8 has its CatchHandler @ 0001420a
  FUN_0001488c(&local_8c,&DAT_00018390,local_84);
  std::__ndk1::basic_string<>::~basic_string(local_84);
  FUN_00014271();
  if (local_90 == 0) {
    local_78 = '\0';
    FUN_00013198(&local_74);
  }
  else {
    local_78 = '\x01';
                    // try { // try from 000140d9 to 000140f6 has its CatchHandler @ 00014208
    FUN_000148ca(&local_74,local_90 + 0x14);
  }
  FUN_0001454a(local_98);
                    // try { // try from 00014115 to 0001411c has its CatchHandler @ 000141f8
  if ((local_78 == '\0') || (cVar3 = FUN_00013a54(&local_74), uVar2 = local_68, cVar3 == '\0')) {
                    // try { // try from 00014165 to 00014174 has its CatchHandler @ 000141f6
    FUN_0001422c(local_98,&DAT_00018368);
    FUN_00014271();
                    // try { // try from 0001417a to 0001418d has its CatchHandler @ 000141e6
    FUN_0001323a(&local_88,local_8c);
                    // try { // try from 0001418e to 00014199 has its CatchHandler @ 000141da
    FUN_0001548a(&DAT_00018390,&local_88);
    std::__ndk1::basic_string<>::~basic_string((basic_string<> *)&local_88);
    *unaff_retaddr = '\0';
                    // try { // try from 000141a9 to 000141b0 has its CatchHandler @ 000141d8
    FUN_00013198(unaff_retaddr + 4);
    FUN_000142de(local_98);
  }
  else {
    *unaff_retaddr = local_78;
    uVar1 = CONCAT44(uStack_6c,local_70);
    local_70 = 0;
    local_68 = 0;
    *(undefined4 *)(unaff_retaddr + 4) = local_74;
    uStack_6c = 0;
    *(undefined4 *)(unaff_retaddr + 0x10) = uVar2;
    *(undefined8 *)(unaff_retaddr + 8) = uVar1;
    *(undefined2 *)(unaff_retaddr + 0x18) = local_60;
    *(undefined4 *)(unaff_retaddr + 0x14) = local_64;
    puVar5 = local_5c;
    puVar6 = (undefined4 *)(unaff_retaddr + 0x1c);
    for (iVar4 = 0x12; iVar4 != 0; iVar4 = iVar4 + -1) {
      *puVar6 = *puVar5;
      puVar5 = puVar5 + (uint)bVar7 * -2 + 1;
      puVar6 = puVar6 + (uint)bVar7 * -2 + 1;
    }
  }
  std::__ndk1::basic_string<>::~basic_string((basic_string<> *)&local_70);
  return unaff_retaddr;
}



// WARNING: Globals starting with '_' overlap smaller symbols at the same address

void FUN_0001422c(pthread_rwlock_t **param_1,pthread_rwlock_t *param_2)

{
  int iVar1;
  char *pcVar2;
  
  *param_1 = param_2;
  iVar1 = pthread_rwlock_wrlock(param_2);
  if (iVar1 == 0) {
    return;
  }
  pcVar2 = strerror(iVar1);
  FUN_00014b9a("pthread_rwlock_wrlock returned %s",pcVar2);
  if (DAT_000183a4 == '\0') {
    iVar1 = __wrap___cxa_guard_acquire(&DAT_000183a4);
    if (iVar1 != 0) {
      _DAT_00018390 = ZEXT816(0);
      DAT_000183a0 = 0x3f800000;
      __cxa_atexit(FUN_00014be6,&DAT_00018390,&PTR_LOOP_0001835c);
      __wrap___cxa_guard_release(&DAT_000183a4);
    }
  }
  return;
}



// WARNING: Globals starting with '_' overlap smaller symbols at the same address

void FUN_00014271(void)

{
  int iVar1;
  
  if (DAT_000183a4 == '\0') {
    iVar1 = __wrap___cxa_guard_acquire(&DAT_000183a4);
    if (iVar1 != 0) {
      _DAT_00018390 = ZEXT816(0);
      DAT_000183a0 = 0x3f800000;
      __cxa_atexit(FUN_00014be6,&DAT_00018390,&PTR_LOOP_0001835c);
      __wrap___cxa_guard_release(&DAT_000183a4);
    }
  }
  return;
}



void FUN_000142de(pthread_rwlock_t **param_1)

{
  int __errnum;
  char *pcVar1;
  undefined4 uVar2;
  
                    // try { // try from 000142f4 to 0001431e has its CatchHandler @ 0001431f
  __errnum = pthread_rwlock_unlock(*param_1);
  if (__errnum == 0) {
    return;
  }
  pcVar1 = strerror(__errnum);
  uVar2 = FUN_00014b9a("pthread_rwlock_unlock returned %s",pcVar1);
                    // catch(type#1 @ 00000000) { ... } // from try @ 000142f4 with catch @ 0001431f
                    // WARNING: Subroutine does not return
  FUN_00014a70(uVar2);
}



// facebook::linker::allSharedLibs()

linker * __thiscall facebook::linker::allSharedLibs(linker *this)

{
  undefined4 uVar1;
  undefined local_1c [8];
  undefined local_14 [4];
  
  FUN_000143ea(local_14,&DAT_00018368);
  *(undefined8 *)this = 0;
  *(undefined4 *)(this + 8) = 0;
  FUN_00014271();
                    // try { // try from 00014369 to 00014374 has its CatchHandler @ 000143cf
  FUN_00014430(this,DAT_0001839c);
  FUN_00014271();
  uVar1 = DAT_00018398;
  FUN_00014271();
                    // try { // try from 00014392 to 000143b8 has its CatchHandler @ 000143cd
  FUN_000144c1(local_1c,uVar1,0,this);
  FUN_0001454a(local_14);
  return this;
}



void FUN_000143ea(pthread_rwlock_t **param_1,pthread_rwlock_t *param_2)

{
  code *pcVar1;
  int __errnum;
  char *pcVar2;
  
  *param_1 = param_2;
  __errnum = pthread_rwlock_rdlock(param_2);
  if (__errnum == 0) {
    return;
  }
  pcVar2 = strerror(__errnum);
  FUN_00014b9a("pthread_rwlock_rdlock returned %s",pcVar2);
  pcVar1 = (code *)swi(3);
  (*pcVar1)();
  return;
}



void FUN_00014430(int *param_1,uint param_2)

{
  int iVar1;
  undefined4 uVar2;
  undefined local_24 [20];
  
  iVar1 = *param_1;
  if ((uint)((param_1[2] - iVar1) / 0x6c) < param_2) {
    if (0x25ed097 < param_2) {
      uVar2 = FUN_00013d3c(param_1);
                    // catch() { ... } // from try @ 0001448b with catch @ 000144af
      FUN_000157ce(iVar1);
                    // WARNING: Subroutine does not return
      __wrap__Unwind_Resume(uVar2);
    }
    FUN_000156c0(local_24,param_2,(param_1[1] - iVar1) / 0x6c,param_1 + 2);
                    // try { // try from 0001448b to 00014496 has its CatchHandler @ 000144af
    FUN_0001571c(param_1,local_24);
    FUN_000157ce(local_24);
  }
  return;
}



undefined4 *
FUN_000144c1(undefined4 *param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4)

{
  undefined local_14 [4];
  undefined4 local_10;
  
  FUN_0001588c(local_14,param_2,param_3,param_4);
  *param_1 = local_10;
  return param_1;
}



void FUN_0001451a(int *param_1)

{
  if (*param_1 != 0) {
    FUN_00015662(param_1);
    __wrap__ZdlPv(*param_1);
  }
  return;
}



void FUN_0001454a(pthread_rwlock_t **param_1)

{
  int __errnum;
  char *pcVar1;
  undefined4 uVar2;
  
                    // try { // try from 00014560 to 0001458a has its CatchHandler @ 0001458b
  __errnum = pthread_rwlock_unlock(*param_1);
  if (__errnum == 0) {
    return;
  }
  pcVar1 = strerror(__errnum);
  uVar2 = FUN_00014b9a("pthread_rwlock_unlock returned %s",pcVar1);
                    // catch(type#1 @ 00000000) { ... } // from try @ 00014560 with catch @ 0001458b
                    // WARNING: Subroutine does not return
  FUN_00014a70(uVar2);
}



undefined4 refresh_shared_libs(void)

{
  char cVar1;
  int iVar2;
  
  if ((DAT_000183b0 == '\0') && (iVar2 = __wrap___cxa_guard_acquire(&DAT_000183b0), iVar2 != 0)) {
                    // try { // try from 00014670 to 00014682 has its CatchHandler @ 00014696
    DAT_000183ac = (code *)dlsym(0xffffffff,"dl_iterate_phdr");
    __wrap___cxa_guard_release(&DAT_000183b0);
  }
  if (DAT_000183ac == (code *)0x0) {
    iVar2 = facebook::build::getAndroidSdk();
    if (0x14 < iVar2) {
      return 1;
    }
    iVar2 = dlopen(0,0);
    if (iVar2 == 0) {
      return 1;
    }
    for (; iVar2 != 0; iVar2 = *(int *)(iVar2 + 0xa4)) {
      if ((*(int *)(iVar2 + 0x100) != 0) &&
         ((cVar1 = FUN_000146a8(), cVar1 != '\0' || (cVar1 = thunk_FUN_000146f3(), cVar1 != '\0'))))
      {
        FUN_0001471d(*(undefined4 *)(iVar2 + 0x80),*(undefined2 *)(iVar2 + 0x84));
      }
    }
  }
  else {
    (*DAT_000183ac)(FUN_00014ce6,0);
  }
  return 0;
}



bool FUN_000146a8(void)

{
  size_t sVar1;
  int iVar2;
  char *in_ECX;
  bool bVar3;
  
  sVar1 = strlen(in_ECX);
  if (sVar1 < 3) {
    bVar3 = false;
  }
  else {
    iVar2 = strcmp(in_ECX + (sVar1 - 3),".so");
    bVar3 = iVar2 == 0;
  }
  return bVar3;
}



undefined4 thunk_FUN_000146f3(void)

{
  char *pcVar1;
  char *in_ECX;
  
  pcVar1 = "app_process";
  if (in_ECX != "app_process") {
    while( true ) {
      if ((*in_ECX == '\0') || (*in_ECX != *pcVar1)) break;
      in_ECX = in_ECX + 1;
      pcVar1 = pcVar1 + 1;
    }
    return CONCAT31((int3)((uint)pcVar1 >> 8),*pcVar1 == '\0');
  }
  return 0x11301;
}



undefined4 FUN_000146f3(void)

{
  char *pcVar1;
  char *in_ECX;
  int unaff_retaddr;
  
  pcVar1 = (char *)(unaff_retaddr + -0x3387);
  if (in_ECX != pcVar1) {
    while( true ) {
      if ((*in_ECX == '\0') || (*in_ECX != *pcVar1)) break;
      in_ECX = in_ECX + 1;
      pcVar1 = pcVar1 + 1;
    }
    return CONCAT31((int3)((uint)pcVar1 >> 8),*pcVar1 == '\0');
  }
  return CONCAT31((int3)((uint)pcVar1 >> 8),1);
}



void __regparm3
FUN_0001471d(undefined4 param_1_00,char *param_2,undefined4 param_3,undefined2 param_1)

{
  char *pcVar1;
  undefined4 unaff_retaddr;
  int local_98;
  undefined local_94 [4];
  undefined local_90 [4];
  undefined local_8c [8];
  undefined4 local_84;
  undefined *local_80;
  undefined4 local_7c;
  char *local_78;
  undefined local_74 [100];
  
  pcVar1 = basename(param_2);
  local_78 = pcVar1;
  FUN_000143ea(local_8c,&DAT_00018368);
  FUN_00014271();
                    // try { // try from 0001475e to 0001476d has its CatchHandler @ 00014876
  FUN_0001323a(local_74,pcVar1);
                    // try { // try from 0001476e to 00014796 has its CatchHandler @ 00014866
  local_80 = &DAT_00018390;
  local_7c = param_3;
  FUN_0001488c(local_94,&DAT_00018390,local_74);
  FUN_00014271();
  std::__ndk1::basic_string<>::~basic_string((basic_string<> *)&local_78);
  FUN_0001454a(local_90);
  if (local_98 == 0) {
    FUN_0001422c(&local_98,&DAT_00018368);
    FUN_00014271();
                    // try { // try from 000147d8 to 000147ff has its CatchHandler @ 00014856
    FUN_000131c4(&local_78,local_80,pcVar1,unaff_retaddr,param_1);
                    // try { // try from 00014800 to 00014826 has its CatchHandler @ 00014846
    FUN_00014d34(local_90,local_84,&local_7c,&local_78);
    std::__ndk1::basic_string<>::~basic_string((basic_string<> *)&local_78);
    FUN_000142de(&local_98);
  }
  return;
}



undefined4 * FUN_0001488c(undefined4 *param_1,undefined4 param_2,undefined4 param_3)

{
  undefined4 local_14 [2];
  
  FUN_000148fe(local_14,param_2,param_3,0x14897);
  *param_1 = local_14[0];
  return param_1;
}



void FUN_000148ca(int param_1,int param_2)

{
  int iVar1;
  undefined4 *puVar2;
  undefined4 *puVar3;
  byte bVar4;
  
  bVar4 = 0;
  FUN_00014b5a(param_1,param_2);
  puVar2 = (undefined4 *)(param_2 + 0x18);
  puVar3 = (undefined4 *)(param_1 + 0x18);
  for (iVar1 = 0x12; iVar1 != 0; iVar1 = iVar1 + -1) {
    *puVar3 = *puVar2;
    puVar2 = puVar2 + (uint)bVar4 * -2 + 1;
    puVar3 = puVar3 + (uint)bVar4 * -2 + 1;
  }
  return;
}



void FUN_000148fe(int *param_1,int *param_2,undefined4 param_3)

{
  uint uVar1;
  int *piVar2;
  char cVar3;
  uint uVar4;
  uint uVar5;
  uint uVar6;
  uint uVar7;
  int *piVar8;
  
  uVar4 = FUN_000149f8(param_2 + 3,param_3);
  uVar1 = param_2[1];
  piVar8 = (int *)0x0;
  if (uVar1 != 0) {
    uVar6 = uVar1 - (uVar1 >> 1 & 0x55555555);
    uVar6 = (uVar6 >> 2 & 0x33333333) + (uVar6 & 0x33333333);
    uVar6 = ((uVar6 >> 4) + uVar6 & 0xf0f0f0f) * 0x1010101 >> 0x18;
    if (uVar6 < 2) {
      uVar7 = uVar1 - 1 & uVar4;
    }
    else {
      uVar7 = uVar4;
      if (uVar1 <= uVar4) {
        uVar7 = uVar4 % uVar1;
      }
    }
    piVar2 = *(int **)(*param_2 + uVar7 * 4);
    if (piVar2 != (int *)0x0) {
      piVar8 = piVar2;
      do {
        while( true ) {
          piVar8 = (int *)*piVar8;
          if (piVar8 == (int *)0x0) goto LAB_000149e5;
          uVar5 = piVar8[1];
          if (uVar5 != uVar4) break;
          cVar3 = FUN_00014a91(piVar8 + 2,param_3);
          if (cVar3 != '\0') goto LAB_000149e7;
        }
        if (uVar6 < 2) {
          uVar5 = uVar5 & uVar1 - 1;
        }
        else if (uVar1 <= uVar5) {
          uVar5 = uVar5 % uVar1;
        }
      } while (uVar5 == uVar7);
LAB_000149e5:
      piVar8 = (int *)0x0;
    }
  }
LAB_000149e7:
  *param_1 = (int)piVar8;
  return;
}



void FUN_000149f8(undefined4 param_1,byte *param_2)

{
  byte *pbVar1;
  uint uVar2;
  
  if ((*param_2 & 1) == 0) {
    pbVar1 = param_2 + 1;
    uVar2 = (uint)(*param_2 >> 1);
  }
  else {
    uVar2 = *(uint *)(param_2 + 4);
    pbVar1 = *(byte **)(param_2 + 8);
  }
                    // try { // try from 00014a21 to 00014a2c has its CatchHandler @ 00014a32
  FUN_00014a3a(pbVar1,pbVar1 + uVar2);
  return;
}



void FUN_00014a3a(uint param_1)

{
  undefined local_c [8];
  
  std::__ndk1::__murmur2_or_cityhash<>::operator()(local_c,param_1);
  return;
}



bool FUN_00014a70(undefined4 param_1)

{
  byte bVar1;
  byte bVar2;
  int iVar3;
  uint uVar4;
  byte *pbVar5;
  byte *unaff_EBX;
  uint uVar6;
  bool bVar7;
  byte *pbStack_8;
  
  __wrap___cxa_begin_catch(param_1);
  __wrap__ZSt9terminatev();
  bVar1 = *pbStack_8;
  uVar6 = (uint)(bVar1 >> 1);
  if ((bVar1 & 1) != 0) {
    uVar6 = *(uint *)(pbStack_8 + 4);
  }
  bVar2 = *unaff_EBX;
  if ((bVar2 & 1) == 0) {
    uVar4 = (uint)(bVar2 >> 1);
  }
  else {
    uVar4 = *(uint *)(unaff_EBX + 4);
  }
  if (uVar6 == uVar4) {
    if ((bVar2 & 1) == 0) {
      pbVar5 = unaff_EBX + 1;
    }
    else {
      pbVar5 = *(byte **)(unaff_EBX + 8);
    }
    if ((bVar1 & 1) == 0) {
      for (uVar6 = 0;
          (bVar7 = bVar1 >> 1 == uVar6, !bVar7 && (pbStack_8[uVar6 + 1] == pbVar5[uVar6]));
          uVar6 = uVar6 + 1) {
      }
    }
    else {
      iVar3 = FUN_00014b24(*(undefined4 *)(pbStack_8 + 8),pbVar5,uVar6,0x14a9d);
      bVar7 = iVar3 == 0;
    }
  }
  else {
    bVar7 = false;
  }
  return bVar7;
}



bool FUN_00014a91(byte *param_1,byte *param_2)

{
  byte bVar1;
  byte bVar2;
  int iVar3;
  uint uVar4;
  uint uVar5;
  bool bVar6;
  
  bVar1 = *param_1;
  uVar5 = (uint)(bVar1 >> 1);
  if ((bVar1 & 1) != 0) {
    uVar5 = *(uint *)(param_1 + 4);
  }
  bVar2 = *param_2;
  if ((bVar2 & 1) == 0) {
    uVar4 = (uint)(bVar2 >> 1);
  }
  else {
    uVar4 = *(uint *)(param_2 + 4);
  }
  if (uVar5 == uVar4) {
    if ((bVar2 & 1) == 0) {
      param_2 = param_2 + 1;
    }
    else {
      param_2 = *(byte **)(param_2 + 8);
    }
    if ((bVar1 & 1) == 0) {
      for (uVar5 = 0;
          (bVar6 = bVar1 >> 1 == uVar5, !bVar6 && (param_1[uVar5 + 1] == param_2[uVar5]));
          uVar5 = uVar5 + 1) {
      }
    }
    else {
      iVar3 = FUN_00014b24(*(undefined4 *)(param_1 + 8),param_2,uVar5,0x14a9d);
      bVar6 = iVar3 == 0;
    }
  }
  else {
    bVar6 = false;
  }
  return bVar6;
}



int FUN_00014b24(void *param_1,void *param_2,size_t param_3)

{
  int iVar1;
  
  if (param_3 != 0) {
    iVar1 = memcmp(param_1,param_2,param_3);
    return iVar1;
  }
  return 0;
}



void FUN_00014b5a(undefined4 *param_1,undefined4 *param_2)

{
  *param_1 = *param_2;
  std::__ndk1::basic_string<>::basic_string((basic_string *)(param_1 + 1));
  *(undefined2 *)(param_1 + 5) = *(undefined2 *)(param_2 + 5);
  param_1[4] = param_2[4];
  return;
}



void FUN_00014b9a(char *param_1)

{
  code *pcVar1;
  char *local_c;
  
  vasprintf(&local_c,param_1,&stack0x00000008);
  __android_log_assert("","linkerlib","%s",local_c);
  pcVar1 = (code *)swi(3);
  (*pcVar1)();
  return;
}



void FUN_00014be6(undefined4 param_1)

{
  FUN_00014c08(param_1);
  return;
}



void FUN_00014c08(int param_1)

{
  FUN_00014c32(param_1,*(undefined4 *)(param_1 + 8));
  FUN_00014c6c();
  return;
}



void FUN_00014c32(undefined4 param_1,undefined4 *param_2)

{
  undefined4 *puVar1;
  
  while (param_2 != (undefined4 *)0x0) {
    puVar1 = (undefined4 *)*param_2;
    FUN_00014c90(param_2 + 2);
    __wrap__ZdlPv(param_2);
    param_2 = puVar1;
  }
  return;
}



void FUN_00014c6c(undefined4 param_1)

{
  FUN_00014cbc(param_1,0);
  return;
}



void FUN_00014c90(basic_string<> *param_1)

{
  std::__ndk1::basic_string<>::~basic_string(param_1 + 0x10);
  std::__ndk1::basic_string<>::~basic_string(param_1);
  return;
}



void FUN_00014cbc(int *param_1)

{
  int iVar1;
  
  iVar1 = *param_1;
  *param_1 = 0;
  if (iVar1 != 0) {
    __wrap__ZdlPv(iVar1);
  }
  return;
}



undefined4 FUN_00014ce6(int param_1)

{
  char cVar1;
  
  if (*(int *)(param_1 + 4) != 0) {
    cVar1 = FUN_000146a8();
    if ((cVar1 == '\0') && (cVar1 = thunk_FUN_000146f3(), cVar1 == '\0')) {
      return 0;
    }
    FUN_0001471d(*(undefined4 *)(param_1 + 8),*(undefined2 *)(param_1 + 0xc));
  }
  return 0;
}



undefined4 *
FUN_00014d34(undefined4 *param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4)

{
  undefined4 local_14;
  undefined local_10;
  
  FUN_00014d78(&local_14,param_2,param_3,param_4);
  *param_1 = local_14;
  *(undefined *)(param_1 + 1) = local_10;
  return param_1;
}



undefined4 FUN_00014d78(undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4)

{
  undefined4 local_1c [3];
  
  FUN_00014df0(local_1c,param_2,param_3,param_4);
                    // try { // try from 00014da7 to 00014db5 has its CatchHandler @ 00014dd8
  FUN_00014e8a(param_1,param_2,local_1c[0]);
  FUN_00014ef6(local_1c);
  return param_1;
}



undefined4 * FUN_00014df0(undefined4 *param_1,int param_2,undefined4 param_3,undefined4 param_4)

{
  undefined4 *puVar1;
  undefined4 uVar2;
  
  puVar1 = (undefined4 *)__wrap__Znwj(0x74);
  *param_1 = puVar1;
  param_1[1] = param_2 + 8;
  *(undefined *)(param_1 + 2) = 0;
                    // try { // try from 00014e30 to 00014e47 has its CatchHandler @ 00014e73
  FUN_00014f1a(puVar1 + 2,param_3,param_4);
  *(undefined *)(param_1 + 2) = 1;
  uVar2 = FUN_000149f8(param_2 + 0xc,puVar1 + 2);
  puVar1[1] = uVar2;
  *puVar1 = 0;
  return param_1;
}



void FUN_00014e8a(int *param_1,int param_2,int param_3)

{
  undefined4 uVar1;
  int iVar2;
  bool bVar3;
  undefined4 uVar4;
  
  uVar4 = 0x14e96;
  uVar1 = FUN_000149f8(param_2 + 0xc,param_3 + 8);
  *(undefined4 *)(param_3 + 4) = uVar1;
  iVar2 = FUN_00014f82(param_2,uVar1,param_3 + 8,uVar4);
  bVar3 = iVar2 == 0;
  if (bVar3) {
    FUN_000150fa(param_2,param_3);
    iVar2 = param_3;
  }
  *param_1 = iVar2;
  *(bool *)(param_1 + 1) = bVar3;
  return;
}



void FUN_00014ef6(undefined4 param_1)

{
  FUN_00015418(param_1,0);
  return;
}



void FUN_00014f1a(int param_1,undefined4 *param_2,undefined4 *param_3)

{
  int iVar1;
  undefined4 *puVar2;
  undefined4 *puVar3;
  byte bVar4;
  
  bVar4 = 0;
  FUN_0001323a(param_1,*param_2);
  *(undefined4 *)(param_1 + 0xc) = *param_3;
  *(undefined4 *)(param_1 + 0x18) = param_3[3];
  *(undefined8 *)(param_1 + 0x10) = *(undefined8 *)(param_3 + 1);
  param_3[1] = 0;
  param_3[3] = 0;
  param_3[2] = 0;
  *(undefined4 *)(param_1 + 0x1c) = param_3[4];
  *(undefined2 *)(param_1 + 0x20) = *(undefined2 *)(param_3 + 5);
  puVar2 = param_3 + 6;
  puVar3 = (undefined4 *)(param_1 + 0x24);
  for (iVar1 = 0x12; iVar1 != 0; iVar1 = iVar1 + -1) {
    *puVar3 = *puVar2;
    puVar2 = puVar2 + (uint)bVar4 * -2 + 1;
    puVar3 = puVar3 + (uint)bVar4 * -2 + 1;
  }
  return;
}



int FUN_00014f82(int *param_1,uint param_2,undefined4 param_3)

{
  char cVar1;
  uint uVar2;
  uint uVar3;
  uint uVar4;
  int *piVar5;
  float fVar6;
  
  uVar4 = param_1[1];
  if (uVar4 != 0) {
    uVar3 = uVar4 - (uVar4 >> 1 & 0x55555555);
    uVar3 = (uVar3 >> 2 & 0x33333333) + (uVar3 & 0x33333333);
    uVar3 = ((uVar3 >> 4) + uVar3 & 0xf0f0f0f) * 0x1010101 >> 0x18;
    if (uVar3 < 2) {
      param_2 = param_2 & uVar4 - 1;
    }
    else if (uVar4 <= param_2) {
      param_2 = param_2 % uVar4;
    }
    piVar5 = *(int **)(*param_1 + param_2 * 4);
    if (piVar5 != (int *)0x0) {
      while (piVar5 = (int *)*piVar5, piVar5 != (int *)0x0) {
        uVar2 = piVar5[1];
        if (uVar3 < 2) {
          uVar2 = uVar2 & uVar4 - 1;
        }
        else if (uVar4 <= uVar2) {
          uVar2 = uVar2 % uVar4;
        }
        if (uVar2 != param_2) break;
        cVar1 = FUN_00014a91(piVar5 + 2,param_3);
        if (cVar1 != '\0') {
          return (int)piVar5;
        }
      }
    }
  }
  fVar6 = (float)((double)((ulonglong)(param_1[3] + 1) | 0x4330000000000000) - 4503599627370496.0);
  if ((uVar4 == 0) ||
     ((float)((double)((ulonglong)uVar4 | 0x4330000000000000) - 4503599627370496.0) *
      (float)param_1[4] < fVar6)) {
    if (uVar4 < 3) {
      uVar3 = 1;
    }
    else {
      uVar3 = (uint)((uVar4 & uVar4 - 1) != 0);
    }
    uVar3 = uVar3 | uVar4 * 2;
    fVar6 = ceilf(fVar6 / (float)param_1[4]);
    uVar4 = (int)(fVar6 - 2.147484e+09) & (int)fVar6 >> 0x1f | (int)fVar6;
    if (uVar4 < uVar3) {
      uVar4 = uVar3;
    }
    FUN_000151a2(param_1,uVar4);
  }
  return 0;
}



int * FUN_000150fa(int *param_1,int **param_2)

{
  int *piVar1;
  int *piVar2;
  int *piVar3;
  int **ppiVar4;
  uint uVar5;
  
  piVar1 = (int *)param_1[1];
  piVar2 = param_2[1];
  uVar5 = (int)piVar1 - ((uint)piVar1 >> 1 & 0x55555555);
  uVar5 = (uVar5 >> 2 & 0x33333333) + (uVar5 & 0x33333333);
  uVar5 = ((uVar5 >> 4) + uVar5 & 0xf0f0f0f) * 0x1010101 >> 0x18;
  if (uVar5 < 2) {
    piVar2 = (int *)((uint)piVar2 & (int)piVar1 - 1U);
  }
  else if (piVar1 <= piVar2) {
    piVar2 = (int *)((uint)piVar2 % (uint)piVar1);
  }
  ppiVar4 = *(int ***)(*param_1 + (int)piVar2 * 4);
  if (ppiVar4 == (int **)0x0) {
    *param_2 = (int *)param_1[2];
    param_1[2] = (int)param_2;
    *(int **)(*param_1 + (int)piVar2 * 4) = param_1 + 2;
    piVar2 = *param_2;
    if (piVar2 == (int *)0x0) goto LAB_0001519a;
    piVar3 = (int *)piVar2[1];
    if (uVar5 < 2) {
      piVar3 = (int *)((uint)piVar3 & (int)piVar1 - 1U);
    }
    else if (piVar1 <= piVar3) {
      piVar2 = (int *)((uint)piVar3 / (uint)piVar1);
      piVar3 = (int *)((uint)piVar3 % (uint)piVar1);
    }
    ppiVar4 = (int **)((int)piVar3 * 4 + *param_1);
  }
  else {
    piVar2 = *ppiVar4;
    *param_2 = piVar2;
  }
  *ppiVar4 = (int *)param_2;
LAB_0001519a:
  param_1[3] = param_1[3] + 1;
  return piVar2;
}



void FUN_000151a2(int param_1,uint param_2)

{
  uint uVar1;
  int iVar2;
  uint uVar3;
  uint uVar4;
  float fVar5;
  
  if (param_2 == 1) {
    param_2 = 2;
  }
  else if ((param_2 & param_2 - 1) != 0) {
    param_2 = std::__ndk1::__next_prime(param_2);
  }
  uVar1 = *(uint *)(param_1 + 4);
  if (param_2 <= uVar1) {
    if (uVar1 <= param_2) {
      return;
    }
    fVar5 = ceilf((float)((double)((ulonglong)*(uint *)(param_1 + 0xc) | 0x4330000000000000) -
                         4503599627370496.0) / *(float *)(param_1 + 0x10));
    uVar3 = (int)(fVar5 - 2.147484e+09) & (int)fVar5 >> 0x1f | (int)fVar5;
    if ((uVar1 < 3) ||
       (uVar4 = uVar1 - (uVar1 >> 1 & 0x55555555),
       uVar4 = (uVar4 >> 2 & 0x33333333) + (uVar4 & 0x33333333),
       1 < ((uVar4 >> 4) + uVar4 & 0xf0f0f0f) * 0x1010101 >> 0x18)) {
      uVar3 = std::__ndk1::__next_prime(uVar3);
    }
    else if (1 < uVar3) {
      iVar2 = 0x1f;
      if (uVar3 - 1 != 0) {
        for (; uVar3 - 1 >> iVar2 == 0; iVar2 = iVar2 + -1) {
        }
      }
      uVar3 = 1 << (-((byte)iVar2 ^ 0x1f) & 0x1f);
    }
    if (param_2 <= uVar3) {
      param_2 = uVar3;
    }
    if (uVar1 <= param_2) {
      return;
    }
  }
  FUN_000152b6(param_1,param_2);
  return;
}



void FUN_000152b6(int *param_1,uint param_2)

{
  int *piVar1;
  undefined4 uVar2;
  uint uVar3;
  uint uVar4;
  uint uVar5;
  int *piVar6;
  
  if (param_2 == 0) {
    FUN_000153ea(param_1,0);
    param_1[1] = 0;
  }
  else {
    uVar2 = FUN_00013d5a(param_1 + 1,param_2);
    FUN_000153ea(param_1,uVar2);
    param_1[1] = param_2;
    for (uVar3 = 0; param_2 != uVar3; uVar3 = uVar3 + 1) {
      *(undefined4 *)(*param_1 + uVar3 * 4) = 0;
    }
    piVar1 = (int *)param_1[2];
    if (piVar1 != (int *)0x0) {
      uVar3 = param_2 - (param_2 >> 1 & 0x55555555);
      uVar5 = (uVar3 >> 2 & 0x33333333) + (uVar3 & 0x33333333);
      uVar3 = piVar1[1];
      uVar5 = ((uVar5 >> 4) + uVar5 & 0xf0f0f0f) * 0x1010101 >> 0x18;
      if (uVar5 < 2) {
        uVar3 = uVar3 & param_2 - 1;
      }
      else if (param_2 <= uVar3) {
        uVar3 = uVar3 % param_2;
      }
      *(int **)(*param_1 + uVar3 * 4) = param_1 + 2;
      while (piVar6 = piVar1, piVar1 = (int *)*piVar6, piVar1 != (int *)0x0) {
        uVar4 = piVar1[1];
        if (uVar5 < 2) {
          uVar4 = uVar4 & param_2 - 1;
        }
        else if (param_2 <= uVar4) {
          uVar4 = uVar4 % param_2;
        }
        if (uVar4 != uVar3) {
          if (*(int *)(*param_1 + uVar4 * 4) == 0) {
            *(int **)(*param_1 + uVar4 * 4) = piVar6;
            uVar3 = uVar4;
          }
          else {
            *piVar6 = *piVar1;
            *piVar1 = **(undefined4 **)(*param_1 + uVar4 * 4);
            **(int **)(*param_1 + uVar4 * 4) = (int)piVar1;
            piVar1 = piVar6;
          }
        }
      }
    }
  }
  return;
}



void FUN_000153ea(int *param_1,int param_2)

{
  int iVar1;
  
  iVar1 = *param_1;
  *param_1 = param_2;
  if (iVar1 != 0) {
    __wrap__ZdlPv(iVar1);
  }
  return;
}



void FUN_00015418(int *param_1,int param_2)

{
  int iVar1;
  
  iVar1 = *param_1;
  *param_1 = param_2;
  if (iVar1 != 0) {
    FUN_00015450(param_1 + 1,iVar1);
    return;
  }
  return;
}



void FUN_00015450(int param_1,int param_2)

{
  if (*(char *)(param_1 + 4) != '\0') {
    FUN_00014c90(param_2 + 8);
  }
  if (param_2 != 0) {
    __wrap__ZdlPv(param_2);
  }
  return;
}



bool FUN_0001548a(undefined4 param_1,undefined4 param_2)

{
  undefined local_20 [12];
  int local_14 [2];
  
  FUN_000148fe(local_14,param_1,param_2,0x15495);
  if (local_14[0] != 0) {
    FUN_000154e4(local_20,param_1,local_14[0]);
  }
  return local_14[0] != 0;
}



undefined4 * FUN_000154e4(undefined4 *param_1,undefined4 param_2,undefined4 *param_3)

{
  undefined local_1c [16];
  
  *param_1 = *param_3;
  FUN_00015532(local_1c,param_2,param_3,0x154ef);
  FUN_00014ef6(local_1c);
  return param_1;
}



int ** FUN_00015532(int **param_1,int *param_2,int **param_3)

{
  int *piVar1;
  int **ppiVar2;
  int **ppiVar3;
  int *piVar4;
  int *piVar5;
  uint uVar6;
  int *piVar7;
  
  piVar1 = (int *)param_2[1];
  uVar6 = (int)piVar1 - ((uint)piVar1 >> 1 & 0x55555555);
  uVar6 = (uVar6 >> 2 & 0x33333333) + (uVar6 & 0x33333333);
  piVar7 = param_3[1];
  uVar6 = ((uVar6 >> 4) + uVar6 & 0xf0f0f0f) * 0x1010101 >> 0x18;
  if (uVar6 < 2) {
    piVar7 = (int *)((uint)piVar7 & (int)piVar1 - 1U);
  }
  else if (piVar1 <= piVar7) {
    piVar7 = (int *)((uint)piVar7 % (uint)piVar1);
  }
  ppiVar2 = *(int ***)(*param_2 + (int)piVar7 * 4);
  do {
    ppiVar3 = ppiVar2;
    ppiVar2 = (int **)*ppiVar3;
  } while ((int **)*ppiVar3 != param_3);
  if (ppiVar3 != (int **)(param_2 + 2)) {
    piVar4 = ppiVar3[1];
    if (uVar6 < 2) {
      piVar4 = (int *)((uint)piVar4 & (int)piVar1 - 1U);
    }
    else if (piVar1 <= piVar4) {
      piVar4 = (int *)((uint)piVar4 % (uint)piVar1);
    }
    if (piVar4 == piVar7) goto LAB_000155fe;
  }
  if (*param_3 != (int *)0x0) {
    piVar4 = (int *)(*param_3)[1];
    if (uVar6 < 2) {
      piVar4 = (int *)((uint)piVar4 & (int)piVar1 - 1U);
    }
    else if (piVar1 <= piVar4) {
      piVar4 = (int *)((uint)piVar4 % (uint)piVar1);
    }
    if (piVar4 == piVar7) goto LAB_000155fe;
  }
  *(undefined4 *)(*param_2 + (int)piVar7 * 4) = 0;
LAB_000155fe:
  piVar4 = *param_3;
  if (piVar4 == (int *)0x0) {
    piVar4 = (int *)0x0;
  }
  else {
    piVar5 = (int *)piVar4[1];
    if (uVar6 < 2) {
      piVar5 = (int *)((uint)piVar5 & (int)piVar1 - 1U);
    }
    else if (piVar1 <= piVar5) {
      piVar5 = (int *)((uint)piVar5 % (uint)piVar1);
    }
    if (piVar5 != piVar7) {
      *(int ***)(*param_2 + (int)piVar5 * 4) = ppiVar3;
      piVar4 = *param_3;
    }
  }
  *ppiVar3 = piVar4;
  *param_3 = (int *)0x0;
  param_2[3] = param_2[3] + -1;
  *param_1 = (int *)param_3;
  param_1[1] = param_2 + 2;
  *(undefined *)(param_1 + 2) = 1;
  return param_1;
}



void FUN_00015662(undefined4 *param_1)

{
  FUN_00015686(param_1,*param_1);
  return;
}



void FUN_00015686(int param_1,int param_2)

{
  int iVar1;
  
  iVar1 = *(int *)(param_1 + 4);
  while (iVar1 != param_2) {
    iVar1 = iVar1 + -0x6c;
    FUN_00014c90(iVar1);
  }
  *(int *)(param_1 + 4) = param_2;
  return;
}



void FUN_000156c0(int *param_1,int param_2,int param_3,int param_4)

{
  int iVar1;
  int iVar2;
  
  param_1[3] = 0;
  param_1[4] = param_4;
  if (param_2 == 0) {
    iVar1 = 0;
  }
  else {
    iVar1 = FUN_000157fe(param_4,param_2);
  }
  *param_1 = iVar1;
  iVar2 = param_3 * 0x6c + iVar1;
  param_1[2] = iVar2;
  param_1[1] = iVar2;
  param_1[3] = param_2 * 0x6c + iVar1;
  return;
}



void FUN_0001571c(int *param_1,undefined4 *param_2)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  undefined4 *puVar6;
  int iVar7;
  undefined4 *puVar8;
  
  iVar3 = *param_1;
  iVar5 = param_1[1];
  iVar7 = param_2[1];
  while (iVar5 != iVar3) {
    *(undefined4 *)(iVar7 + -100) = *(undefined4 *)(iVar5 + -100);
    *(undefined8 *)(iVar7 + -0x6c) = *(undefined8 *)(iVar5 + -0x6c);
    *(undefined4 *)(iVar5 + -100) = 0;
    *(undefined4 *)(iVar5 + -0x68) = 0;
    *(undefined4 *)(iVar5 + -0x6c) = 0;
    *(undefined4 *)(iVar7 + -0x60) = *(undefined4 *)(iVar5 + -0x60);
    *(undefined4 *)(iVar7 + -0x54) = *(undefined4 *)(iVar5 + -0x54);
    *(undefined8 *)(iVar7 + -0x5c) = *(undefined8 *)(iVar5 + -0x5c);
    *(undefined4 *)(iVar5 + -0x5c) = 0;
    iVar1 = iVar7 + -0x6c;
    *(undefined4 *)(iVar5 + -0x58) = 0;
    iVar2 = iVar5 + -0x6c;
    *(undefined4 *)(iVar5 + -0x54) = 0;
    *(undefined2 *)(iVar7 + -0x4c) = *(undefined2 *)(iVar5 + -0x4c);
    *(undefined4 *)(iVar7 + -0x50) = *(undefined4 *)(iVar5 + -0x50);
    puVar6 = (undefined4 *)(iVar5 + -0x48);
    puVar8 = (undefined4 *)(iVar7 + -0x48);
    for (iVar4 = 0x12; iVar5 = iVar2, iVar7 = iVar1, iVar4 != 0; iVar4 = iVar4 + -1) {
      *puVar8 = *puVar6;
      puVar6 = puVar6 + 1;
      puVar8 = puVar8 + 1;
    }
  }
  param_2[1] = iVar7;
  iVar3 = *param_1;
  *param_1 = iVar7;
  param_2[1] = iVar3;
  iVar3 = param_1[1];
  param_1[1] = param_2[2];
  param_2[2] = iVar3;
  iVar3 = param_1[2];
  param_1[2] = param_2[3];
  param_2[3] = iVar3;
  *param_2 = param_2[1];
  return;
}



void FUN_000157ce(int *param_1)

{
  FUN_0001582e(param_1);
  if (*param_1 != 0) {
    __wrap__ZdlPv(*param_1);
  }
  return;
}



void FUN_000157fe(undefined4 param_1,uint param_2)

{
  int iStack_8;
  
  if (param_2 < 0x25ed098) {
    __wrap__Znwj(param_2 * 0x6c);
    return;
  }
  FUN_00013b76();
  FUN_00015854(iStack_8,*(undefined4 *)(iStack_8 + 4));
  return;
}



void FUN_0001582e(int param_1)

{
  FUN_00015854(param_1,*(undefined4 *)(param_1 + 4));
  return;
}



void FUN_00015854(int param_1,int param_2)

{
  int iVar1;
  
  while (*(int *)(param_1 + 8) != param_2) {
    iVar1 = *(int *)(param_1 + 8) + -0x6c;
    *(int *)(param_1 + 8) = iVar1;
    FUN_00014c90(iVar1);
  }
  return;
}



undefined8 *
FUN_0001588c(undefined8 *param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4)

{
  undefined8 local_14;
  
  FUN_000158e7(&local_14,param_2,param_3,param_4);
  *param_1 = local_14;
  return param_1;
}



void FUN_000158e7(int *param_1,undefined4 param_2,int param_3,int param_4)

{
  int iVar1;
  int *piVar2;
  undefined local_7c [108];
  
  iVar1 = param_3;
  piVar2 = &param_2;
  while (piVar2 = (int *)*piVar2, piVar2 != (int *)iVar1) {
    FUN_00015970(local_7c,piVar2 + 2);
                    // try { // try from 00015921 to 00015933 has its CatchHandler @ 0001595d
    FUN_000159c2(&param_4,local_7c);
    FUN_00014c90(local_7c);
  }
  *param_1 = iVar1;
  param_1[1] = param_4;
  return;
}



void FUN_00015970(basic_string *param_1,int param_2)

{
  std::__ndk1::basic_string<>::basic_string(param_1);
                    // try { // try from 0001599c to 000159a7 has its CatchHandler @ 000159af
  FUN_000148ca(param_1 + 0xc,param_2 + 0xc);
  return;
}



undefined4 * FUN_000159c2(undefined4 *param_1,undefined4 param_2)

{
  FUN_000159ee(*param_1,param_2);
  return param_1;
}



void FUN_000159ee(int param_1,undefined4 param_2)

{
  if (*(uint *)(param_1 + 4) < *(uint *)(param_1 + 8)) {
    FUN_00015a26(param_1,param_2);
    return;
  }
  FUN_00015a90();
  return;
}



void FUN_00015a26(int param_1,undefined8 *param_2)

{
  undefined8 *puVar1;
  int iVar2;
  undefined4 *puVar3;
  undefined4 *puVar4;
  
  puVar1 = *(undefined8 **)(param_1 + 4);
  *(undefined4 *)(puVar1 + 1) = *(undefined4 *)(param_2 + 1);
  *puVar1 = *param_2;
  *(undefined4 *)(param_2 + 1) = 0;
  *(undefined4 *)((int)param_2 + 4) = 0;
  *(undefined4 *)param_2 = 0;
  *(undefined4 *)((int)puVar1 + 0xc) = *(undefined4 *)((int)param_2 + 0xc);
  *(undefined4 *)(puVar1 + 3) = *(undefined4 *)(param_2 + 3);
  puVar1[2] = param_2[2];
  *(undefined4 *)(param_2 + 2) = 0;
  *(undefined4 *)(param_2 + 3) = 0;
  *(undefined4 *)((int)param_2 + 0x14) = 0;
  *(undefined2 *)(puVar1 + 4) = *(undefined2 *)(param_2 + 4);
  *(undefined4 *)((int)puVar1 + 0x1c) = *(undefined4 *)((int)param_2 + 0x1c);
  puVar3 = (undefined4 *)((int)param_2 + 0x24);
  puVar4 = (undefined4 *)((int)puVar1 + 0x24);
  for (iVar2 = 0x12; iVar2 != 0; iVar2 = iVar2 + -1) {
    *puVar4 = *puVar3;
    puVar3 = puVar3 + 1;
    puVar4 = puVar4 + 1;
  }
  *(int *)(param_1 + 4) = (int)puVar1 + 0x6c;
  return;
}



void FUN_00015a90(int *param_1,undefined8 *param_2)

{
  undefined4 uVar1;
  int iVar2;
  undefined4 *puVar3;
  undefined4 *puVar4;
  byte bVar5;
  undefined local_24 [8];
  undefined8 *local_1c;
  
  bVar5 = 0;
  uVar1 = FUN_00015b7a(param_1,(param_1[1] - *param_1) / 0x6c + 1);
  FUN_000156c0(local_24,uVar1,(param_1[1] - *param_1) / 0x6c,param_1 + 2);
  *(undefined4 *)(local_1c + 1) = *(undefined4 *)(param_2 + 1);
  *local_1c = *param_2;
  *(undefined4 *)(param_2 + 1) = 0;
  *(undefined4 *)((int)param_2 + 4) = 0;
  *(undefined4 *)param_2 = 0;
  *(undefined4 *)((int)local_1c + 0xc) = *(undefined4 *)((int)param_2 + 0xc);
  *(undefined4 *)(local_1c + 3) = *(undefined4 *)(param_2 + 3);
  local_1c[2] = param_2[2];
  *(undefined4 *)(param_2 + 2) = 0;
  *(undefined4 *)((int)param_2 + 0x14) = 0;
  *(undefined4 *)(param_2 + 3) = 0;
  *(undefined4 *)((int)local_1c + 0x1c) = *(undefined4 *)((int)param_2 + 0x1c);
  *(undefined2 *)(local_1c + 4) = *(undefined2 *)(param_2 + 4);
  puVar3 = (undefined4 *)((int)param_2 + 0x24);
  puVar4 = (undefined4 *)((int)local_1c + 0x24);
  for (iVar2 = 0x12; iVar2 != 0; iVar2 = iVar2 + -1) {
    *puVar4 = *puVar3;
    puVar3 = puVar3 + (uint)bVar5 * -2 + 1;
    puVar4 = puVar4 + (uint)bVar5 * -2 + 1;
  }
  local_1c = (undefined8 *)((int)local_1c + 0x6c);
                    // try { // try from 00015b42 to 00015b51 has its CatchHandler @ 00015b63
  FUN_0001571c(param_1,local_24);
  FUN_000157ce(local_24);
  return;
}



uint FUN_00015b7a(int *param_1,uint param_2)

{
  undefined auVar1 [16];
  undefined auVar2 [16];
  uint uVar3;
  undefined4 uVar4;
  int iVar5;
  int iVar6;
  undefined4 *puVar7;
  undefined4 unaff_EBX;
  code *unaff_ESI;
  uint uVar8;
  undefined auStack_58 [4];
  undefined auStack_54 [4];
  undefined8 uStack_50;
  undefined auStack_48 [16];
  undefined auStack_38 [16];
  ulong uStack_28;
  
  if (param_2 < 0x25ed098) {
    uVar3 = (param_1[2] - *param_1) / 0x6c;
    uVar8 = uVar3 * 2;
    if (param_2 < uVar8) {
      param_2 = uVar8;
    }
    uVar8 = 0x25ed097;
    if (uVar3 < 0x12f684b) {
      uVar8 = param_2;
    }
    return uVar8;
  }
  FUN_00013d3c();
  auStack_38 = ZEXT816(0);
  auStack_48 = ZEXT816(0);
  _auStack_58 = ZEXT816(0);
  uStack_28 = 0;
  uVar4 = FUN_00015d68();
  auVar1 = _auStack_58;
  LOCK();
  auStack_58 = (undefined  [4])uVar4;
  auVar2 = _auStack_58;
  UNLOCK();
  LOCK();
  uStack_50._4_4_ = auVar1._12_4_;
  _auStack_58 = auVar2._0_8_;
  uStack_50._0_4_ = 0;
  UNLOCK();
  iVar5 = sigemptyset((sigset_t *)&stack0xffffffa4);
  uVar8 = 1;
  if (iVar5 == 0) {
    iVar5 = sigaddset((sigset_t *)&stack0xffffffa4,0xb);
    if (iVar5 == 0) {
      iVar5 = sigaddset((sigset_t *)&stack0xffffffa4,7);
      if (iVar5 == 0) {
        iVar5 = sigmux_init(0xb);
        if (iVar5 == 0) {
          iVar5 = sigmux_init(7);
          if (iVar5 == 0) {
            iVar5 = sigmux_register((sigset_t *)&stack0xffffffa4,FUN_00015d01,auStack_58,0);
            if (iVar5 != 0) {
              iVar6 = sigsetjmp((ulong *)((int)register0x00000010 + -0x4c),1);
              if (iVar6 == 0) {
                LOCK();
                auStack_54 = (undefined  [4])0x1;
                UNLOCK();
                (*unaff_ESI)(unaff_EBX);
                LOCK();
                auStack_54 = (undefined  [4])0x0;
                UNLOCK();
                puVar7 = (undefined4 *)__errno();
              }
              else {
                puVar7 = (undefined4 *)__errno();
                *puVar7 = 0xe;
              }
              uVar8 = (uint)(iVar6 != 0);
              uVar4 = *puVar7;
              sigmux_unregister(iVar5);
              *puVar7 = uVar4;
            }
          }
        }
      }
    }
  }
  return uVar8;
}



bool FUN_00015bc7(code *param_1,undefined4 param_2)

{
  undefined auVar1 [16];
  undefined auVar2 [16];
  undefined4 uVar3;
  int iVar4;
  int iVar5;
  undefined4 *puVar6;
  bool bVar7;
  undefined local_4c [4];
  undefined auStack_48 [4];
  undefined8 uStack_44;
  undefined local_3c [16];
  undefined local_2c [16];
  ulong local_1c;
  
  local_2c = ZEXT816(0);
  local_3c = ZEXT816(0);
  _local_4c = ZEXT816(0);
  local_1c = 0;
  uVar3 = FUN_00015d68();
  auVar1 = _local_4c;
  LOCK();
  local_4c = (undefined  [4])uVar3;
  auVar2 = _local_4c;
  UNLOCK();
  LOCK();
  uStack_44._4_4_ = auVar1._12_4_;
  _local_4c = auVar2._0_8_;
  uStack_44._0_4_ = 0;
  UNLOCK();
  iVar4 = sigemptyset((sigset_t *)&stack0xffffffb0);
  bVar7 = true;
  if (iVar4 == 0) {
    iVar4 = sigaddset((sigset_t *)&stack0xffffffb0,0xb);
    if (iVar4 == 0) {
      iVar4 = sigaddset((sigset_t *)&stack0xffffffb0,7);
      if (iVar4 == 0) {
        iVar4 = sigmux_init(0xb);
        if (iVar4 == 0) {
          iVar4 = sigmux_init(7);
          if (iVar4 == 0) {
            iVar4 = sigmux_register((sigset_t *)&stack0xffffffb0,FUN_00015d01,local_4c,0);
            if (iVar4 != 0) {
              iVar5 = sigsetjmp((ulong *)((int)register0x00000010 + -0x40),1);
              if (iVar5 == 0) {
                LOCK();
                auStack_48 = (undefined  [4])0x1;
                UNLOCK();
                (*param_1)(param_2);
                LOCK();
                auStack_48 = (undefined  [4])0x0;
                UNLOCK();
                puVar6 = (undefined4 *)__errno();
              }
              else {
                puVar6 = (undefined4 *)__errno();
                *puVar6 = 0xe;
              }
              bVar7 = iVar5 != 0;
              uVar3 = *puVar6;
              sigmux_unregister(iVar4);
              *puVar6 = uVar3;
            }
          }
        }
      }
    }
  }
  return bVar7;
}



long FUN_00015d01(int param_1,int *param_2)

{
  int *piVar1;
  int iVar2;
  int iVar3;
  long lVar4;
  
  piVar1 = *(int **)(param_1 + 4);
  iVar2 = *param_2;
  iVar3 = FUN_00015d68();
  if ((iVar2 == iVar3) && (param_2[1] != 0)) {
    iVar2 = *piVar1;
    if (param_2[2] == 0) {
      if ((iVar2 == 0xb) || (iVar2 == 7)) goto LAB_00015d56;
    }
    else if (iVar2 == 4) {
LAB_00015d56:
      sigmux_longjmp(param_1,param_2 + 3,1);
      lVar4 = syscall(0xe0);
      return lVar4;
    }
  }
  return 0;
}



void FUN_00015d68(void)

{
  syscall(0xe0);
  return;
}



// facebook::build::getAndroidSdk()

undefined4 facebook::build::getAndroidSdk(void)

{
  int iVar1;
  
  if (DAT_000183bc == '\0') {
    iVar1 = __wrap___cxa_guard_acquire(&DAT_000183bc);
    if (iVar1 != 0) {
                    // try { // try from 00015dcc to 00015dd0 has its CatchHandler @ 00015de1
      DAT_000183b8 = FUN_00015e00();
      __wrap___cxa_guard_release(&DAT_000183bc);
    }
  }
  return DAT_000183b8;
}



void FUN_00015e00(void)

{
  int in_GS_OFFSET;
  char local_68 [92];
  int local_c;
  
  local_c = *(int *)(in_GS_OFFSET + 0x14);
  __system_property_get("ro.build.version.sdk",local_68);
  atoi(local_68);
  if (*(int *)(in_GS_OFFSET + 0x14) == local_c) {
    return;
  }
                    // WARNING: Subroutine does not return
  __stack_chk_fail();
}



void __cxa_finalize(void)

{
  __cxa_finalize();
  return;
}



void __cxa_atexit(void)

{
  __cxa_atexit();
  return;
}



void __stack_chk_fail(void)

{
                    // WARNING: Subroutine does not return
  __stack_chk_fail();
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

size_t strlen(char *__s)

{
  size_t sVar1;
  
  sVar1 = strlen(__s);
  return sVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void std::__ndk1::basic_string<>::__init(char *param_1,uint param_2)

{
  __init(param_1,param_2);
  return;
}



void __android_log_print(void)

{
  __android_log_print();
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

int strcmp(char *__s1,char *__s2)

{
  int iVar1;
  
  iVar1 = strcmp(__s1,__s2);
  return iVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void * memmove(void *__dest,void *__src,size_t __n)

{
  void *pvVar1;
  
  pvVar1 = memmove(__dest,__src,__n);
  return pvVar1;
}



void dladdr(void)

{
  dladdr();
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

char * basename(char *__filename)

{
  char *pcVar1;
  
  pcVar1 = basename(__filename);
  return pcVar1;
}



void __errno(void)

{
  __errno();
  return;
}



void __thiscall std::__ndk1::basic_string<>::~basic_string(basic_string<> *this)

{
  ~basic_string(this);
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

int vasprintf(char **__ptr,char *__f,__gnuc_va_list __arg)

{
  int iVar1;
  
  iVar1 = vasprintf(__ptr,__f,__arg);
  return iVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void * memcpy(void *__dest,void *__src,size_t __n)

{
  void *pvVar1;
  
  pvVar1 = memcpy(__dest,__src,__n);
  return pvVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

int pthread_rwlock_wrlock(pthread_rwlock_t *__rwlock)

{
  int iVar1;
  
  iVar1 = pthread_rwlock_wrlock(__rwlock);
  return iVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

char * strerror(int __errnum)

{
  char *pcVar1;
  
  pcVar1 = strerror(__errnum);
  return pcVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

int pthread_rwlock_unlock(pthread_rwlock_t *__rwlock)

{
  int iVar1;
  
  iVar1 = pthread_rwlock_unlock(__rwlock);
  return iVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

int pthread_rwlock_rdlock(pthread_rwlock_t *__rwlock)

{
  int iVar1;
  
  iVar1 = pthread_rwlock_rdlock(__rwlock);
  return iVar1;
}



void dlopen(void)

{
  dlopen();
  return;
}



void dlsym(void)

{
  dlsym();
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void std::__ndk1::__murmur2_or_cityhash<>::operator()(void *param_1,uint param_2)

{
  operator()(param_1,param_2);
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

int memcmp(void *__s1,void *__s2,size_t __n)

{
  int iVar1;
  
  iVar1 = memcmp(__s1,__s2,__n);
  return iVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void std::__ndk1::basic_string<>::basic_string(basic_string *param_1)

{
  basic_string(param_1);
  return;
}



void __android_log_assert(void)

{
  __android_log_assert();
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

float ceilf(float __x)

{
  float fVar1;
  
  fVar1 = ceilf(__x);
  return fVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void std::__ndk1::__next_prime(uint param_1)

{
  __next_prime(param_1);
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

int sigemptyset(sigset_t *__set)

{
  int iVar1;
  
  iVar1 = sigemptyset(__set);
  return iVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

int sigaddset(sigset_t *__set,int __signo)

{
  int iVar1;
  
  iVar1 = sigaddset(__set,__signo);
  return iVar1;
}



void sigmux_init(void)

{
  sigmux_init();
  return;
}



void sigmux_register(void)

{
  sigmux_register();
  return;
}



void sigsetjmp(void)

{
  sigsetjmp();
  return;
}



void sigmux_unregister(void)

{
  sigmux_unregister();
  return;
}



void sigmux_longjmp(void)

{
  sigmux_longjmp();
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

long syscall(long __sysno,...)

{
  long lVar1;
  
  lVar1 = syscall(__sysno);
  return lVar1;
}



void __system_property_get(void)

{
  __system_property_get();
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

int atoi(char *__nptr)

{
  int iVar1;
  
  iVar1 = atoi(__nptr);
  return iVar1;
}



void __wrap__Znwj(void)

{
  __wrap__Znwj();
  return;
}



void __wrap__ZNSt20bad_array_new_lengthC1Ev(void)

{
  __wrap__ZNSt20bad_array_new_lengthC1Ev();
  return;
}



void __wrap___cxa_guard_acquire(void)

{
  __wrap___cxa_guard_acquire();
  return;
}



void __wrap___cxa_guard_abort(void)

{
  __wrap___cxa_guard_abort();
  return;
}



void __wrap__ZSt9terminatev(void)

{
  __wrap__ZSt9terminatev();
  return;
}



void __wrap___cxa_begin_catch(void)

{
  __wrap___cxa_begin_catch();
  return;
}



void __wrap___cxa_allocate_exception(void)

{
  __wrap___cxa_allocate_exception();
  return;
}



void __wrap___cxa_throw(void)

{
  __wrap___cxa_throw();
  return;
}



void __wrap___cxa_guard_release(void)

{
  __wrap___cxa_guard_release();
  return;
}



void __wrap__Unwind_Resume(void)

{
                    // WARNING: Subroutine does not return
  __wrap__Unwind_Resume();
}



void __wrap___cxa_free_exception(void)

{
  __wrap___cxa_free_exception();
  return;
}



void __wrap__ZNSt11logic_errorC2EPKc(void)

{
  __wrap__ZNSt11logic_errorC2EPKc();
  return;
}



void __wrap__ZdlPv(void)

{
  __wrap__ZdlPv();
  return;
}


