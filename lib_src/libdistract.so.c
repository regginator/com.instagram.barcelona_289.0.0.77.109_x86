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

typedef struct __jmp_buf_tag __jmp_buf_tag, *P__jmp_buf_tag;

typedef int __jmp_buf[6];

typedef struct __sigset_t __sigset_t, *P__sigset_t;

struct __sigset_t {
    ulong __val[32];
};

struct __jmp_buf_tag {
    __jmp_buf __jmpbuf;
    int __mask_was_saved;
    struct __sigset_t __saved_mask;
};

typedef ulong size_t;

typedef struct __sigset_t sigset_t;

typedef union pthread_mutex_t pthread_mutex_t, *Ppthread_mutex_t;

typedef struct __pthread_mutex_s __pthread_mutex_s, *P__pthread_mutex_s;

typedef union _union_13 _union_13, *P_union_13;

typedef struct __pthread_internal_slist __pthread_internal_slist, *P__pthread_internal_slist;

typedef struct __pthread_internal_slist __pthread_slist_t;

struct __pthread_internal_slist {
    struct __pthread_internal_slist * __next;
};

union _union_13 {
    int __spins;
    __pthread_slist_t __list;
};

struct __pthread_mutex_s {
    int __lock;
    uint __count;
    int __owner;
    int __kind;
    uint __nusers;
    union _union_13 field5_0x14;
};

union pthread_mutex_t {
    struct __pthread_mutex_s __data;
    char __size[24];
    long __align;
};

typedef void * __gnuc_va_list;

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

typedef struct Elf32_Rel Elf32_Rel, *PElf32_Rel;

struct Elf32_Rel {
    dword r_offset; // location to apply the relocation action
    dword r_info; // the symbol table index and the type of relocation
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
  __cxa_finalize(&PTR_LOOP_00015f78);
  return;
}



// WARNING: This is an inlined function

void __i686_get_pc_thunk_bx(void)

{
  return;
}



void FUN_00012088(undefined4 param_1,int param_2,int param_3,uint param_4)

{
  int *piVar1;
  undefined4 uVar2;
  char *pcVar3;
  
  if (param_4 < 0xffffffdc) {
    piVar1 = (int *)calloc(1,param_4 + 0x24);
    if (piVar1 != (int *)0x0) {
      piVar1[5] = param_2;
      *piVar1 = (int)(piVar1 + 9);
      piVar1[2] = param_4;
      piVar1[3] = param_3;
      return;
    }
    pcVar3 = "out of memory";
    uVar2 = 0xc;
  }
  else {
    pcVar3 = "asm code too large";
    uVar2 = 0x16;
  }
                    // WARNING: Subroutine does not return
  FUN_00012992(param_1,uVar2,pcVar3);
}



void FUN_000120f5(undefined4 param_1,undefined4 *param_2)

{
  int iVar1;
  undefined4 *__ptr;
  undefined4 *puVar2;
  undefined4 local_2c;
  uint uStack_28;
  undefined4 uStack_24;
  undefined4 uStack_20;
  
  local_2c = *param_2;
  uStack_24 = param_2[2];
  uStack_20 = param_2[3];
  iVar1 = param_2[5];
  while (__ptr = (undefined4 *)param_2[8], __ptr != (undefined4 *)0x0) {
    uStack_28 = __ptr[1];
    puVar2 = __ptr;
    if (uStack_28 < (uint)param_2[1]) {
      (**(code **)(iVar1 + 0x10))(param_1,&local_2c,__ptr[3],*(int *)(__ptr[2] + 4) + param_2[3]);
      puVar2 = (undefined4 *)param_2[8];
    }
    param_2[8] = *puVar2;
    free(__ptr);
  }
  return;
}



void FUN_00012166(void *param_1)

{
  undefined4 *puVar1;
  
  while (puVar1 = *(undefined4 **)((int)param_1 + 0x1c), puVar1 != (undefined4 *)0x0) {
    *(undefined4 *)((int)param_1 + 0x1c) = *puVar1;
    free(puVar1);
  }
  while (puVar1 = *(undefined4 **)((int)param_1 + 0x20), puVar1 != (undefined4 *)0x0) {
    *(undefined4 *)((int)param_1 + 0x20) = *puVar1;
    free(puVar1);
  }
  free(param_1);
  return;
}



void FUN_000121b1(undefined4 param_1,int *param_2,void *param_3,size_t param_4)

{
  uint uVar1;
  
  uVar1 = param_2[1] + param_4;
  if (uVar1 <= (uint)param_2[2]) {
    memcpy((void *)(param_2[1] + *param_2),param_3,param_4);
    param_2[1] = param_2[1] + param_4;
    return;
  }
                    // WARNING: Subroutine does not return
  FUN_00012992(param_1,0xc,"code buffer overflow wanted:%u have:%u",uVar1,param_2[2]);
}



void __regparm1
FUN_00012206(undefined3 param_1_00,undefined4 param_1,undefined4 param_2,undefined param_3)

{
  FUN_000121b1(param_1,param_2,&stack0xfffffff7,1,
               CONCAT13(param_3,param_1_00) & 0x1ffffff ^ 0xfb000000);
  return;
}



void FUN_0001223d(undefined4 param_1,int param_2,int param_3)

{
  undefined local_d;
  int local_c;
  
  local_c = (param_3 - (*(int *)(param_2 + 0xc) + *(int *)(param_2 + 4))) + -5;
  local_d = 0xe9;
  FUN_000121b1(param_1,param_2,&local_d,5);
  return;
}



int FUN_0001227f(undefined4 param_1,int *param_2,int param_3,undefined4 param_4)

{
  int iVar1;
  byte bVar2;
  int iVar3;
  uint uVar4;
  bool bVar5;
  
  while( true ) {
    bVar5 = param_3 == 0;
    param_3 = param_3 + -1;
    if (bVar5) {
      return 0;
    }
    iVar3 = FUN_00013416(param_2);
    if (iVar3 == 0) break;
    iVar3 = *param_2;
    iVar1 = param_2[1];
    if (*(char *)(iVar3 + iVar1) != -0x17) {
      bVar2 = FUN_000123a1(param_4);
      return (uint)(bVar2 ^ 1) * 2;
    }
    uVar4 = FUN_00013416(param_2);
    if (uVar4 < 5) break;
    FUN_0001223d(param_1,param_4,*(int *)(iVar3 + 1 + iVar1) + param_2[3] + param_2[1] + 5);
    param_2[1] = param_2[1] + 5;
  }
                    // WARNING: Subroutine does not return
  FUN_00012992(param_1,0x54,"code underflow");
}



void FUN_0001233a(undefined4 param_1)

{
                    // WARNING: Subroutine does not return
  FUN_00012992(param_1,0x16,"x86 does not support code analysis");
}



void FUN_0001235f(undefined4 param_1)

{
                    // WARNING: Subroutine does not return
  FUN_00012992(param_1,0x16,"x86 has no valid fixup types");
}



undefined4 FUN_00012384(undefined4 param_1)

{
  return param_1;
}



undefined4 FUN_00012389(undefined4 param_1)

{
  return param_1;
}



undefined ** thunk_FUN_00012393(void)

{
  return &PTR_FUN_00014cf4;
}



int FUN_00012393(void)

{
  int unaff_retaddr;
  
  return unaff_retaddr + 0x2961;
}



undefined4 __regparm3
FUN_000123a1(undefined4 param_1_00,int *param_2,undefined4 param_3,undefined4 param_1)

{
  uint uVar1;
  int iVar2;
  int *piVar3;
  uint uVar4;
  uint uVar5;
  undefined *puVar6;
  int in_GS_OFFSET;
  int *apiStack_50 [6];
  void *pvStack_38;
  char *pcStack_34;
  code *pcStack_30;
  undefined auStack_2c [8];
  undefined4 local_24;
  uint local_20;
  undefined *local_1c;
  int *local_18;
  int local_14;
  
  pcStack_30 = (code *)0x123b5;
  local_14 = *(int *)(in_GS_OFFSET + 0x14);
  uVar4 = 0;
  local_24 = param_3;
  local_18 = param_2;
  do {
    piVar3 = local_18;
    if (uVar4 == 0x14) {
      apiStack_50[5] = local_18;
      apiStack_50[4] = (int *)0x1248b;
      uVar4 = FUN_00013416();
      pcStack_30 = (code *)0xf;
      local_20 = 0xf;
      if (uVar4 < 0xf) {
        local_20 = uVar4;
      }
      uVar4 = local_20 * 3 + 0x10 & 0x70;
      iVar2 = -uVar4;
      puVar6 = auStack_2c + iVar2;
      auStack_2c[-uVar4] = 0;
      local_18 = (int *)(*piVar3 + piVar3[1]);
      local_1c = puVar6;
      for (uVar4 = 0; local_20 != uVar4; uVar4 = uVar4 + 1) {
        *(uint *)((int)&pvStack_38 + iVar2 + -4) = (uint)*(byte *)((int)local_18 + uVar4);
        *(undefined **)((int)apiStack_50 + iVar2 + 4) = puVar6;
        *(undefined4 *)((int)apiStack_50 + iVar2 + 8) = 0xffffffff;
        *(undefined4 *)((int)apiStack_50 + iVar2) = 0x124de;
        FUN_00012500();
        puVar6 = puVar6 + 3;
      }
      *(undefined **)(auStack_2c + iVar2 + -4) = local_1c;
      *(char **)((int)&pcStack_34 + iVar2) = "unrecognized instruction: %s";
      *(undefined4 *)((int)&pvStack_38 + iVar2) = 0x54;
      *(undefined4 *)((int)&pvStack_38 + iVar2 + -4) = local_24;
                    // WARNING: Subroutine does not return
      *(undefined4 *)((int)apiStack_50 + iVar2 + 0x10) = 0x124fb;
      FUN_00012992();
    }
    uVar1 = (&DAT_00014d1c)[uVar4 * 3];
    apiStack_50[5] = local_18;
    apiStack_50[4] = (int *)0x123e8;
    local_1c = (undefined *)uVar4;
    uVar5 = FUN_00013416();
    if (uVar1 <= uVar5) {
      local_20 = *local_18 + local_18[1];
      uVar5 = 0;
      while( true ) {
        if (uVar1 == uVar5) goto LAB_00012427;
        if ((*(uint *)((&PTR_DAT_00014d18)[uVar4 * 3] + uVar5 * 4) != 0xffffffff) &&
           (*(uint *)((&PTR_DAT_00014d18)[uVar4 * 3] + uVar5 * 4) !=
            (uint)*(byte *)(*local_18 + local_18[1] + uVar5))) break;
        uVar5 = uVar5 + 1;
      }
      if (uVar1 <= uVar5) {
LAB_00012427:
        iVar2 = -(uVar1 + 0xf & 0xfffffff0);
        *(uint *)((int)&pcStack_34 + iVar2) = uVar1;
        *(uint *)((int)&pvStack_38 + iVar2) = local_20;
        *(undefined **)((int)&pvStack_38 + iVar2 + -4) = auStack_2c + iVar2;
        *(undefined4 *)((int)apiStack_50 + iVar2 + 0x10) = 0x12440;
        memcpy(*(void **)((int)&pvStack_38 + iVar2 + -4),*(void **)((int)&pvStack_38 + iVar2),
               *(size_t *)((int)&pcStack_34 + iVar2));
        *(uint *)(auStack_2c + iVar2 + -4) = uVar1;
        *(undefined **)((int)&pcStack_34 + iVar2) = auStack_2c + iVar2;
        *(undefined4 *)((int)&pvStack_38 + iVar2) = param_1;
        *(undefined4 *)((int)&pvStack_38 + iVar2 + -4) = local_24;
        *(undefined4 *)((int)apiStack_50 + iVar2 + 0x10) = 0x12450;
        FUN_000121b1();
        local_18[1] = local_18[1] + uVar1;
        if (*(int *)(in_GS_OFFSET + 0x14) == local_14) {
          return CONCAT31(0x304,(0x30401U >> ((uint)local_1c & 0x1f) & 1) != 0);
        }
                    // WARNING: Subroutine does not return
        *(code **)(auStack_2c + iVar2 + -4) = FUN_00012500;
        __stack_chk_fail();
      }
    }
    uVar4 = (int)local_1c + 1;
  } while( true );
}



void FUN_00012500(undefined4 param_1,undefined4 param_2)

{
  __vsnprintf_chk(param_1,4,0,param_2,"%02x ",&stack0x00000014);
  return;
}



void FUN_0001253a(int param_1,undefined4 param_2,char *param_3,__gnuc_va_list param_4)

{
  if (*(char **)(param_1 + 0x2c) != (char *)0x0) {
    vsnprintf(*(char **)(param_1 + 0x2c),*(size_t *)(param_1 + 0x30),param_3,param_4);
  }
  *(undefined4 *)(param_1 + 0x28) = param_2;
  return;
}



void FUN_00012573(__jmp_buf_tag *param_1)

{
                    // WARNING: Subroutine does not return
  longjmp(param_1,1);
}



undefined4 FUN_00012591(int param_1,char param_2,undefined4 param_3,undefined4 param_4)

{
  char cVar1;
  undefined4 auStack_5c [14];
  int iStack_24;
  code *pcStack_20;
  int iStack_1c;
  undefined4 uStack_18;
  undefined4 uStack_14;
  undefined *puStack_10;
  undefined *local_c;
  
  if (param_1 == 0) {
    return 0;
  }
  puStack_10 = &stack0x00000014;
  uStack_14 = param_4;
  uStack_18 = param_3;
  iStack_1c = param_1;
  pcStack_20 = (code *)0x125c0;
  local_c = puStack_10;
  FUN_0001253a();
  if (param_2 != '\0') {
    iStack_1c = param_1;
    pcStack_20 = FUN_000125db;
    FUN_00012573();
    iStack_24 = param_1;
    auStack_5c[0] = 0;
    pcStack_20 = (code *)&__DT_PLTGOT;
    cVar1 = FUN_00012638(auStack_5c);
    if ((cVar1 != '\0') && (cVar1 = FUN_0001269f(), cVar1 != '\0')) {
      if (((uint)puStack_10 & 1) == 0) {
        return 1;
      }
      FUN_0001273a();
      return 1;
    }
    return 0;
  }
  return 0;
}



undefined4 FUN_000125db(undefined4 param_1,undefined4 param_2,uint param_3)

{
  char cVar1;
  undefined4 local_40 [14];
  
  local_40[0] = 0;
  cVar1 = FUN_00012638(local_40);
  if ((cVar1 != '\0') && (cVar1 = FUN_0001269f(), cVar1 != '\0')) {
    if ((param_3 & 1) == 0) {
      return 1;
    }
    FUN_0001273a();
    return 1;
  }
  return 0;
}



undefined4 __regparm3
FUN_00012638(undefined4 param_1_00,__jmp_buf_tag *param_2,undefined4 *param_3,
            __jmp_buf_tag **param_1)

{
  ulong uVar1;
  int iVar2;
  ulong *puVar3;
  undefined4 uVar4;
  undefined *puVar5;
  
  *param_1 = (__jmp_buf_tag *)0x0;
  uVar4 = 1;
  if (param_3 != (undefined4 *)0x0) {
    puVar5 = (undefined *)*param_3;
    if (puVar5 == (undefined *)0x0) {
      puVar5 = (undefined *)0x0;
    }
    else if (param_3[1] != 0) {
      *puVar5 = 0;
      puVar5 = (undefined *)*param_3;
    }
    (param_2->__saved_mask).__val[4] = (ulong)puVar5;
    (param_2->__saved_mask).__val[5] = param_3[1];
    *param_1 = param_2;
    iVar2 = setjmp(param_2);
    uVar4 = 1;
    if (iVar2 != 0) {
      uVar1 = (param_2->__saved_mask).__val[3];
      puVar3 = (ulong *)__errno();
      *puVar3 = uVar1;
      uVar4 = 0;
    }
  }
  return uVar4;
}



char __regparm3 FUN_0001269f(undefined4 param_1,int param_2,int param_3)

{
  char cVar1;
  
  if (*(char *)(param_3 + 0x54) == '\0') {
    cVar1 = '\x01';
  }
  else {
    pthread_mutex_lock((pthread_mutex_t *)&DAT_00015f7c);
    cVar1 = FUN_00013241(*(undefined4 *)(param_3 + 0x48));
    if (cVar1 == '\0') {
      cVar1 = '\0';
    }
    else {
      FUN_00013421(*(undefined4 *)(param_3 + 0x48));
      *(undefined *)(param_3 + 0x54) = 0;
      cVar1 = FUN_00013295(*(undefined4 *)(param_3 + 0x48));
    }
    pthread_mutex_unlock((pthread_mutex_t *)&DAT_00015f7c);
    if ((param_2 != 0) && (cVar1 == '\0')) {
      FUN_00012573(param_2);
    }
  }
  return cVar1;
}



void FUN_0001273a(void)

{
  void *in_ECX;
  
  if (*(int *)((int)in_ECX + 0x4c) != 0) {
    sigmux_unregister(*(int *)((int)in_ECX + 0x4c));
  }
  FUN_00013a1f(*(undefined4 *)((int)in_ECX + 0x50));
  free(in_ECX);
  return;
}



void distract_unhook(undefined4 param_1,undefined4 param_2)

{
  FUN_000125db(param_1,0,param_2,0x1277c);
  return;
}



undefined4 FUN_0001279a(void)

{
  char cVar1;
  undefined4 uVar2;
  undefined4 local_40 [15];
  
  local_40[0] = 0;
  cVar1 = FUN_00012638(local_40);
  if (cVar1 == '\0') {
    uVar2 = 0;
  }
  else {
    uVar2 = FUN_0001269f();
  }
  return uVar2;
}



void distract_hook_disable(undefined4 param_1)

{
  FUN_0001279a(param_1,0);
  return;
}



void FUN_000127fe(int param_1,undefined4 param_2)

{
  char cVar1;
  char *pcVar2;
  int iVar3;
  int iVar4;
  uint uVar5;
  uint uVar6;
  int iVar7;
  uint uVar8;
  bool bVar9;
  char *local_34;
  char *local_2c;
  byte local_28;
  char *local_24 [2];
  char *local_1c;
  
  iVar3 = dladdr(*(undefined4 *)(param_1 + 4),local_24);
  pcVar2 = DAT_00015f80;
  if (iVar3 == 0) {
    local_34 = "<unknown>";
    local_2c = "<unknown>";
  }
  else {
    local_2c = local_24[0];
    if (local_24[0] == (char *)0x0) {
      local_2c = "<unknown>";
    }
    local_34 = local_1c;
    if (local_1c == (char *)0x0) {
      local_34 = "<unknown>";
    }
  }
  if (DAT_00015f80 == (char *)0x0) {
    local_28 = 0;
    bVar9 = false;
  }
  else {
    cVar1 = *DAT_00015f80;
    uVar5 = 0;
    if (DAT_00015f80[1] != '\0') {
      uVar8 = *(uint *)(DAT_00015f80 + 8);
      if ((int)uVar8 < 1) {
        uVar8 = 0;
      }
      do {
        uVar6 = uVar5;
        if (uVar8 == uVar6) break;
        iVar3 = strcmp(*(char **)(*(int *)(pcVar2 + 0x10) + uVar6 * 4),local_34);
        uVar5 = uVar6 + 1;
      } while (iVar3 != 0);
      uVar5 = (uint)(uVar8 != uVar6);
    }
    local_28 = (byte)uVar5;
    iVar3 = 0;
    if (cVar1 == '\0') {
      bVar9 = false;
    }
    else {
      iVar7 = *(int *)(pcVar2 + 4);
      if (iVar7 < 1) {
        iVar7 = 0;
      }
      do {
        bVar9 = iVar7 == iVar3;
        if (bVar9) break;
        iVar4 = strcmp(*(char **)(*(int *)(pcVar2 + 0xc) + iVar3 * 4),local_34);
        iVar3 = iVar3 + 1;
      } while (iVar4 != 0);
    }
  }
  iVar3 = dladdr(*(undefined4 *)(param_1 + 0xc),local_24);
  if (iVar3 == 0) {
    local_24[0] = "<unknown>";
    local_1c = local_24[0];
  }
  else {
    if (local_24[0] == (char *)0x0) {
      local_24[0] = "<unknown>";
    }
    if (local_1c == (char *)0x0) {
      local_1c = "<unknown>";
    }
  }
  if ((local_28 | bVar9) == 1) {
    __android_log_print(6,"fb-distract","Blocking distraction of %s!%s (%p) with %s!%s (%p)",
                        local_2c,local_34,*(undefined4 *)(param_1 + 4),local_24[0],local_1c,
                        *(undefined4 *)(param_1 + 0xc));
                    // WARNING: Subroutine does not return
    FUN_00012992(param_2,1,"Attempted to hook a killswitched function");
  }
  return;
}



__jmp_buf_tag * FUN_00012992(ulong param_1,uint *param_2)

{
  uint uVar1;
  char cVar2;
  int iVar3;
  __jmp_buf_tag *p_Var4;
  ulong uVar5;
  undefined4 uVar6;
  ulong *puVar7;
  int *piVar8;
  char cVar9;
  undefined *puVar10;
  int *piVar11;
  pthread_mutex_t *__mutex;
  void **ppvVar12;
  __jmp_buf_tag *__env;
  int iStackY_d4;
  char *pcStackY_d0;
  int iStackY_cc;
  undefined auStack_b8 [6];
  char cStack_b2;
  char cStack_b1;
  char cStack_b0;
  char cStack_af;
  char cStack_ae;
  char cStack_ad;
  ulong uStack_ac;
  uint uStack_a8;
  __jmp_buf_tag *p_Stack_a4;
  ulong uStack_a0;
  void **ppvStack_9c;
  ulong uStack_94;
  ulong uStack_90;
  pthread_mutex_t *ppStack_8c;
  uint uStack_88;
  ulong uStack_84;
  uint uStack_80;
  uint uStack_7c;
  void **ppvStack_78;
  void **ppvStack_74;
  code *pcStack_70;
  __jmp_buf_tag *p_Stack_6c;
  undefined auStack_68 [16];
  undefined auStack_58 [12];
  ulong uStack_4c;
  undefined8 uStack_48;
  ulong uStack_40;
  undefined *puStack_3c;
  uint uStack_38;
  ulong uStack_2c;
  
  FUN_0001253a();
  FUN_00012573();
  uStack_2c = param_1;
  puVar10 = auStack_b8;
  puStack_3c = (undefined *)param_2[5];
  if (puStack_3c == (undefined *)0x0) {
    puStack_3c = (undefined *)0x0;
  }
  else if (param_2[6] != 0) {
    *puStack_3c = 0;
    puStack_3c = (undefined *)param_2[5];
  }
  __env = (__jmp_buf_tag *)auStack_68;
  uStack_48 = SUB168(ZEXT816(0),4);
  uStack_40 = 0;
  auStack_58 = SUB1612(ZEXT816(0),0);
  uStack_4c = 0;
  auStack_68 = ZEXT816(0);
  uStack_38 = param_2[6];
  iStackY_cc = 0x12a1c;
  iVar3 = setjmp(__env);
  if (iVar3 != 0) goto LAB_00012e6e;
  iStackY_cc = 0x12a31;
  FUN_000127fe();
  if (*param_2 < 4) {
    uVar1 = param_2[1];
    iStackY_cc = 0x12a4c;
    p_Var4 = (__jmp_buf_tag *)calloc(1,0x58);
    if (p_Var4 == (__jmp_buf_tag *)0x0) {
      piVar8 = (int *)__errno();
      iStackY_d4 = *piVar8;
      iStackY_cc = 0x12edd;
      strerror(iStackY_d4);
      pcStackY_d0 = "calloc: errno: %d, %s";
      piVar11 = &iStackY_d4;
      iStackY_cc = iStackY_d4;
      goto LAB_00012efb;
    }
    p_Var4->__jmpbuf[0] = uVar1;
    p_Var4->__jmpbuf[1] = param_2[3];
    iStackY_cc = 0x12a74;
    p_Stack_6c = p_Var4;
    sigemptyset((sigset_t *)&stack0xffffff68);
    iStackY_cc = 0x12a82;
    sigaddset((sigset_t *)&stack0xffffff68,4);
    iStackY_cc = 0x12a90;
    sigaddset((sigset_t *)&stack0xffffff68,0xb);
    iStackY_cc = 0x12aa7;
    uVar5 = sigmux_register();
    (p_Var4->__saved_mask).__val[0xc] = uVar5;
    p_Stack_a4 = p_Var4;
    if (uVar5 == 0) {
      __errno();
      piVar11 = (int *)&stack0xffffff3c;
      goto LAB_00012efb;
    }
    uStack_84 = 0;
    p_Var4 = (__jmp_buf_tag *)param_2[2];
    uStack_80 = -(uint)(p_Var4 == (__jmp_buf_tag *)0x0) | (uint)p_Var4;
    __env = (__jmp_buf_tag *)0x100;
    if (p_Var4 != (__jmp_buf_tag *)0x0) {
      __env = p_Var4;
    }
    ppStack_8c = (pthread_mutex_t *)&DAT_00015f7c;
    iStackY_cc = 0x12af6;
    uStack_88 = uVar1;
    uStack_7c = uVar1;
    pthread_mutex_lock((pthread_mutex_t *)&DAT_00015f7c);
    iStackY_cc = 0x12b07;
    uStack_a8 = uVar1;
    cStack_b1 = FUN_00013295();
    iStackY_cc = 0x12b1b;
    pthread_mutex_unlock((pthread_mutex_t *)&DAT_00015f7c);
    if (cStack_b1 != '\0') {
      if ((*(byte *)param_2 & 1) == 0) {
LAB_00012c21:
        ppvVar12 = (void **)0x0;
LAB_00012c23:
        iStackY_cc = 0x12c41;
        ppvStack_78 = ppvVar12;
        uStack_90 = FUN_00012088();
        pcStack_70 = FUN_00012206;
        iStackY_cc = 0x12c59;
        FUN_00012206();
        iStackY_cc = 0x12c64;
        FUN_000120f5();
        ppvVar12 = ppvStack_78;
        if (param_2[4] != 0) {
          FUN_00012f21();
          iStackY_cc = 0x12c92;
          ppvStack_74 = (void **)FUN_00012088();
          iStackY_cc = 0x12ca9;
          FUN_0001227f();
          iStackY_cc = 0x12cbf;
          FUN_00012384();
          iStackY_cc = 0x12ccd;
          FUN_0001223d();
          iStackY_cc = 0x12cda;
          (*pcStack_70)();
          iStackY_cc = 0x12ce4;
          FUN_000120f5();
          ppvVar12 = ppvStack_74;
        }
        cStack_ad = '\0';
        uStack_ac = uStack_90;
LAB_00012cf9:
        __mutex = ppStack_8c;
        iStackY_cc = 0x12d0e;
        pthread_mutex_lock(ppStack_8c);
        iStackY_cc = 0x12d25;
        cVar2 = FUN_00013241();
        __env = p_Stack_a4;
        ppvStack_9c = ppvVar12;
        if (cVar2 == '\0') {
          cStack_ae = '\0';
        }
        else {
          if (ppvVar12 != (void **)0x0) {
            iStackY_cc = 0x12d4d;
            memcpy((void *)(p_Stack_a4->__saved_mask).__val[0xd],*ppvVar12,(size_t)ppvVar12[1]);
            iStackY_cc = 0x12d5f;
            uVar6 = FUN_00012384();
            *(undefined4 *)param_2[4] = uVar6;
          }
          uVar5 = *(ulong *)(uStack_ac + 4);
          iStackY_cc = 0x12d89;
          __memcpy_chk();
          iStackY_cc = 0x12da1;
          __memcpy_chk();
          (__env->__saved_mask).__val[0xb] = uVar5;
          FUN_00013264();
          iStackY_cc = 0x12dc1;
          cStack_ae = FUN_00013295();
          __mutex = ppStack_8c;
        }
        if ((__env->__saved_mask).__val[0xd] != 0) {
          iStackY_cc = 0x12de6;
          FUN_00013813();
        }
        iStackY_cc = 0x12df2;
        pthread_mutex_unlock(__mutex);
        if (cStack_ae == '\0') goto LAB_00012eb2;
        cVar2 = '\x01';
        ppvVar12 = ppvStack_9c;
        if (((undefined4 *)param_2[8] != (undefined4 *)0x0) &&
           (*(undefined4 *)param_2[8] = 0, cStack_ad != '\0')) {
          *(uint *)param_2[8] = *(uint *)param_2[8] | 1;
        }
LAB_00012e2f:
        iStackY_cc = 0x12e3c;
        cStack_b0 = cVar2;
        FUN_00012166();
        cVar9 = cStack_b0;
      }
      else {
        ppvVar12 = (void **)0x0;
        if (param_2[2] == 0) goto LAB_00012c23;
        iStackY_cc = 0x12b65;
        uStack_94 = FUN_00012088();
        ppvVar12 = (void **)0x0;
        if (param_2[4] != 0) {
          FUN_00012f21();
          iStackY_cc = 0x12b9d;
          ppvVar12 = (void **)FUN_00012088();
        }
        uStack_a0 = uStack_94;
        iStackY_cc = 0x12bd6;
        cStack_b2 = FUN_00012f7f();
        iStackY_cc = 0x12be6;
        iVar3 = setjmp((__jmp_buf_tag *)auStack_68);
        if ((iVar3 == 0) && (cStack_b2 == '\0')) {
          iStackY_cc = 0x12c09;
          FUN_00012166();
          if (ppvVar12 != (void **)0x0) {
            iStackY_cc = 0x12c19;
            FUN_00012166();
          }
          uStack_84 = 0;
          goto LAB_00012c21;
        }
        if (iVar3 == 0) {
          cStack_ad = '\x01';
          uStack_ac = uStack_a0;
          if (cStack_b2 == '\0') goto LAB_00012c23;
          goto LAB_00012cf9;
        }
        cVar9 = '\0';
        cVar2 = '\0';
        if (uStack_94 != 0) goto LAB_00012e2f;
      }
      if (ppvVar12 != (void **)0x0) {
        iStackY_cc = 0x12e56;
        cStack_af = cVar9;
        FUN_00012166();
        cVar9 = cStack_af;
      }
      if (cVar9 != '\0') {
        return p_Stack_a4;
      }
      FUN_0001273a();
LAB_00012e6e:
      uVar5 = uStack_40;
      puVar7 = (ulong *)__errno();
      *puVar7 = uVar5;
      return (__jmp_buf_tag *)0x0;
    }
LAB_00012eb2:
    puVar10 = &stack0xffffff38;
    iStackY_cc = 0x12ebf;
    FUN_00012573();
  }
  *(char **)(puVar10 + -8) = "invalid flags";
  piVar11 = (int *)(puVar10 + -0xc);
  *(undefined4 *)(puVar10 + -0xc) = 0x16;
LAB_00012efb:
  *(__jmp_buf_tag **)((int)piVar11 + -4) = __env;
                    // WARNING: Subroutine does not return
  *(code **)((int)piVar11 + -8) = FUN_00012f01;
  FUN_00012992();
}



__jmp_buf_tag * distract_hook(uint *param_1)

{
  uint uVar1;
  char cVar2;
  int iVar3;
  __jmp_buf_tag *p_Var4;
  ulong uVar5;
  undefined4 uVar6;
  ulong *puVar7;
  int *piVar8;
  char cVar9;
  undefined *puVar10;
  int *piVar11;
  pthread_mutex_t *__mutex;
  void **ppvVar12;
  __jmp_buf_tag *__env;
  int iStackY_b8;
  char *pcStackY_b4;
  int iStackY_b0;
  undefined auStack_9c [6];
  char local_96;
  char local_95;
  char local_94;
  char local_93;
  char local_92;
  char local_91;
  ulong local_90;
  uint local_8c;
  __jmp_buf_tag *local_88;
  ulong local_84;
  void **local_80;
  ulong local_78;
  ulong local_74;
  pthread_mutex_t *local_70;
  uint local_6c;
  ulong local_68;
  uint local_64;
  uint local_60;
  void **local_5c;
  void **local_58;
  code *local_54;
  __jmp_buf_tag *local_50;
  undefined local_4c [16];
  undefined auStack_3c [12];
  ulong local_30;
  undefined8 uStack_2c;
  ulong uStack_24;
  undefined *local_20;
  uint local_1c;
  
  puVar10 = auStack_9c;
  local_20 = (undefined *)param_1[5];
  if (local_20 == (undefined *)0x0) {
    local_20 = (undefined *)0x0;
  }
  else if (param_1[6] != 0) {
    *local_20 = 0;
    local_20 = (undefined *)param_1[5];
  }
  __env = (__jmp_buf_tag *)local_4c;
  uStack_2c = SUB168(ZEXT816(0),4);
  uStack_24 = 0;
  auStack_3c = SUB1612(ZEXT816(0),0);
  local_30 = 0;
  local_4c = ZEXT816(0);
  local_1c = param_1[6];
  iStackY_b0 = 0x12a1c;
  iVar3 = setjmp(__env);
  if (iVar3 != 0) goto LAB_00012e6e;
  iStackY_b0 = 0x12a31;
  FUN_000127fe();
  if (*param_1 < 4) {
    uVar1 = param_1[1];
    iStackY_b0 = 0x12a4c;
    p_Var4 = (__jmp_buf_tag *)calloc(1,0x58);
    if (p_Var4 == (__jmp_buf_tag *)0x0) {
      piVar8 = (int *)__errno();
      iStackY_b8 = *piVar8;
      iStackY_b0 = 0x12edd;
      strerror(iStackY_b8);
      pcStackY_b4 = "calloc: errno: %d, %s";
      piVar11 = &iStackY_b8;
      iStackY_b0 = iStackY_b8;
      goto LAB_00012efb;
    }
    p_Var4->__jmpbuf[0] = uVar1;
    p_Var4->__jmpbuf[1] = param_1[3];
    iStackY_b0 = 0x12a74;
    local_50 = p_Var4;
    sigemptyset((sigset_t *)&stack0xffffff84);
    iStackY_b0 = 0x12a82;
    sigaddset((sigset_t *)&stack0xffffff84,4);
    iStackY_b0 = 0x12a90;
    sigaddset((sigset_t *)&stack0xffffff84,0xb);
    iStackY_b0 = 0x12aa7;
    uVar5 = sigmux_register();
    (p_Var4->__saved_mask).__val[0xc] = uVar5;
    local_88 = p_Var4;
    if (uVar5 == 0) {
      __errno();
      piVar11 = (int *)&stack0xffffff58;
      goto LAB_00012efb;
    }
    local_68 = 0;
    p_Var4 = (__jmp_buf_tag *)param_1[2];
    local_64 = -(uint)(p_Var4 == (__jmp_buf_tag *)0x0) | (uint)p_Var4;
    __env = (__jmp_buf_tag *)0x100;
    if (p_Var4 != (__jmp_buf_tag *)0x0) {
      __env = p_Var4;
    }
    local_70 = (pthread_mutex_t *)&DAT_00015f7c;
    iStackY_b0 = 0x12af6;
    local_6c = uVar1;
    local_60 = uVar1;
    pthread_mutex_lock((pthread_mutex_t *)&DAT_00015f7c);
    iStackY_b0 = 0x12b07;
    local_8c = uVar1;
    local_95 = FUN_00013295();
    iStackY_b0 = 0x12b1b;
    pthread_mutex_unlock((pthread_mutex_t *)&DAT_00015f7c);
    if (local_95 != '\0') {
      if ((*(byte *)param_1 & 1) == 0) {
LAB_00012c21:
        ppvVar12 = (void **)0x0;
LAB_00012c23:
        iStackY_b0 = 0x12c41;
        local_5c = ppvVar12;
        local_74 = FUN_00012088();
        local_54 = FUN_00012206;
        iStackY_b0 = 0x12c59;
        FUN_00012206();
        iStackY_b0 = 0x12c64;
        FUN_000120f5();
        ppvVar12 = local_5c;
        if (param_1[4] != 0) {
          FUN_00012f21();
          iStackY_b0 = 0x12c92;
          local_58 = (void **)FUN_00012088();
          iStackY_b0 = 0x12ca9;
          FUN_0001227f();
          iStackY_b0 = 0x12cbf;
          FUN_00012384();
          iStackY_b0 = 0x12ccd;
          FUN_0001223d();
          iStackY_b0 = 0x12cda;
          (*local_54)();
          iStackY_b0 = 0x12ce4;
          FUN_000120f5();
          ppvVar12 = local_58;
        }
        local_91 = '\0';
        local_90 = local_74;
LAB_00012cf9:
        __mutex = local_70;
        iStackY_b0 = 0x12d0e;
        pthread_mutex_lock(local_70);
        iStackY_b0 = 0x12d25;
        cVar2 = FUN_00013241();
        __env = local_88;
        local_80 = ppvVar12;
        if (cVar2 == '\0') {
          local_92 = '\0';
        }
        else {
          if (ppvVar12 != (void **)0x0) {
            iStackY_b0 = 0x12d4d;
            memcpy((void *)(local_88->__saved_mask).__val[0xd],*ppvVar12,(size_t)ppvVar12[1]);
            iStackY_b0 = 0x12d5f;
            uVar6 = FUN_00012384();
            *(undefined4 *)param_1[4] = uVar6;
          }
          uVar5 = *(ulong *)(local_90 + 4);
          iStackY_b0 = 0x12d89;
          __memcpy_chk();
          iStackY_b0 = 0x12da1;
          __memcpy_chk();
          (__env->__saved_mask).__val[0xb] = uVar5;
          FUN_00013264();
          iStackY_b0 = 0x12dc1;
          local_92 = FUN_00013295();
          __mutex = local_70;
        }
        if ((__env->__saved_mask).__val[0xd] != 0) {
          iStackY_b0 = 0x12de6;
          FUN_00013813();
        }
        iStackY_b0 = 0x12df2;
        pthread_mutex_unlock(__mutex);
        if (local_92 == '\0') goto LAB_00012eb2;
        cVar2 = '\x01';
        ppvVar12 = local_80;
        if (((undefined4 *)param_1[8] != (undefined4 *)0x0) &&
           (*(undefined4 *)param_1[8] = 0, local_91 != '\0')) {
          *(uint *)param_1[8] = *(uint *)param_1[8] | 1;
        }
LAB_00012e2f:
        iStackY_b0 = 0x12e3c;
        local_94 = cVar2;
        FUN_00012166();
        cVar9 = local_94;
      }
      else {
        ppvVar12 = (void **)0x0;
        if (param_1[2] == 0) goto LAB_00012c23;
        iStackY_b0 = 0x12b65;
        local_78 = FUN_00012088();
        ppvVar12 = (void **)0x0;
        if (param_1[4] != 0) {
          FUN_00012f21();
          iStackY_b0 = 0x12b9d;
          ppvVar12 = (void **)FUN_00012088();
        }
        local_84 = local_78;
        iStackY_b0 = 0x12bd6;
        local_96 = FUN_00012f7f();
        iStackY_b0 = 0x12be6;
        iVar3 = setjmp((__jmp_buf_tag *)local_4c);
        if ((iVar3 == 0) && (local_96 == '\0')) {
          iStackY_b0 = 0x12c09;
          FUN_00012166();
          if (ppvVar12 != (void **)0x0) {
            iStackY_b0 = 0x12c19;
            FUN_00012166();
          }
          local_68 = 0;
          goto LAB_00012c21;
        }
        if (iVar3 == 0) {
          local_91 = '\x01';
          local_90 = local_84;
          if (local_96 == '\0') goto LAB_00012c23;
          goto LAB_00012cf9;
        }
        cVar9 = '\0';
        cVar2 = '\0';
        if (local_78 != 0) goto LAB_00012e2f;
      }
      if (ppvVar12 != (void **)0x0) {
        iStackY_b0 = 0x12e56;
        local_93 = cVar9;
        FUN_00012166();
        cVar9 = local_93;
      }
      if (cVar9 != '\0') {
        return local_88;
      }
      FUN_0001273a();
LAB_00012e6e:
      uVar5 = uStack_24;
      puVar7 = (ulong *)__errno();
      *puVar7 = uVar5;
      return (__jmp_buf_tag *)0x0;
    }
LAB_00012eb2:
    puVar10 = &stack0xffffff54;
    iStackY_b0 = 0x12ebf;
    FUN_00012573();
  }
  *(char **)(puVar10 + -8) = "invalid flags";
  piVar11 = (int *)(puVar10 + -0xc);
  *(undefined4 *)(puVar10 + -0xc) = 0x16;
LAB_00012efb:
  *(__jmp_buf_tag **)((int)piVar11 + -4) = __env;
                    // WARNING: Subroutine does not return
  *(code **)((int)piVar11 + -8) = FUN_00012f01;
  FUN_00012992();
}



bool FUN_00012f01(int param_1,int *param_2)

{
  bool bVar1;
  
  bVar1 = *param_2 == *(int *)(*(int *)(param_1 + 8) + 0x4c);
  if (bVar1) {
    *(int *)(*(int *)(param_1 + 8) + 0x4c) = param_2[1];
  }
  return bVar1;
}



void __regparm3 FUN_00012f21(undefined4 param_1,int param_2,undefined4 param_3)

{
  void *__s;
  undefined4 *puVar1;
  
  if (*(int *)(param_2 + 0x50) == 0) {
    __s = (void *)FUN_00013889(0x100);
    *(void **)(param_2 + 0x50) = __s;
    if (__s == (void *)0x0) {
      puVar1 = (undefined4 *)__errno();
                    // WARNING: Subroutine does not return
      FUN_00012992(param_3,*puVar1,"distract_malloc");
    }
    memset(__s,0,0x100);
  }
  return;
}



undefined __regparm3
FUN_00012f7f(undefined4 param_1_00,void *param_2_00,int *param_3_00,void *param_1,void *param_2,
            undefined4 *param_3,undefined4 param_4)

{
  int iVar1;
  int iVar2;
  void *pvVar3;
  char *__ptr;
  void **ppvVar4;
  void *__ptr_00;
  uint uVar5;
  code **ppcVar6;
  void *pvStack_e8;
  char *pcStack_e4;
  void *pvStack_e0;
  void *pvStack_d8;
  char *pcStack_d4;
  char *pcStack_d0;
  undefined local_c1;
  void *local_c0;
  code **local_bc;
  char *local_b8;
  void *local_b4;
  uint local_b0;
  code **local_ac;
  char *local_a8;
  int local_a4;
  undefined4 local_a0;
  int local_9c;
  int iStack_98;
  int iStack_94;
  int iStack_90;
  int local_8c;
  int iStack_88;
  int iStack_84;
  ulong uStack_80;
  ulong local_7c;
  ulong uStack_78;
  ulong uStack_74;
  ulong uStack_70;
  ulong local_6c;
  char local_5c [76];
  
  pcStack_d0 = (char *)0x12f90;
  ppcVar6 = *(code ***)((int)param_2_00 + 0x14);
  local_6c = param_3_00[0xc];
  local_7c = param_3_00[8];
  uStack_78 = param_3_00[9];
  uStack_74 = param_3_00[10];
  uStack_70 = param_3_00[0xb];
  local_9c = *param_3_00;
  iStack_98 = param_3_00[1];
  iStack_94 = param_3_00[2];
  iStack_90 = param_3_00[3];
  local_8c = param_3_00[4];
  iStack_88 = param_3_00[5];
  iStack_84 = param_3_00[6];
  uStack_80 = param_3_00[7];
  pvStack_e0 = (void *)0x12fc3;
  local_a4 = setjmp((__jmp_buf_tag *)&local_9c);
  if (local_a4 == 0) {
    pcStack_d0 = (char *)param_4;
    pcStack_d4 = (char *)param_3;
    pvStack_e0 = (void *)0x12ff2;
    pvStack_d8 = param_2_00;
    local_bc = ppcVar6;
    (*ppcVar6[1])();
    pvStack_e0 = (void *)0x12ffc;
    pvStack_d8 = param_2_00;
    FUN_000120f5();
    if (*(uint *)((int)param_2 + 8) < *(uint *)((int)param_2_00 + 4)) {
      pcStack_d4 = "target function too small for absolute jump";
      pvStack_d8 = (void *)0x54;
                    // WARNING: Subroutine does not return
      pvStack_e0 = (void *)0x1322f;
      FUN_00012992();
    }
    pcStack_d0 = (char *)0x1301b;
    pvVar3 = (void *)FUN_00013472();
    local_c0 = pvVar3;
    if ((param_1 != (void *)0x0) || (*(char *)(local_bc + 8) != '\0')) {
      local_a0 = 0;
      ppcVar6 = (code **)0x0;
      while (pvVar3 = *(void **)((int)param_2 + 4), pvVar3 < *(void **)((int)param_2_00 + 4)) {
        pcStack_d4 = (char *)&local_a0;
        pvStack_e0 = (void *)0x13176;
        pvStack_d8 = param_2;
        pcStack_d0 = local_5c;
        (*local_bc[3])();
        if ((local_5c[0] == '\0') && (*(uint *)((int)param_2 + 4) < *(uint *)((int)param_2_00 + 4)))
        {
          pvStack_e0 = (void *)(*(int *)((int)param_2 + 0xc) + *(uint *)((int)param_2 + 4));
          pcStack_e4 = "gap in overwrite insn sequence @%08x{%zu}";
          ppvVar4 = &pvStack_e8;
          pvStack_e8 = (void *)0x54;
          goto LAB_00013217;
        }
        ppcVar6 = (code **)((int)ppcVar6 + 1);
        pvStack_d8 = local_c0;
        pvStack_e0 = (void *)0x131b5;
        FUN_000134b3();
      }
    }
    if (param_1 == (void *)0x0) {
      __ptr = (char *)0x0;
      __ptr_00 = (void *)0x0;
      pvVar3 = local_c0;
    }
    else {
      pcStack_d0 = (char *)0x13068;
      local_b4 = pvVar3;
      local_ac = ppcVar6;
      pcStack_e4 = (char *)FUN_00013472();
      pcStack_d0 = (char *)0x13078;
      local_a8 = pcStack_e4;
      __ptr_00 = (void *)FUN_00013472();
      pvStack_e8 = local_b4;
      pvStack_e0 = __ptr_00;
      FUN_000134ee(param_2);
      ppcVar6 = local_bc;
      local_b0 = *(int *)((int)param_2 + 8) + 7U >> 3;
      uVar5 = 0xffffffff;
      do {
        if (uVar5 - local_b0 == -1) goto LAB_000130d6;
        iVar1 = uVar5 + 1;
        iVar2 = uVar5 + 1;
        uVar5 = uVar5 + 1;
      } while ((~*(byte *)((int)local_c0 + iVar2) & *(byte *)((int)__ptr_00 + iVar1)) == 0);
      if (uVar5 < local_b0) {
        pcStack_d4 = "unrecognized instruction";
        ppvVar4 = &pvStack_d8;
        pvStack_d8 = (void *)0x54;
LAB_00013217:
        *(int **)((int)ppvVar4 + -4) = &local_9c;
                    // WARNING: Subroutine does not return
        *(undefined4 *)((int)ppvVar4 + -8) = 0x1321d;
        FUN_00012992();
      }
LAB_000130d6:
      *(undefined4 *)((int)param_2 + 4) = 0;
      pcStack_d0 = (char *)param_1;
      pcStack_d4 = (char *)local_ac;
      pvStack_d8 = param_2;
      pvStack_e0 = (void *)0x130fa;
      local_b8 = (char *)(*local_bc[2])();
      pvStack_e0 = (void *)0x1310e;
      pcStack_d4 = (char *)(*ppcVar6[5])();
      pcStack_d0 = local_b8;
      pvStack_d8 = param_1;
      pvStack_e0 = (void *)0x13126;
      (*ppcVar6[1])();
      pcStack_d4 = (char *)0x1;
      pvStack_d8 = param_1;
      pvStack_e0 = (void *)0x13133;
      (**ppcVar6)();
      pvStack_d8 = param_1;
      pvStack_e0 = (void *)0x13141;
      FUN_000120f5();
      __ptr = local_a8;
      pvVar3 = local_c0;
    }
  }
  else {
    __ptr_00 = (void *)0x0;
    __ptr = (char *)0x0;
    pvVar3 = (void *)0x0;
  }
  local_c1 = local_a4 == 0;
  pvStack_e0 = (void *)0x131e0;
  free(__ptr);
  pvStack_e0 = (void *)0x131e7;
  free(__ptr_00);
  pvStack_e0 = (void *)0x131ee;
  free(pvVar3);
  return local_c1;
}



void FUN_00013241(undefined4 param_1)

{
  FUN_000136be(param_1,7);
  return;
}



void FUN_00013264(void)

{
  int in_ECX;
  
  if (*(char *)(in_ECX + 0x54) == '\0') {
    FUN_00013421(*(undefined4 *)(in_ECX + 0x48));
    *(undefined *)(in_ECX + 0x54) = 1;
  }
  return;
}



void FUN_00013295(undefined4 param_1)

{
  FUN_000136be(param_1,5);
  return;
}



char FUN_000132b8(int param_1)

{
  int iVar1;
  char cVar2;
  int local_48 [14];
  
  local_48[0] = 0;
  cVar2 = FUN_00012638(local_48);
  iVar1 = local_48[0];
  if (cVar2 == '\0') {
    cVar2 = '\0';
  }
  else {
    cVar2 = '\x01';
    if (*(char *)(param_1 + 0x54) == '\0') {
      pthread_mutex_lock((pthread_mutex_t *)&DAT_00015f7c);
      cVar2 = FUN_00013241(*(undefined4 *)(param_1 + 0x48));
      if (cVar2 == '\0') {
        cVar2 = '\0';
      }
      else {
        FUN_00013264();
        cVar2 = FUN_00013295(*(undefined4 *)(param_1 + 0x48));
      }
      pthread_mutex_unlock((pthread_mutex_t *)&DAT_00015f7c);
      if ((iVar1 != 0) && (cVar2 == '\0')) {
        FUN_00012573(iVar1);
      }
    }
  }
  return cVar2;
}



void distract_hook_reenable(undefined4 param_1)

{
  FUN_000132b8(param_1,0);
  return;
}



int distract_init(void)

{
  int iVar1;
  
  iVar1 = sigmux_init(4);
  if (iVar1 == 0) {
    iVar1 = sigmux_init(0xb);
    iVar1 = (uint)(iVar1 == 0) * 2 + -2;
  }
  else {
    iVar1 = -1;
  }
  return iVar1;
}



int distract_reinit(void)

{
  int iVar1;
  
  iVar1 = sigmux_reinit(4,3);
  if (iVar1 == 0) {
    iVar1 = sigmux_reinit(0xb,3);
    iVar1 = (uint)(iVar1 == 0) * 2 + -2;
  }
  else {
    iVar1 = -1;
  }
  return iVar1;
}



int FUN_00013416(int param_1)

{
  return *(int *)(param_1 + 8) - *(int *)(param_1 + 4);
}



void __regparm3
FUN_00013421(undefined4 param_1_00,undefined4 *param_2,undefined4 *param_3,uint param_1)

{
  if (param_1 < 5) {
    if (param_1 == 4) {
      *param_3 = *param_2;
    }
    else if (param_1 == 2) {
      *(undefined2 *)param_3 = *(undefined2 *)param_2;
    }
    else {
      if (param_1 != 1) {
                    // WARNING: Subroutine does not return
        abort();
      }
      *(undefined *)param_3 = *(undefined *)param_2;
    }
  }
  else {
    memcpy(param_3,param_2,param_1);
  }
  return;
}



void __regparm3 FUN_00013472(undefined4 param_1,int param_2,undefined4 param_3)

{
  void *pvVar1;
  undefined4 uVar2;
  undefined4 extraout_var;
  
  uVar2 = 0x1347c;
  pvVar1 = calloc(1,param_2 + 7U >> 3);
  if (pvVar1 != (void *)0x0) {
    return;
  }
                    // WARNING: Subroutine does not return
  FUN_00012992(param_3,0xc,"out of memory",uVar2,extraout_var);
}



void __regparm3
FUN_000134b3(undefined4 param_1_00,uint param_2_00,int param_3,uint param_1,int param_2)

{
  byte *pbVar1;
  uint uVar2;
  uint uVar3;
  
  for (uVar3 = 0; uVar3 < *(uint *)(param_3 + 0x28); uVar3 = uVar3 + 1) {
    uVar2 = *(uint *)(param_3 + 0x2c + uVar3 * 4);
    if ((param_2_00 <= uVar2) && (uVar2 < param_1)) {
      pbVar1 = (byte *)(param_2 + (uVar2 - param_2_00 >> 3));
      *pbVar1 = *pbVar1 | (byte)(1 << ((byte)(uVar2 - param_2_00) & 7));
    }
  }
  return;
}



void __regparm3
FUN_000134ee(undefined4 param_1_00,int param_2_00,undefined4 param_3_00,int param_1,int param_2,
            int param_3,int param_4,undefined4 param_5)

{
  byte *pbVar1;
  undefined4 uVar2;
  byte bVar3;
  uint uVar4;
  uint uVar5;
  uint uVar6;
  uint uVar7;
  uint uVar8;
  uint uVar9;
  undefined4 local_60;
  char local_5c [4];
  uint local_58;
  undefined4 auStack_54 [17];
  
  uVar9 = *(uint *)(param_1 + 4);
  if ((*(byte *)(param_3 + (uVar9 >> 3)) >> (uVar9 & 7) & 1) == 0) {
    local_60 = 0;
    do {
      (**(code **)(param_2_00 + 0xc))(param_3_00,param_1,&local_60,local_5c);
      uVar8 = uVar9;
      while( true ) {
        bVar3 = (byte)(1 << ((byte)uVar9 & 7));
        if (*(uint *)(param_1 + 4) <= uVar8) break;
        pbVar1 = (byte *)(param_3 + (uVar9 >> 3));
        *pbVar1 = *pbVar1 | bVar3;
        uVar8 = uVar8 + 1;
      }
      if ((local_5c[0] == '\0') && (*(uint *)(param_1 + 4) == uVar9)) {
        pbVar1 = (byte *)(param_4 + (uVar9 >> 3));
        *pbVar1 = *pbVar1 | bVar3;
      }
      uVar8 = *(uint *)(param_1 + 0xc);
      uVar4 = param_2 + uVar8;
      uVar5 = *(int *)(param_1 + 8) + uVar8;
      for (uVar6 = 0; uVar6 < local_58; uVar6 = uVar6 + 1) {
        uVar2 = auStack_54[uVar6];
        (**(code **)(param_2_00 + 0x1c))(uVar2);
        uVar7 = (**(code **)(param_2_00 + 0x18))(uVar2);
        if ((uVar8 <= uVar7) && (uVar7 < uVar4)) {
                    // WARNING: Subroutine does not return
          FUN_00012992(param_3_00,0x54,
                       "fn jumps to damage region: tgt=%08x{%u} pos=%08x{%u} cr=[%08x,%08x){%u}",
                       uVar7,uVar7 - *(int *)(param_1 + 0xc),*(int *)(param_1 + 0xc) + uVar9,uVar9,
                       uVar8,uVar4,param_2);
        }
        if ((uVar4 <= uVar7) && (uVar7 < uVar5)) {
          uVar2 = *(undefined4 *)(param_1 + 4);
          *(uint *)(param_1 + 4) = uVar7 - uVar8;
          FUN_000134ee(param_1,param_2,param_3,param_4,param_5);
          *(undefined4 *)(param_1 + 4) = uVar2;
        }
      }
      FUN_000134b3(uVar5,param_5);
    } while ((local_5c[0] != '\0') &&
            (uVar9 = *(uint *)(param_1 + 4), uVar9 < *(uint *)(param_1 + 8)));
  }
  return;
}



bool __regparm3
FUN_000136be(undefined4 param_1_00,uint param_2_00,undefined4 param_3,int param_1,int param_2)

{
  int __errnum;
  uint uVar1;
  int iVar2;
  int *piVar3;
  char *pcVar4;
  size_t __len;
  void *__addr;
  
  uVar1 = getpagesize();
  iVar2 = getpagesize();
  __addr = (void *)(iVar2 * (param_2_00 / uVar1));
  for (__len = 0; (int)__addr + __len < param_1 + param_2_00; __len = __len + iVar2) {
    iVar2 = getpagesize();
  }
  iVar2 = mprotect(__addr,__len,param_2);
  if (iVar2 == -1) {
    piVar3 = (int *)__errno();
    __errnum = *piVar3;
    pcVar4 = strerror(__errnum);
    FUN_00012591(param_3,0,__errnum,"mprotect: errno: %d, %s",__errnum,pcVar4);
  }
  return iVar2 != -1;
}



int distract_lookup_size(undefined4 param_1)

{
  int iVar1;
  undefined4 *puVar2;
  undefined4 uVar3;
  int local_20;
  undefined local_1c [20];
  
  local_20 = 0;
  iVar1 = linker_initialize();
  if (iVar1 == 0) {
    iVar1 = dladdr1(param_1,local_1c,&local_20,1);
    uVar3 = 2;
    if ((iVar1 != 0) && (local_20 != 0)) {
      if (*(int *)(local_20 + 8) != 0) {
        return *(int *)(local_20 + 8);
      }
      uVar3 = 0x16;
    }
    puVar2 = (undefined4 *)__errno();
    *puVar2 = uVar3;
  }
  return 0;
}



undefined4
distract_lookup_relocation_pointers(int param_1,int param_2,int param_3,undefined4 param_4)

{
  int iVar1;
  undefined4 uVar2;
  undefined4 *puVar3;
  
  if (((param_1 == 0) || (param_2 == 0)) || (param_3 == 0)) {
    puVar3 = (undefined4 *)__errno();
    *puVar3 = 0x16;
  }
  else {
    iVar1 = linker_initialize();
    if (iVar1 == 0) {
      uVar2 = get_relocations(param_2,param_3,param_4);
      return uVar2;
    }
  }
  return 0xffffffff;
}



int FUN_00013813(void *param_1,char param_2)

{
  int iVar1;
  undefined4 *puVar2;
  
  if (param_2 != '\0') {
    pthread_mutex_lock((pthread_mutex_t *)&DAT_00015f84);
  }
  puVar2 = &DAT_00015f88;
  do {
    puVar2 = (undefined4 *)*puVar2;
    if (puVar2 == (undefined4 *)0x0) {
      iVar1 = -1;
      goto LAB_0001386c;
    }
  } while ((void *)puVar2[2] != param_1);
  iVar1 = mprotect(param_1,puVar2[1],5);
LAB_0001386c:
  if (param_2 != '\0') {
    pthread_mutex_unlock((pthread_mutex_t *)&DAT_00015f84);
  }
  return iVar1;
}



int FUN_00013889(int param_1)

{
  void **ppvVar1;
  code *pcVar2;
  int iVar3;
  undefined4 *puVar4;
  int iVar5;
  int iVar6;
  void *pvVar7;
  void *pvVar8;
  size_t sVar9;
  void **ppvVar10;
  uint uVar11;
  int iVar12;
  int iStack_2c;
  
  iVar12 = 0;
  if (param_1 != 0) {
    iVar3 = getpagesize();
    if ((uint)(param_1 + iVar3 * 2) < 0x7fffffff) {
      iVar12 = getpagesize();
      iVar3 = getpagesize();
      pthread_mutex_lock((pthread_mutex_t *)&DAT_00015f84);
      iVar5 = getpagesize();
      iVar6 = getpagesize();
      uVar11 = -iVar6 & ((-iVar3 & (param_1 + iVar12) - 1U) + iVar5) - 1;
      getpagesize();
      pcVar2 = (code *)swi(0x80);
      pvVar7 = (void *)(*pcVar2)();
      pvVar8 = calloc(1,0xc);
      sVar9 = getpagesize();
      mprotect(pvVar7,sVar9,0);
      sVar9 = getpagesize();
      madvise(pvVar7,sVar9,4);
      iVar12 = getpagesize();
      iVar12 = iVar12 + (int)pvVar7;
      *(int *)((int)pvVar8 + 8) = iVar12;
      *(int *)((int)pvVar8 + 4) = iStack_2c;
      prctl(0x53564d41,0,iVar12,iStack_2c,uVar11 - 0x421d);
      iVar3 = getpagesize();
      pvVar7 = (void *)(iVar3 + iStack_2c + (int)pvVar7);
      sVar9 = getpagesize();
      mprotect(pvVar7,sVar9,0);
      sVar9 = getpagesize();
      madvise(pvVar7,sVar9,4);
      ppvVar1 = *(void ***)(uVar11 + 0x109c);
      if (*(void ***)(uVar11 + 0x109c) == (void **)0x0) {
        *(void **)(uVar11 + 0x109c) = pvVar8;
      }
      else {
        do {
          ppvVar10 = ppvVar1;
          ppvVar1 = (void **)*ppvVar10;
        } while (ppvVar1 != (void **)0x0);
        *ppvVar10 = pvVar8;
        iVar12 = *(int *)((int)pvVar8 + 8);
      }
      pthread_mutex_unlock((pthread_mutex_t *)0x0);
    }
    else {
      puVar4 = (undefined4 *)__errno();
      *puVar4 = 0x16;
    }
  }
  return iVar12;
}



void FUN_00013a1f(int param_1)

{
  code *pcVar1;
  undefined4 *puVar2;
  uint uVar3;
  int *piVar4;
  undefined4 *puVar5;
  pthread_mutex_t **pppVar6;
  undefined4 *__ptr;
  undefined *unaff_ESI;
  undefined *puVar7;
  undefined *puVar8;
  
  pppVar6 = (pthread_mutex_t **)&stack0xffffffe4;
  if ((param_1 != 0) && (DAT_00015f88 != 0)) {
    puVar8 = &DAT_00015f84;
    pthread_mutex_lock((pthread_mutex_t *)&DAT_00015f84);
    __ptr = &DAT_00015f88;
    do {
      __ptr = (undefined4 *)*__ptr;
      puVar7 = &DAT_00015f84;
      if (__ptr == (undefined4 *)0x0) goto LAB_00013acc;
    } while (__ptr[2] != param_1);
    getpagesize();
    getpagesize();
    pcVar1 = (code *)swi(0x80);
    uVar3 = (*pcVar1)();
    pppVar6 = (pthread_mutex_t **)&stack0xffffffe8;
    if (0xfffff000 < uVar3) {
      piVar4 = (int *)__errno();
      *piVar4 = -uVar3;
    }
    puVar2 = *(undefined4 **)(puVar8 + 0x109c);
    if (__ptr == *(undefined4 **)(puVar8 + 0x109c)) {
      *(undefined4 *)(puVar8 + 0x109c) = 0;
    }
    else {
      do {
        puVar5 = puVar2;
        if (puVar5 == (undefined4 *)0x0) goto LAB_00013ac4;
        puVar2 = (undefined4 *)*puVar5;
      } while ((undefined4 *)*puVar5 != __ptr);
      *puVar5 = *__ptr;
    }
LAB_00013ac4:
    free(__ptr);
    puVar7 = unaff_ESI;
LAB_00013acc:
    *pppVar6 = (pthread_mutex_t *)puVar7;
    pppVar6[-1] = (pthread_mutex_t *)0x13ad4;
    pthread_mutex_unlock(*pppVar6);
  }
  return;
}



void FUN_00013ae0(void)

{
                    // WARNING: Treating indirect jump as call
  (*(code *)(undefined *)0x0)();
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

void * calloc(size_t __nmemb,size_t __size)

{
  void *pvVar1;
  
  pvVar1 = calloc(__nmemb,__size);
  return pvVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void free(void *__ptr)

{
  free(__ptr);
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void * memcpy(void *__dest,void *__src,size_t __n)

{
  void *pvVar1;
  
  pvVar1 = memcpy(__dest,__src,__n);
  return pvVar1;
}



void __vsnprintf_chk(void)

{
  __vsnprintf_chk();
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

int vsnprintf(char *__s,size_t __maxlen,char *__format,__gnuc_va_list __arg)

{
  int iVar1;
  
  iVar1 = vsnprintf(__s,__maxlen,__format,__arg);
  return iVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void longjmp(__jmp_buf_tag *__env,int __val)

{
                    // WARNING: Subroutine does not return
  longjmp(__env,__val);
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

int setjmp(__jmp_buf_tag *__env)

{
  int iVar1;
  
  iVar1 = setjmp(__env);
  return iVar1;
}



void __errno(void)

{
  __errno();
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

int pthread_mutex_lock(pthread_mutex_t *__mutex)

{
  int iVar1;
  
  iVar1 = pthread_mutex_lock(__mutex);
  return iVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

int pthread_mutex_unlock(pthread_mutex_t *__mutex)

{
  int iVar1;
  
  iVar1 = pthread_mutex_unlock(__mutex);
  return iVar1;
}



void sigmux_unregister(void)

{
  sigmux_unregister();
  return;
}



void dladdr(void)

{
  dladdr();
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

int strcmp(char *__s1,char *__s2)

{
  int iVar1;
  
  iVar1 = strcmp(__s1,__s2);
  return iVar1;
}



void __android_log_print(void)

{
  __android_log_print();
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



void sigmux_register(void)

{
  sigmux_register();
  return;
}



void __memcpy_chk(void)

{
  __memcpy_chk();
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

char * strerror(int __errnum)

{
  char *pcVar1;
  
  pcVar1 = strerror(__errnum);
  return pcVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void * memset(void *__s,int __c,size_t __n)

{
  void *pvVar1;
  
  pvVar1 = memset(__s,__c,__n);
  return pvVar1;
}



void sigmux_init(void)

{
  sigmux_init();
  return;
}



void sigmux_reinit(void)

{
  sigmux_reinit();
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void abort(void)

{
                    // WARNING: Subroutine does not return
  abort();
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

int getpagesize(void)

{
  int iVar1;
  
  iVar1 = getpagesize();
  return iVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

int mprotect(void *__addr,size_t __len,int __prot)

{
  int iVar1;
  
  iVar1 = mprotect(__addr,__len,__prot);
  return iVar1;
}



void linker_initialize(void)

{
  linker_initialize();
  return;
}



void dladdr1(void)

{
  dladdr1();
  return;
}



void get_relocations(void)

{
  get_relocations();
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

int madvise(void *__addr,size_t __len,int __advice)

{
  int iVar1;
  
  iVar1 = madvise(__addr,__len,__advice);
  return iVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

int prctl(int __option,...)

{
  int iVar1;
  
  iVar1 = prctl(__option);
  return iVar1;
}


