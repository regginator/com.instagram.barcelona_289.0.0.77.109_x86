typedef unsigned char   undefined;

typedef unsigned char    byte;
typedef unsigned char    dwfenc;
typedef unsigned int    dword;
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

typedef ulong size_t;

typedef int __ssize_t;

typedef __ssize_t ssize_t;

typedef long __off_t;

typedef int __pid_t;

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




void processEntry entry(void)

{
  code *pcStack_c;
  
  FUN_00010d70(&stack0x00000000);
  if (pcStack_c != (code *)0x0) {
    (*pcStack_c)();
  }
  return;
}



void FUN_00010d50(code *param_1)

{
  if (param_1 != (code *)0x0) {
    (*param_1)();
  }
  return;
}



// WARNING: Function: __i686.get_pc_thunk.bx replaced with injection: get_pc_thunk_bx

void FUN_00010d70(undefined4 param_1)

{
  undefined4 uVar1;
  dword *local_18;
  dword *local_14;
  dword *local_10;
  undefined4 uStack_8;
  
  uStack_8 = 0x10d76;
  local_18 = &__DT_PREINIT_ARRAY;
  uVar1 = 0;
  local_14 = &__DT_INIT_ARRAY;
  local_10 = &__DT_FINI_ARRAY;
  __libc_init(param_1,0,FUN_00011076,&local_18);
  __cxa_atexit(FUN_00010d50,uVar1,&__bss_start);
  return;
}



// WARNING: Function: __i686.get_pc_thunk.bx replaced with injection: get_pc_thunk_bx

void FUN_00010dd0(undefined4 param_1)

{
  __cxa_atexit(FUN_00010d50,param_1,&__bss_start);
  return;
}



// WARNING: Function: __i686.get_pc_thunk.bx replaced with injection: get_pc_thunk_bx

void FUN_00010e10(void)

{
                    // WARNING: Subroutine does not return
  __stack_chk_fail();
}



// WARNING: This is an inlined function

void __i686_get_pc_thunk_bx(void)

{
  return;
}



bool FUN_00010e2f(int param_1)

{
  __pid_t _Var1;
  int iVar2;
  int iVar3;
  uint uVar4;
  bool bVar5;
  int local_14;
  
  _Var1 = getpid();
  iVar2 = FUN_0001110f("/proc/%s/oom_score_adj",_Var1,0,1);
  if (iVar2 != -1) {
    iVar3 = FUN_00010f4c();
    close(iVar2);
    if (iVar3 == 0) {
      __android_log_print(4,"lmkd-detector","kind:%d oom_score_adj=%d",param_1,local_14);
      if (param_1 == 1) {
        uVar4 = local_14 - 300;
      }
      else {
        if (param_1 != 0) goto LAB_00010e83;
        uVar4 = local_14 - 200;
      }
      return uVar4 < 0xffffff9c;
    }
  }
LAB_00010e83:
  _Var1 = getpid();
  iVar2 = FUN_0001110f("/proc/%s/oom_adj",_Var1,0,1);
  bVar5 = true;
  if (iVar2 != -1) {
    iVar3 = FUN_00010f4c();
    close(iVar2);
    if (iVar3 == 0) {
      __android_log_print(4,"lmkd-detector","kind:%d oom_adj=%d",param_1,local_14);
      if (param_1 == 1) {
        bVar5 = local_14 == 2;
      }
      else {
        if (param_1 != 0) {
          return true;
        }
        bVar5 = local_14 == 1;
      }
      bVar5 = !bVar5;
    }
    else {
      bVar5 = true;
    }
  }
  return bVar5;
}



int __regparm3 FUN_00010f4c(undefined4 param_1,int *param_2,int param_3)

{
  ssize_t sVar1;
  int *piVar2;
  int iVar3;
  int in_GS_OFFSET;
  char local_1d [9];
  int local_14;
  
  local_14 = *(int *)(in_GS_OFFSET + 0x14);
  do {
    sVar1 = pread(param_3,local_1d,8,0);
    if (-1 < sVar1) {
      if (sVar1 != 0) {
        local_1d[sVar1] = '\0';
        iVar3 = atoi(local_1d);
        *param_2 = iVar3;
        iVar3 = 0;
        goto LAB_00010faf;
      }
      piVar2 = (int *)__errno();
      break;
    }
    piVar2 = (int *)__errno();
  } while (*piVar2 == 4);
  iVar3 = *piVar2;
LAB_00010faf:
  if (*(int *)(in_GS_OFFSET + 0x14) != local_14) {
                    // WARNING: Subroutine does not return
    __stack_chk_fail();
  }
  return iVar3;
}



bool FUN_00010fc9(int param_1)

{
  __pid_t _Var1;
  int __fd;
  ssize_t sVar2;
  undefined *__buf;
  size_t __n;
  
  _Var1 = getpid();
  __fd = FUN_0001110f("/proc/%s/oom_score_adj",_Var1,1,1);
  if (__fd == -1) {
    _Var1 = getpid();
    __fd = FUN_0001110f("/proc/%s/oom_adj",_Var1,1,1);
    if (__fd == -1) {
      return true;
    }
    __buf = &DAT_000107d0;
    if (param_1 == 0) {
      __buf = &DAT_000107d3;
    }
    __n = 2;
  }
  else {
    __buf = &DAT_000107d6;
    if (param_1 == 0) {
      __buf = &DAT_000107db;
    }
    __n = 4;
  }
  sVar2 = pwrite(__fd,__buf,__n,0);
  close(__fd);
  return sVar2 < 1;
}



undefined4 FUN_00011076(int param_1,int param_2)

{
  int iVar1;
  int iVar2;
  char *pcVar3;
  undefined4 uVar4;
  
  if (param_1 < 2) {
    uVar4 = 1;
  }
  else {
    iVar1 = atoi(*(char **)(param_2 + 4));
    iVar2 = FUN_00010e2f(iVar1);
    if (iVar2 == 0) {
LAB_00011108:
      do {
        pause();
      } while( true );
    }
    iVar2 = FUN_00010fc9(iVar1);
    if (iVar2 == 0) {
      iVar2 = FUN_00010e2f(iVar1);
      if (iVar2 == 0) goto LAB_00011108;
      uVar4 = 0xfe;
      pcVar3 = "kind:%d oom_score_adj does not match";
    }
    else {
      uVar4 = 0xff;
      pcVar3 = "kind:%d cannot change oom_score_adj";
    }
    __android_log_print(4,"lmkd-detector",pcVar3,iVar1);
  }
  return uVar4;
}



void FUN_0001110f(char *param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4)

{
  char *pcVar1;
  int iVar2;
  int in_GS_OFFSET;
  undefined local_64 [16];
  undefined local_54 [64];
  int local_14;
  
  local_14 = *(int *)(in_GS_OFFSET + 0x14);
  pcVar1 = strstr(param_1,"%s");
  if (pcVar1 == (char *)0x0) {
    pcVar1 = strstr(param_1,"%d");
    if (pcVar1 != (char *)0x0) {
      FUN_0001123d(local_54,0x40,0x40,param_1,param_2);
    }
  }
  else {
    FUN_0001123d(local_54,0x40,0x40,param_1,&DAT_00010772);
    iVar2 = FUN_0001127d(param_4);
    if (iVar2 != -1) goto LAB_00011223;
    FUN_0001123d(local_64,0x10,0x10,"%d",param_2);
    FUN_0001123d(local_54,0x40,0x40,param_1,local_64);
  }
  FUN_0001127d(param_4);
LAB_00011223:
  if (*(int *)(in_GS_OFFSET + 0x14) != local_14) {
                    // WARNING: Subroutine does not return
    __stack_chk_fail();
  }
  return;
}



void FUN_0001123d(undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4)

{
  __vsnprintf_chk(param_1,param_3,0,param_2,param_4,&stack0x00000014);
  return;
}



int FUN_0001127d(undefined4 param_1)

{
  int iVar1;
  int iVar2;
  
  iVar1 = FUN_000112f3(param_1);
  if (iVar1 == -1) {
    iVar2 = prctl(3);
    prctl(4,1,iVar2);
    iVar1 = FUN_000112f3(param_1);
    prctl(4,iVar2);
  }
  return iVar1;
}



char * __regparm3 FUN_000112f3(undefined4 param_1_00,uint param_2,char *param_3,int param_1)

{
  char *pcVar1;
  char *__fd;
  int iVar2;
  char **ppcVar3;
  ssize_t sVar4;
  int *piVar5;
  int iVar6;
  char *pcVar7;
  char *pcVar8;
  uint uVar9;
  int in_GS_OFFSET;
  bool bVar10;
  undefined4 uVar11;
  char local_1d [9];
  int local_14;
  
  local_14 = *(int *)(in_GS_OFFSET + 0x14);
  if (param_1 != 0) {
    __android_log_print(3,"nightwatch-fd","Attempting to open file %s",param_3);
  }
  uVar9 = param_2 & 3;
  if (uVar9 == 0) {
LAB_0001138f:
    pcVar8 = "read";
    pcVar1 = (char *)0x4;
  }
  else {
    bVar10 = uVar9 != 1;
    pcVar8 = "write";
    if (bVar10) {
      pcVar8 = "read";
    }
    pcVar1 = (char *)((uint)bVar10 * 2 + 2);
    if ((bVar10) && (param_1 != 0)) {
      __android_log_print(6,"nightwatch-fd","invalid mode %d to open %s",param_2,param_3);
      goto LAB_0001138f;
    }
  }
  __fd = (char *)__open_2(param_3,param_2);
  if (__fd == (char *)0xffffffff) {
    __fd = (char *)0xffffffff;
    if (param_1 == 0) goto LAB_000114e7;
    ppcVar3 = (char **)__errno();
    pcVar1 = *ppcVar3;
    strerror((int)pcVar1);
    pcVar7 = "Unable to open %s (mode %s) : %d : %s";
    uVar11 = 6;
  }
  else {
    iVar2 = access(param_3,(int)pcVar1);
    if (iVar2 == -1) {
      if (param_1 != 0) {
        piVar5 = (int *)__errno();
        iVar2 = *piVar5;
        strerror(iVar2);
        pcVar1 = "Unable to access %s [%d] (mode %s) : %d : %s";
        pcVar7 = __fd;
LAB_000114cb:
        __android_log_print(6,"nightwatch-fd",pcVar1,param_3,pcVar7,pcVar8,iVar2);
      }
LAB_000114d8:
      close((int)__fd);
      __fd = (char *)0xffffffff;
      goto LAB_000114e7;
    }
    if (uVar9 == 0) {
      do {
        iVar2 = 8;
        pcVar8 = local_1d;
        sVar4 = pread((int)__fd,local_1d,8,0);
        if (-1 < sVar4) {
          pcVar1 = pcVar8;
          if (sVar4 != 0) goto LAB_000113ce;
          piVar5 = (int *)__errno();
          iVar6 = *piVar5;
          break;
        }
        piVar5 = (int *)__errno();
        iVar6 = *piVar5;
      } while (iVar6 == 4);
      pcVar1 = pcVar8;
      if (iVar6 != 0) {
        if (param_1 != 0) {
          piVar5 = (int *)__errno();
          pcVar7 = strerror(*piVar5);
          pcVar1 = "Unable to read %s: %s";
          goto LAB_000114cb;
        }
        goto LAB_000114d8;
      }
    }
LAB_000113ce:
    if (param_1 == 0) goto LAB_000114e7;
    pcVar7 = "Opened file %s (%d)";
    uVar11 = 3;
    pcVar8 = __fd;
  }
  __android_log_print(uVar11,"nightwatch-fd",pcVar7,param_3,pcVar8,pcVar1);
LAB_000114e7:
  if (*(int *)(in_GS_OFFSET + 0x14) != local_14) {
                    // WARNING: Subroutine does not return
    __stack_chk_fail();
  }
  return __fd;
}



void FUN_00011510(void)

{
                    // WARNING: Treating indirect jump as call
  (*(code *)(undefined *)0x0)();
  return;
}



void __libc_init(void)

{
  __libc_init();
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



void __android_log_print(void)

{
  __android_log_print();
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

__pid_t getpid(void)

{
  __pid_t _Var1;
  
  _Var1 = getpid();
  return _Var1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

int close(int __fd)

{
  int iVar1;
  
  iVar1 = close(__fd);
  return iVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

ssize_t pread(int __fd,void *__buf,size_t __nbytes,__off_t __offset)

{
  ssize_t sVar1;
  
  sVar1 = pread(__fd,__buf,__nbytes,__offset);
  return sVar1;
}



void __errno(void)

{
  __errno();
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

int atoi(char *__nptr)

{
  int iVar1;
  
  iVar1 = atoi(__nptr);
  return iVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

ssize_t pwrite(int __fd,void *__buf,size_t __n,__off_t __offset)

{
  ssize_t sVar1;
  
  sVar1 = pwrite(__fd,__buf,__n,__offset);
  return sVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

int pause(void)

{
  int iVar1;
  
  iVar1 = pause();
  return iVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

char * strstr(char *__haystack,char *__needle)

{
  char *pcVar1;
  
  pcVar1 = strstr(__haystack,__needle);
  return pcVar1;
}



void __vsnprintf_chk(void)

{
  __vsnprintf_chk();
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

int prctl(int __option,...)

{
  int iVar1;
  
  iVar1 = prctl(__option);
  return iVar1;
}



void __open_2(void)

{
  __open_2();
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

int access(char *__name,int __type)

{
  int iVar1;
  
  iVar1 = access(__name,__type);
  return iVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

char * strerror(int __errnum)

{
  char *pcVar1;
  
  pcVar1 = strerror(__errnum);
  return pcVar1;
}


