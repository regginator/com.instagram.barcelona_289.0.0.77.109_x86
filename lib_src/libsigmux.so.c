typedef unsigned char   undefined;

typedef unsigned char    byte;
typedef unsigned char    dwfenc;
typedef unsigned int    dword;
typedef unsigned int    uint;
typedef unsigned long    ulong;
typedef unsigned char    undefined1;
typedef unsigned int    undefined4;
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

typedef long __clock_t;

typedef uint __uid_t;

typedef int __pid_t;

typedef void (* __sighandler_t)(int);

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

typedef struct sigaction sigaction, *Psigaction;

typedef union _union_1051 _union_1051, *P_union_1051;

typedef struct siginfo siginfo, *Psiginfo;

typedef struct siginfo siginfo_t;

typedef union _union_1031 _union_1031, *P_union_1031;

typedef struct _struct_1032 _struct_1032, *P_struct_1032;

typedef struct _struct_1033 _struct_1033, *P_struct_1033;

typedef struct _struct_1034 _struct_1034, *P_struct_1034;

typedef struct _struct_1035 _struct_1035, *P_struct_1035;

typedef struct _struct_1036 _struct_1036, *P_struct_1036;

typedef struct _struct_1037 _struct_1037, *P_struct_1037;

typedef union sigval sigval, *Psigval;

typedef union sigval sigval_t;

struct _struct_1032 {
    __pid_t si_pid;
    __uid_t si_uid;
};

union sigval {
    int sival_int;
    void * sival_ptr;
};

struct _struct_1034 {
    __pid_t si_pid;
    __uid_t si_uid;
    sigval_t si_sigval;
};

struct _struct_1035 {
    __pid_t si_pid;
    __uid_t si_uid;
    int si_status;
    __clock_t si_utime;
    __clock_t si_stime;
};

struct _struct_1037 {
    long si_band;
    int si_fd;
};

struct _struct_1033 {
    int si_tid;
    int si_overrun;
    sigval_t si_sigval;
};

struct _struct_1036 {
    void * si_addr;
};

union _union_1031 {
    int _pad[29];
    struct _struct_1032 _kill;
    struct _struct_1033 _timer;
    struct _struct_1034 _rt;
    struct _struct_1035 _sigchld;
    struct _struct_1036 _sigfault;
    struct _struct_1037 _sigpoll;
};

union _union_1051 {
    __sighandler_t sa_handler;
    void (* sa_sigaction)(int, siginfo_t *, void *);
};

struct siginfo {
    int si_signo;
    int si_errno;
    int si_code;
    union _union_1031 _sifields;
};

struct sigaction {
    union _union_1051 __sigaction_handler;
    struct __sigset_t sa_mask;
    int sa_flags;
    void (* sa_restorer)(void);
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
  __cxa_finalize(&PTR_LOOP_000138bc);
  return;
}



// WARNING: This is an inlined function

void __i686_get_pc_thunk_bx(void)

{
  return;
}



undefined4 FUN_00010d38(undefined4 *param_1)

{
  param_1[1] = 0;
  *param_1 = 0;
  return 0;
}



void FUN_00010d46(int param_1)

{
  int *piVar1;
  uint uVar2;
  
  for (uVar2 = 0; *(int *)(param_1 + uVar2 * 4) < 0; uVar2 = ~uVar2 & 1) {
  }
  LOCK();
  piVar1 = (int *)(param_1 + uVar2 * 4);
  *piVar1 = *piVar1 + 1;
  UNLOCK();
  return;
}



void FUN_00010d62(int param_1,int param_2)

{
  int *piVar1;
  int iVar2;
  
  LOCK();
  piVar1 = (int *)(param_1 + param_2 * 4);
  iVar2 = *piVar1;
  *piVar1 = *piVar1 + -1;
  UNLOCK();
  if (iVar2 == -0x7fffffff) {
    FUN_00010da6(0x7fffffff);
  }
  return;
}



void __regparm3
FUN_00010da6(undefined4 param_1_00,undefined4 param_2,undefined4 param_3,undefined4 param_1)

{
  syscall(0xf0,param_3,param_2,param_1,0,0,0,0x10daf);
  return;
}



void FUN_00010dd4(int param_1)

{
  uint uVar1;
  uint *puVar2;
  int iVar3;
  bool bVar4;
  
  for (iVar3 = 0; iVar3 != 2; iVar3 = iVar3 + 1) {
    puVar2 = (uint *)(iVar3 * 4 + param_1);
    uVar1 = *puVar2;
    do {
      LOCK();
      bVar4 = uVar1 == *puVar2;
      if (bVar4) {
        *puVar2 = uVar1 | 0x80000000;
      }
      else {
        uVar1 = *puVar2;
      }
      UNLOCK();
    } while (!bVar4);
    uVar1 = uVar1 | 0x80000000;
    while (uVar1 != 0x80000000) {
      FUN_00010da6(uVar1);
      uVar1 = *puVar2;
    }
    LOCK();
    *puVar2 = *puVar2 & 0x7fffffff;
    UNLOCK();
  }
  return;
}



void FUN_00010e3c(void)

{
  return;
}



void sigmux_longjmp(int param_1,__jmp_buf_tag *param_2,int param_3)

{
  FUN_00010d62(&DAT_000138c4,*(undefined4 *)(param_1 + 0xc));
                    // WARNING: Subroutine does not return
  siglongjmp(param_2,param_3);
}



int sigmux_handle_signal(uint param_1,undefined4 param_2,undefined4 param_3,uint param_4)

{
  code *pcVar1;
  code **ppcVar2;
  code *pcVar3;
  code *pcVar4;
  int iVar5;
  undefined **ppuVar6;
  undefined **ppuVar7;
  int iVar8;
  undefined4 uVar9;
  code *local_3c;
  uint local_2c;
  undefined4 local_28;
  undefined4 local_24;
  undefined4 local_20;
  undefined **local_18;
  
  local_2c = param_1;
  local_28 = param_2;
  local_24 = param_3;
  local_20 = FUN_00010d46(&DAT_000138c4);
  ppuVar7 = (undefined **)PTR_LOOP_00013adc;
  iVar8 = 0;
  if ((param_4 & 1) != 0) {
    iVar8 = 0;
    local_18 = &PTR_LOOP_00013ad8;
    ppuVar6 = (undefined **)PTR_LOOP_00013adc;
    while ((ppuVar6 != local_18 && (iVar8 == 0))) {
      iVar8 = 0;
      if (((*(byte *)(ppuVar6 + 5) & 1) == 0) &&
         (iVar5 = sigismember((sigset_t *)(ppuVar6 + 2),param_1), iVar5 == 1)) {
        iVar8 = (*(code *)ppuVar6[3])(&local_2c,ppuVar6[4]);
      }
      ppuVar6 = (undefined **)ppuVar6[1];
    }
  }
  if ((param_4 & 2) != 0) {
    while ((ppuVar7 != &PTR_LOOP_00013ad8 && (iVar8 == 0))) {
      iVar8 = 0;
      if (((*(byte *)(ppuVar7 + 5) & 1) != 0) &&
         (iVar5 = sigismember((sigset_t *)(ppuVar7 + 2),param_1), iVar5 == 1)) {
        iVar8 = (*(code *)ppuVar7[3])(&local_2c,ppuVar7[4]);
      }
      ppuVar7 = (undefined **)ppuVar7[1];
    }
  }
  if (((param_4 & 4) == 0) || (iVar8 != 0)) {
    FUN_00010d62(&DAT_000138c4,local_20);
    return iVar8;
  }
  ppcVar2 = *(code ***)(&DAT_000138d0 + param_1 * 4);
  local_3c = *ppcVar2;
  pcVar3 = ppcVar2[2];
  if ((int)pcVar3 < 0) {
    LOCK();
    pcVar1 = *ppcVar2;
    if (local_3c == pcVar1) {
      *ppcVar2 = (code *)0x0;
      pcVar4 = local_3c;
    }
    else {
      pcVar4 = *ppcVar2;
    }
    UNLOCK();
    if (local_3c != pcVar1) {
      local_3c = pcVar4;
    }
    *(byte *)((int)ppcVar2 + 0xb) = *(byte *)((int)ppcVar2 + 0xb) & 0x7f;
  }
  uVar9 = local_20;
  FUN_00010d62(&DAT_000138c4,local_20);
  if ((param_1 < 0xc) && ((0x8d0U >> (param_1 & 0x1f) & 1) != 0)) {
    FUN_00010e3c();
  }
  if (((uint)pcVar3 & 4) == 0) {
    if (local_3c < (code *)0x2) {
LAB_0001105b:
      if ((0xb < param_1) || ((0x8d0U >> (param_1 & 0x1f) & 1) == 0)) {
        if (local_3c != (code *)0x0) {
          return 1;
        }
        if ((param_1 == 0x11) || (param_1 == 0x1c)) {
          if (2 < param_1 - 0x14) {
            return 1;
          }
          raise(0x13);
          return 1;
        }
      }
      FUN_0001166c();
      sigemptyset((sigset_t *)&stack0xffffffec);
      sigaddset((sigset_t *)&stack0xffffffec,param_1);
      sigprocmask(1,(sigset_t *)&stack0xffffffec,(sigset_t *)0x0);
      raise(param_1);
                    // WARNING: Subroutine does not return
      abort();
    }
    FUN_00011628();
    param_2 = uVar9;
  }
  else {
    if (local_3c == (code *)0x0) goto LAB_0001105b;
    FUN_00011628();
  }
  (*local_3c)(param_1,param_2);
  return 1;
}



void FUN_000110da(undefined4 param_1,undefined4 param_2)

{
  code *pcVar1;
  code *local_1c;
  undefined4 local_18;
  undefined4 local_14;
  undefined4 local_10;
  
  local_18 = 0;
  local_10 = 0;
  local_1c = FUN_00011130;
  local_14 = 0x58000004;
  pcVar1 = DAT_00013ae0;
  if (DAT_00013ae0 == (code *)0x0) {
    pcVar1 = sigaction;
  }
  (*pcVar1)(param_1,&local_1c,param_2);
  return;
}



void FUN_00011130(undefined4 param_1,undefined4 param_2,undefined4 param_3)

{
  undefined4 uVar1;
  undefined4 *puVar2;
  
  puVar2 = (undefined4 *)__errno();
  uVar1 = *puVar2;
  sigprocmask(2,(sigset_t *)&DAT_000106f0,(sigset_t *)0x0);
  sigmux_handle_signal(param_1,param_2,param_3,7);
  *puVar2 = uVar1;
  return;
}



undefined4 FUN_00011183(int param_1)

{
  byte *pbVar1;
  int iVar2;
  int iVar3;
  
  if (DAT_000138cc != 0) {
    iVar2 = FUN_00010d38(&DAT_000138c4);
    if (iVar2 != 0) {
      return 0xffffffff;
    }
    DAT_000138cc = 0;
  }
  iVar2 = FUN_0001123a();
  if (iVar2 == -1) {
    return 0xffffffff;
  }
  if (iVar2 == 0) {
    iVar2 = FUN_0001127f();
    if (iVar2 == 0) {
      return 0xffffffff;
    }
    iVar3 = FUN_0001127f();
    if (iVar3 == 0) {
      return 0xffffffff;
    }
    iVar2 = FUN_000110da(param_1,iVar2);
    if (iVar2 != 0) {
      return 0xffffffff;
    }
    pbVar1 = (byte *)((int)&DAT_00013ae4 + param_1 / 8);
    *pbVar1 = *pbVar1 | (byte)(1 << ((byte)param_1 & 7));
    FUN_00010e3c();
  }
  return 0;
}



uint FUN_0001123a(void)

{
  undefined4 *puVar1;
  uint uVar2;
  uint in_ECX;
  
  if (in_ECX - 1 < 0x40) {
    uVar2 = (uint)((*(byte *)((int)&DAT_00013ae4 + (in_ECX >> 3)) >> (in_ECX & 7) & 1) != 0);
  }
  else {
    puVar1 = (undefined4 *)__errno();
    *puVar1 = 0x16;
    uVar2 = 0xffffffff;
  }
  return uVar2;
}



int __regparm3 FUN_0001127f(undefined4 param_1,undefined4 param_2,int *param_3)

{
  int iVar1;
  
  iVar1 = *param_3;
  if (iVar1 == 0) {
    FUN_000113b3(param_1);
    iVar1 = *param_3;
  }
  return iVar1;
}



undefined4 sigmux_init(undefined4 param_1)

{
  undefined4 uVar1;
  
  pthread_mutex_lock((pthread_mutex_t *)&DAT_000138c0);
  uVar1 = FUN_00011183(param_1);
  pthread_mutex_unlock((pthread_mutex_t *)&DAT_000138c0);
  return uVar1;
}



undefined4 FUN_000112e2(int param_1,uint param_2)

{
  void *__ptr;
  int iVar1;
  code *pcVar2;
  int iVar3;
  code *local_24;
  undefined4 local_20;
  undefined4 local_1c;
  undefined4 local_18;
  
  iVar3 = 0;
  if ((param_2 & 1) != 0) {
    __ptr = *(void **)(&DAT_000138d0 + param_1 * 4);
    iVar3 = FUN_000113b3();
    if (iVar3 == 0) {
      *(void **)(&DAT_000138d0 + param_1 * 4) = __ptr;
      return 0xffffffff;
    }
    free(__ptr);
    iVar1 = FUN_000110da(param_1,__ptr);
    if (iVar1 != 0) {
      return 0xffffffff;
    }
  }
  if ((param_2 & 2) != 0) {
    PTR_LOOP_00013ad8 = (undefined *)&PTR_LOOP_00013ad8;
    PTR_LOOP_00013adc = (undefined *)&PTR_LOOP_00013ad8;
    FUN_00010dd4(&DAT_000138c4);
  }
  local_20 = 0;
  local_18 = 0;
  local_24 = FUN_00011130;
  local_1c = 0x58000004;
  pcVar2 = DAT_00013ae0;
  if (DAT_00013ae0 == (code *)0x0) {
    pcVar2 = sigaction;
  }
  iVar3 = (*pcVar2)(param_1,&local_24,iVar3);
  if (iVar3 != 0) {
    return 0xffffffff;
  }
  FUN_00010e3c();
  return 0;
}



void FUN_000113b3(void)

{
  void *pvVar1;
  void **in_ECX;
  
  pvVar1 = calloc(1,0x10);
  *in_ECX = pvVar1;
  return;
}



int sigmux_reinit(undefined4 param_1,undefined4 param_2)

{
  int iVar1;
  
  pthread_mutex_lock((pthread_mutex_t *)&DAT_000138c0);
  iVar1 = FUN_0001123a();
  if (iVar1 != -1) {
    if (iVar1 == 0) {
      iVar1 = FUN_00011183(param_1);
    }
    else {
      iVar1 = FUN_000112e2(param_1,param_2);
    }
  }
  pthread_mutex_unlock((pthread_mutex_t *)&DAT_000138c0);
  return iVar1;
}



undefined4 *
sigmux_register(undefined4 *param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4)

{
  undefined4 *puVar1;
  
  puVar1 = (undefined4 *)calloc(1,0x18);
  if (puVar1 != (undefined4 *)0x0) {
    puVar1[2] = *param_1;
    puVar1[3] = param_2;
    puVar1[4] = param_3;
    puVar1[5] = param_4;
    pthread_mutex_lock((pthread_mutex_t *)&DAT_000138c0);
    puVar1[1] = PTR_LOOP_00013adc;
    *puVar1 = &PTR_LOOP_00013ad8;
    *(undefined4 **)PTR_LOOP_00013adc = puVar1;
    PTR_LOOP_00013adc = (undefined *)puVar1;
    pthread_mutex_unlock((pthread_mutex_t *)&DAT_000138c0);
  }
  return puVar1;
}



void sigmux_unregister(int *param_1)

{
  pthread_mutex_lock((pthread_mutex_t *)&DAT_000138c0);
  *(int *)(*param_1 + 4) = param_1[1];
  *(int *)param_1[1] = *param_1;
  FUN_00010dd4(&DAT_000138c4);
  pthread_mutex_unlock((pthread_mutex_t *)&DAT_000138c0);
  free(param_1);
  return;
}



undefined4 sigmux_sigaction(int param_1,undefined4 *param_2,int *param_3)

{
  int *piVar1;
  undefined4 *puVar2;
  int iVar3;
  int iVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  int iVar7;
  undefined4 uVar8;
  code *pcVar9;
  
  pthread_mutex_lock((pthread_mutex_t *)&DAT_000138c0);
  iVar7 = FUN_0001123a();
  if ((param_1 - 0x41U < 0xffffffc0) || (iVar7 == 0)) {
    pthread_mutex_unlock((pthread_mutex_t *)&DAT_000138c0);
    pcVar9 = DAT_00013ae0;
    if (DAT_00013ae0 == (code *)0x0) {
      pcVar9 = sigaction;
    }
    uVar8 = (*pcVar9)(param_1,param_2,param_3);
  }
  else {
    if (param_3 != (int *)0x0) {
      piVar1 = *(int **)(&DAT_000138d0 + param_1 * 4);
      iVar7 = piVar1[1];
      iVar3 = piVar1[2];
      iVar4 = piVar1[3];
      *param_3 = *piVar1;
      param_3[1] = iVar7;
      param_3[2] = iVar3;
      param_3[3] = iVar4;
      if (*param_3 == 0) {
        param_3[2] = param_3[2] & 0x7ffffffb;
        *param_3 = 0;
      }
    }
    if (param_2 != (undefined4 *)0x0) {
      puVar2 = *(undefined4 **)(&DAT_000139d4 + param_1 * 4);
      uVar8 = param_2[1];
      uVar5 = param_2[2];
      uVar6 = param_2[3];
      *puVar2 = *param_2;
      puVar2[1] = uVar8;
      puVar2[2] = uVar5;
      puVar2[3] = uVar6;
      LOCK();
      uVar8 = *(undefined4 *)(&DAT_000138d0 + param_1 * 4);
      *(undefined4 *)(&DAT_000138d0 + param_1 * 4) = *(undefined4 *)(&DAT_000139d4 + param_1 * 4);
      UNLOCK();
      *(undefined4 *)(&DAT_000139d4 + param_1 * 4) = uVar8;
      FUN_00010dd4(&DAT_000138c4);
    }
    pthread_mutex_unlock((pthread_mutex_t *)&DAT_000138c0);
    uVar8 = 0;
  }
  return uVar8;
}



undefined4 sigmux_set_real_sigaction(undefined4 param_1)

{
  undefined4 uVar1;
  
  pthread_mutex_lock((pthread_mutex_t *)&DAT_000138c0);
  uVar1 = DAT_00013ae0;
  DAT_00013ae0 = param_1;
  pthread_mutex_unlock((pthread_mutex_t *)&DAT_000138c0);
  return uVar1;
}



void __regparm3 FUN_00011628(undefined4 param_1,int param_2,int param_3)

{
  ulong local_8;
  
  local_8 = *(ulong *)(param_3 + 4);
  if ((*(byte *)(param_3 + 0xb) & 0x40) == 0) {
    sigaddset((sigset_t *)&local_8,param_2);
  }
  sigprocmask(2,(sigset_t *)&local_8,(sigset_t *)0x0);
  return;
}



void FUN_0001166c(void)

{
  code *pcVar1;
  uint uVar2;
  int *piVar3;
  
  pcVar1 = (code *)swi(0x80);
  uVar2 = (*pcVar1)(0,0x10000000,0,0);
  if (0xfffff000 < uVar2) {
    piVar3 = (int *)__errno();
    *piVar3 = -uVar2;
  }
  return;
}



void FUN_000116c0(void)

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



// WARNING: Unknown calling convention -- yet parameter storage is locked

long syscall(long __sysno,...)

{
  long lVar1;
  
  lVar1 = syscall(__sysno);
  return lVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void siglongjmp(__jmp_buf_tag *__env,int __val)

{
                    // WARNING: Subroutine does not return
  siglongjmp(__env,__val);
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

int sigismember(sigset_t *__set,int __signo)

{
  int iVar1;
  
  iVar1 = sigismember(__set,__signo);
  return iVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

int raise(int __sig)

{
  int iVar1;
  
  iVar1 = raise(__sig);
  return iVar1;
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



// WARNING: Unknown calling convention -- yet parameter storage is locked

int sigprocmask(int __how,sigset_t *__set,sigset_t *__oset)

{
  int iVar1;
  
  iVar1 = sigprocmask(__how,__set,__oset);
  return iVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void abort(void)

{
                    // WARNING: Subroutine does not return
  abort();
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



// WARNING: Unknown calling convention -- yet parameter storage is locked

void free(void *__ptr)

{
  free(__ptr);
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void * calloc(size_t __nmemb,size_t __size)

{
  void *pvVar1;
  
  pvVar1 = calloc(__nmemb,__size);
  return pvVar1;
}


