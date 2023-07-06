typedef unsigned char   undefined;

typedef unsigned char    byte;
typedef unsigned char    dwfenc;
typedef unsigned int    dword;
typedef long long    longlong;
typedef unsigned long    ulong;
typedef unsigned char    undefined1;
typedef unsigned int    undefined4;
typedef unsigned long long    undefined8;
typedef unsigned short    ushort;
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

typedef void _IO_lock_t;

typedef struct _IO_marker _IO_marker, *P_IO_marker;

typedef struct _IO_FILE _IO_FILE, *P_IO_FILE;

typedef long __off_t;

typedef longlong __quad_t;

typedef __quad_t __off64_t;

typedef ulong size_t;

struct _IO_FILE {
    int _flags;
    char * _IO_read_ptr;
    char * _IO_read_end;
    char * _IO_read_base;
    char * _IO_write_base;
    char * _IO_write_ptr;
    char * _IO_write_end;
    char * _IO_buf_base;
    char * _IO_buf_end;
    char * _IO_save_base;
    char * _IO_backup_base;
    char * _IO_save_end;
    struct _IO_marker * _markers;
    struct _IO_FILE * _chain;
    int _fileno;
    int _flags2;
    __off_t _old_offset;
    ushort _cur_column;
    char _vtable_offset;
    char _shortbuf[1];
    _IO_lock_t * _lock;
    __off64_t _offset;
    void * __pad1;
    void * __pad2;
    void * __pad3;
    void * __pad4;
    size_t __pad5;
    int _mode;
    char _unused2[40];
};

struct _IO_marker {
    struct _IO_marker * _next;
    struct _IO_FILE * _sbuf;
    int _pos;
};

typedef struct _IO_FILE FILE;

typedef struct rusage rusage, *Prusage;

typedef struct timeval timeval, *Ptimeval;

typedef long __time_t;

typedef long __suseconds_t;

struct timeval {
    __time_t tv_sec;
    __suseconds_t tv_usec;
};

struct rusage {
    struct timeval ru_utime;
    struct timeval ru_stime;
    long ru_maxrss;
    long ru_ixrss;
    long ru_idrss;
    long ru_isrss;
    long ru_minflt;
    long ru_majflt;
    long ru_nswap;
    long ru_inblock;
    long ru_oublock;
    long ru_msgsnd;
    long ru_msgrcv;
    long ru_nsignals;
    long ru_nvcsw;
    long ru_nivcsw;
};

typedef int __clockid_t;

typedef int __ssize_t;

typedef __ssize_t ssize_t;

typedef int __pid_t;

typedef void * __gnuc_va_list;

typedef __clockid_t clockid_t;

typedef struct timespec timespec, *Ptimespec;

struct timespec {
    __time_t tv_sec;
    long tv_nsec;
};

typedef struct timezone timezone, *Ptimezone;

typedef struct timezone * __timezone_ptr_t;

struct timezone {
    int tz_minuteswest;
    int tz_dsttime;
};

typedef enum __ptrace_request {
    PTRACE_TRACEME=0,
    PTRACE_PEEKTEXT=1,
    PTRACE_PEEKDATA=2,
    PTRACE_PEEKUSER=3,
    PTRACE_POKETEXT=4,
    PTRACE_POKEDATA=5,
    PTRACE_POKEUSER=6,
    PTRACE_CONT=7,
    PTRACE_KILL=8,
    PTRACE_SINGLESTEP=9,
    PTRACE_GETREGS=12,
    PTRACE_SETREGS=13,
    PTRACE_GETFPREGS=14,
    PTRACE_SETFPREGS=15,
    PTRACE_ATTACH=16,
    PTRACE_DETACH=17,
    PTRACE_GETFPXREGS=18,
    PTRACE_SETFPXREGS=19,
    PTRACE_SYSCALL=24,
    PTRACE_SETOPTIONS=16896,
    PTRACE_GETEVENTMSG=16897,
    PTRACE_GETSIGINFO=16898,
    PTRACE_SETSIGINFO=16899
} __ptrace_request;

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

typedef struct Elf32_Rel Elf32_Rel, *PElf32_Rel;

struct Elf32_Rel {
    dword r_offset; // location to apply the relocation action
    dword r_info; // the symbol table index and the type of relocation
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
  
  FUN_00011840(&stack0x00000000);
  if (pcStack_c != (code *)0x0) {
    (*pcStack_c)();
  }
  return;
}



void FUN_00011820(code *param_1)

{
  if (param_1 != (code *)0x0) {
    (*param_1)();
  }
  return;
}



// WARNING: Function: __i686.get_pc_thunk.bx replaced with injection: get_pc_thunk_bx

void FUN_00011840(undefined4 param_1)

{
  undefined4 uVar1;
  dword *local_18;
  dword *local_14;
  dword *local_10;
  undefined4 uStack_8;
  
  uStack_8 = 0x11846;
  local_18 = &__DT_PREINIT_ARRAY;
  uVar1 = 0;
  local_14 = &__DT_INIT_ARRAY;
  local_10 = &__DT_FINI_ARRAY;
  __libc_init(param_1,0,FUN_00011bd9,&local_18);
  __cxa_atexit(FUN_00011820,uVar1,&_edata);
  return;
}



// WARNING: Function: __i686.get_pc_thunk.bx replaced with injection: get_pc_thunk_bx

void FUN_000118a0(undefined4 param_1)

{
  __cxa_atexit(FUN_00011820,param_1,&_edata);
  return;
}



// WARNING: Function: __i686.get_pc_thunk.bx replaced with injection: get_pc_thunk_bx

void FUN_000118e0(void)

{
                    // WARNING: Subroutine does not return
  __stack_chk_fail();
}



// WARNING: This is an inlined function

void __i686_get_pc_thunk_bx(void)

{
  return;
}



void FUN_000118ff(int param_1)

{
  int iVar1;
  FILE *__s;
  uint __n;
  size_t sVar2;
  int in_GS_OFFSET;
  char local_114 [256];
  int local_14;
  
  local_14 = *(int *)(in_GS_OFFSET + 0x14);
  if (param_1 != 0) {
    iVar1 = FUN_00011a5b(local_114);
    if (iVar1 < 0x100) {
      __s = fopen(local_114,"w");
      FUN_00011a5b(local_114);
      __n = __strlen_chk(local_114,0x100);
      sVar2 = fwrite(local_114,1,__n,__s);
      if (sVar2 < __n) {
        __android_log_print(6,"nightwatch-watcher","Wrote only %zu chars of %zu",sVar2,__n);
      }
      fclose(__s);
    }
  }
  if (*(int *)(in_GS_OFFSET + 0x14) == local_14) {
    return;
  }
                    // WARNING: Subroutine does not return
  __stack_chk_fail();
}



void FUN_00011a5b(char *param_1,undefined4 param_2,undefined4 param_3,char *param_4)

{
  vsnprintf(param_1,0x100,param_4,&stack0x00000014);
  return;
}



void FUN_00011a8d(void)

{
  FILE *__s;
  uint __n;
  size_t sVar1;
  int *piVar2;
  char *pcVar3;
  int in_GS_OFFSET;
  longlong lVar4;
  timeval local_11c;
  undefined local_114 [256];
  int local_14;
  
  local_14 = *(int *)(in_GS_OFFSET + 0x14);
  gettimeofday(&local_11c,(__timezone_ptr_t)0x0);
  __s = fopen(DAT_00014c7c,"w");
  if (__s == (FILE *)0x0) {
    piVar2 = (int *)__errno();
    pcVar3 = strerror(*piVar2);
    __android_log_print(6,"nightwatch-watcher","Unable to save crash data: %s",pcVar3);
  }
  else {
    lVar4 = (longlong)local_11c.tv_sec * 1000 + (longlong)(local_11c.tv_usec / 1000);
    FUN_00011a5b(local_114);
    __n = __strlen_chk(local_114,0x100,lVar4);
    sVar1 = fwrite(local_114,1,__n,__s);
    if (sVar1 < __n) {
      __android_log_print(6,"nightwatch-watcher","Wrote only %zu chars of %zu",sVar1,__n);
    }
    fclose(__s);
  }
  if (*(int *)(in_GS_OFFSET + 0x14) == local_14) {
    return;
  }
                    // WARNING: Subroutine does not return
  __stack_chk_fail();
}



undefined4 FUN_00011bd9(int param_1,undefined4 *param_2)

{
  undefined *puVar1;
  int iVar2;
  __pid_t _Var3;
  long lVar4;
  uint *puVar5;
  int *piVar6;
  uint *puVar7;
  ushort uVar8;
  uint *puVar9;
  ushort uVar10;
  undefined4 *puVar11;
  int iVar12;
  uint *puVar13;
  char *pcVar14;
  char *pcVar15;
  uint *local_88;
  int local_84;
  uint local_80;
  undefined *local_7c;
  int local_78;
  uint local_74;
  char *local_70;
  char *local_6c;
  char *local_68;
  undefined4 local_64;
  int local_60;
  rusage local_5c;
  
  local_88 = (uint *)0x0;
  local_64 = 0;
  if (((param_1 == 6) && (iVar2 = sscanf((char *)param_2[1],"%d",&local_88), iVar2 == 1)) &&
     (local_88 != (uint *)0xffffffff)) {
    iVar2 = sscanf((char *)param_2[2],"%d",&DAT_00014c8c);
    if (((iVar2 == 1) && (iVar2 = sscanf((char *)param_2[3],"%d",&DAT_00014c94), iVar2 == 1)) &&
       ((iVar2 = sscanf((char *)param_2[4],"%d",&local_64), iVar2 == 1 &&
        (iVar2 = sscanf((char *)param_2[5],"%d",&DAT_00014ca8), iVar2 == 1)))) {
      DAT_00014c7c = *param_2;
      if (DAT_00014c8c != 0) {
        setsid();
      }
      _Var3 = getpid();
      pcVar15 = "nightwatch-watcher";
      __android_log_print(4,"nightwatch-watcher","I have arisen! pid: %d",_Var3,"nightwatch-watcher"
                         );
      if (DAT_00014c94 == 1) {
        if (DAT_00014ca8 == 0) {
          iVar2 = FUN_00012211(DAT_00014c7c,0x1968);
          piVar6 = &DAT_00014c6c;
        }
        else {
          iVar2 = FUN_00012211(DAT_00014c7c,0x1390);
          piVar6 = &DAT_00014c70;
        }
        *piVar6 = iVar2;
        if (iVar2 == -1) {
          DAT_00014c94 = 0;
        }
      }
      puVar7 = local_88;
      local_7c = &DAT_00014c78;
      lVar4 = ptrace(PTRACE_ATTACH,local_88,0,0);
      puVar5 = local_88;
      if (lVar4 < 0) {
        piVar6 = (int *)__errno();
        FUN_000120ff();
        puVar13 = local_88;
        puVar9 = (uint *)strerror(*piVar6);
        pcVar14 = "Unable to attach to %d: %s";
      }
      else {
        _Var3 = getppid();
        __android_log_print(4,pcVar15,"attached to tid %d in pid %d, ptrace_ret: %d",puVar5,_Var3,
                            lVar4);
        puVar1 = local_7c;
        local_80 = 0;
        if (*(int *)(local_7c + 0x1c) == 0) {
          local_78 = -1;
          local_84 = -1;
        }
        else {
          _Var3 = getppid();
          local_78 = FUN_000124aa("/proc/%d/oom_adj",_Var3,0,1);
          _Var3 = getppid();
          local_84 = FUN_000124aa("/proc/%d/oom_score_adj",_Var3,0,1);
          puVar11 = (undefined4 *)(DAT_00014c70 + 0xd34);
          if (*(int *)(puVar1 + 0x30) == 0) {
            puVar11 = (undefined4 *)(DAT_00014c6c + 0x1004);
          }
          uVar10 = (ushort)*puVar11 | 8;
          if (local_78 == -1) {
            uVar10 = (ushort)*puVar11;
          }
          uVar8 = uVar10 | 4;
          if (local_84 == -1) {
            uVar8 = uVar10;
          }
          *(ushort *)puVar11 = uVar8;
        }
        local_70 = "wait4 returned EINTR while waiting on target %d";
        local_68 = "target process exited with code: %d";
        local_6c = "target tid %d stopped with signal %d. continuing and delivering signal %d";
        while( true ) {
          while( true ) {
            puVar7 = &local_80;
            puVar5 = (uint *)wait4((__pid_t)local_88,puVar7,0x40000000,&local_5c);
            if ((-1 < (int)puVar5) || (piVar6 = (int *)__errno(), *piVar6 != 4)) break;
            __android_log_print(6,pcVar15,local_70,local_88);
          }
          if (puVar5 != local_88) break;
          puVar9 = (uint *)(local_80 & 0x7f);
          if (puVar9 == (uint *)0x0) {
            puVar9 = (uint *)(local_80 >> 8 & 0xff);
            FUN_000120ff();
            FUN_000118ff(&local_5c);
            pcVar14 = local_68;
LAB_00011fa4:
            __android_log_print(4,pcVar15,pcVar14,puVar9);
          }
          else {
            if ((local_80 + 1 & 0x7e) != 0) {
              iVar2 = 1;
              if (local_78 != -1) {
                iVar2 = FUN_00012165();
              }
              if (((local_84 != -1) && (iVar2 != 0)) && (iVar2 = FUN_00012165(), iVar2 == 0)) {
                if (local_60 == 0) {
                  local_74 = 0;
                }
                else {
                  local_74 = (local_60 + 99U) / 100;
                }
              }
              if (iVar2 == 0) {
                if (*(int *)(local_7c + 0x30) == 0) {
                  *(undefined *)(DAT_00014c6c + 0xb0) = (undefined)local_74;
                }
                else {
                  *(undefined *)(DAT_00014c70 + 0x39) = (undefined)local_74;
                }
              }
              FUN_000120ff();
              FUN_000118ff(&local_5c);
              pcVar14 = "target process signaled with signum: %d";
              goto LAB_00011fa4;
            }
            if (puVar9 != (uint *)0x7f) {
              FUN_000120ff();
              pcVar14 = "target tid %d not exited, signaled or stopped. status: %d";
              puVar13 = local_88;
              puVar9 = puVar5;
              goto LAB_000120ea;
            }
            puVar7 = (uint *)(local_80 >> 8 & 0xff);
            puVar13 = puVar7;
            if (puVar7 == (uint *)&DAT_00000013) {
              puVar13 = (uint *)0x0;
            }
            __android_log_print(4,pcVar15,local_6c,puVar5,puVar7,puVar13);
            puVar9 = puVar13;
            lVar4 = ptrace(PTRACE_CONT,local_88,0,puVar13);
            if (lVar4 < 0) {
              piVar6 = (int *)__errno();
              FUN_000120ff();
              puVar9 = local_88;
              puVar7 = (uint *)strerror(*piVar6);
              pcVar14 = "Unable to continue and deliver signal %d to target %d: %s";
              goto LAB_000120ea;
            }
          }
          if (((local_80 & 0x7f) == 0) || ((local_80 + 1 & 0x7e) != 0)) {
            __android_log_print(3,pcVar15,"watcher process finished",puVar9);
            return 0;
          }
        }
        piVar6 = (int *)__errno();
        FUN_000120ff();
        puVar9 = (uint *)strerror(*piVar6);
        pcVar14 = "wait4 returned %d, errno is: %s";
        puVar13 = puVar5;
      }
LAB_000120ea:
      __android_log_print(6,pcVar15,pcVar14,puVar13,puVar9,puVar7);
      goto LAB_000120f8;
    }
  }
  pcVar15 = "nightwatch-watcher";
  iVar2 = param_1;
  __android_log_print(6,"nightwatch-watcher","Invalid arguments. argc: %d",param_1,
                      "nightwatch-watcher");
  iVar12 = 0;
  if (param_1 < 1) {
    param_1 = 0;
  }
  for (; param_1 != iVar12; iVar12 = iVar12 + 1) {
    __android_log_print(6,pcVar15,"argv[%d]: %s",iVar12,param_2[iVar12]);
  }
  __android_log_print(6,pcVar15,"dying",iVar2);
LAB_000120f8:
                    // WARNING: Subroutine does not return
  _exit(0x7f);
}



void __regparm3 FUN_000120ff(undefined4 param_1,undefined4 param_2,undefined4 param_3)

{
  int iVar1;
  int *piVar2;
  undefined8 uVar3;
  
  if (DAT_00014c94 == 0) {
    FUN_00011a8d(param_3,param_2);
  }
  else {
    if (DAT_00014ca8 == 0) {
      piVar2 = &DAT_00014c6c;
    }
    else {
      piVar2 = &DAT_00014c70;
    }
    iVar1 = *piVar2;
    *(undefined4 *)(iVar1 + 0x28) = param_3;
    *(undefined4 *)(iVar1 + 0x2c) = param_2;
    uVar3 = FUN_0001240f(param_1);
    *(undefined8 *)(*piVar2 + 0x10) = uVar3;
    uVar3 = FUN_00012459();
    *(undefined8 *)(*piVar2 + 0x18) = uVar3;
  }
  return;
}



int __regparm3 FUN_00012165(undefined4 param_1,int *param_2,int param_3)

{
  ssize_t sVar1;
  int *piVar2;
  int iVar3;
  int iVar4;
  uint uVar5;
  byte local_19 [5];
  int *local_14;
  
  do {
    sVar1 = pread(param_3,local_19,4,0);
    if (-1 < sVar1) {
      if (sVar1 != 0) {
        local_14 = param_2;
        local_19[sVar1] = 0;
        iVar3 = 0;
        for (uVar5 = (uint)((local_19[0] - 0x2b & 0xfd) == 0);
            ((int)uVar5 < sVar1 && (0xf5 < (byte)(local_19[uVar5] - 0x3a))); uVar5 = uVar5 + 1) {
          iVar3 = (uint)local_19[uVar5] + iVar3 * 10 + -0x30;
        }
        iVar4 = -iVar3;
        if (local_19[0] != 0x2d) {
          iVar4 = iVar3;
        }
        *local_14 = iVar4;
        return 0;
      }
      piVar2 = (int *)__errno();
      break;
    }
    piVar2 = (int *)__errno();
  } while (*piVar2 == 4);
  return *piVar2;
}



void * FUN_00012211(char *param_1,int param_2)

{
  uint uVar1;
  int iVar2;
  void *__addr;
  int *piVar3;
  char *pcVar4;
  char *pcVar5;
  int iVar6;
  uint uVar7;
  size_t __len;
  
  uVar1 = sysconf(0x28);
  if (uVar1 == 0xffffffff) {
    piVar3 = (int *)__errno();
    pcVar5 = strerror(*piVar3);
    pcVar4 = "Unable to get pagesize: %s";
  }
  else {
    uVar7 = (param_2 + uVar1) - 1;
    iVar2 = access(param_1,0);
    iVar6 = 2;
    if (iVar2 == -1) {
      iVar6 = 0x242;
    }
    iVar6 = open(param_1,iVar6,0x1b6);
    if (-1 < iVar6) {
      if ((iVar2 == -1) && (iVar2 = ftruncate(iVar6,param_2), iVar2 == -1)) {
        piVar3 = (int *)__errno();
        pcVar5 = strerror(*piVar3);
        pcVar4 = "Fail to truncate file: %s";
      }
      else {
        __len = uVar7 - uVar7 % uVar1;
        __addr = mmap((void *)0x0,__len,3,1,iVar6,0);
        if (__addr != (void *)0xffffffff) {
          iVar2 = mlock(__addr,__len);
          if (iVar2 != 0) {
            piVar3 = (int *)__errno();
            pcVar4 = strerror(*piVar3);
            __android_log_print(4,"nightwatch-lib","fail to mlock file: %s",pcVar4);
          }
          iVar2 = madvise(__addr,__len,1);
          if (iVar2 != 0) {
            piVar3 = (int *)__errno();
            pcVar4 = strerror(*piVar3);
            __android_log_print(4,"nightwatch-lib","fail to madvise file: %s",pcVar4);
          }
          __android_log_print(4,"nightwatch-lib","watcher succeeded mmap %s",param_1);
          close(iVar6);
          return __addr;
        }
        piVar3 = (int *)__errno();
        pcVar5 = strerror(*piVar3);
        pcVar4 = "Unable to mmap file: %s";
      }
      __android_log_print(6,"nightwatch-lib",pcVar4,pcVar5);
      close(iVar6);
      return (void *)0xffffffff;
    }
    piVar3 = (int *)__errno();
    pcVar5 = strerror(*piVar3);
    pcVar4 = "Unable to open file: %s";
  }
  __android_log_print(6,"nightwatch-lib",pcVar4,pcVar5);
  return (void *)0xffffffff;
}



longlong FUN_0001240f(void)

{
  timeval local_14;
  
  gettimeofday(&local_14,(__timezone_ptr_t)0x0);
  return (longlong)local_14.tv_sec * 1000 + (longlong)(local_14.tv_usec / 1000);
}



longlong FUN_00012459(void)

{
  timespec local_14;
  
  local_14.tv_nsec = 0;
  local_14.tv_sec = 0;
  clock_gettime(1,&local_14);
  return (longlong)local_14.tv_sec * 1000 + (longlong)(local_14.tv_nsec / 1000000);
}



void FUN_000124aa(char *param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4)

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
      FUN_000125d8(local_54,0x40,0x40,param_1,param_2);
    }
  }
  else {
    FUN_000125d8(local_54,0x40,0x40,param_1,&DAT_00010b6b);
    iVar2 = FUN_00012618(param_4);
    if (iVar2 != -1) goto LAB_000125be;
    FUN_000125d8(local_64,0x10,0x10,"%d",param_2);
    FUN_000125d8(local_54,0x40,0x40,param_1,local_64);
  }
  FUN_00012618(param_4);
LAB_000125be:
  if (*(int *)(in_GS_OFFSET + 0x14) != local_14) {
                    // WARNING: Subroutine does not return
    __stack_chk_fail();
  }
  return;
}



void FUN_000125d8(undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4)

{
  __vsnprintf_chk(param_1,param_3,0,param_2,param_4,&stack0x00000014);
  return;
}



int FUN_00012618(undefined4 param_1)

{
  int iVar1;
  int iVar2;
  
  iVar1 = FUN_0001268e(param_1);
  if (iVar1 == -1) {
    iVar2 = prctl(3);
    prctl(4,1,iVar2);
    iVar1 = FUN_0001268e(param_1);
    prctl(4,iVar2);
  }
  return iVar1;
}



char * __regparm3 FUN_0001268e(undefined4 param_1_00,uint param_2,char *param_3,int param_1)

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
LAB_0001272a:
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
      goto LAB_0001272a;
    }
  }
  __fd = (char *)__open_2(param_3,param_2);
  if (__fd == (char *)0xffffffff) {
    __fd = (char *)0xffffffff;
    if (param_1 == 0) goto LAB_00012882;
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
LAB_00012866:
        __android_log_print(6,"nightwatch-fd",pcVar1,param_3,pcVar7,pcVar8,iVar2);
      }
LAB_00012873:
      close((int)__fd);
      __fd = (char *)0xffffffff;
      goto LAB_00012882;
    }
    if (uVar9 == 0) {
      do {
        iVar2 = 8;
        pcVar8 = local_1d;
        sVar4 = pread((int)__fd,local_1d,8,0);
        if (-1 < sVar4) {
          pcVar1 = pcVar8;
          if (sVar4 != 0) goto LAB_00012769;
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
          goto LAB_00012866;
        }
        goto LAB_00012873;
      }
    }
LAB_00012769:
    if (param_1 == 0) goto LAB_00012882;
    pcVar7 = "Opened file %s (%d)";
    uVar11 = 3;
    pcVar8 = __fd;
  }
  __android_log_print(uVar11,"nightwatch-fd",pcVar7,param_3,pcVar8,pcVar1);
LAB_00012882:
  if (*(int *)(in_GS_OFFSET + 0x14) != local_14) {
                    // WARNING: Subroutine does not return
    __stack_chk_fail();
  }
  return __fd;
}



void FUN_000128a0(void)

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

FILE * fopen(char *__filename,char *__modes)

{
  FILE *pFVar1;
  
  pFVar1 = fopen(__filename,__modes);
  return pFVar1;
}



void __strlen_chk(void)

{
  __strlen_chk();
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

size_t fwrite(void *__ptr,size_t __size,size_t __n,FILE *__s)

{
  size_t sVar1;
  
  sVar1 = fwrite(__ptr,__size,__n,__s);
  return sVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

int fclose(FILE *__stream)

{
  int iVar1;
  
  iVar1 = fclose(__stream);
  return iVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

int vsnprintf(char *__s,size_t __maxlen,char *__format,__gnuc_va_list __arg)

{
  int iVar1;
  
  iVar1 = vsnprintf(__s,__maxlen,__format,__arg);
  return iVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

int gettimeofday(timeval *__tv,__timezone_ptr_t __tz)

{
  int iVar1;
  
  iVar1 = gettimeofday(__tv,__tz);
  return iVar1;
}



void __errno(void)

{
  __errno();
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

int sscanf(char *__s,char *__format,...)

{
  int iVar1;
  
  iVar1 = sscanf(__s,__format);
  return iVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

__pid_t setsid(void)

{
  __pid_t _Var1;
  
  _Var1 = setsid();
  return _Var1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

__pid_t getpid(void)

{
  __pid_t _Var1;
  
  _Var1 = getpid();
  return _Var1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

long ptrace(__ptrace_request __request,...)

{
  long lVar1;
  
  lVar1 = ptrace(__request);
  return lVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

__pid_t getppid(void)

{
  __pid_t _Var1;
  
  _Var1 = getppid();
  return _Var1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

__pid_t wait4(__pid_t __pid,void *__stat_loc,int __options,rusage *__usage)

{
  __pid_t _Var1;
  
  _Var1 = wait4(__pid,__stat_loc,__options,__usage);
  return _Var1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void _exit(int __status)

{
                    // WARNING: Subroutine does not return
  _exit(__status);
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

ssize_t pread(int __fd,void *__buf,size_t __nbytes,__off_t __offset)

{
  ssize_t sVar1;
  
  sVar1 = pread(__fd,__buf,__nbytes,__offset);
  return sVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

long sysconf(int __name)

{
  long lVar1;
  
  lVar1 = sysconf(__name);
  return lVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

int access(char *__name,int __type)

{
  int iVar1;
  
  iVar1 = access(__name,__type);
  return iVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

int open(char *__file,int __oflag,...)

{
  int iVar1;
  
  iVar1 = open(__file,__oflag);
  return iVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

int ftruncate(int __fd,__off_t __length)

{
  int iVar1;
  
  iVar1 = ftruncate(__fd,__length);
  return iVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void * mmap(void *__addr,size_t __len,int __prot,int __flags,int __fd,__off_t __offset)

{
  void *pvVar1;
  
  pvVar1 = mmap(__addr,__len,__prot,__flags,__fd,__offset);
  return pvVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

int mlock(void *__addr,size_t __len)

{
  int iVar1;
  
  iVar1 = mlock(__addr,__len);
  return iVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

int madvise(void *__addr,size_t __len,int __advice)

{
  int iVar1;
  
  iVar1 = madvise(__addr,__len,__advice);
  return iVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

int close(int __fd)

{
  int iVar1;
  
  iVar1 = close(__fd);
  return iVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

int clock_gettime(clockid_t __clock_id,timespec *__tp)

{
  int iVar1;
  
  iVar1 = clock_gettime(__clock_id,__tp);
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


