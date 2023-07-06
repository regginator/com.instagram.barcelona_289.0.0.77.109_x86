typedef unsigned char   undefined;

typedef unsigned char    byte;
typedef unsigned char    dwfenc;
typedef unsigned int    dword;
typedef long long    longlong;
typedef unsigned char    uchar;
typedef unsigned int    uint;
typedef unsigned long    ulong;
typedef unsigned long long    ulonglong;
typedef unsigned char    undefined1;
typedef unsigned short    undefined2;
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

typedef int __ssize_t;

typedef __ssize_t ssize_t;

typedef struct __pthread_internal_slist __pthread_internal_slist, *P__pthread_internal_slist;

struct __pthread_internal_slist {
    struct __pthread_internal_slist * __next;
};

typedef union pthread_mutex_t pthread_mutex_t, *Ppthread_mutex_t;

typedef struct __pthread_mutex_s __pthread_mutex_s, *P__pthread_mutex_s;

typedef union _union_13 _union_13, *P_union_13;

typedef struct __pthread_internal_slist __pthread_slist_t;

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

typedef union pthread_condattr_t pthread_condattr_t, *Ppthread_condattr_t;

union pthread_condattr_t {
    char __size[4];
    int __align;
};

typedef union pthread_mutexattr_t pthread_mutexattr_t, *Ppthread_mutexattr_t;

union pthread_mutexattr_t {
    char __size[4];
    int __align;
};

typedef union pthread_cond_t pthread_cond_t, *Ppthread_cond_t;

typedef struct _struct_16 _struct_16, *P_struct_16;

struct _struct_16 {
    int __lock;
    uint __futex;
    ulonglong __total_seq;
    ulonglong __wakeup_seq;
    ulonglong __woken_seq;
    void * __mutex;
    uint __nwaiters;
    uint __broadcast_seq;
};

union pthread_cond_t {
    struct _struct_16 __data;
    char __size[48];
    longlong __align;
};

typedef ulong pthread_t;

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

typedef union pthread_attr_t pthread_attr_t, *Ppthread_attr_t;

union pthread_attr_t {
    char __size[36];
    long __align;
};

typedef void * __gnuc_va_list;

typedef int (* __compar_fn_t)(void *, void *);

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

typedef struct Elf32_Sym Elf32_Sym, *PElf32_Sym;

struct Elf32_Sym {
    dword st_name;
    dword st_value;
    dword st_size;
    byte st_info;
    byte st_other;
    word st_shndx;
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
  __cxa_finalize(&PTR_LOOP_00036344);
  return;
}



// WARNING: This is an inlined function

void __i686_get_pc_thunk_bx(void)

{
  return;
}



void JNI_OnLoad_Weak(void)

{
  FUN_0001a1f1();
  return;
}



undefined4 FUN_0001a1f1(void)

{
  int iVar1;
  int *in_ECX;
  undefined4 uVar2;
  undefined4 local_c;
  
  thunk_FUN_00030165();
  iVar1 = (**(code **)(*in_ECX + 0x18))(in_ECX,&local_c,0x10006);
  uVar2 = 0xffffffff;
  if (iVar1 == 0) {
    iVar1 = init_superpack_archive(local_c);
    if (iVar1 == 0) {
      iVar1 = init_superpack_file(local_c);
      if (iVar1 == 0) {
        iVar1 = FUN_0001af2a(local_c,1,"com/facebook/superpack/ObiInputStream");
        if (iVar1 == 0) {
          FUN_0001b180();
          FUN_0001ee80();
          FUN_00021ee0();
          uVar2 = 0x10006;
        }
      }
    }
  }
  return uVar2;
}



undefined4 FUN_0001a282(int *param_1)

{
  int iVar1;
  undefined4 uVar2;
  undefined local_c [4];
  
  uVar2 = 0;
  if (__bss_start == '\0') {
    __bss_start = '\x01';
    iVar1 = (**(code **)(*param_1 + 0x36c))(param_1,local_c);
    uVar2 = 0xffffffff;
    if (-1 < iVar1) {
      iVar1 = FUN_0001a1f1();
      if (iVar1 - 0x10002U < 5) {
        uVar2 = *(undefined4 *)(iVar1 * 4 + -0x2dd28);
      }
    }
  }
  return uVar2;
}



void write_native(undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
                 undefined4 param_5)

{
  FILE *__stream;
  
  __stream = (FILE *)FUN_00032809(param_1,param_5);
  if (__stream == (FILE *)0x0) {
    FUN_000339ce(param_1,"java/lang/RuntimeException","could not adapt output stream");
  }
  else {
    FUN_00022eb0(param_3,__stream,"");
    FUN_0001a356();
    fclose(__stream);
  }
  return;
}



undefined4 __regparm3 FUN_0001a356(undefined4 param_1,int param_2,undefined4 param_3)

{
  undefined4 uVar1;
  undefined4 extraout_var;
  
  if (param_2 == 0) {
    uVar1 = 0;
  }
  else {
    uVar1 = FUN_00033090(param_2);
    FUN_000339ce(param_3,"java/lang/RuntimeException","superpack error: %s",uVar1,extraout_var);
    uVar1 = 0xffffffff;
  }
  return uVar1;
}



undefined4
read_native(int *param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,undefined4 param_5
           )

{
  FILE *__stream;
  int iVar1;
  undefined4 uVar2;
  int iVar3;
  undefined4 uVar4;
  
  __stream = (FILE *)FUN_00032db4(param_1,param_3);
  if (__stream == (FILE *)0x0) {
    FUN_000339ce(param_1,"java/lang/RuntimeException","could not adapt input stream");
    uVar4 = 0;
  }
  else {
    iVar1 = (**(code **)(*param_1 + 0x2a4))(param_1,param_4,0);
    if (iVar1 == 0) {
      FUN_000339ce(param_1,"java/lang/RuntimeException","could not extract storage type");
      uVar4 = 0;
    }
    else {
      uVar2 = FUN_000228c0(__stream,iVar1,param_5);
      iVar3 = FUN_0001a47a();
      uVar4 = 0;
      if (iVar3 == 0) {
        uVar4 = uVar2;
      }
      (**(code **)(*param_1 + 0x2a8))(param_1,param_4,iVar1);
    }
    fclose(__stream);
  }
  return uVar4;
}



void FUN_0001a47a(void)

{
  FUN_0001a356();
  return;
}



undefined4
read_from_file_native
          (int *param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,undefined4 param_5)

{
  char *__filename;
  int iVar1;
  FILE *__stream;
  int *piVar2;
  undefined4 uVar3;
  int iVar4;
  char *pcVar5;
  undefined4 local_18;
  
  __filename = (char *)(**(code **)(*param_1 + 0x2a4))(param_1,param_3,0);
  if (__filename == (char *)0x0) {
    FUN_000339ce(param_1,"java/lang/RuntimeException","could not filepath");
    local_18 = 0;
  }
  else {
    iVar1 = (**(code **)(*param_1 + 0x2a4))(param_1,param_4,0);
    if (iVar1 == 0) {
      pcVar5 = "could not extract storage type";
    }
    else {
      do {
        __stream = fopen(__filename,"r");
        if (__stream != (FILE *)0x0) {
          uVar3 = FUN_000228c0(__stream,iVar1,param_5);
          iVar4 = FUN_0001a47a();
          local_18 = 0;
          if (iVar4 == 0) {
            local_18 = uVar3;
          }
          goto LAB_0001a59e;
        }
        piVar2 = (int *)__errno();
      } while (*piVar2 == 4);
      pcVar5 = "could not open superpack file";
    }
    FUN_000339ce(param_1,"java/lang/RuntimeException",pcVar5);
    local_18 = 0;
    __stream = (FILE *)0x0;
LAB_0001a59e:
    (**(code **)(*param_1 + 0x2a8))(param_1,param_3,__filename);
    if (iVar1 != 0) {
      (**(code **)(*param_1 + 0x2a8))(param_1,param_4,iVar1);
    }
    if (__stream != (FILE *)0x0) {
      fclose(__stream);
    }
  }
  return local_18;
}



int init_superpack_archive(int *param_1)

{
  char cVar1;
  int iVar2;
  int iVar3;
  undefined local_ac [156];
  
  iVar2 = (**(code **)(*param_1 + 0x18))(param_1,"com/facebook/superpack/SuperpackArchive");
  iVar3 = -1;
  if (iVar2 != 0) {
    cVar1 = (**(code **)(*param_1 + 0x390))(param_1);
    if (cVar1 == '\0') {
      memcpy(local_ac,&PTR_s_createNative_00034e68,0x9c);
      iVar3 = (**(code **)(*param_1 + 0x35c))(param_1,iVar2,local_ac,0xd);
      iVar3 = -(uint)(iVar3 != 0);
    }
  }
  return iVar3;
}



undefined4 FUN_0001a67a(void)

{
  undefined4 uVar1;
  int iVar2;
  
  uVar1 = FUN_000220d0();
  iVar2 = FUN_0001a47a();
  if (iVar2 != 0) {
    uVar1 = 0;
  }
  return uVar1;
}



void FUN_0001a6ac(undefined4 param_1,undefined4 param_2,undefined4 param_3)

{
  FUN_00022810(param_3);
  return;
}



bool FUN_0001a6cd(undefined4 param_1,undefined4 param_2,undefined4 param_3)

{
  int iVar1;
  
  iVar1 = FUN_00022d80(param_3);
  return iVar1 != 0;
}



void __regparm1
FUN_0001a6f3(undefined4 param_1_00,undefined4 param_1,undefined4 param_2,undefined4 param_3,
            undefined4 param_4,undefined4 param_5)

{
  FUN_00022c80(param_3,param_5,0,0x1a6fb,param_1_00);
  FUN_0001a356();
  return;
}



void __regparm1
FUN_0001a72a(undefined4 param_1_00,undefined4 param_1,undefined4 param_2,undefined4 param_3,
            undefined4 param_4,undefined4 param_5)

{
  FUN_00022c80(param_3,param_5,&DAT_00011903,0x1a732,param_1_00);
  FUN_0001a356();
  return;
}



undefined4 FUN_0001a766(undefined4 param_1,undefined4 param_2,undefined4 param_3)

{
  undefined4 uVar1;
  int iVar2;
  
  uVar1 = FUN_000229c0(param_3);
  iVar2 = FUN_0001a47a();
  if (iVar2 != 0) {
    uVar1 = 0;
  }
  return uVar1;
}



undefined4
FUN_0001a7a5(int *param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
            undefined4 param_5)

{
  int iVar1;
  void *__s;
  int iVar2;
  undefined4 uVar3;
  int iVar4;
  int iVar5;
  undefined4 local_1c;
  
  iVar1 = (**(code **)(*param_1 + 0x2ac))(param_1,param_5);
  __s = (void *)__wrap_malloc(iVar1 * 4);
  if (__s == (void *)0x0) {
    FUN_000339ce(param_1,"java/lang/RuntimeException","failed to allocate memory for lib file names"
                );
    local_1c = 0;
  }
  else {
    memset(__s,0,iVar1 * 4);
    iVar5 = 0;
    iVar2 = iVar1;
    if (iVar1 < 1) {
      iVar2 = 0;
    }
    do {
      if (iVar2 == iVar5) {
        uVar3 = FUN_00022a70(param_3,__s,iVar1);
        iVar1 = FUN_0001a47a();
        local_1c = 0;
        if (iVar1 == 0) {
          local_1c = uVar3;
        }
        goto LAB_0001a8b5;
      }
      uVar3 = (**(code **)(*param_1 + 0x2b4))(param_1,param_5,iVar5);
      iVar4 = (**(code **)(*param_1 + 0x2a4))(param_1,uVar3,0);
      *(int *)((int)__s + iVar5 * 4) = iVar4;
      iVar5 = iVar5 + 1;
    } while (iVar4 != 0);
    FUN_000339ce(param_1,"java/lang/RuntimeException","could not extract jstring lib file name");
    local_1c = 0;
LAB_0001a8b5:
    for (iVar1 = 0; iVar2 != iVar1; iVar1 = iVar1 + 1) {
      if (*(int *)((int)__s + iVar1 * 4) != 0) {
        uVar3 = (**(code **)(*param_1 + 0x2b4))(param_1,param_5,iVar1);
        (**(code **)(*param_1 + 0x2a8))(param_1,uVar3,*(undefined4 *)((int)__s + iVar1 * 4));
      }
    }
    free(__s);
  }
  return local_1c;
}



void FUN_0001a906(undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
                 undefined param_5,char param_6)

{
  int iVar1;
  
  FUN_00022970(param_3,1,param_5,0x1a90e);
  iVar1 = FUN_0001a356();
  if (iVar1 == 0) {
    FUN_00022970(param_3,0,param_6 == '\0');
    FUN_0001a356();
  }
  return;
}



void FUN_0001a964(int *param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
                 undefined4 param_5,undefined param_6)

{
  char *__s1;
  int iVar1;
  undefined *puVar2;
  undefined4 uVar3;
  undefined local_14 [4];
  
  __s1 = (char *)(**(code **)(*param_1 + 0x2a4))(param_1,param_5,0);
  if (__s1 == (char *)0x0) {
    FUN_000339ce(param_1,"java/lang/RuntimeException","could not extract storage type");
  }
  else {
    iVar1 = strcmp(__s1,"lz4");
    puVar2 = (undefined *)0x0;
    uVar3 = 0;
    if (iVar1 == 0) {
      puVar2 = local_14;
      local_14[0] = param_6;
      uVar3 = 4;
    }
    FUN_000228f0(param_3,uVar3,puVar2,iVar1 == 0);
    FUN_0001a356();
    (**(code **)(*param_1 + 0x2a8))(param_1,param_5,__s1);
  }
  return;
}



undefined4 * FUN_0001aa13(undefined4 param_1,undefined4 param_2,undefined4 param_3)

{
  undefined4 *puVar1;
  
  puVar1 = (undefined4 *)FUN_00032fe0(4);
  if (puVar1 == (undefined4 *)0x0) {
    puVar1 = (undefined4 *)0x0;
  }
  else {
    *puVar1 = param_3;
  }
  return puVar1;
}



int init_superpack_file(int *param_1)

{
  char cVar1;
  int iVar2;
  int iVar3;
  undefined **ppuVar4;
  undefined4 *puVar5;
  byte bVar6;
  undefined4 auStack_5c [19];
  
  bVar6 = 0;
  iVar2 = (**(code **)(*param_1 + 0x18))(param_1,"com/facebook/superpack/SuperpackFile");
  iVar3 = -1;
  if (iVar2 != 0) {
    cVar1 = (**(code **)(*param_1 + 0x390))(param_1);
    if (cVar1 == '\0') {
      ppuVar4 = &PTR_s_createSuperpackFileNative_00034f04;
      puVar5 = auStack_5c;
      for (iVar3 = 0x12; iVar3 != 0; iVar3 = iVar3 + -1) {
        *puVar5 = *ppuVar4;
        ppuVar4 = ppuVar4 + (uint)bVar6 * -2 + 1;
        puVar5 = puVar5 + (uint)bVar6 * -2 + 1;
      }
      iVar3 = (**(code **)(*param_1 + 0x35c))(param_1,iVar2,auStack_5c,6);
      iVar3 = -(uint)(iVar3 != 0);
    }
  }
  return iVar3;
}



int FUN_0001aabb(int *param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4)

{
  code *pcVar1;
  char cVar2;
  int iVar3;
  undefined4 uVar4;
  int iVar5;
  undefined4 uVar6;
  int iVar7;
  
  iVar3 = (**(code **)(*param_1 + 0x2a4))(param_1,param_3,0);
  if (iVar3 == 0) {
    FUN_000339ce(param_1,"java/lang/RuntimeException","could not acquire file bytes");
    return 0;
  }
  cVar2 = (**(code **)(*param_1 + 0x390))(param_1);
  if (cVar2 == '\0') {
    uVar4 = (**(code **)(*param_1 + 0x2ac))(param_1,param_4);
    cVar2 = (**(code **)(*param_1 + 0x390))(param_1);
    iVar7 = 0;
    if (cVar2 != '\0') goto LAB_0001ab78;
    iVar7 = FUN_00033160(iVar3,uVar4);
    iVar5 = FUN_0001addf();
    if (iVar5 != 0) {
      iVar7 = 0;
      goto LAB_0001ab78;
    }
    pcVar1 = *(code **)(*param_1 + 800);
    uVar6 = FUN_00033310(iVar7);
    (*pcVar1)(param_1,param_4,0,uVar4,uVar6);
    cVar2 = (**(code **)(*param_1 + 0x390))(param_1);
    if (cVar2 == '\0') goto LAB_0001ab78;
    if (iVar7 != 0) {
      FUN_00033120(iVar7);
    }
  }
  else {
    FUN_000339ce(param_1,"java/lang/RuntimeException","could not acquire file bytes");
  }
  iVar7 = 0;
LAB_0001ab78:
  (**(code **)(*param_1 + 0x2a8))(param_1,param_3,iVar3);
  return iVar7;
}



undefined4 FUN_0001ac16(int *param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4)

{
  char cVar1;
  int iVar2;
  char *pcVar3;
  FILE *__stream;
  int iVar4;
  undefined4 uVar5;
  
  iVar2 = (**(code **)(*param_1 + 0x2a4))(param_1,param_3,0);
  if (iVar2 == 0) {
    FUN_000339ce(param_1,"java/lang/RuntimeException","could not acquire file bytes");
    return 0;
  }
  cVar1 = (**(code **)(*param_1 + 0x390))(param_1);
  if (cVar1 == '\0') {
    __stream = (FILE *)FUN_00032db4(param_1,param_4);
    if (__stream != (FILE *)0x0) {
      uVar5 = FUN_00033200(iVar2,__stream);
      iVar4 = FUN_0001addf();
      if (iVar4 != 0) {
        uVar5 = 0;
      }
      fclose(__stream);
      goto LAB_0001ace5;
    }
    pcVar3 = "could not adapt input stream";
  }
  else {
    pcVar3 = "could not acquire file bytes";
  }
  FUN_000339ce(param_1,"java/lang/RuntimeException",pcVar3);
  uVar5 = 0;
LAB_0001ace5:
  (**(code **)(*param_1 + 0x2a8))(param_1,param_3,iVar2);
  return uVar5;
}



void FUN_0001ad16(int *param_1,undefined4 param_2,undefined4 param_3)

{
  code *pcVar1;
  undefined4 uVar2;
  
  pcVar1 = *(code **)(*param_1 + 0x29c);
  uVar2 = FUN_0001e110(param_3);
  (*pcVar1)(param_1,uVar2);
  return;
}



void FUN_0001ad50(undefined4 param_1,undefined4 param_2,undefined4 param_3)

{
  FUN_00033300(param_3);
  return;
}



void FUN_0001ad71(int *param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,int param_5,
                 undefined4 param_6,undefined4 param_7,undefined4 param_8)

{
  int iVar1;
  
  iVar1 = FUN_00033310(param_3);
  (**(code **)(*param_1 + 0x340))(param_1,param_7,param_8,param_6,iVar1 + param_5);
  return;
}



void FUN_0001adbe(undefined4 param_1,undefined4 param_2,undefined4 param_3)

{
  FUN_00033120(param_3);
  return;
}



undefined4 __regparm3 FUN_0001addf(undefined4 param_1,uint param_2,undefined4 param_3)

{
  undefined4 uVar1;
  undefined4 extraout_var;
  
  uVar1 = 0;
  if ((param_2 < 0x16) && (param_2 != 0)) {
    uVar1 = FUN_00033090(param_2);
    FUN_000339ce(param_3,"java/lang/RuntimeException","superpack error: %s",uVar1,extraout_var);
    uVar1 = 0xffffffff;
  }
  return uVar1;
}



int * FUN_0001ae28(int param_1,int param_2)

{
  int *piVar1;
  
  if (param_1 == 0) {
    piVar1 = (int *)0x0;
  }
  else {
    piVar1 = (int *)__wrap_malloc(8);
    *piVar1 = param_1;
    piVar1[1] = param_2;
  }
  return piVar1;
}



void FUN_0001ae62(int *param_1,int *param_2,int param_3)

{
  if (*param_1 != 0) {
    FUN_00023920(*param_1);
  }
  if (param_3 != 0) {
    (**(code **)(*param_2 + 0x300))(param_2,param_3,param_1[1],2);
  }
  free(param_1);
  return;
}



undefined4
FUN_0001aeb5(int *param_1,undefined4 param_2,undefined4 *param_3,undefined4 param_4,
            undefined4 param_5,int param_6,undefined4 param_7)

{
  int iVar1;
  undefined4 uVar2;
  undefined local_11;
  
  uVar2 = *param_3;
  iVar1 = (**(code **)(*param_1 + 0x2e0))(param_1,param_5,&local_11,0x1aec1);
  if (iVar1 == 0) {
    uVar2 = 0xffffffff;
  }
  else {
    uVar2 = FUN_000238a0(iVar1 + param_6,1,param_7,uVar2);
    (**(code **)(*param_1 + 0x300))(param_1,param_5,iVar1,0);
  }
  return uVar2;
}



int FUN_0001af2a(int *param_1,int param_2,undefined4 param_3)

{
  char cVar1;
  int iVar2;
  char *local_3c;
  char *pcStack_38;
  code *pcStack_34;
  char *pcStack_30;
  char *local_2c;
  code *pcStack_28;
  char *pcStack_24;
  char *pcStack_20;
  code *local_1c;
  char *pcStack_18;
  char *pcStack_14;
  code *pcStack_10;
  
  iVar2 = (**(code **)(*param_1 + 0x18))(param_1,param_3);
  if ((iVar2 != 0) && (cVar1 = (**(code **)(*param_1 + 0x390))(param_1), cVar1 == '\0')) {
    local_1c = FUN_0001aeb5;
    pcStack_18 = "closeNative";
    pcStack_14 = "(J[B)V";
    pcStack_10 = FUN_0001b148;
    local_2c = "([BII)J";
    pcStack_28 = FUN_0001b06c;
    pcStack_24 = "readNative";
    pcStack_20 = "(J[BII)I";
    local_3c = "openInputStreamNative";
    pcStack_38 = "(Ljava/io/InputStream;I)J";
    pcStack_34 = FUN_0001afc6;
    pcStack_30 = "openBytesNative";
    iVar2 = (**(code **)(*param_1 + 0x35c))(param_1,iVar2,&local_3c,4);
    return -(uint)(iVar2 != 0);
  }
  if (param_2 == 0) {
    iVar2 = -1;
  }
  else {
    (**(code **)(*param_1 + 0x44))(param_1);
    iVar2 = 0;
  }
  return iVar2;
}



int FUN_0001afc6(undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4)

{
  int iVar1;
  int iVar2;
  char *pcVar3;
  
  iVar1 = FUN_00032c0d(param_1,param_3,param_4);
  if (iVar1 == 0) {
    pcVar3 = "could not adapt input stream";
  }
  else {
    iVar1 = FUN_00023600(&DAT_00011a5e,iVar1,param_4,0);
    if (iVar1 != 0) {
      iVar2 = FUN_0001ae28(iVar1,0);
      if (iVar2 == 0) {
        FUN_000339ce(param_1,"java/lang/RuntimeException","failed to create obi handler");
        FUN_00023920(iVar1);
        return 0;
      }
      return iVar2;
    }
    pcVar3 = "failed to open obi file handler";
  }
  FUN_000339ce(param_1,"java/lang/RuntimeException",pcVar3);
  return 0;
}



int FUN_0001b06c(int *param_1,undefined4 param_2,undefined4 param_3,int param_4,undefined4 param_5)

{
  int iVar1;
  int iVar2;
  int iVar3;
  undefined local_11;
  
  iVar1 = (**(code **)(*param_1 + 0x2e0))(param_1,param_3,&local_11);
  if (iVar1 == 0) {
    FUN_000339ce(param_1,"java/lang/RuntimeException","failed to get output buffer");
  }
  else {
    iVar2 = FUN_00023770(&DAT_00011a5e,iVar1 + param_4,param_5,0);
    if (iVar2 == 0) {
      FUN_000339ce(param_1,"java/lang/RuntimeException","failed to open obi file handler");
    }
    else {
      iVar3 = FUN_0001ae28(iVar2,iVar1);
      if (iVar3 != 0) {
        return iVar3;
      }
      FUN_000339ce(param_1,"java/lang/RuntimeException","failed to create obi handler");
      FUN_00023920(iVar2);
    }
    (**(code **)(*param_1 + 0x300))(param_1,param_3,iVar1,2);
  }
  return 0;
}



void FUN_0001b148(undefined4 param_1,undefined4 param_2,int param_3,undefined4 param_4,
                 undefined4 param_5)

{
  if (param_3 != 0) {
    FUN_0001ae62(param_3,param_1,param_5,0x1b151);
    return;
  }
  return;
}



undefined4 FUN_0001b180(void)

{
  undefined4 uVar1;
  
  uVar1 = FUN_00032fe0(0x8058);
  FUN_00023230(uVar1,"native_driver","so",0,4,&DAT_00036348);
  FUN_000231d0(uVar1);
  return uVar1;
}



undefined8
FUN_0001b1e0(int param_1,int param_2,undefined4 param_3,size_t param_4,undefined4 param_5)

{
  int *piVar1;
  int iVar2;
  void *__dest;
  
  piVar1 = *(int **)(*(int *)(*(int *)(param_1 + 0x3c) + 8) + 0x2008);
  __dest = (void *)((*(int *)(param_1 + 0x44) + param_2) - *(int *)(param_1 + 0x48));
  if ((param_4 != 0) && (iVar2 = *piVar1, iVar2 != 0)) {
    if (piVar1[8] + param_4 < *(uint *)(iVar2 + 8)) {
      memcpy(__dest,(void *)(piVar1[8] + *(int *)(iVar2 + 4)),param_4);
      piVar1[8] = piVar1[8] + param_4;
      goto LAB_0001b243;
    }
  }
  FUN_0002f950(piVar1,__dest,param_4,0x1b1ec);
LAB_0001b243:
  return CONCAT44(param_5,param_4);
}



longlong FUN_0001b260(int param_1,byte *param_2,uint param_3,uint param_4,uint param_5,uint param_6,
                     int *param_7,undefined4 param_8)

{
  int iVar1;
  int iVar2;
  int *piVar3;
  int *piVar4;
  byte bVar5;
  longlong lVar6;
  uint uVar7;
  int iVar8;
  int iVar9;
  undefined4 uVar10;
  code *pcVar11;
  int iVar12;
  uint uVar13;
  uint uVar14;
  void *__dest;
  bool bVar15;
  bool bVar16;
  longlong lVar17;
  
  lVar17 = CONCAT44(param_6,param_5);
  *(byte **)(param_1 + 0x40) = param_2;
  *(undefined4 *)(param_1 + 0x50) = param_8;
  iVar9 = *(int *)(param_1 + 0x44);
  iVar1 = *(int *)(param_2 + 4);
  iVar2 = *(int *)(param_1 + 0x48);
  uVar7 = (uint)*param_2;
  iVar12 = uVar7 + 0x802;
  if (uVar7 == 0) {
    iVar12 = 0;
  }
  bVar5 = 1;
  bVar15 = false;
  iVar8 = FUN_0001bee0(uVar7,*(undefined4 *)(param_1 + 0x38));
  if (((iVar12 != 0) && (iVar12 != 0x84b)) && (iVar12 != 0x858)) {
    bVar5 = 0;
    bVar15 = *(int *)(param_2 + 0x10) != 0 ||
             (uint)-*(int *)(param_2 + 0x10) < (uint)(0x80000000 < *(uint *)(param_2 + 0xc));
  }
  __dest = (void *)(((iVar9 + iVar1) - iVar2) + param_3);
  piVar3 = *(int **)(*(int *)(*(int *)(param_1 + 0x3c) + 8) + iVar12 * 4);
  uVar7 = *(uint *)(param_1 + 4);
  bVar16 = false;
  if ((uVar7 == 0) || (piVar4 = *(int **)(param_1 + 8), piVar4 == (int *)0x0)) {
LAB_0001b347:
    if (!(bool)(iVar8 == 0 | bVar16 | bVar15)) {
      if ((param_3 | param_4) == 0) {
        uVar10 = FUN_0001bdc0(*param_2,*(undefined4 *)(param_1 + 0x38));
        *(undefined4 *)(param_1 + 0x58) = uVar10;
      }
      if ((bool)(bVar5 | (*(uint *)(param_2 + 0x10) <= param_6 &&
                         (uint)(param_5 < *(uint *)(param_2 + 0xc)) <=
                         param_6 - *(uint *)(param_2 + 0x10)))) {
        *(undefined4 *)(param_1 + 0x60) = 0;
        *(undefined4 *)(param_1 + 0x5c) = 1;
        pcVar11 = (code *)FUN_0001bcd0(*param_2,*(undefined4 *)(param_1 + 0x38));
        lVar17 = (*pcVar11)(*(undefined4 *)(param_1 + 0x3c),__dest,param_5,param_6,param_1);
        iVar12 = (int)((ulonglong)lVar17 >> 0x20);
        lVar6 = lVar17 + CONCAT44(param_4,param_3);
        uVar14 = (uint)((ulonglong)lVar6 >> 0x20);
        uVar7 = (uint)((int)lVar17 == 0);
        if (((SBORROW4(iVar12,uVar7) != false) == (int)(iVar12 - uVar7) < 0) &&
           (*(uint *)(param_2 + 0x10) <= uVar14 &&
            (uint)((uint)lVar6 < *(uint *)(param_2 + 0xc)) <= uVar14 - *(uint *)(param_2 + 0x10))) {
          FUN_0001beb0(*(undefined4 *)(param_1 + 0x58));
        }
        iVar12 = *(int *)(param_1 + 0x5c);
        iVar9 = *(int *)(param_1 + 0x60);
      }
      else {
        FUN_0001beb0(*(undefined4 *)(param_1 + 0x58));
        iVar12 = *(uint *)(param_2 + 0xc) - param_5;
        iVar9 = (*(int *)(param_2 + 0x10) - param_6) - (uint)(*(uint *)(param_2 + 0xc) < param_5);
        lVar17 = 0;
      }
      goto LAB_0001b4a9;
    }
  }
  else if (*piVar4 != iVar12) {
    uVar14 = 1;
    do {
      uVar13 = uVar14;
      if (uVar7 == uVar13) break;
      uVar14 = uVar13 + 1;
    } while (piVar4[uVar13] != iVar12);
    bVar16 = uVar13 < uVar7;
    goto LAB_0001b347;
  }
  if (((param_5 == 0) || (iVar12 = *piVar3, iVar12 == 0)) ||
     (*(uint *)(iVar12 + 8) <= piVar3[8] + param_5)) {
    FUN_0002f950(piVar3,__dest,param_5);
  }
  else {
    memcpy(__dest,(void *)(piVar3[8] + *(int *)(iVar12 + 4)),param_5);
    piVar3[8] = piVar3[8] + param_5;
  }
  iVar9 = 0;
  iVar12 = 1;
LAB_0001b4a9:
  *param_7 = iVar12;
  param_7[1] = iVar9;
  return lVar17;
}



undefined4 FUN_0001b4e0(int param_1)

{
  uint uVar1;
  int *piVar2;
  int iVar3;
  size_t __n;
  void *__dest;
  undefined4 uVar4;
  size_t local_14;
  
  uVar4 = 0x1b4ec;
  piVar2 = *(int **)(*(int *)(param_1 + 8) + 0x2008);
  iVar3 = *piVar2;
  if (iVar3 != 0) {
    uVar1 = piVar2[8] + 4;
    if (uVar1 < *(uint *)(iVar3 + 8)) {
      local_14 = *(size_t *)(*(int *)(iVar3 + 4) + piVar2[8]);
      piVar2[8] = uVar1;
      goto LAB_0001b51e;
    }
  }
  FUN_0002f950(piVar2,&local_14,4,0x1b4ec);
LAB_0001b51e:
  __n = local_14;
  __dest = (void *)__wrap_malloc(local_14);
  if (__dest == (void *)0x0) {
    uVar4 = 0;
  }
  else {
    if (((__n == 0) || (iVar3 = *piVar2, iVar3 == 0)) || (*(uint *)(iVar3 + 8) <= piVar2[8] + __n))
    {
      FUN_0002f950(piVar2,__dest,__n,uVar4);
    }
    else {
      memcpy(__dest,(void *)(piVar2[8] + *(int *)(iVar3 + 4)),__n);
      piVar2[8] = piVar2[8] + __n;
    }
    uVar4 = FUN_0001d980(__dest);
    free(__dest);
  }
  return uVar4;
}



undefined4 FUN_0001b5b0(int param_1,undefined4 param_2,undefined4 param_3,int param_4)

{
  uint uVar1;
  uint uVar2;
  int *piVar3;
  int iVar4;
  uint uVar5;
  undefined4 uVar6;
  undefined8 uVar7;
  
  iVar4 = FUN_0001de50(param_3);
  *(int *)(param_4 + 0x38) = iVar4;
  if (iVar4 != 3) {
    __android_log_print(7,"SuperpackNative",
                        "The decompressor does not include code for this target, e.g. arm64 decompressor tries to unpack x64 code, cur arch is %d."
                        ,iVar4);
                    // WARNING: Subroutine does not return
    abort();
  }
  *(undefined4 *)(param_4 + 0x10) = *(undefined4 *)(param_1 + 4);
  *(undefined4 *)(param_4 + 0x14) = *(undefined4 *)(param_1 + 0xc);
  *(undefined4 *)(param_4 + 0xc) = 0;
  *(undefined4 *)(param_4 + 4) = *(undefined4 *)(param_1 + 8);
  *(undefined4 *)(param_4 + 8) = *(undefined4 *)(param_1 + 0x14);
  *(undefined4 *)(param_4 + 0x3c) = param_2;
  *(undefined4 *)(param_4 + 0x54) = param_3;
  iVar4 = FUN_0001de30(param_3,0x28);
  uVar5 = 0;
  if (iVar4 != 0) {
    uVar2 = *(uint *)(param_4 + 4);
    if ((uVar2 == 0) || (piVar3 = *(int **)(param_4 + 8), piVar3 == (int *)0x0)) {
LAB_0001b66d:
      uVar7 = FUN_0001de90(*(undefined4 *)(param_4 + 0x54),0x28);
      iVar4 = (int)((ulonglong)uVar7 >> 0x20);
      uVar5 = 0;
      if ((iVar4 == 0 && (uint)(0x80000000 < (uint)uVar7) <= (uint)-iVar4) &&
         (iVar4 = FUN_0001de30(*(undefined4 *)(param_4 + 0x54),0x13), iVar4 != 0)) {
        uVar2 = *(uint *)(param_4 + 4);
        if ((uVar2 == 0) || (piVar3 = *(int **)(param_4 + 8), piVar3 == (int *)0x0)) {
LAB_0001b6ed:
          uVar7 = FUN_0001de90(*(undefined4 *)(param_4 + 0x54),0x13);
          iVar4 = (int)((ulonglong)uVar7 >> 0x20);
          uVar5 = 0;
          if ((iVar4 == 0 && (uint)(0x80000000 < (uint)uVar7) <= (uint)-iVar4) &&
             (iVar4 = FUN_0001de30(*(undefined4 *)(param_4 + 0x54),0x11), iVar4 != 0)) {
            uVar2 = *(uint *)(param_4 + 4);
            if ((uVar2 == 0) || (piVar3 = *(int **)(param_4 + 8), piVar3 == (int *)0x0)) {
LAB_0001b757:
              uVar7 = FUN_0001de90(*(undefined4 *)(param_4 + 0x54),0x11);
              uVar5 = (uint)((uint)((ulonglong)uVar7 >> 0x20) < (uint)((uint)uVar7 < 0x80000001));
            }
            else if (*piVar3 != 0x813) {
              uVar5 = 0;
              do {
                if (uVar2 - 1 == uVar5) goto LAB_0001b757;
                uVar1 = uVar5 + 1;
                iVar4 = uVar5 + 1;
                uVar5 = uVar1;
              } while (piVar3[iVar4] != 0x813);
              uVar5 = 0;
              if (uVar2 <= uVar1) goto LAB_0001b757;
            }
          }
        }
        else if (*piVar3 != 0x815) {
          uVar5 = 0;
          do {
            if (uVar2 - 1 == uVar5) goto LAB_0001b6ed;
            uVar1 = uVar5 + 1;
            iVar4 = uVar5 + 1;
            uVar5 = uVar1;
          } while (piVar3[iVar4] != 0x815);
          uVar5 = 0;
          if (uVar2 <= uVar1) goto LAB_0001b6ed;
        }
      }
    }
    else {
      uVar5 = 0;
      if (*piVar3 != 0x82a) {
        uVar5 = 0;
        do {
          if (uVar2 - 1 == uVar5) goto LAB_0001b66d;
          uVar1 = uVar5 + 1;
          iVar4 = uVar5 + 1;
          uVar5 = uVar1;
        } while (piVar3[iVar4] != 0x82a);
        uVar5 = 0;
        if (uVar2 <= uVar1) goto LAB_0001b66d;
      }
    }
  }
  *(uint *)(param_4 + 0x18) = uVar5;
  *(undefined4 *)(param_4 + 0x1c) = 0;
  iVar4 = FUN_0001de30(*(undefined4 *)(param_4 + 0x54),0x18);
  if (iVar4 == 0) {
    uVar5 = 0;
  }
  else {
    uVar2 = *(uint *)(param_4 + 4);
    uVar5 = 0;
    if ((uVar2 == 0) || (piVar3 = *(int **)(param_4 + 8), piVar3 == (int *)0x0)) {
LAB_0001b7ed:
      uVar7 = FUN_0001de90(*(undefined4 *)(param_4 + 0x54),0x18);
      iVar4 = (int)((ulonglong)uVar7 >> 0x20);
      uVar5 = 0;
      if ((iVar4 == 0 && (uint)(0x80000000 < (uint)uVar7) <= (uint)-iVar4) &&
         (iVar4 = FUN_0001de30(*(undefined4 *)(param_4 + 0x54),0x1f), iVar4 != 0)) {
        uVar2 = *(uint *)(param_4 + 4);
        if ((uVar2 == 0) || (piVar3 = *(int **)(param_4 + 8), piVar3 == (int *)0x0)) {
LAB_0001b859:
          uVar7 = FUN_0001de90(*(undefined4 *)(param_4 + 0x54),0x1f);
          uVar5 = (uint)((uint)((ulonglong)uVar7 >> 0x20) < (uint)((uint)uVar7 < 0x80000001));
        }
        else if (*piVar3 != 0x821) {
          uVar5 = 0;
          do {
            if (uVar2 - 1 == uVar5) goto LAB_0001b859;
            uVar1 = uVar5 + 1;
            iVar4 = uVar5 + 1;
            uVar5 = uVar1;
          } while (piVar3[iVar4] != 0x821);
          uVar5 = 0;
          if (uVar2 <= uVar1) goto LAB_0001b859;
        }
      }
    }
    else if (*piVar3 != 0x81a) {
      uVar5 = 0;
      do {
        if (uVar2 - 1 == uVar5) goto LAB_0001b7ed;
        uVar1 = uVar5 + 1;
        iVar4 = uVar5 + 1;
        uVar5 = uVar1;
      } while (piVar3[iVar4] != 0x81a);
      uVar5 = 0;
      if (uVar2 <= uVar1) goto LAB_0001b7ed;
    }
  }
  *(uint *)(param_4 + 0x20) = uVar5;
  iVar4 = FUN_0001de30(*(undefined4 *)(param_4 + 0x54),3);
  uVar5 = 0;
  if (iVar4 == 0) goto LAB_0001b97e;
  uVar2 = *(uint *)(param_4 + 4);
  if ((uVar2 != 0) && (piVar3 = *(int **)(param_4 + 8), piVar3 != (int *)0x0)) {
    uVar5 = 0;
    if (*piVar3 == 0x805) goto LAB_0001b97e;
    uVar5 = 0;
    do {
      if (uVar2 - 1 == uVar5) goto LAB_0001b8ed;
      uVar1 = uVar5 + 1;
      iVar4 = uVar5 + 1;
      uVar5 = uVar1;
    } while (piVar3[iVar4] != 0x805);
    uVar5 = 0;
    if (uVar1 < uVar2) goto LAB_0001b97e;
  }
LAB_0001b8ed:
  uVar7 = FUN_0001de90(*(undefined4 *)(param_4 + 0x54),3);
  iVar4 = (int)((ulonglong)uVar7 >> 0x20);
  uVar5 = 0;
  if ((iVar4 != 0 || (uint)-iVar4 < (uint)(0x80000000 < (uint)uVar7)) ||
     (iVar4 = FUN_0001de30(*(undefined4 *)(param_4 + 0x54),6), iVar4 == 0)) goto LAB_0001b97e;
  uVar2 = *(uint *)(param_4 + 4);
  if ((uVar2 != 0) && (piVar3 = *(int **)(param_4 + 8), piVar3 != (int *)0x0)) {
    if (*piVar3 == 0x808) goto LAB_0001b97e;
    uVar5 = 0;
    do {
      if (uVar2 - 1 == uVar5) goto LAB_0001b959;
      uVar1 = uVar5 + 1;
      iVar4 = uVar5 + 1;
      uVar5 = uVar1;
    } while (piVar3[iVar4] != 0x808);
    uVar5 = 0;
    if (uVar1 < uVar2) goto LAB_0001b97e;
  }
LAB_0001b959:
  uVar7 = FUN_0001de90(*(undefined4 *)(param_4 + 0x54),6);
  uVar5 = (uint)((uint)((ulonglong)uVar7 >> 0x20) < (uint)((uint)uVar7 < 0x80000001));
LAB_0001b97e:
  *(uint *)(param_4 + 0x24) = uVar5;
  if (*(int *)(param_4 + 0x1c) == 0) {
    uVar6 = 0;
  }
  else {
    iVar4 = FUN_0001c6e0(param_3,0,3);
    if ((iVar4 == 0) && (iVar4 = FUN_0001c560(param_3,3,0,0), iVar4 == 0)) {
      return 0;
    }
    FUN_0001c4f0(param_3);
    uVar6 = 0xffffffff;
  }
  return uVar6;
}



undefined4
FUN_0001ba00(undefined4 param_1,undefined4 param_2,undefined4 param_3,uint param_4,uint param_5,
            longlong *param_6,undefined8 *param_7)

{
  int iVar1;
  int iVar2;
  uint uVar3;
  longlong lVar4;
  longlong lVar5;
  undefined local_7c [16];
  undefined local_6c [16];
  undefined local_5c [16];
  undefined local_4c [16];
  undefined local_3c [8];
  undefined8 uStack_34;
  undefined8 uStack_2c;
  undefined4 local_24;
  undefined4 local_20;
  undefined4 uStack_1c;
  undefined8 uStack_18;
  
  iVar1 = FUN_0001b4e0(param_2);
  if (iVar1 != 0) {
    uStack_1c = 0;
    uStack_18 = 0;
    uStack_2c = 0;
    local_24 = 0;
    local_20 = 0;
    _local_3c = ZEXT816(0);
    local_4c = ZEXT816(0);
    local_5c = ZEXT816(0);
    local_6c = ZEXT816(0);
    local_7c = ZEXT816(0);
    iVar2 = FUN_0001b5b0(param_1,param_2,iVar1,local_7c);
    if (iVar2 == 0) {
      if (param_7 != (undefined8 *)0x0) {
        uStack_18 = *param_7;
      }
      lVar4 = FUN_0001d2d0(iVar1);
      uVar3 = (uint)((ulonglong)lVar4 >> 0x20);
      if (uVar3 <= param_5 && (uint)(param_4 < (uint)lVar4) <= param_5 - uVar3) {
        if (param_6 != (longlong *)0x0) {
          *param_6 = lVar4;
        }
        local_3c._4_4_ = param_3;
        lVar5 = FUN_0001d010(iVar1,&PTR_FUN_00034f7c,local_7c,lVar4);
        if (param_7 != (undefined8 *)0x0) {
          *param_7 = uStack_18;
        }
        if (lVar4 == lVar5) {
          FUN_0001dce0(iVar1,param_3);
          FUN_0001c4f0(iVar1);
          return 0;
        }
        FUN_0001beb0(local_24);
        free((void *)local_4c._0_4_);
        free((void *)local_4c._4_4_);
        free((void *)local_5c._8_4_);
      }
    }
    FUN_0001c4f0(iVar1);
  }
  return 0xffffffff;
}



void FUN_0001bb80(int param_1)

{
  undefined4 uVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  uint uVar4;
  int iVar5;
  int iVar6;
  uint uVar7;
  undefined4 uVar8;
  int local_1c [3];
  
  uVar8 = 0x1bb8c;
  uVar1 = *(undefined4 *)(param_1 + 4);
  uVar4 = FUN_00033310(uVar1);
  iVar5 = FUN_00033300(uVar1);
  uVar1 = *(undefined4 *)(param_1 + 0x20);
  uVar2 = *(undefined4 *)(param_1 + 0x10);
  uVar3 = *(undefined4 *)(param_1 + 0x1c);
  uVar7 = uVar4 + iVar5;
  do {
    iVar6 = FUN_0001ba00(uVar3,uVar2,uVar4,iVar5,0,local_1c,uVar1,uVar8);
    if (iVar6 != 0) {
      return;
    }
    uVar4 = uVar4 + local_1c[0];
  } while (uVar4 < uVar7);
  return;
}



void FUN_0001bc10(undefined4 param_1,undefined4 param_2_00,undefined4 param_3,undefined4 param_4,
                 undefined4 param_2)

{
  FUN_0001ebb0(param_1,param_2_00,param_3,param_4,param_2);
  return;
}



undefined8 FUN_0001bc40(int param_1,void *param_2,size_t param_3,undefined4 param_4,int param_5)

{
  int *piVar1;
  int iVar2;
  
  iVar2 = **(byte **)(param_5 + 0x40) + 0x802;
  if (**(byte **)(param_5 + 0x40) == 0) {
    iVar2 = 0;
  }
  piVar1 = *(int **)(*(int *)(param_1 + 8) + iVar2 * 4);
  if (((param_3 != 0) && (iVar2 = *piVar1, iVar2 != 0)) &&
     (piVar1[8] + param_3 < *(uint *)(iVar2 + 8))) {
    memcpy(param_2,(void *)(piVar1[8] + *(int *)(iVar2 + 4)),param_3);
    piVar1[8] = piVar1[8] + param_3;
    return CONCAT44(param_4,param_3);
  }
  FUN_0002f950(piVar1,param_2,param_3,0x1bc4c);
  return CONCAT44(param_4,param_3);
}



code * FUN_0001bcd0(uint param_1)

{
  code *pcVar1;
  
  pcVar1 = FUN_0001bc40;
  if (param_1 < 0x101) {
    pthread_rwlock_rdlock((pthread_rwlock_t *)&DAT_000376e4);
    if (DAT_000376e0 == '\0') {
      pthread_rwlock_unlock((pthread_rwlock_t *)&DAT_000376e4);
      pthread_rwlock_wrlock((pthread_rwlock_t *)&DAT_000376e4);
      if (DAT_000376e0 == '\0') {
        memset(&DAT_000372e4,0xff,0x3fc);
        DAT_000372e0 = 0;
        DAT_000372ec = 1;
        DAT_000372f8 = 2;
        DAT_00037308 = 0x400000003;
        DAT_0003732c = 5;
        DAT_00037380 = 6;
        DAT_000376e0 = '\x01';
      }
    }
    pthread_rwlock_unlock((pthread_rwlock_t *)&DAT_000376e4);
    if ((&DAT_000372e0)[param_1] != -1) {
      pcVar1 = (code *)(&PTR_FUN_00034f8c)[(&DAT_000372e0)[param_1] * 4];
    }
  }
  return pcVar1;
}



void * FUN_0001bdc0(uint param_1)

{
  void *pvVar1;
  
  if (param_1 < 0x101) {
    pthread_rwlock_rdlock((pthread_rwlock_t *)&DAT_000376e4);
    if (DAT_000376e0 == '\0') {
      pthread_rwlock_unlock((pthread_rwlock_t *)&DAT_000376e4);
      pthread_rwlock_wrlock((pthread_rwlock_t *)&DAT_000376e4);
      if (DAT_000376e0 == '\0') {
        memset(&DAT_000372e4,0xff,0x3fc);
        DAT_000372e0 = 0;
        DAT_000372ec = 1;
        DAT_000372f8 = 2;
        DAT_00037308 = 0x400000003;
        DAT_0003732c = 5;
        DAT_00037380 = 6;
        DAT_000376e0 = '\x01';
      }
    }
    pthread_rwlock_unlock((pthread_rwlock_t *)&DAT_000376e4);
    if ((&DAT_000372e0)[param_1] == 0) {
      pvVar1 = calloc(1,8);
      return pvVar1;
    }
  }
  return (void *)0x0;
}



void FUN_0001beb0(void *param_1)

{
  free(param_1);
  return;
}



bool FUN_0001bee0(uint param_1)

{
  bool bVar1;
  
  bVar1 = false;
  if (param_1 < 0x101) {
    pthread_rwlock_rdlock((pthread_rwlock_t *)&DAT_000376e4);
    if (DAT_000376e0 == '\0') {
      pthread_rwlock_unlock((pthread_rwlock_t *)&DAT_000376e4);
      pthread_rwlock_wrlock((pthread_rwlock_t *)&DAT_000376e4);
      if (DAT_000376e0 == '\0') {
        memset(&DAT_000372e4,0xff,0x3fc);
        DAT_000372e0 = 0;
        DAT_000372ec = 1;
        DAT_000372f8 = 2;
        DAT_00037308 = 0x400000003;
        DAT_0003732c = 5;
        DAT_00037380 = 6;
        DAT_000376e0 = '\x01';
      }
    }
    pthread_rwlock_unlock((pthread_rwlock_t *)&DAT_000376e4);
    bVar1 = (&DAT_000372e0)[param_1] != -1;
  }
  return bVar1;
}



undefined8 FUN_0001bfc0(int param_1,uint *param_2,int param_3,undefined4 param_4,int param_5)

{
  byte *pbVar1;
  int *piVar2;
  int iVar3;
  uint uVar4;
  int iVar5;
  uint *puVar6;
  byte *pbVar7;
  uint *puVar8;
  byte *pbVar9;
  uint uVar10;
  int iVar11;
  undefined4 uVar12;
  char local_3f;
  byte local_3e;
  byte local_3d;
  uint *local_3c;
  uint *local_38;
  int *local_34;
  uint local_30;
  int *local_2c;
  int local_28;
  uint local_24;
  int *local_20;
  int local_1c;
  uint *local_18;
  uint local_14;
  
  uVar12 = 0x1bfcc;
  iVar3 = *(int *)(param_5 + 0x1c);
  local_18 = (uint *)(param_3 + (int)param_2);
  if (param_2 < local_18) {
    iVar11 = *(int *)(param_1 + 8);
    local_2c = *(int **)(iVar11 + 0x2014);
    local_34 = *(int **)(iVar11 + 0x2018);
    local_20 = *(int **)(iVar11 + 0x201c);
    iVar11 = 0;
    local_30 = 0;
    local_28 = 0;
    local_1c = iVar3;
    do {
      piVar2 = local_2c;
      if (local_1c == 0) {
        iVar3 = *local_2c;
        local_3c = param_2;
        if ((iVar3 == 0) || (iVar5 = local_2c[8], *(uint *)(iVar3 + 8) <= iVar5 + 5U)) {
          uVar10 = 0;
          local_38 = (uint *)0xfffffff9;
          do {
            local_38 = (uint *)((int)local_38 + 7);
            iVar3 = *piVar2;
            if (iVar3 == 0) {
LAB_0001c2cb:
              FUN_0002f950(piVar2,&local_3e,1,uVar12);
            }
            else {
              uVar4 = piVar2[8] + 1;
              if (*(uint *)(iVar3 + 8) <= uVar4) goto LAB_0001c2cb;
              local_3e = *(byte *)(*(int *)(iVar3 + 4) + piVar2[8]);
              piVar2[8] = uVar4;
            }
            uVar10 = uVar10 | (uint)(local_3e & 0x7f) << ((byte)local_38 & 0x1f);
          } while ((char)local_3e < '\0');
          iVar3 = -0x80 << ((byte)local_38 & 0x1f);
          if ((uint *)0x18 < local_38) {
            iVar3 = 0;
          }
          if ((local_3e & 0x40) == 0) {
            iVar3 = 0;
          }
          uVar10 = iVar3 + uVar10;
        }
        else {
          pbVar7 = (byte *)(*(int *)(iVar3 + 4) + iVar5 + -1);
          pbVar9 = (byte *)(*(int *)(iVar3 + 4) + iVar5);
          do {
            pbVar1 = pbVar7 + 1;
            pbVar7 = pbVar7 + 1;
            iVar5 = iVar5 + 1;
          } while ((char)*pbVar1 < '\0');
          uVar10 = (uint)((char)(*pbVar1 * '\x02') >> 7);
          for (; pbVar9 <= pbVar7; pbVar7 = pbVar7 + -1) {
            uVar10 = uVar10 << 7 | *pbVar7 & 0x7f;
          }
          local_2c[8] = iVar5;
        }
        local_28 = local_28 + uVar10;
        *local_3c = local_28 + iVar11 * -8;
        iVar3 = *local_34;
        if (iVar3 == 0) {
LAB_0001c26b:
          FUN_0002f950(local_34,&local_3f,1,uVar12);
        }
        else {
          uVar10 = local_34[8] + 1;
          if (*(uint *)(iVar3 + 8) <= uVar10) goto LAB_0001c26b;
          local_3f = *(char *)(*(int *)(iVar3 + 4) + local_34[8]);
          local_34[8] = uVar10;
        }
        puVar6 = local_3c + 2;
        param_2 = local_3c;
        puVar8 = local_3c;
        if (local_3f == '\x02') goto LAB_0001c1be;
LAB_0001c0d4:
        if (local_3f == '\x01') {
          iVar3 = *local_20;
          local_38 = puVar6;
          if (iVar3 == 0) {
LAB_0001c02d:
            FUN_0002f950(local_20,&local_14,4,uVar12);
            uVar4 = local_14;
          }
          else {
            uVar10 = local_20[8] + 4;
            if (*(uint *)(iVar3 + 8) <= uVar10) goto LAB_0001c02d;
            uVar4 = *(uint *)(*(int *)(iVar3 + 4) + local_20[8]);
            local_20[8] = uVar10;
          }
          puVar8[1] = uVar4 | 0x80000000;
          param_2 = local_38;
        }
        else {
          param_2 = puVar6;
          if (local_3f == '\0') {
            puVar8[1] = 1;
          }
        }
      }
      else {
        iVar3 = FUN_0001de60(*(undefined4 *)(param_5 + 0x54),0);
        uVar4 = (iVar3 - *(int *)(*(int *)(param_5 + 0x40) + 4)) + iVar11 * -8 +
                *(int *)(*(int *)(*(int *)(param_5 + 0x34) + 8) + iVar11 * 8);
        uVar10 = uVar4 & 0x3fffffff | 0x40000000;
        if (-1 < (int)uVar4) {
          uVar10 = uVar4;
        }
        *param_2 = uVar10;
        local_3f = *(char *)(*(int *)(*(int *)(param_5 + 0x34) + 8) + 4 + iVar11 * 8);
        puVar6 = param_2 + 2;
        puVar8 = param_2;
        if (local_3f != '\x02') goto LAB_0001c0d4;
LAB_0001c1be:
        iVar3 = *local_34;
        local_3c = param_2;
        local_38 = puVar6;
        if ((iVar3 == 0) || (iVar5 = local_34[8], *(uint *)(iVar3 + 8) <= iVar5 + 5U)) {
          uVar10 = 0;
          local_24 = 0xfffffff9;
          do {
            local_24 = local_24 + 7;
            iVar3 = *local_34;
            if (iVar3 == 0) {
LAB_0001c34c:
              FUN_0002f950(local_34,&local_3d,1);
            }
            else {
              uVar4 = local_34[8] + 1;
              if (*(uint *)(iVar3 + 8) <= uVar4) goto LAB_0001c34c;
              local_3d = *(byte *)(*(int *)(iVar3 + 4) + local_34[8]);
              local_34[8] = uVar4;
            }
            uVar10 = uVar10 | (uint)(local_3d & 0x7f) << ((byte)local_24 & 0x1f);
          } while ((char)local_3d < '\0');
          iVar3 = -0x80 << ((byte)local_24 & 0x1f);
          if (0x18 < local_24) {
            iVar3 = 0;
          }
          if ((local_3d & 0x40) == 0) {
            iVar3 = 0;
          }
          uVar10 = iVar3 + uVar10;
        }
        else {
          pbVar7 = (byte *)(iVar5 + *(int *)(iVar3 + 4) + -1);
          pbVar9 = (byte *)(*(int *)(iVar3 + 4) + iVar5);
          do {
            pbVar1 = pbVar7 + 1;
            pbVar7 = pbVar7 + 1;
            iVar5 = iVar5 + 1;
          } while ((char)*pbVar1 < '\0');
          uVar10 = (uint)((char)(*pbVar1 * '\x02') >> 7);
          for (; pbVar9 <= pbVar7; pbVar7 = pbVar7 + -1) {
            uVar10 = uVar10 << 7 | *pbVar7 & 0x7f;
          }
          local_34[8] = iVar5;
        }
        local_30 = local_30 + uVar10;
        local_3c[1] = local_30;
        param_2 = local_38;
      }
      iVar11 = iVar11 + 1;
    } while (param_2 < local_18);
    iVar3 = *(int *)(param_5 + 0x1c);
  }
  if (iVar3 != 0) {
    FUN_0001eb80(*(undefined4 *)(param_5 + 0x34));
    free(*(void **)(param_5 + 0x34));
    *(undefined4 *)(param_5 + 0x34) = 0;
  }
  return CONCAT44(param_4,param_3);
}



undefined8 FUN_0001c3d0(int param_1,void *param_2,size_t param_3,undefined4 param_4,int param_5)

{
  char cVar1;
  int iVar2;
  int *piVar3;
  undefined4 *puVar4;
  undefined4 *puVar5;
  undefined4 *puVar6;
  
  piVar3 = *(int **)(*(int *)(param_1 + 8) + 0x2020);
  if (((param_3 == 0) || (iVar2 = *piVar3, iVar2 == 0)) ||
     (*(uint *)(iVar2 + 8) <= piVar3[8] + param_3)) {
    FUN_0002f950(piVar3,param_2,param_3,0x1c3dc);
    iVar2 = *(int *)(param_5 + 0x24);
  }
  else {
    memcpy(param_2,(void *)(piVar3[8] + *(int *)(iVar2 + 4)),param_3);
    piVar3[8] = piVar3[8] + param_3;
    iVar2 = *(int *)(param_5 + 0x24);
  }
  if (iVar2 != 0) {
    iVar2 = FUN_0001ddb0(*(undefined4 *)(param_5 + 0x50),3);
    if (iVar2 == 0) {
      puVar4 = (undefined4 *)0x0;
    }
    else {
      puVar4 = (undefined4 *)
               ((*(int *)(param_5 + 0x44) + *(int *)(iVar2 + 4)) - *(int *)(param_5 + 0x48));
    }
    iVar2 = FUN_0001de90(*(undefined4 *)(param_5 + 0x54),3);
    if (puVar4 < (undefined4 *)(iVar2 + (int)puVar4)) {
      puVar6 = puVar4 + 1;
      do {
        cVar1 = FUN_0001eb40(puVar6 + -1);
        if (cVar1 == '\x02') {
          piVar3 = (int *)FUN_0001eb60(puVar6,*puVar6,0);
          if (-1 < *piVar3) {
            *piVar3 = (int)param_2 + (*piVar3 - (int)piVar3);
          }
        }
        puVar5 = puVar6 + 1;
        puVar6 = puVar6 + 2;
      } while (puVar5 < (undefined4 *)(iVar2 + (int)puVar4));
    }
  }
  return CONCAT44(param_4,param_3);
}



void FUN_0001c4f0(void *param_1)

{
  free(*(void **)((int)param_1 + 8));
  free(*(void **)((int)param_1 + 0xc));
  free(*(void **)((int)param_1 + 0x10));
  if (*(void **)((int)param_1 + 0x8bd4) != (void *)0x0) {
    free(*(void **)((int)param_1 + 0x8bd4));
  }
  if (*(void **)((int)param_1 + 0x8bd8) != (void *)0x0) {
    free(*(void **)((int)param_1 + 0x8bd8));
  }
  free(param_1);
  return;
}



int FUN_0001c560(int param_1,uint param_2,uint param_3,uint param_4)

{
  uint uVar1;
  uint *puVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  undefined4 uVar6;
  
  uVar6 = 0x1c56c;
  if (((param_3 < 0xff) && (param_2 < 0xff)) && (param_4 < 2)) {
    if (*(int *)(param_1 + 0x30 + param_3 * 4) == -1) {
      return 0;
    }
    if (*(int *)(param_1 + 0x30 + param_2 * 4) == -1) {
      return 0;
    }
    if ((param_2 != param_3) && ((*(uint *)(param_1 + 0x8bcc) | *(uint *)(param_1 + 0x8bd0)) == 0))
    {
      if (*(void **)(param_1 + 0xc) != (void *)0x0) {
        free(*(void **)(param_1 + 0xc));
        free(*(void **)(param_1 + 0x10));
        *(undefined8 *)(param_1 + 0xc) = 0;
      }
      iVar3 = param_2 * 0x88;
      iVar4 = *(int *)(param_1 + 0x42c + iVar3);
      if (iVar4 != 8) {
        puVar2 = (uint *)(param_3 * 0x88 + param_1 + 0x470);
        if (*puVar2 < 8) {
          if (iVar4 != 0) {
            iVar5 = 0;
            do {
              if (*(uint *)(param_1 + iVar3 + 0x430 + iVar5 * 8) == param_3) {
                if (param_4 == 0) {
                  return 0;
                }
                if (*(uint *)(iVar3 + param_1 + 0x434 + iVar5 * 8) == param_4) {
                  return 0;
                }
                iVar4 = FUN_0001c6e0(param_1,param_2,param_3,uVar6);
                if (iVar4 != 0) {
                  return -1;
                }
                iVar4 = FUN_0001c560(param_1,param_2,param_3,param_4);
                return -(uint)(iVar4 != 0);
              }
              iVar5 = iVar5 + 1;
            } while (iVar4 != iVar5);
          }
          iVar3 = iVar3 + param_1;
          *(uint *)(iVar3 + 0x430 + iVar4 * 8) = param_3;
          *(uint *)(iVar3 + 0x434 + iVar4 * 8) = param_4;
          *(int *)(iVar3 + 0x42c) = *(int *)(iVar3 + 0x42c) + 1;
          param_1 = param_3 * 0x88 + param_1;
          uVar1 = *puVar2;
          *(uint *)(param_1 + 0x474 + uVar1 * 8) = param_2;
          *(uint *)(param_1 + 0x478 + uVar1 * 8) = param_4;
          *puVar2 = *puVar2 + 1;
          return 0;
        }
      }
    }
  }
  return -1;
}



undefined4 FUN_0001c6e0(int param_1,uint param_2,uint param_3)

{
  int iVar1;
  uint uVar2;
  undefined4 uVar3;
  uint *puVar4;
  uint uVar5;
  uint uVar6;
  uint *puVar7;
  bool bVar8;
  
  if (*(void **)(param_1 + 0xc) != (void *)0x0) {
    free(*(void **)(param_1 + 0xc));
    free(*(void **)(param_1 + 0x10));
    *(undefined8 *)(param_1 + 0xc) = 0;
  }
  if ((param_2 < 0xff) && (param_3 < 0xff)) {
    if (*(int *)(param_1 + 0x30 + param_3 * 4) == -1) {
      return 0;
    }
    if (*(int *)(param_1 + 0x30 + param_2 * 4) == -1) {
      return 0;
    }
    uVar6 = *(uint *)(param_1 + 0x42c + param_2 * 0x88);
    if (uVar6 != 0) {
      puVar4 = (uint *)(param_1 + param_3 * 0x88 + 0x470);
      if (*puVar4 != 0) {
        iVar1 = param_1 + param_2 * 0x88;
        puVar7 = (uint *)(iVar1 + 0x42c);
        uVar5 = 0;
        bVar8 = false;
        do {
          while (bVar8) {
            uVar3 = *(undefined4 *)(iVar1 + 0x430 + uVar5 * 8);
            puVar7[uVar5 * 2] = *(uint *)(iVar1 + 0x434 + uVar5 * 8);
            *(undefined4 *)(iVar1 + 0x428 + uVar5 * 8) = uVar3;
            uVar6 = *puVar7;
            uVar5 = uVar5 + 1;
            bVar8 = true;
            if (uVar6 <= uVar5) goto LAB_0001c7d9;
          }
          uVar2 = *(uint *)(iVar1 + 0x430 + uVar5 * 8);
          bVar8 = uVar2 == param_3;
          uVar5 = uVar5 + 1;
        } while (uVar5 < uVar6);
        if (uVar2 != param_3) {
          return 0xffffffff;
        }
LAB_0001c7d9:
        *puVar7 = uVar6 - 1;
        uVar6 = *puVar4;
        if (uVar6 != 0) {
          param_1 = param_3 * 0x88 + param_1;
          uVar5 = 0;
          bVar8 = false;
          do {
            while (bVar8) {
              *(undefined4 *)(param_1 + 0x470 + uVar5 * 8) =
                   *(undefined4 *)(param_1 + 0x478 + uVar5 * 8);
              *(undefined4 *)(param_1 + 0x46c + uVar5 * 8) =
                   *(undefined4 *)(param_1 + 0x474 + uVar5 * 8);
              uVar6 = *puVar4;
              uVar5 = uVar5 + 1;
              bVar8 = true;
              if (uVar6 <= uVar5) {
LAB_0001c849:
                *puVar4 = uVar6 - 1;
                return 0;
              }
            }
            uVar2 = *(uint *)(param_1 + 0x474 + uVar5 * 8);
            bVar8 = uVar2 == param_2;
            uVar5 = uVar5 + 1;
          } while (uVar5 < uVar6);
          if (uVar2 != param_2) {
            return 0xffffffff;
          }
          goto LAB_0001c849;
        }
      }
    }
  }
  return 0xffffffff;
}



uint FUN_0001c860(int param_1,int param_2)

{
  int iVar1;
  int iVar2;
  uint uVar3;
  uint uVar4;
  uint uVar5;
  
  iVar1 = *(int *)(param_1 + 8);
  iVar2 = *(int *)(param_2 + 8);
  uVar3 = (uint)(*(uint *)(param_2 + 4) < *(uint *)(param_1 + 4));
  uVar4 = (uint)(*(uint *)(param_1 + 4) < *(uint *)(param_2 + 4));
  uVar5 = 0xffffffff;
  if ((SBORROW4(iVar1,iVar2) != SBORROW4(iVar1 - iVar2,uVar4)) == (int)((iVar1 - iVar2) - uVar4) < 0
     ) {
    uVar5 = (uint)((SBORROW4(iVar2,iVar1) != SBORROW4(iVar2 - iVar1,uVar3)) !=
                  (int)((iVar2 - iVar1) - uVar3) < 0);
  }
  return uVar5;
}



uint FUN_0001c8a0(int param_1,int param_2)

{
  int iVar1;
  int iVar2;
  uint uVar3;
  uint uVar4;
  uint uVar5;
  
  iVar1 = *(int *)(param_1 + 8);
  iVar2 = *(int *)(param_2 + 8);
  uVar3 = (uint)(*(uint *)(param_2 + 4) < *(uint *)(param_1 + 4));
  uVar4 = (uint)(*(uint *)(param_1 + 4) < *(uint *)(param_2 + 4));
  uVar5 = 0xffffffff;
  if ((SBORROW4(iVar1,iVar2) != SBORROW4(iVar1 - iVar2,uVar4)) == (int)((iVar1 - iVar2) - uVar4) < 0
     ) {
    uVar5 = (uint)((SBORROW4(iVar2,iVar1) != SBORROW4(iVar2 - iVar1,uVar3)) !=
                  (int)((iVar2 - iVar1) - uVar3) < 0);
  }
  return uVar5;
}



undefined4 FUN_0001c8e0(void)

{
  uint *puVar1;
  uint *puVar2;
  undefined8 uVar3;
  byte *pbVar4;
  undefined4 uVar5;
  int iVar6;
  undefined4 *puVar7;
  int iVar8;
  size_t *__base;
  undefined8 *puVar9;
  size_t *psVar10;
  void *__ptr;
  void *__ptr_00;
  int iVar11;
  int iVar12;
  int in_ECX;
  uint uVar13;
  size_t sVar14;
  int *piVar15;
  int iVar16;
  uint uVar17;
  uint uVar18;
  uint uVar19;
  size_t sVar20;
  uint uVar21;
  int iVar22;
  int local_458;
  uint local_448;
  uint local_444;
  uint local_434;
  uint local_428;
  byte *local_420;
  byte *local_41c;
  int local_418;
  int local_414;
  uint *local_410;
  int aiStack_40c [255];
  
  uVar5 = 0;
  if (*(int *)(in_ECX + 0xc) == 0) {
    if (*(void **)(in_ECX + 0x8bd4) != (void *)0x0) {
      free(*(void **)(in_ECX + 0x8bd4));
    }
    if (*(void **)(in_ECX + 0x8bd8) != (void *)0x0) {
      free(*(void **)(in_ECX + 0x8bd8));
    }
    sVar20 = *(size_t *)(in_ECX + 4);
    iVar6 = __wrap_malloc(sVar20 * 4);
    *(int *)(in_ECX + 0x8bd4) = iVar6;
    puVar7 = (undefined4 *)__wrap_malloc(sVar20 * 4);
    *(undefined4 **)(in_ECX + 0x8bd8) = puVar7;
    if (*(int *)(in_ECX + 0x8ba4) == 0) {
      __base = (size_t *)__wrap_malloc(sVar20 * 0x14);
      if (__base == (size_t *)0x0) {
        return 0xffffffff;
      }
      if (sVar20 != 0) {
        puVar9 = (undefined8 *)(*(int *)(in_ECX + 8) + 0xc);
        sVar14 = 0;
        psVar10 = __base;
        do {
          *psVar10 = sVar14;
          *(undefined8 *)(psVar10 + 1) = puVar9[-1];
          *(undefined8 *)(psVar10 + 3) = *puVar9;
          sVar14 = sVar14 + 1;
          psVar10 = psVar10 + 5;
          puVar9 = (undefined8 *)((int)puVar9 + 0x2c);
        } while (sVar20 != sVar14);
      }
      qsort(__base,sVar20,0x14,FUN_0001c860);
      sVar20 = 0;
      if (*(int *)(in_ECX + 4) != 0) {
        sVar20 = *__base;
        *(size_t *)(in_ECX + 0x8bdc) = sVar20;
        *(undefined4 *)(*(int *)(in_ECX + 0x8bd8) + sVar20 * 4) = 0xffffffff;
        *(undefined4 *)(*(int *)(in_ECX + 0x8bd4) + __base[*(int *)(in_ECX + 4) * 5 + -5] * 4) =
             0xffffffff;
        sVar14 = *(size_t *)(in_ECX + 4);
        if (1 < (int)sVar14) {
          psVar10 = __base + 6;
          iVar6 = 0;
          do {
            sVar20 = psVar10[-6];
            *(size_t *)(*(int *)(in_ECX + 0x8bd4) + sVar20 * 4) = psVar10[-1];
            *(size_t *)(*(int *)(in_ECX + 0x8bd8) + psVar10[-1] * 4) = sVar20;
            uVar17 = psVar10[1];
            uVar21 = *psVar10;
            uVar19 = psVar10[-3] + psVar10[-5];
            uVar13 = psVar10[-2] + psVar10[-4] + (uint)CARRY4(psVar10[-3],psVar10[-5]);
            if (uVar13 < uVar17 || uVar13 - uVar17 < (uint)(uVar19 < uVar21)) goto LAB_0001cff7;
            iVar6 = iVar6 + 1;
            iVar8 = *(int *)(in_ECX + 8);
            *(uint *)(iVar8 + 0x24 + sVar20 * 0x2c) = uVar21 - uVar19;
            *(uint *)(iVar8 + 0x28 + sVar20 * 0x2c) = (uVar17 - uVar13) - (uint)(uVar21 < uVar19);
            sVar14 = *(size_t *)(in_ECX + 4);
            psVar10 = psVar10 + 5;
          } while (iVar6 < (int)(sVar14 - 1));
        }
        sVar20 = 0;
        if (sVar14 != 0) {
          *(undefined8 *)(in_ECX + 0x8bb0) = *(undefined8 *)(__base + 1);
          uVar17 = __base[sVar14 * 5 + -2];
          sVar20 = __base[sVar14 * 5 + -4];
          *(size_t *)(in_ECX + 0x8bbc) =
               __base[sVar14 * 5 + -1] + __base[sVar14 * 5 + -3] +
               (uint)CARRY4(uVar17,__base[sVar14 * 5 + -4]);
          *(uint *)(in_ECX + 0x8bb8) = uVar17 + sVar20;
          sVar20 = sVar14;
        }
      }
    }
    else if (sVar20 == 0) {
      sVar20 = 0;
    }
    else {
      iVar8 = *(int *)(in_ECX + 8);
      *(undefined8 *)(in_ECX + 0x8bb0) = *(undefined8 *)(iVar8 + 4);
      iVar16 = (sVar20 - 1) * 0x2c;
      uVar17 = *(uint *)(iVar8 + 0xc + iVar16);
      puVar1 = (uint *)(iVar8 + 4 + iVar16);
      uVar21 = *puVar1;
      iVar11 = *(int *)(iVar8 + 0x10 + iVar16);
      iVar8 = *(int *)(iVar8 + 8 + iVar16);
      *(uint *)(in_ECX + 0x8bb8) = uVar17 + *puVar1;
      *(uint *)(in_ECX + 0x8bbc) = iVar11 + iVar8 + (uint)CARRY4(uVar17,uVar21);
      *(undefined4 *)(in_ECX + 0x8bdc) = 0;
      *puVar7 = 0xffffffff;
      *(undefined4 *)(iVar6 + -4 + sVar20 * 4) = 0xffffffff;
      if (1 < (int)sVar20) {
        iVar8 = 0xc;
        iVar6 = 0;
        do {
          iVar11 = iVar6 + 1;
          *(int *)(*(int *)(in_ECX + 0x8bd4) + iVar6 * 4) = iVar11;
          *(int *)(*(int *)(in_ECX + 0x8bd8) + 4 + iVar6 * 4) = iVar6;
          iVar6 = *(int *)(in_ECX + 8);
          uVar17 = *(uint *)(iVar6 + 4 + iVar8 * 4);
          uVar21 = *(uint *)(iVar6 + iVar8 * 4);
          uVar13 = *(uint *)(iVar6 + -0x24 + iVar8 * 4);
          puVar1 = (uint *)(iVar6 + -0x2c + iVar8 * 4);
          uVar19 = uVar13 + *puVar1;
          uVar13 = *(int *)(iVar6 + -0x20 + iVar8 * 4) + *(int *)(iVar6 + -0x28 + iVar8 * 4) +
                   (uint)CARRY4(uVar13,*puVar1);
          if (uVar17 < uVar13 || uVar17 - uVar13 < (uint)(uVar21 < uVar19)) goto LAB_0001cff7;
          *(uint *)(iVar6 + -0xc + iVar8 * 4) = uVar21 - uVar19;
          *(uint *)(iVar6 + -8 + iVar8 * 4) = (uVar17 - uVar13) - (uint)(uVar21 < uVar19);
          sVar20 = *(size_t *)(in_ECX + 4);
          iVar8 = iVar8 + 0xb;
          iVar6 = iVar11;
        } while (iVar11 < (int)(sVar20 - 1));
      }
    }
    __ptr = (void *)__wrap_malloc(sVar20 * 4);
    uVar5 = 0xffffffff;
    if (__ptr != (void *)0x0) {
      __ptr_00 = (void *)__wrap_malloc(sVar20 * 4);
      if (__ptr_00 != (void *)0x0) {
        iVar6 = FUN_0001dec0(sVar20,FUN_0001c8a0);
        if (iVar6 != 0) {
          uVar17 = *(uint *)(in_ECX + 4);
          if (uVar17 != 0) {
            iVar8 = 0;
            uVar21 = 0;
            do {
              iVar11 = *(int *)(in_ECX + 8);
              uVar13 = (uint)*(byte *)(iVar11 + iVar8);
              iVar16 = *(int *)(in_ECX + 0x42c + uVar13 * 0x88);
              aiStack_40c[uVar13] = iVar16;
              if (iVar16 == 0) {
                FUN_0001df40(iVar6,iVar11 + iVar8);
                uVar17 = *(uint *)(in_ECX + 4);
              }
              uVar21 = uVar21 + 1;
              iVar8 = iVar8 + 0x2c;
            } while (uVar21 < uVar17);
          }
          iVar8 = FUN_0001e110(iVar6);
          if (iVar8 == 0) {
            iVar8 = 0;
            local_448 = 1;
            local_444 = 0;
          }
          else {
            local_414 = in_ECX + 0x430;
            local_434 = 0;
            local_448 = 1;
            local_428 = 0;
            local_444 = 0;
            iVar8 = 0;
            do {
              FUN_0001dfd0(iVar6,&local_41c);
              pbVar4 = local_41c;
              *(undefined4 *)((int)__ptr + iVar8 * 4) = *(undefined4 *)(local_41c + 0x20);
              uVar17 = *(uint *)(local_41c + 4);
              uVar21 = *(uint *)(local_41c + 8);
              if (uVar21 < local_428 || uVar21 - local_428 < (uint)(uVar17 < local_434)) {
                uVar13 = local_434 - uVar17;
                uVar21 = (local_428 - uVar21) - (uint)(local_434 < uVar17);
                uVar17 = uVar13;
                if (uVar13 < local_448) {
                  uVar17 = local_448;
                }
                if (uVar21 < local_444) {
                  uVar13 = local_448;
                }
                local_448 = uVar13;
                if (local_444 == uVar21) {
                  local_448 = uVar17;
                }
                if (local_444 <= uVar21) {
                  local_444 = uVar21;
                }
              }
              else {
                uVar13 = uVar17 + *(uint *)(local_41c + 0xc);
                local_434 = uVar13 + *(uint *)(local_41c + 0x24);
                local_428 = uVar21 + *(int *)(local_41c + 0x10) +
                            (uint)CARRY4(uVar17,*(uint *)(local_41c + 0xc)) +
                            *(int *)(local_41c + 0x28) +
                            (uint)CARRY4(uVar13,*(uint *)(local_41c + 0x24));
              }
              iVar11 = *(int *)(local_41c + 0x20);
              iVar16 = (uint)*local_41c * 0x88;
              local_458 = iVar11;
              local_418 = iVar8;
              if (*(int *)(in_ECX + 0x470 + iVar16) != 0) {
                local_410 = (uint *)(iVar16 + in_ECX + 0x470);
                uVar17 = 0;
                local_420 = local_41c;
                do {
                  uVar21 = (uint)*(byte *)(iVar16 + in_ECX + 0x474 + uVar17 * 8);
                  iVar11 = uVar21 * 0x88;
                  iVar8 = *(int *)(in_ECX + 0x42c + iVar11);
                  if (iVar8 != 0) {
                    iVar22 = local_414 + iVar11;
                    iVar12 = 0;
                    do {
                      if (*(uint *)(iVar22 + iVar12 * 8) == (uint)*pbVar4) {
                        uVar3 = *(undefined8 *)(iVar11 + in_ECX + 0x428 + iVar8 * 8);
                        *(undefined8 *)(iVar11 + in_ECX + 0x428 + iVar8 * 8) =
                             *(undefined8 *)(iVar22 + iVar12 * 8);
                        *(undefined8 *)(iVar22 + iVar12 * 8) = uVar3;
                        break;
                      }
                      iVar12 = iVar12 + 1;
                    } while (iVar8 != iVar12);
                  }
                  iVar8 = aiStack_40c[uVar21];
                  aiStack_40c[uVar21] = iVar8 + -1;
                  iVar11 = *(int *)(in_ECX + 0x30 + uVar21 * 4);
                  if (iVar11 != -1) {
                    piVar15 = (int *)(iVar16 + in_ECX + uVar17 * 8 + 0x478);
                    iVar22 = *(int *)(in_ECX + 8);
                    if (iVar8 + -1 == 0) {
                      do {
                        iVar12 = iVar11 * 0x2c;
                        FUN_0001df40(iVar6,iVar22 + iVar12);
                        iVar8 = *(int *)(in_ECX + 8);
                        uVar21 = *(uint *)(iVar8 + 8 + local_458 * 0x2c);
                        puVar1 = (uint *)(iVar22 + 8 + iVar12);
                        if ((uVar21 < *puVar1 ||
                             uVar21 - *puVar1 <
                             (uint)(*(uint *)(iVar8 + 4 + local_458 * 0x2c) <
                                   *(uint *)(iVar22 + 4 + iVar12))) && (*piVar15 == 1)) {
                          local_458 = iVar11;
                        }
                        iVar11 = *(int *)(iVar8 + 0x1c + iVar12);
                        iVar22 = iVar8;
                      } while (iVar11 != -1);
                      local_420 = local_41c;
                    }
                    else {
                      do {
                        iVar8 = iVar11 * 0x2c;
                        uVar21 = *(uint *)(iVar22 + 8 + local_458 * 0x2c);
                        puVar1 = (uint *)(iVar22 + 8 + iVar8);
                        if ((uVar21 < *puVar1 ||
                             uVar21 - *puVar1 <
                             (uint)(*(uint *)(iVar22 + 4 + local_458 * 0x2c) <
                                   *(uint *)(iVar22 + 4 + iVar8))) && (*piVar15 == 1)) {
                          local_458 = iVar11;
                        }
                        iVar11 = *(int *)(iVar22 + 0x1c + iVar8);
                      } while (iVar11 != -1);
                    }
                  }
                  iVar11 = *(int *)(local_420 + 0x20);
                  if (local_458 != iVar11) {
                    iVar8 = *(int *)(in_ECX + 8);
                    iVar22 = local_458 * 0x2c;
                    uVar21 = *(uint *)(iVar8 + 0xc + iVar22);
                    puVar1 = (uint *)(iVar8 + 4 + iVar22);
                    uVar19 = uVar21 + *puVar1;
                    puVar2 = (uint *)(iVar8 + 0x24 + iVar22);
                    uVar18 = uVar19 + *puVar2;
                    uVar13 = uVar18 - *(uint *)(pbVar4 + 4);
                    uVar19 = ((*(int *)(iVar8 + 0x10 + iVar22) + *(int *)(iVar8 + 8 + iVar22) +
                               (uint)CARRY4(uVar21,*puVar1) + *(int *)(iVar8 + 0x28 + iVar22) +
                              (uint)CARRY4(uVar19,*puVar2)) - *(int *)(pbVar4 + 8)) -
                             (uint)(uVar18 < *(uint *)(pbVar4 + 4));
                    uVar21 = uVar13;
                    if (uVar13 < local_448) {
                      uVar21 = local_448;
                    }
                    if (uVar19 < local_444) {
                      uVar13 = local_448;
                    }
                    local_448 = uVar13;
                    if (local_444 == uVar19) {
                      local_448 = uVar21;
                    }
                    if (local_444 <= uVar19) {
                      local_444 = uVar19;
                    }
                  }
                  uVar17 = uVar17 + 1;
                } while (uVar17 < *local_410);
              }
              iVar8 = local_418 + 1;
              *(int *)((int)__ptr_00 + iVar11 * 4) = local_458;
              iVar11 = FUN_0001e110(iVar6);
            } while (iVar11 != 0);
          }
          FUN_0001e120(iVar6);
          if (iVar8 == *(int *)(in_ECX + 4)) {
            *(void **)(in_ECX + 0xc) = __ptr;
            *(void **)(in_ECX + 0x10) = __ptr_00;
            *(uint *)(in_ECX + 0x8ba8) = local_448;
            *(uint *)(in_ECX + 0x8bac) = local_444;
            return 0;
          }
        }
        free(__ptr);
        free(__ptr_00);
      }
LAB_0001cff7:
      uVar5 = 0xffffffff;
    }
  }
  return uVar5;
}



uint FUN_0001d010(int param_1,code **param_2,undefined4 param_3,uint param_4,uint param_5)

{
  uint uVar1;
  int iVar2;
  uint uVar3;
  uint uVar4;
  uint uVar5;
  uint uVar6;
  uint uVar7;
  uint uVar8;
  longlong lVar9;
  
  uVar3 = *(uint *)(param_1 + 0x18) + *(uint *)(param_1 + 0x20);
  uVar1 = *(int *)(param_1 + 0x1c) +
          (uint)CARRY4(*(uint *)(param_1 + 0x18),*(uint *)(param_1 + 0x20));
  uVar8 = *(uint *)(param_1 + 0x24) + *(uint *)(param_1 + 0x2c);
  uVar6 = *(int *)(param_1 + 0x28) +
          (uint)CARRY4(*(uint *)(param_1 + 0x24),*(uint *)(param_1 + 0x2c));
  uVar5 = uVar8;
  if (uVar8 < uVar3) {
    uVar5 = uVar3;
  }
  if (uVar6 < uVar1) {
    uVar8 = uVar3;
  }
  if (uVar1 == uVar6) {
    uVar8 = uVar5;
  }
  if (uVar6 < uVar1) {
    uVar6 = uVar1;
  }
  uVar5 = param_4;
  if (uVar8 < param_4) {
    uVar5 = uVar8;
  }
  if (param_5 <= uVar6) {
    uVar8 = param_4;
  }
  if (uVar6 == param_5) {
    uVar8 = uVar5;
  }
  if (param_5 <= uVar6) {
    uVar6 = param_5;
  }
  if (((param_2 != (code **)0x0) && (*param_2 != (code *)0x0)) && (param_2[1] != (code *)0x0)) {
    uVar5 = *(uint *)(param_1 + 0x8bd0);
    if (uVar6 < uVar5 || uVar6 - uVar5 < (uint)(uVar8 < *(uint *)(param_1 + 0x8bcc))) {
      return 0xffffffff;
    }
    if ((uVar5 ^ uVar6 | *(uint *)(param_1 + 0x8bcc) ^ uVar8) == 0) {
      return 0;
    }
    iVar2 = FUN_0001c8e0();
    if (-1 < iVar2) {
      *(undefined4 *)(param_1 + 0x8be4) = 0;
      *(undefined4 *)(param_1 + 0x8be0) = 1;
      uVar3 = *(uint *)(param_1 + 4);
      uVar5 = *(uint *)(param_1 + 0x8bd0);
      uVar1 = *(uint *)(param_1 + 0x8bcc);
      if (uVar3 == 0) {
        uVar6 = (uVar6 - uVar5) - (uint)(uVar8 < uVar1);
        lVar9 = (**param_2)(param_3,uVar1,uVar5,uVar8 - uVar1,uVar6);
        uVar5 = (uint)((ulonglong)lVar9 >> 0x20);
        if (lVar9 < 0) {
          return (uint)lVar9;
        }
        if (uVar6 < uVar5 || uVar6 - uVar5 < (uint)(uVar8 - uVar1 < (uint)lVar9)) {
          return 0xffffffff;
        }
      }
      else {
        uVar4 = *(uint *)(param_1 + 0x8bb0);
        uVar7 = *(uint *)(param_1 + 0x8bb4);
        if (uVar5 < uVar7 || uVar5 - uVar7 < (uint)(uVar1 < uVar4)) {
          uVar3 = uVar8;
          if (uVar4 < uVar8) {
            uVar3 = uVar4;
          }
          if (uVar6 <= uVar7) {
            uVar4 = uVar8;
          }
          if (uVar7 == uVar6) {
            uVar4 = uVar3;
          }
          if (uVar6 <= uVar7) {
            uVar7 = uVar6;
          }
          uVar7 = (uVar7 - uVar5) - (uint)(uVar4 < uVar1);
          lVar9 = (**param_2)(param_3,uVar1,uVar5,uVar4 - uVar1,uVar7);
          uVar3 = (uint)((ulonglong)lVar9 >> 0x20);
          uVar5 = (uint)lVar9;
          if (lVar9 < 0) {
            return uVar5;
          }
          if (uVar7 < uVar3 || uVar7 - uVar3 < (uint)(uVar4 - uVar1 < uVar5)) {
            return 0xffffffff;
          }
          uVar1 = *(uint *)(param_1 + 0x8bcc) + uVar5;
          uVar5 = *(int *)(param_1 + 0x8bd0) + uVar3 +
                  (uint)CARRY4(*(uint *)(param_1 + 0x8bcc),uVar5);
          *(uint *)(param_1 + 0x8bcc) = uVar1;
          *(uint *)(param_1 + 0x8bd0) = uVar5;
          if (uVar5 < *(uint *)(param_1 + 0x8bb4) ||
              uVar5 - *(uint *)(param_1 + 0x8bb4) < (uint)(uVar1 < *(uint *)(param_1 + 0x8bb0))) {
            return uVar1;
          }
          uVar3 = *(uint *)(param_1 + 4);
        }
        if (*(uint *)(param_1 + 0x8bc0) < uVar3) {
          lVar9 = FUN_0001d310(param_3,uVar8,uVar6);
          if (lVar9 < 0) {
            return (uint)lVar9;
          }
          if (*(uint *)(param_1 + 0x8bc0) < *(uint *)(param_1 + 4)) {
            return (uint)lVar9;
          }
          uVar1 = *(uint *)(param_1 + 0x8bcc);
          uVar5 = *(uint *)(param_1 + 0x8bd0);
        }
        *(undefined4 *)(param_1 + 0x8be4) = 0;
        *(undefined4 *)(param_1 + 0x8be0) = 1;
        if (uVar6 <= uVar5 && (uint)(uVar1 < uVar8) <= uVar5 - uVar6) {
          return uVar1;
        }
        uVar6 = (uVar6 - uVar5) - (uint)(uVar8 < uVar1);
        lVar9 = (**param_2)(param_3,uVar1,uVar5,uVar8 - uVar1,uVar6);
        uVar5 = (uint)((ulonglong)lVar9 >> 0x20);
        if (uVar6 < uVar5 || uVar6 - uVar5 < (uint)(uVar8 - uVar1 < (uint)lVar9)) {
          return 0xffffffff;
        }
        if (lVar9 < 0) {
          return (uint)lVar9;
        }
      }
      uVar5 = *(uint *)(param_1 + 0x8bcc);
      uVar6 = (uint)lVar9 + *(uint *)(param_1 + 0x8bcc);
      *(uint *)(param_1 + 0x8bcc) = uVar6;
      *(uint *)(param_1 + 0x8bd0) =
           (int)((ulonglong)lVar9 >> 0x20) + *(int *)(param_1 + 0x8bd0) +
           (uint)CARRY4((uint)lVar9,uVar5);
      return uVar6;
    }
  }
  return 0xffffffff;
}



undefined8 FUN_0001d2d0(int param_1)

{
  uint uVar1;
  uint uVar2;
  uint uVar3;
  uint uVar4;
  uint uVar5;
  uint uVar6;
  
  uVar5 = *(uint *)(param_1 + 0x18) + *(uint *)(param_1 + 0x20);
  uVar2 = *(int *)(param_1 + 0x1c) +
          (uint)CARRY4(*(uint *)(param_1 + 0x18),*(uint *)(param_1 + 0x20));
  uVar1 = *(uint *)(param_1 + 0x24) + *(uint *)(param_1 + 0x2c);
  uVar3 = *(int *)(param_1 + 0x28) +
          (uint)CARRY4(*(uint *)(param_1 + 0x24),*(uint *)(param_1 + 0x2c));
  uVar6 = uVar1;
  if (uVar1 < uVar5) {
    uVar6 = uVar5;
  }
  uVar4 = uVar3;
  if (uVar3 < uVar2) {
    uVar4 = uVar2;
    uVar1 = uVar5;
  }
  if (uVar2 == uVar3) {
    uVar1 = uVar6;
  }
  return CONCAT44(uVar4,uVar1);
}



uint __regparm3
FUN_0001d310(undefined4 param_1_00,code **param_2_00,int param_3_00,undefined4 param_1,uint param_2,
            uint param_3)

{
  byte *pbVar1;
  uint *puVar2;
  uint *puVar3;
  int iVar4;
  int iVar5;
  uint uVar6;
  int iVar7;
  uint uVar8;
  uint uVar9;
  uint uVar10;
  int iVar11;
  uint uVar12;
  uint uVar13;
  uint uVar14;
  uint uVar15;
  uint uVar16;
  uint uVar17;
  longlong lVar18;
  uint local_54;
  uint local_24;
  uint local_20;
  int local_1c;
  uint local_18;
  
  uVar6 = *(uint *)(param_3_00 + 0x8bc0);
  local_1c = param_3_00;
  if (uVar6 < *(uint *)(param_3_00 + 4)) {
    do {
      iVar11 = *(int *)(param_3_00 + 8);
      iVar4 = *(int *)(*(int *)(param_3_00 + 0xc) + uVar6 * 4);
      iVar7 = *(int *)(param_3_00 + 0x8bdc) * 0x2c;
      uVar6 = *(uint *)(iVar11 + 4 + iVar7);
      uVar16 = *(uint *)(iVar11 + 8 + iVar7);
      iVar7 = iVar4 * 0x2c;
      local_18 = (uint)*(byte *)(iVar11 + iVar7);
      uVar9 = *(uint *)(iVar11 + 4 + iVar7);
      uVar14 = *(uint *)(iVar11 + 8 + iVar7);
      pbVar1 = (byte *)(iVar11 + iVar7);
      if (param_3 < uVar14 || param_3 - uVar14 < (uint)(param_2 < uVar9)) {
        *(uint *)(param_3_00 + 0x8bcc) = param_2;
        *(uint *)(param_3_00 + 0x8bd0) = param_3;
        uVar9 = *(uint *)(pbVar1 + 4) - param_2;
        uVar16 = *(uint *)(pbVar1 + 0xc);
        *(uint *)(param_3_00 + 0x8be4) =
             ((*(int *)(pbVar1 + 8) - param_3) - (uint)(*(uint *)(pbVar1 + 4) < param_2)) +
             *(int *)(pbVar1 + 0x10) + (uint)CARRY4(uVar9,*(uint *)(pbVar1 + 0xc));
        *(uint *)(param_3_00 + 0x8be0) = uVar9 + uVar16;
        return uVar6;
      }
      uVar10 = *(uint *)(param_3_00 + 0x8bc4);
      local_54 = *(uint *)(param_3_00 + 0x8bc8);
      uVar12 = *(uint *)(pbVar1 + 0xc);
      uVar13 = *(uint *)(pbVar1 + 0x10);
      if (local_54 < uVar13 || local_54 - uVar13 < (uint)(uVar10 < uVar12)) {
        uVar17 = param_2 - uVar9;
        uVar8 = (param_3 - uVar14) - (uint)(param_2 < uVar9);
        uVar15 = uVar12;
        if (uVar17 < uVar12) {
          uVar15 = uVar17;
        }
        if (uVar13 <= uVar8) {
          uVar17 = uVar12;
        }
        if (uVar8 == uVar13) {
          uVar17 = uVar15;
        }
        if (uVar13 <= uVar8) {
          uVar8 = uVar13;
        }
        uVar12 = uVar17 - uVar10;
        uVar13 = (uVar8 - local_54) - (uint)(uVar17 < uVar10);
        if ((uVar8 ^ local_54 | uVar17 ^ uVar10) == 0) {
          if ((uVar14 ^ uVar16 | uVar9 ^ uVar6) == 0) {
            return uVar10 + uVar9;
          }
          return uVar6;
        }
        local_20 = 0;
        local_24 = 0;
        lVar18 = (*param_2_00[1])(param_1,pbVar1,uVar10,local_54,uVar12,uVar13,&local_24,&local_1c);
        uVar14 = (uint)((ulonglong)lVar18 >> 0x20);
        uVar9 = (uint)lVar18;
        if (lVar18 < 0) {
          return uVar9;
        }
        if (uVar13 < uVar14 || uVar13 - uVar14 < (uint)(uVar12 < uVar9)) {
          return 0xffffffff;
        }
        if ((uVar14 < uVar13 || uVar14 - uVar13 < (uint)(uVar9 < uVar12)) &&
           ((local_24 | local_20) == 0)) {
          return 0xffffffff;
        }
        uVar10 = *(uint *)(param_3_00 + 0x8bc4) + uVar9;
        local_54 = *(int *)(param_3_00 + 0x8bc8) + uVar14 +
                   (uint)CARRY4(*(uint *)(param_3_00 + 0x8bc4),uVar9);
        *(uint *)(param_3_00 + 0x8bc4) = uVar10;
        *(uint *)(param_3_00 + 0x8bc8) = local_54;
        uVar9 = *(uint *)(param_3_00 + 0x8bcc);
        uVar14 = *(uint *)(param_3_00 + 0x8bd0);
        uVar12 = *(uint *)(pbVar1 + 4) + uVar10;
        uVar13 = *(int *)(pbVar1 + 8) + local_54 + (uint)CARRY4(*(uint *)(pbVar1 + 4),uVar10);
        uVar8 = uVar12;
        if (uVar12 < uVar9) {
          uVar8 = uVar9;
        }
        if (uVar13 < uVar14) {
          uVar12 = uVar9;
        }
        if (uVar14 == uVar13) {
          uVar12 = uVar8;
        }
        if (uVar13 < uVar14) {
          uVar13 = uVar14;
        }
        *(uint *)(param_3_00 + 0x8bd0) = uVar13;
        *(uint *)(param_3_00 + 0x8bcc) = uVar12;
        uVar9 = *(uint *)(pbVar1 + 0xc);
        uVar14 = *(uint *)(pbVar1 + 0x10);
        if (local_54 < uVar14 || local_54 - uVar14 < (uint)(uVar10 < uVar9)) {
          iVar11 = *(int *)(*(int *)(param_3_00 + 0x10) + iVar4 * 4);
          if (((*(uint *)(pbVar1 + 8) ^ uVar16 | *(uint *)(pbVar1 + 4) ^ uVar6) == 0) &&
             (iVar11 == iVar4)) {
            uVar13 = (uVar9 - param_2) + uVar6;
            uVar12 = ((uVar14 - param_3) - (uint)(uVar9 < param_2)) + uVar16 +
                     (uint)CARRY4(uVar9 - param_2,uVar6);
            uVar9 = local_24;
            if (uVar13 < local_24) {
              uVar9 = uVar13;
            }
            if (local_20 <= uVar12) {
              uVar13 = local_24;
            }
            if (uVar12 == local_20) {
              uVar13 = uVar9;
            }
            if (local_20 <= uVar12) {
              uVar12 = local_20;
            }
            uVar14 = 1;
            uVar9 = 0;
            if ((uVar13 | uVar12) != 0) {
              uVar14 = uVar13;
              uVar9 = uVar12;
            }
          }
          else {
            iVar4 = *(int *)(param_3_00 + 8);
            iVar11 = iVar11 * 0x2c;
            uVar9 = *(uint *)(iVar4 + 4 + iVar11);
            uVar12 = uVar9 - param_2;
            puVar2 = (uint *)(iVar4 + 0xc + iVar11);
            uVar13 = uVar12 + *puVar2;
            puVar3 = (uint *)(iVar4 + 0x24 + iVar11);
            uVar14 = uVar13 + *puVar3;
            uVar9 = ((*(int *)(iVar4 + 8 + iVar11) - param_3) - (uint)(uVar9 < param_2)) +
                    *(int *)(iVar4 + 0x10 + iVar11) + (uint)CARRY4(uVar12,*puVar2) +
                    *(int *)(iVar4 + 0x28 + iVar11) + (uint)CARRY4(uVar13,*puVar3);
          }
          *(uint *)(param_3_00 + 0x8be0) = uVar14;
          *(uint *)(param_3_00 + 0x8be4) = uVar9;
          if ((*(uint *)(pbVar1 + 4) ^ uVar6 | *(uint *)(pbVar1 + 8) ^ uVar16) != 0) {
            return uVar6;
          }
          return uVar10 + *(uint *)(pbVar1 + 4);
        }
      }
      *(undefined4 *)(param_3_00 + 0x8be4) = 0;
      *(undefined4 *)(param_3_00 + 0x8be0) = 1;
      uVar9 = *(uint *)(iVar11 + 0x24 + iVar7);
      iVar11 = *(int *)(iVar11 + 0x28 + iVar7);
      uVar14 = *(uint *)(pbVar1 + 0xc) + uVar9;
      uVar12 = *(int *)(pbVar1 + 0x10) + iVar11 + (uint)CARRY4(*(uint *)(pbVar1 + 0xc),uVar9);
      if (local_54 < uVar12 || local_54 - uVar12 < (uint)(uVar10 < uVar14)) {
        uVar13 = *(uint *)(pbVar1 + 4);
        uVar8 = *(uint *)(pbVar1 + 8);
        uVar15 = uVar14 + uVar13;
        uVar12 = uVar12 + uVar8 + (uint)CARRY4(uVar14,uVar13);
        uVar17 = uVar10 + uVar13;
        uVar14 = local_54 + uVar8 + (uint)CARRY4(uVar10,uVar13);
        uVar10 = param_2;
        if (uVar15 < param_2) {
          uVar10 = uVar15;
        }
        if (param_3 <= uVar12) {
          uVar15 = param_2;
        }
        if (uVar12 == param_3) {
          uVar15 = uVar10;
        }
        if (param_3 <= uVar12) {
          uVar12 = param_3;
        }
        uVar10 = (uVar12 - uVar14) - (uint)(uVar15 < uVar17);
        if ((uVar12 ^ uVar14 | uVar15 ^ uVar17) == 0) {
          if ((uVar8 ^ uVar16 | uVar13 ^ uVar6) == 0) {
            return uVar17;
          }
          return uVar6;
        }
        lVar18 = (**param_2_00)(param_1,uVar17,uVar14,uVar15 - uVar17,uVar10);
        uVar12 = (uint)((ulonglong)lVar18 >> 0x20);
        uVar14 = (uint)lVar18;
        if (lVar18 < 0) {
          return uVar14;
        }
        if (uVar10 < uVar12 || uVar10 - uVar12 < (uint)(uVar15 - uVar17 < uVar14)) {
          return 0xffffffff;
        }
        uVar15 = *(uint *)(param_3_00 + 0x8bc4) + uVar14;
        uVar8 = *(int *)(param_3_00 + 0x8bc8) + uVar12 +
                (uint)CARRY4(*(uint *)(param_3_00 + 0x8bc4),uVar14);
        *(uint *)(param_3_00 + 0x8bc4) = uVar15;
        *(uint *)(param_3_00 + 0x8bc8) = uVar8;
        uVar14 = *(uint *)(param_3_00 + 0x8bcc);
        uVar10 = *(uint *)(pbVar1 + 4) + uVar15;
        uVar13 = *(int *)(pbVar1 + 8) + uVar8 + (uint)CARRY4(*(uint *)(pbVar1 + 4),uVar15);
        uVar12 = uVar10;
        if (uVar10 < uVar14) {
          uVar12 = uVar14;
        }
        uVar17 = *(uint *)(param_3_00 + 0x8bd0);
        if (uVar13 < uVar17) {
          uVar10 = uVar14;
        }
        if (uVar17 == uVar13) {
          uVar10 = uVar12;
        }
        if (uVar13 < uVar17) {
          uVar13 = uVar17;
        }
        *(uint *)(param_3_00 + 0x8bd0) = uVar13;
        *(uint *)(param_3_00 + 0x8bcc) = uVar10;
        uVar14 = iVar11 + *(int *)(pbVar1 + 0x10) + (uint)CARRY4(uVar9,*(uint *)(pbVar1 + 0xc));
        if (uVar8 < uVar14 || uVar8 - uVar14 < (uint)(uVar15 < uVar9 + *(uint *)(pbVar1 + 0xc))) {
          if ((*(uint *)(pbVar1 + 4) ^ uVar6 | *(uint *)(pbVar1 + 8) ^ uVar16) == 0) {
            return uVar15 + *(uint *)(pbVar1 + 4);
          }
          return uVar6;
        }
      }
      *(int *)(param_3_00 + 0x8bc0) = *(int *)(param_3_00 + 0x8bc0) + 1;
      *(undefined4 *)(param_3_00 + 0x8bc8) = 0;
      *(undefined4 *)(param_3_00 + 0x8bc4) = 0;
      if (*(int *)(*(int *)(param_3_00 + 0x10) + iVar4 * 4) == iVar4) {
        if (*(int *)(param_3_00 + 0x8bdc) == iVar4) {
          *(undefined4 *)(param_3_00 + 0x8bdc) =
               *(undefined4 *)(*(int *)(param_3_00 + 0x8bd4) + iVar4 * 4);
        }
        iVar11 = *(int *)(*(int *)(param_3_00 + 0x8bd8) + iVar4 * 4);
        if (iVar11 != -1) {
          *(undefined4 *)(*(int *)(param_3_00 + 0x8bd4) + iVar11 * 4) =
               *(undefined4 *)(*(int *)(param_3_00 + 0x8bd4) + iVar4 * 4);
        }
        iVar11 = *(int *)(*(int *)(param_3_00 + 0x8bd4) + iVar4 * 4);
        if (iVar11 != -1) {
          *(undefined4 *)(*(int *)(param_3_00 + 0x8bd8) + iVar11 * 4) =
               *(undefined4 *)(*(int *)(param_3_00 + 0x8bd8) + iVar4 * 4);
        }
      }
      iVar11 = (uint)*pbVar1 * 0x88;
      uVar6 = *(uint *)(param_3_00 + 0x42c + iVar11);
      if (uVar6 != 0) {
        uVar16 = 0;
        do {
          iVar7 = *(int *)(param_3_00 + 0x30 +
                          *(int *)(param_3_00 + iVar11 + 0x430 + uVar16 * 8) * 4);
          if (iVar7 != -1) {
            do {
              if (*(int *)(*(int *)(param_3_00 + 0x10) + iVar7 * 4) == iVar4) {
                if (*(int *)(param_3_00 + 0x8bdc) == iVar7) {
                  *(undefined4 *)(param_3_00 + 0x8bdc) =
                       *(undefined4 *)(*(int *)(param_3_00 + 0x8bd4) + iVar7 * 4);
                }
                iVar5 = *(int *)(*(int *)(param_3_00 + 0x8bd8) + iVar7 * 4);
                if (iVar5 != -1) {
                  *(undefined4 *)(*(int *)(param_3_00 + 0x8bd4) + iVar5 * 4) =
                       *(undefined4 *)(*(int *)(param_3_00 + 0x8bd4) + iVar7 * 4);
                }
                iVar5 = *(int *)(*(int *)(param_3_00 + 0x8bd4) + iVar7 * 4);
                if (iVar5 != -1) {
                  *(undefined4 *)(*(int *)(param_3_00 + 0x8bd8) + iVar5 * 4) =
                       *(undefined4 *)(*(int *)(param_3_00 + 0x8bd8) + iVar7 * 4);
                }
              }
              iVar7 = *(int *)(*(int *)(param_3_00 + 8) + 0x1c + iVar7 * 0x2c);
            } while (iVar7 != -1);
            uVar6 = *(uint *)(iVar11 + param_3_00 + 0x42c);
          }
          uVar16 = uVar16 + 1;
        } while (uVar16 < uVar6);
      }
      uVar6 = *(uint *)(param_3_00 + 0x8bc0);
    } while (uVar6 < *(uint *)(param_3_00 + 4));
  }
  return *(uint *)(param_3_00 + 0x8bb8);
}



undefined4 * FUN_0001d980(undefined4 *param_1)

{
  byte *pbVar1;
  uint *puVar2;
  byte bVar3;
  size_t __nmemb;
  undefined4 *puVar4;
  char cVar6;
  uint uVar5;
  byte bVar7;
  bool bVar8;
  uint uVar9;
  uint uVar10;
  uint uVar11;
  int iVar12;
  uint uVar13;
  longlong lVar14;
  longlong lVar15;
  undefined4 *local_44;
  uint local_40;
  uint local_3c;
  undefined4 *local_38;
  uint local_34;
  void *local_30;
  undefined4 local_2c;
  uint local_28;
  undefined **local_24;
  int local_20;
  byte *local_1c;
  uint local_18;
  byte *local_14;
  
  local_24 = &__DT_PLTGOT;
  local_38 = (undefined4 *)calloc(0x8be8,1);
  if (local_38 != (undefined4 *)0x0) {
    *local_38 = *param_1;
    __nmemb = param_1[1];
    local_38[1] = __nmemb;
    local_38[5] = param_1[2];
    *(undefined8 *)(local_38 + 6) = *(undefined8 *)(param_1 + 3);
    local_38[8] = param_1[5];
    *(undefined8 *)(local_38 + 9) = *(undefined8 *)(param_1 + 6);
    local_38[0xb] = param_1[8];
    param_1 = param_1 + 9;
    local_44 = param_1;
    local_30 = calloc(__nmemb,0x2c);
    local_38[2] = local_30;
    if (local_30 != (void *)0x0) {
      memset(local_38 + 0xc,0xff,0x3fc);
      lVar14 = CONCAT44(local_40,local_2c);
      local_38[0x22e9] = 1;
      local_44 = param_1;
      if (__nmemb != 0) {
        local_28 = 1;
        lVar15 = 0;
        local_34 = 0;
        local_18 = __nmemb;
        do {
          local_20 = local_34 * 0x2c;
          pbVar1 = (byte *)((int)local_30 + local_20);
          *(uint *)((int)local_30 + local_20 + 0x20) = local_34;
          *(byte *)((int)local_30 + local_20) = *(byte *)local_44;
          local_14 = (byte *)((int)local_44 + 1);
          uVar5 = 0x100;
          uVar10 = 0;
          do {
            local_40 = uVar10;
            cVar6 = (char)(uVar5 >> 8);
            uVar10 = local_40 + 1;
            uVar5 = (uint)CONCAT11(cVar6 + '\x01',cVar6);
          } while ((char)local_14[local_40] < '\0');
          uVar9 = (uint)((char)(local_14[local_40] * '\x02') >> 7);
          uVar13 = uVar9;
          uVar11 = local_40;
          if ((uVar10 & 3) != 0) {
            uVar5 = uVar5 & 3;
            do {
              uVar13 = uVar13 << 7 | uVar9 >> 0x19;
              iVar12 = uVar11 + 1;
              uVar11 = uVar11 - 1;
              uVar9 = uVar9 << 7 | *(byte *)((int)local_44 + iVar12) & 0x7f;
              uVar5 = uVar5 - 1;
            } while (uVar5 != 0);
          }
          if (2 < local_40) {
            iVar12 = uVar11 + 4;
            do {
              uVar13 = (uVar13 << 0xe | uVar9 >> 0x12) << 0xe | (uVar9 << 0xe) >> 0x12;
              uVar9 = *(byte *)((int)local_44 + iVar12 + -6) & 0x7f |
                      (*(byte *)((int)local_44 + iVar12 + -5) & 0x7f) << 7 |
                      (*(byte *)((int)local_44 + iVar12 + -4) & 0x7f |
                      (*(byte *)((int)local_44 + iVar12 + -3) & 0x7f) << 7 | uVar9 << 0xe) << 0xe;
              iVar12 = iVar12 + -4;
            } while (3 < iVar12);
          }
          local_44 = (undefined4 *)(local_14 + uVar10);
          *(longlong *)(pbVar1 + 4) = lVar15 + CONCAT44(uVar13,uVar9);
          local_1c = pbVar1;
          lVar14 = FUN_00033920(&local_44);
          local_2c = (undefined4)((ulonglong)lVar15 >> 0x20);
          local_3c = (uint)lVar15;
          *(longlong *)(pbVar1 + 0xc) = lVar14;
          uVar10 = 0;
          bVar7 = 0;
          do {
            bVar3 = *(byte *)local_44;
            uVar10 = uVar10 | (bVar3 & 0x7f) << (bVar7 & 0x1f);
            bVar7 = bVar7 + 7;
            local_44 = (undefined4 *)((int)local_44 + 1);
          } while ((char)bVar3 < '\0');
          *(uint *)(pbVar1 + 0x14) = uVar10;
          lVar15 = *(longlong *)(pbVar1 + 4);
          if (local_34 == 0) {
            bVar8 = true;
          }
          else {
            puVar2 = (uint *)(local_20 + -0x24 + (int)local_30);
            bVar8 = *puVar2 <= *(uint *)(pbVar1 + 8) &&
                    (uint)(*(uint *)(pbVar1 + 4) < *(uint *)(local_20 + -0x28 + (int)local_30)) <=
                    *(uint *)(pbVar1 + 8) - *puVar2;
          }
          local_28 = local_28 & bVar8;
          local_38[0x22e9] = local_28;
          bVar7 = *local_1c;
          *(undefined4 *)((int)local_30 + local_20 + 0x1c) = local_38[bVar7 + 0xc];
          local_38[bVar7 + 0xc] = local_34;
          lVar15 = lVar14 + lVar15;
          local_34 = local_34 + 1;
        } while (local_34 < local_18);
      }
      puVar4 = local_38;
      local_34 = (uint)*(byte *)local_44;
      local_44 = (undefined4 *)((int)local_44 + 1);
      if (local_34 == 0) {
        return local_38;
      }
      local_3c = 0;
      do {
        bVar7 = *(byte *)local_44;
        pbVar1 = (byte *)((int)local_44 + 1);
        local_44 = (undefined4 *)((int)local_44 + 2);
        for (uVar10 = (uint)*pbVar1; uVar10 != 0; uVar10 = uVar10 - 1) {
          bVar3 = *(byte *)local_44;
          pbVar1 = (byte *)((int)local_44 + 1);
          local_44 = (undefined4 *)((int)local_44 + 2);
          FUN_0001c560(puVar4,bVar7,bVar3,*pbVar1);
          local_40 = (uint)((ulonglong)lVar14 >> 0x20);
          local_2c = (undefined4)lVar14;
        }
        local_3c = local_3c + 1;
      } while (local_3c != local_34);
      return local_38;
    }
    free(local_38);
  }
  return (undefined4 *)0x0;
}



void FUN_0001dce0(int param_1,int param_2)

{
  int iVar1;
  int *piVar2;
  undefined8 *puVar3;
  ushort uVar4;
  uint uVar5;
  
  if (*(char *)(param_2 + 4) == '\x02') {
    uVar4 = *(ushort *)(param_2 + 0x3c);
    if (uVar4 != 0) {
      iVar1 = *(int *)(param_1 + 8);
      puVar3 = (undefined8 *)(*(int *)(param_2 + 0x28) + param_2 + 0x20);
      uVar5 = 0;
      do {
        if (((*(uint *)((int)puVar3 + -0x1c) & 0xfffffff7) != 0) &&
           ((*(uint *)puVar3 | *(uint *)((int)puVar3 + 4)) != 0)) {
          puVar3[-1] = *(undefined8 *)(iVar1 + 4);
          *puVar3 = *(undefined8 *)(iVar1 + 0xc);
          iVar1 = iVar1 + 0x2c;
          uVar4 = *(ushort *)(param_2 + 0x3c);
        }
        uVar5 = uVar5 + 1;
        puVar3 = puVar3 + 8;
      } while (uVar5 < uVar4);
    }
  }
  else if (*(char *)(param_2 + 4) == '\x01') {
    uVar4 = *(ushort *)(param_2 + 0x30);
    if (uVar4 != 0) {
      iVar1 = *(int *)(param_1 + 8);
      piVar2 = (int *)(*(int *)(param_2 + 0x20) + param_2 + 0x14);
      uVar5 = 0;
      do {
        if (((piVar2[-4] & 0xfffffff7U) != 0) && (*piVar2 != 0)) {
          piVar2[-1] = *(int *)(iVar1 + 4);
          *piVar2 = *(int *)(iVar1 + 0xc);
          iVar1 = iVar1 + 0x2c;
          uVar4 = *(ushort *)(param_2 + 0x30);
        }
        uVar5 = uVar5 + 1;
        piVar2 = piVar2 + 10;
      } while (uVar5 < uVar4);
    }
  }
  return;
}



int FUN_0001ddb0(int *param_1,uint param_2)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  
  iVar1 = *param_1;
  iVar2 = *(int *)(iVar1 + 0x42c + param_1[1] * 0x88);
  if (iVar2 != 0) {
    iVar5 = 0;
    iVar4 = param_1[1] * 0x88 + iVar1;
    do {
      if (*(int *)(iVar4 + 0x434 + iVar5 * 8) == 1) {
        iVar6 = *(int *)(iVar1 + 0x30 + *(int *)(iVar4 + 0x430 + iVar5 * 8) * 4);
        iVar3 = *(int *)(iVar1 + 8);
        do {
          iVar6 = iVar6 * 0x2c;
          if (*(byte *)(iVar3 + iVar6) == param_2) {
            return iVar3 + iVar6;
          }
          iVar6 = *(int *)(iVar3 + 0x1c + iVar6);
        } while (iVar6 != -1);
      }
      iVar5 = iVar5 + 1;
    } while (iVar5 != iVar2);
  }
  return 0;
}



bool FUN_0001de30(int param_1,int param_2)

{
  return *(int *)(param_1 + 0x30 + param_2 * 4) != -1;
}



undefined4 FUN_0001de50(undefined4 *param_1)

{
  return *param_1;
}



undefined8 FUN_0001de60(int param_1,int param_2)

{
  int iVar1;
  
  iVar1 = *(int *)(param_1 + 0x30 + param_2 * 4);
  if (iVar1 != -1) {
    iVar1 = iVar1 * 0x2c;
    return CONCAT44(*(undefined4 *)(*(int *)(param_1 + 8) + 8 + iVar1),
                    *(undefined4 *)(*(int *)(param_1 + 8) + 4 + iVar1));
  }
  return 0;
}



undefined8 FUN_0001de90(int param_1,int param_2)

{
  int iVar1;
  
  iVar1 = *(int *)(param_1 + 0x30 + param_2 * 4);
  if (iVar1 != -1) {
    iVar1 = iVar1 * 0x2c;
    return CONCAT44(*(undefined4 *)(*(int *)(param_1 + 8) + 0x10 + iVar1),
                    *(undefined4 *)(*(int *)(param_1 + 8) + 0xc + iVar1));
  }
  return 0;
}



int * FUN_0001dec0(int param_1,int param_2)

{
  int *__ptr;
  int iVar1;
  int *piVar2;
  
  __ptr = (int *)__wrap_malloc(0x10);
  piVar2 = (int *)0x0;
  if (((param_2 != 0) && (param_1 != 0)) && (__ptr != (int *)0x0)) {
    iVar1 = __wrap_malloc(param_1 * 4);
    __ptr[2] = iVar1;
    if (iVar1 == 0) {
      free(__ptr);
    }
    else {
      *__ptr = param_1;
      __ptr[1] = 0;
      __ptr[3] = param_2;
      piVar2 = __ptr;
    }
  }
  return piVar2;
}



undefined4 FUN_0001df40(uint *param_1,undefined4 param_2)

{
  uint uVar1;
  uint uVar2;
  undefined4 uVar3;
  int iVar4;
  uint uVar5;
  uint uVar6;
  
  uVar5 = param_1[1];
  uVar3 = 0xffffffff;
  if (uVar5 != *param_1) {
    param_1[1] = uVar5 + 1;
    *(undefined4 *)(param_1[2] + uVar5 * 4) = param_2;
    uVar3 = 0;
    if (uVar5 != 0) {
      do {
        uVar1 = uVar5 - 1;
        uVar6 = uVar1 >> 1;
        iVar4 = (*(code *)param_1[3])
                          (*(undefined4 *)(param_1[2] + uVar5 * 4),
                           *(undefined4 *)(param_1[2] + uVar6 * 4));
        if (-1 < iVar4) break;
        uVar2 = param_1[2];
        uVar3 = *(undefined4 *)(uVar2 + uVar6 * 4);
        *(undefined4 *)(uVar2 + uVar6 * 4) = *(undefined4 *)(uVar2 + uVar5 * 4);
        *(undefined4 *)(param_1[2] + uVar5 * 4) = uVar3;
        uVar5 = uVar6;
      } while (1 < uVar1);
      uVar3 = 0;
    }
  }
  return uVar3;
}



undefined4 FUN_0001dfd0(int param_1,undefined4 *param_2)

{
  int iVar1;
  undefined4 *puVar2;
  undefined4 uVar3;
  int iVar4;
  uint uVar5;
  uint uVar6;
  uint uVar7;
  
  iVar1 = *(int *)(param_1 + 4);
  if (iVar1 == 0) {
    return 0xffffffff;
  }
  *(int *)(param_1 + 4) = iVar1 + -1;
  puVar2 = *(undefined4 **)(param_1 + 8);
  uVar3 = *puVar2;
  *puVar2 = puVar2[iVar1 + -1];
  puVar2[*(int *)(param_1 + 4)] = uVar3;
  *param_2 = puVar2[*(int *)(param_1 + 4)];
  uVar6 = 0;
  do {
    iVar1 = uVar6 * 2;
    uVar7 = uVar6 * 2 + 1;
    uVar5 = *(uint *)(param_1 + 4);
    if (uVar7 < uVar5) {
      iVar4 = (**(code **)(param_1 + 0xc))(puVar2[uVar7],puVar2[uVar6]);
      if (-1 < iVar4) {
        uVar5 = *(uint *)(param_1 + 4);
        goto LAB_0001e086;
      }
      if (iVar1 + 2U < *(uint *)(param_1 + 4)) goto LAB_0001e0b6;
LAB_0001e030:
      uVar3 = puVar2[uVar6];
    }
    else {
LAB_0001e086:
      if (uVar5 <= iVar1 + 2U) {
        return 0;
      }
      iVar4 = (**(code **)(param_1 + 0xc))(puVar2[uVar6 * 2 + 2],puVar2[uVar6]);
      if (-1 < iVar4) {
        return 0;
      }
      if (*(uint *)(param_1 + 4) <= iVar1 + 2U) goto LAB_0001e030;
LAB_0001e0b6:
      iVar4 = (**(code **)(param_1 + 0xc))(puVar2[uVar7],puVar2[iVar1 + 2U]);
      if (iVar4 < 0) goto LAB_0001e030;
      uVar3 = puVar2[uVar6];
      uVar7 = iVar1 + 2U;
    }
    puVar2[uVar6] = puVar2[uVar7];
    puVar2[uVar7] = uVar3;
    uVar6 = uVar7;
  } while( true );
}



undefined4 FUN_0001e110(int param_1)

{
  return *(undefined4 *)(param_1 + 4);
}



void FUN_0001e120(void *param_1)

{
  if (param_1 != (void *)0x0) {
    free(*(void **)((int)param_1 + 8));
    free(param_1);
  }
  return;
}



undefined8 FUN_0001e150(int param_1,void *param_2,size_t param_3,undefined4 param_4)

{
  int *piVar1;
  int iVar2;
  
  piVar1 = *(int **)(*(int *)(param_1 + 8) + 0x2030);
  if (((param_3 != 0) && (iVar2 = *piVar1, iVar2 != 0)) &&
     (piVar1[8] + param_3 < *(uint *)(iVar2 + 8))) {
    memcpy(param_2,(void *)(piVar1[8] + *(int *)(iVar2 + 4)),param_3);
    piVar1[8] = piVar1[8] + param_3;
    return CONCAT44(param_4,param_3);
  }
  FUN_0002f950(piVar1,param_2,param_3,0x1e15c);
  return CONCAT44(param_4,param_3);
}



undefined8 FUN_0001e1d0(int param_1,int *param_2,uint param_3,undefined4 param_4,int param_5)

{
  byte *pbVar1;
  uint uVar2;
  int *piVar3;
  int iVar4;
  byte *pbVar5;
  byte *pbVar6;
  int *piVar7;
  uint uVar8;
  int iVar9;
  byte local_29;
  undefined **local_28;
  int local_24;
  int *local_20;
  uint local_1c;
  uint local_18;
  int *local_14;
  
  local_28 = &__DT_PLTGOT;
  piVar3 = *(int **)(*(int *)(param_1 + 8) + 0x2034);
  if (((param_3 & 7) == 0) && (*(int *)(*(int *)(param_5 + 0x40) + 0x14) != 0x60000001)) {
    local_14 = (int *)(param_3 + (int)param_2);
    if (param_2 < local_14) {
      local_20 = *(int **)(*(int *)(param_1 + 8) + 0x2038);
      local_24 = 0;
      piVar7 = local_20;
LAB_0001e240:
      do {
        iVar9 = *piVar7;
        if ((iVar9 == 0) || (iVar4 = piVar7[8], *(uint *)(iVar9 + 8) <= iVar4 + 5U)) {
          uVar8 = 0;
          local_18 = 0xfffffff9;
          do {
            local_18 = local_18 + 7;
            iVar9 = *piVar7;
            if (iVar9 == 0) {
LAB_0001e35c:
              local_1c = uVar8;
              FUN_0002f950(piVar7,&local_29,1);
              uVar8 = local_1c;
            }
            else {
              uVar2 = piVar7[8] + 1;
              if (*(uint *)(iVar9 + 8) <= uVar2) goto LAB_0001e35c;
              local_29 = *(byte *)(*(int *)(iVar9 + 4) + piVar7[8]);
              piVar7[8] = uVar2;
            }
            uVar8 = uVar8 | (uint)(local_29 & 0x7f) << ((byte)local_18 & 0x1f);
          } while ((char)local_29 < '\0');
          iVar9 = -0x80 << ((byte)local_18 & 0x1f);
          if (0x18 < local_18) {
            iVar9 = 0;
          }
          if ((local_29 & 0x40) == 0) {
            iVar9 = 0;
          }
          uVar8 = iVar9 + uVar8;
        }
        else {
          pbVar5 = (byte *)(*(int *)(iVar9 + 4) + iVar4 + -1);
          pbVar6 = (byte *)(*(int *)(iVar9 + 4) + iVar4);
          do {
            pbVar1 = pbVar5 + 1;
            pbVar5 = pbVar5 + 1;
            iVar4 = iVar4 + 1;
          } while ((char)*pbVar1 < '\0');
          uVar8 = (uint)((char)(*pbVar1 * '\x02') >> 7);
          for (; pbVar6 <= pbVar5; pbVar5 = pbVar5 + -1) {
            uVar8 = uVar8 << 7 | *pbVar5 & 0x7f;
          }
          local_20[8] = iVar4;
          piVar7 = local_20;
        }
        local_24 = local_24 + uVar8;
        *param_2 = local_24;
        iVar9 = *piVar3;
        if ((iVar9 != 0) && (piVar7 = local_20, piVar3[8] + 4U < *(uint *)(iVar9 + 8))) {
          param_2[1] = *(int *)(*(int *)(iVar9 + 4) + piVar3[8]);
          piVar3[8] = piVar3[8] + 4;
          param_2 = param_2 + 2;
          if (local_14 <= param_2) break;
          goto LAB_0001e240;
        }
        FUN_0002f950(piVar3,param_2 + 1,4);
        param_2 = param_2 + 2;
      } while (param_2 < local_14);
    }
  }
  else if ((param_3 == 0) ||
          ((iVar9 = *piVar3, iVar9 == 0 || (*(uint *)(iVar9 + 8) <= param_3 + piVar3[8])))) {
    FUN_0002f950(piVar3,param_2,param_3);
  }
  else {
    memcpy(param_2,(void *)(piVar3[8] + *(int *)(iVar9 + 4)),param_3);
    piVar3[8] = piVar3[8] + param_3;
  }
  return CONCAT44(param_4,param_3);
}



undefined8 FUN_0001e400(int param_1,int *param_2,uint param_3,undefined4 param_4)

{
  byte *pbVar1;
  uint uVar2;
  byte bVar3;
  int iVar4;
  byte bVar5;
  uint uVar6;
  byte *pbVar7;
  int *piVar8;
  byte *pbVar9;
  int *piVar10;
  uint uVar11;
  int iVar12;
  byte local_37;
  byte local_36;
  byte local_35;
  undefined **local_34;
  uint local_30;
  int *local_2c;
  int *local_28;
  int *local_24;
  int *local_20;
  int *local_1c;
  int local_18;
  int *local_14;
  
  local_34 = &__DT_PLTGOT;
  iVar12 = *(int *)(param_1 + 8);
  piVar8 = *(int **)(iVar12 + 0x2054);
  if ((param_3 & 0xf) == 0) {
    local_14 = (int *)(param_3 + (int)param_2);
    if (param_2 < local_14) {
      local_20 = *(int **)(iVar12 + 0x2058);
      local_28 = *(int **)(iVar12 + 0x205c);
      local_1c = *(int **)(iVar12 + 0x2060);
      local_24 = *(int **)(iVar12 + 0x2064);
      local_18 = 0;
      local_2c = piVar8;
      do {
        piVar10 = local_1c;
        iVar12 = *local_1c;
        if ((iVar12 == 0) || (iVar4 = local_1c[8], *(uint *)(iVar12 + 8) <= iVar4 + 5U)) {
          uVar11 = 0;
          local_30 = 0xfffffff9;
          do {
            local_30 = local_30 + 7;
            iVar12 = *piVar10;
            if (iVar12 == 0) {
LAB_0001e766:
              FUN_0002f950(piVar10,&local_37,1);
              piVar8 = local_2c;
            }
            else {
              uVar6 = piVar10[8] + 1;
              if (*(uint *)(iVar12 + 8) <= uVar6) goto LAB_0001e766;
              local_37 = *(byte *)(*(int *)(iVar12 + 4) + piVar10[8]);
              piVar10[8] = uVar6;
            }
            uVar11 = uVar11 | (uint)(local_37 & 0x7f) << ((byte)local_30 & 0x1f);
          } while ((char)local_37 < '\0');
          iVar12 = -0x80 << ((byte)local_30 & 0x1f);
          if (0x18 < local_30) {
            iVar12 = 0;
          }
          if ((local_37 & 0x40) == 0) {
            iVar12 = 0;
          }
          uVar11 = iVar12 + uVar11;
        }
        else {
          pbVar7 = (byte *)(*(int *)(iVar12 + 4) + iVar4 + -1);
          pbVar9 = (byte *)(*(int *)(iVar12 + 4) + iVar4);
          do {
            pbVar1 = pbVar7 + 1;
            pbVar7 = pbVar7 + 1;
            iVar4 = iVar4 + 1;
          } while ((char)*pbVar1 < '\0');
          uVar11 = (uint)((char)(*pbVar1 * '\x02') >> 7);
          for (; pbVar9 <= pbVar7; pbVar7 = pbVar7 + -1) {
            uVar11 = uVar11 << 7 | *pbVar7 & 0x7f;
          }
          local_1c[8] = iVar4;
        }
        local_18 = local_18 + uVar11;
        *param_2 = local_18;
        iVar12 = *piVar8;
        if ((iVar12 == 0) || (*(uint *)(iVar12 + 8) <= piVar8[8] + 1U)) {
          FUN_0002f950(local_2c,param_2 + 3,1);
        }
        else {
          *(undefined *)(param_2 + 3) = *(undefined *)(*(int *)(iVar12 + 4) + piVar8[8]);
          piVar8[8] = piVar8[8] + 1;
        }
        iVar12 = *local_20;
        if ((iVar12 == 0) || (*(uint *)(iVar12 + 8) <= local_20[8] + 1U)) {
          FUN_0002f950(local_20,(undefined *)((int)param_2 + 0xd),1);
          iVar12 = *local_28;
          if (iVar12 != 0) goto LAB_0001e599;
LAB_0001e69b:
          FUN_0002f950(local_28,(int)param_2 + 0xe,2);
          iVar12 = *local_24;
          if (iVar12 == 0) goto LAB_0001e6bf;
LAB_0001e5c4:
          iVar4 = local_24[8];
          if (*(uint *)(iVar12 + 8) <= iVar4 + 5U) goto LAB_0001e6bf;
          uVar11 = 0;
          bVar5 = 0;
          do {
            bVar3 = *(byte *)(*(int *)(iVar12 + 4) + iVar4);
            uVar11 = uVar11 | (bVar3 & 0x7f) << (bVar5 & 0x1f);
            bVar5 = bVar5 + 7;
            iVar4 = iVar4 + 1;
          } while ((char)bVar3 < '\0');
          local_24[8] = iVar4;
          piVar10 = local_24;
        }
        else {
          *(undefined *)((int)param_2 + 0xd) = *(undefined *)(*(int *)(iVar12 + 4) + local_20[8]);
          local_20[8] = local_20[8] + 1;
          iVar12 = *local_28;
          if (iVar12 == 0) goto LAB_0001e69b;
LAB_0001e599:
          if (*(uint *)(iVar12 + 8) <= local_28[8] + 2U) goto LAB_0001e69b;
          *(undefined2 *)((int)param_2 + 0xe) = *(undefined2 *)(*(int *)(iVar12 + 4) + local_28[8]);
          local_28[8] = local_28[8] + 2;
          iVar12 = *local_24;
          if (iVar12 != 0) goto LAB_0001e5c4;
LAB_0001e6bf:
          piVar10 = local_24;
          uVar6 = 0;
          uVar11 = 0;
          do {
            iVar12 = *piVar10;
            if (iVar12 == 0) {
LAB_0001e6fa:
              local_30 = uVar6;
              FUN_0002f950(piVar10,&local_36,1);
              uVar6 = local_30;
            }
            else {
              uVar2 = piVar10[8] + 1;
              if (*(uint *)(iVar12 + 8) <= uVar2) goto LAB_0001e6fa;
              local_36 = *(byte *)(*(int *)(iVar12 + 4) + piVar10[8]);
              piVar10[8] = uVar2;
            }
            uVar11 = uVar11 | (uint)(local_36 & 0x7f) << ((byte)uVar6 & 0x1f);
            uVar6 = uVar6 + 7;
          } while ((char)local_36 < '\0');
        }
        param_2[1] = uVar11;
        iVar12 = *piVar10;
        piVar8 = local_2c;
        if ((iVar12 == 0) || (iVar4 = piVar10[8], *(uint *)(iVar12 + 8) <= iVar4 + 5U)) {
          local_30 = 0;
          uVar11 = 0;
          do {
            iVar12 = *piVar10;
            if (iVar12 == 0) {
LAB_0001e7d5:
              FUN_0002f950(piVar10,&local_35,1);
              piVar8 = local_2c;
            }
            else {
              uVar6 = piVar10[8] + 1;
              if (*(uint *)(iVar12 + 8) <= uVar6) goto LAB_0001e7d5;
              local_35 = *(byte *)(*(int *)(iVar12 + 4) + piVar10[8]);
              piVar10[8] = uVar6;
            }
            uVar11 = uVar11 | (uint)(local_35 & 0x7f) << ((byte)local_30 & 0x1f);
            local_30 = local_30 + 7;
          } while ((char)local_35 < '\0');
        }
        else {
          uVar11 = 0;
          bVar5 = 0;
          do {
            bVar3 = *(byte *)(*(int *)(iVar12 + 4) + iVar4);
            uVar11 = uVar11 | (bVar3 & 0x7f) << (bVar5 & 0x1f);
            bVar5 = bVar5 + 7;
            iVar4 = iVar4 + 1;
          } while ((char)bVar3 < '\0');
          local_24[8] = iVar4;
        }
        param_2[2] = uVar11;
        param_2 = param_2 + 4;
      } while (param_2 < local_14);
    }
  }
  else if (((param_3 == 0) || (iVar12 = *piVar8, iVar12 == 0)) ||
          (*(uint *)(iVar12 + 8) <= param_3 + piVar8[8])) {
    FUN_0002f950(piVar8,param_2,param_3);
  }
  else {
    memcpy(param_2,(void *)(piVar8[8] + *(int *)(iVar12 + 4)),param_3);
    piVar8[8] = piVar8[8] + param_3;
  }
  return CONCAT44(param_4,param_3);
}



undefined8 FUN_0001e840(int param_1,uint *param_2,size_t param_3,undefined4 param_4,int param_5)

{
  int *piVar1;
  byte bVar2;
  int *piVar3;
  int iVar4;
  uint *puVar5;
  uint uVar6;
  void *__src;
  byte *pbVar7;
  uint uVar8;
  uint uVar9;
  uint uVar10;
  undefined4 uVar11;
  char local_2d;
  int local_2c;
  uint local_28;
  uint local_24;
  int local_20;
  uint local_1c [2];
  uint *local_14;
  
  uVar11 = 0x1e84c;
  piVar3 = *(int **)(*(int *)(param_1 + 8) + 0x20a8);
  if ((*(int *)(param_5 + 0x18) == 0) ||
     (local_20 = 0, piVar1 = (int *)(*(int *)(param_5 + 0x40) + 0x10),
     *piVar1 == 0 && (uint)(7 < *(uint *)(*(int *)(param_5 + 0x40) + 0xc)) <= (uint)-*piVar1)) {
    if ((param_3 != 0) &&
       ((iVar4 = *piVar3, iVar4 != 0 && (param_3 + piVar3[8] < *(uint *)(iVar4 + 8))))) {
      __src = (void *)(piVar3[8] + *(int *)(iVar4 + 4));
LAB_0001e8c4:
      memcpy(param_2,__src,param_3);
      piVar3[8] = piVar3[8] + param_3;
      goto LAB_0001e8d3;
    }
  }
  else {
    iVar4 = FUN_0001ddb0(*(undefined4 *)(param_5 + 0x50),0x13);
    if (iVar4 != 0) {
      local_20 = (*(int *)(param_5 + 0x44) + *(int *)(iVar4 + 4)) - *(int *)(param_5 + 0x48);
    }
    local_28 = FUN_0001de90(*(undefined4 *)(param_5 + 0x54),0x13);
    iVar4 = FUN_0001ddb0(*(undefined4 *)(param_5 + 0x50),0x11);
    if (iVar4 == 0) {
      local_2c = 0;
      iVar4 = *piVar3;
      if (iVar4 != 0) goto LAB_0001e95a;
LAB_0001eacb:
      FUN_0002f950(piVar3,&local_2d,1,uVar11);
    }
    else {
      local_2c = (*(int *)(param_5 + 0x44) + *(int *)(iVar4 + 4)) - *(int *)(param_5 + 0x48);
      iVar4 = *piVar3;
      if (iVar4 == 0) goto LAB_0001eacb;
LAB_0001e95a:
      uVar6 = piVar3[8] + 1;
      if (*(uint *)(iVar4 + 8) <= uVar6) goto LAB_0001eacb;
      local_2d = *(char *)(*(int *)(iVar4 + 4) + piVar3[8]);
      piVar3[8] = uVar6;
    }
    if (local_2d != '\0') {
      iVar4 = *piVar3;
      if (iVar4 == 0) {
LAB_0001eb1a:
        FUN_0002f950(piVar3,local_1c,4,uVar11);
      }
      else {
        uVar6 = piVar3[8] + 4;
        if (*(uint *)(iVar4 + 8) <= uVar6) goto LAB_0001eb1a;
        local_1c[0] = *(uint *)(*(int *)(iVar4 + 4) + piVar3[8]);
        piVar3[8] = uVar6;
      }
      uVar6 = local_28;
      uVar10 = local_28 >> 4;
      *param_2 = local_1c[0];
      param_2[1] = uVar10;
      local_14 = param_2 + 2;
      local_24 = local_1c[0];
      memset(local_14,0,(local_1c[0] + uVar10) * 4);
      if (0xf < uVar6) {
        uVar6 = uVar10 - 1;
        do {
          uVar8 = (uVar10 - 1) - uVar6;
          if (local_2d != -1) {
            uVar8 = uVar6;
          }
          iVar4 = *(int *)(local_20 + uVar8 * 0x10);
          if (iVar4 != 0) {
            bVar2 = *(byte *)(local_2c + iVar4);
            if (bVar2 == 0) {
              uVar6 = 0;
            }
            else {
              pbVar7 = (byte *)(iVar4 + local_2c + 1);
              uVar6 = 0;
              do {
                uVar9 = (uint)bVar2 + uVar6 * 0x10;
                uVar6 = uVar9 & 0xf0000000;
                uVar6 = ~uVar6 & (uVar6 >> 0x18 ^ uVar9);
                bVar2 = *pbVar7;
                pbVar7 = pbVar7 + 1;
              } while (bVar2 != 0);
            }
            uVar9 = local_14[uVar6 % local_24];
            if (local_14[uVar6 % local_24] == 0) {
              puVar5 = local_14 + uVar6 % local_24;
            }
            else {
              do {
                uVar6 = uVar9;
                uVar9 = param_2[local_24 + uVar6 + 2];
              } while (param_2[local_24 + uVar6 + 2] != 0);
              puVar5 = param_2 + local_24 + uVar6 + 2;
            }
            *puVar5 = uVar8;
          }
          uVar6 = uVar8 - 1;
        } while (0 < (int)uVar8);
      }
      goto LAB_0001e8d3;
    }
    if (((param_3 != 0) && (iVar4 = *piVar3, iVar4 != 0)) &&
       (param_3 + piVar3[8] < *(uint *)(iVar4 + 8))) {
      __src = (void *)(piVar3[8] + *(int *)(iVar4 + 4));
      local_2d = '\0';
      goto LAB_0001e8c4;
    }
    local_2d = '\0';
  }
  FUN_0002f950(piVar3,param_2,param_3,uVar11);
LAB_0001e8d3:
  return CONCAT44(param_4,param_3);
}



char FUN_0001eb40(int param_1)

{
  char cVar1;
  
  cVar1 = (-1 < *(int *)(param_1 + 4)) + '\x01';
  if (*(int *)(param_1 + 4) == 1) {
    cVar1 = '\0';
  }
  return cVar1;
}



int FUN_0001eb60(int param_1,uint param_2)

{
  return (param_2 & 0x7fffffff) + (param_2 & 0xc0000000) * 2 + param_1;
}



void FUN_0001eb80(int *param_1)

{
  if (*param_1 != 0) {
    *param_1 = 0;
    FUN_0001beb0(param_1[2]);
  }
  return;
}



undefined8 FUN_0001ebb0(int param_1,void *param_2,uint param_3,uint param_4,int param_5)

{
  uint uVar1;
  int *piVar2;
  int *piVar3;
  uint uVar4;
  int iVar5;
  int iVar6;
  undefined4 uVar7;
  byte local_15;
  int *local_14;
  
  uVar7 = 0x1ebbc;
  local_14 = *(int **)(param_5 + 0x58);
  piVar2 = **(int ***)(param_1 + 8);
  if (*local_14 != 0) goto LAB_0001ec19;
  piVar3 = (*(int ***)(param_1 + 8))[0x855];
  iVar6 = *piVar3;
  if (iVar6 == 0) {
LAB_0001ecb8:
    FUN_0002f950(piVar3,&local_15,1,0x1ebbc);
  }
  else {
    uVar1 = piVar3[8] + 1;
    if (*(uint *)(iVar6 + 8) <= uVar1) goto LAB_0001ecb8;
    local_15 = *(byte *)(*(int *)(iVar6 + 4) + piVar3[8]);
    piVar3[8] = uVar1;
  }
  local_14[1] = (uint)local_15;
  *local_14 = 1;
LAB_0001ec19:
  if (((param_3 == 0) || (iVar6 = *piVar2, iVar6 == 0)) ||
     (*(uint *)(iVar6 + 8) <= piVar2[8] + param_3)) {
    FUN_0002f950(piVar2,param_2,param_3,uVar7);
  }
  else {
    memcpy(param_2,(void *)(piVar2[8] + *(int *)(iVar6 + 4)),param_3);
    piVar2[8] = piVar2[8] + param_3;
  }
  iVar5 = 0;
  iVar6 = 1;
  if (local_14[1] != 0) {
    uVar1 = *(uint *)(*(int *)(param_5 + 0x40) + 0xc);
    uVar4 = *(uint *)(*(int *)(param_5 + 0x40) + 0x10);
    if (param_4 < uVar4 || param_4 - uVar4 < (uint)(param_3 < uVar1)) {
      iVar6 = uVar1 - param_3;
      iVar5 = (uVar4 - param_4) - (uint)(uVar1 < param_3);
      param_3 = 0;
      param_4 = 0;
    }
    else {
      FUN_0001ece0(param_2,param_3);
      iVar5 = 0;
    }
  }
  *(int *)(param_5 + 0x5c) = iVar6;
  *(int *)(param_5 + 0x60) = iVar5;
  return CONCAT44(param_4,param_3);
}



void FUN_0001ece0(int param_1,uint param_2)

{
  byte bVar1;
  char cVar2;
  uint uVar3;
  uint uVar4;
  uint uVar5;
  uint uVar6;
  uint uVar7;
  uint uVar8;
  uint uVar9;
  
  if (4 < param_2) {
    uVar7 = 0xfffffffb;
    uVar4 = 0;
    uVar9 = 0;
    do {
      if (*(char *)(param_1 + uVar9) == -0x18) {
        uVar8 = uVar9 - uVar7;
        uVar3 = 0;
        uVar6 = uVar3;
        if ((uVar8 < 6) && (uVar6 = uVar4, uVar9 != uVar7)) {
          uVar5 = uVar8 & 7;
          if (6 < ~uVar7 + uVar9) {
            uVar8 = uVar8 & 0xfffffff8;
            do {
              uVar8 = uVar8 - 8;
            } while (uVar8 != 0);
            uVar4 = 0;
          }
          for (; uVar6 = uVar3, uVar5 != 0; uVar5 = uVar5 - 1) {
            uVar3 = (uVar4 & 0x77) * 2;
            uVar4 = uVar3;
          }
        }
        bVar1 = *(byte *)(uVar9 + 4 + param_1);
        uVar4 = 1;
        uVar7 = uVar9;
        if ((byte)(bVar1 + 1) < 2) {
          uVar4 = 0x11;
          if (((0xe8U >> (uVar6 >> 1 & 7) & 1) == 0) && (uVar6 < 0x20)) {
            uVar3 = uVar9 + 5;
            uVar4 = ((uint)*(byte *)(uVar9 + 1 + param_1) |
                    (uint)*(byte *)(uVar9 + 2 + param_1) << 8 |
                    (uint)*(byte *)(uVar9 + 3 + param_1) << 0x10 | (uint)bVar1 << 0x18) - uVar3;
            if (uVar6 != 0) {
              cVar2 = (char)((&DAT_00012630)[uVar6 >> 1] << 3);
              for (; (uVar6 = uVar4 >> (0x18U - cVar2 & 0x1f), (char)uVar6 == -1 ||
                     ((uVar6 & 0xff) == 0)); uVar4 = ~(uVar4 ^ -1 << (-cVar2 & 0x1fU)) - uVar3) {
              }
            }
            *(char *)(param_1 + 4 + uVar9) = (char)((int)(uVar4 << 7) >> 0x1f);
            *(char *)(param_1 + 3 + uVar9) = (char)(uVar4 >> 0x10);
            *(char *)(param_1 + 2 + uVar9) = (char)(uVar4 >> 8);
            *(char *)(param_1 + 1 + uVar9) = (char)uVar4;
            uVar4 = 0;
            goto LAB_0001ed25;
          }
        }
        uVar3 = uVar9 + 1;
        uVar4 = uVar4 | uVar6;
      }
      else {
        uVar3 = uVar9 + 1;
      }
LAB_0001ed25:
      uVar9 = uVar3;
    } while (uVar3 <= param_2 - 5);
  }
  return;
}



undefined4 FUN_0001ee80(void)

{
  undefined4 uVar1;
  
  uVar1 = FUN_00032fe0(0x8058);
  FUN_00023230(uVar1,"hermes_driver",&DAT_00011f41,0,1,&DAT_00036350);
  FUN_000231d0(uVar1);
  return uVar1;
}



undefined4 FUN_0001eee0(void)

{
  return 0;
}



void FUN_0001eef0(int *param_1)

{
  undefined4 *puVar1;
  int *piVar2;
  undefined4 *puVar3;
  int iVar4;
  int iVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  undefined4 uVar11;
  undefined4 uVar12;
  
  piVar2 = *(int **)param_1[1];
  puVar3 = *(undefined4 **)(*param_1 + 4);
  iVar4 = *piVar2;
  if ((iVar4 == 0) || (iVar5 = piVar2[8], *(uint *)(iVar4 + 8) <= iVar5 + 0x80U)) {
    FUN_0002f950(piVar2,puVar3,0x80,0x1eefc);
  }
  else {
    iVar4 = *(int *)(iVar4 + 4);
    puVar1 = (undefined4 *)(iVar4 + 0x70 + iVar5);
    uVar6 = puVar1[1];
    uVar7 = puVar1[2];
    uVar8 = puVar1[3];
    puVar3[0x1c] = *puVar1;
    puVar3[0x1d] = uVar6;
    puVar3[0x1e] = uVar7;
    puVar3[0x1f] = uVar8;
    puVar1 = (undefined4 *)(iVar4 + 0x60 + iVar5);
    uVar6 = puVar1[1];
    uVar7 = puVar1[2];
    uVar8 = puVar1[3];
    puVar3[0x18] = *puVar1;
    puVar3[0x19] = uVar6;
    puVar3[0x1a] = uVar7;
    puVar3[0x1b] = uVar8;
    puVar1 = (undefined4 *)(iVar4 + 0x50 + iVar5);
    uVar6 = puVar1[1];
    uVar7 = puVar1[2];
    uVar8 = puVar1[3];
    puVar3[0x14] = *puVar1;
    puVar3[0x15] = uVar6;
    puVar3[0x16] = uVar7;
    puVar3[0x17] = uVar8;
    puVar1 = (undefined4 *)(iVar4 + 0x40 + iVar5);
    uVar6 = puVar1[1];
    uVar7 = puVar1[2];
    uVar8 = puVar1[3];
    puVar3[0x10] = *puVar1;
    puVar3[0x11] = uVar6;
    puVar3[0x12] = uVar7;
    puVar3[0x13] = uVar8;
    puVar1 = (undefined4 *)(iVar4 + 0x30 + iVar5);
    uVar6 = puVar1[1];
    uVar7 = puVar1[2];
    uVar8 = puVar1[3];
    puVar3[0xc] = *puVar1;
    puVar3[0xd] = uVar6;
    puVar3[0xe] = uVar7;
    puVar3[0xf] = uVar8;
    puVar1 = (undefined4 *)(iVar4 + 0x20 + iVar5);
    uVar6 = puVar1[1];
    uVar7 = puVar1[2];
    uVar8 = puVar1[3];
    puVar3[8] = *puVar1;
    puVar3[9] = uVar6;
    puVar3[10] = uVar7;
    puVar3[0xb] = uVar8;
    puVar1 = (undefined4 *)(iVar4 + iVar5);
    uVar6 = *puVar1;
    uVar7 = puVar1[1];
    uVar8 = puVar1[2];
    uVar9 = puVar1[3];
    puVar1 = (undefined4 *)(iVar4 + 0x10 + iVar5);
    uVar10 = puVar1[1];
    uVar11 = puVar1[2];
    uVar12 = puVar1[3];
    puVar3[4] = *puVar1;
    puVar3[5] = uVar10;
    puVar3[6] = uVar11;
    puVar3[7] = uVar12;
    *puVar3 = uVar6;
    puVar3[1] = uVar7;
    puVar3[2] = uVar8;
    puVar3[3] = uVar9;
    piVar2[8] = piVar2[8] + 0x80;
  }
  FUN_000208c0(*param_1);
  return;
}



int FUN_0001efa0(int param_1,int param_2,uint *param_3,uint *param_4,int param_5)

{
  char cVar1;
  int *piVar2;
  int iVar3;
  short sVar4;
  int iVar5;
  ushort uVar6;
  uint uVar7;
  char *pcVar8;
  int iVar9;
  uint *puVar10;
  uint local_428;
  uint local_420;
  uint local_41c;
  char local_415;
  undefined4 local_414;
  int local_410;
  char local_40c [510];
  char local_20e [510];
  
  local_41c = 0;
  local_420 = 0;
  piVar2 = **(int ***)(param_1 + 8);
  iVar3 = (uint)(param_5 != 0) * 3;
  if (piVar2[8] + iVar3 + 1U < *(uint *)(*piVar2 + 8)) {
    pcVar8 = (char *)(piVar2[8] + *(int *)(*piVar2 + 4) + iVar3);
  }
  else {
    pcVar8 = local_40c;
    FUN_0002f820(piVar2,pcVar8,1,iVar3);
  }
  cVar1 = *pcVar8;
  local_428 = 0;
  uVar7 = 0;
  iVar9 = param_2;
  if ((byte)(cVar1 + 0x5fU) < 0xfe) {
    local_410 = (uint)(param_5 != 0) * 3 + 1;
    local_414 = 0;
    do {
      iVar5 = FUN_00021ad0(0,param_1,iVar9,param_5);
      switch(cVar1) {
      case '+':
      case ',':
      case '4':
        if (local_41c < 0xff) {
          uVar6 = *(ushort *)(iVar9 + 4) & 0xff;
          if (cVar1 != ',') {
            uVar6 = *(ushort *)(iVar9 + 4);
          }
          puVar10 = &local_41c;
          pcVar8 = local_40c;
LAB_0001f0bc:
          FUN_00021c10(uVar6,pcVar8,puVar10);
        }
        break;
      case '.':
        if (local_420 < 0xff) {
          uVar6 = *(ushort *)(iVar9 + 4);
          puVar10 = &local_420;
          pcVar8 = local_20e;
          goto LAB_0001f0bc;
        }
        break;
      case '3':
        sVar4 = (short)local_414 + *(short *)(iVar9 + 3);
        local_414 = CONCAT22((short)((uint)local_414 >> 0x10),sVar4);
        *(short *)(iVar9 + 3) = sVar4;
      }
      piVar2 = **(int ***)(param_1 + 8);
      if ((uint)(local_410 + piVar2[8]) < *(uint *)(*piVar2 + 8)) {
        pcVar8 = (char *)(*(int *)(*piVar2 + 4) + iVar3 + piVar2[8]);
      }
      else {
        pcVar8 = &local_415;
        FUN_0002f820(piVar2,pcVar8,1,iVar3);
      }
      iVar9 = iVar9 + iVar5;
      cVar1 = *pcVar8;
    } while ((byte)(cVar1 + 0x5fU) < 0xfe);
    local_428 = local_420;
    uVar7 = local_41c;
  }
  *param_3 = uVar7;
  *param_4 = local_428;
  return iVar9 - param_2;
}



void FUN_0001f180(int *param_1)

{
  byte bVar1;
  ushort uVar2;
  int iVar3;
  int iVar4;
  int *piVar5;
  uint uVar6;
  int iVar7;
  int iVar8;
  uint uVar9;
  uint uVar10;
  uint local_44;
  int local_40;
  uint local_3c;
  int local_38;
  uint local_34;
  int local_30;
  undefined4 local_2c;
  undefined local_28;
  undefined local_27;
  byte local_26 [2];
  int local_24;
  int local_20;
  uint local_1c;
  uint local_18;
  uint local_14;
  
  local_20 = *param_1;
  if (*(int *)(local_20 + 0x18) != 0) {
    local_24 = param_1[1];
    iVar8 = 0;
    local_14 = 0;
    do {
      iVar4 = local_24;
      iVar3 = *(int *)(local_20 + 0x14);
      piVar5 = *(int **)(local_24 + 0x28);
      iVar7 = *piVar5;
      if (iVar7 == 0) {
LAB_0001f4ac:
        FUN_0002f950(piVar5,local_26,1);
      }
      else {
        uVar6 = piVar5[8] + 1;
        if (*(uint *)(iVar7 + 8) <= uVar6) goto LAB_0001f4ac;
        local_26[0] = *(byte *)(*(int *)(iVar7 + 4) + piVar5[8]);
        piVar5[8] = uVar6;
      }
      if ((local_26[0] & 0x20) != 0) {
        piVar5 = *(int **)(iVar4 + 4);
        iVar7 = *piVar5;
        if (iVar7 == 0) {
LAB_0001f59a:
          FUN_0002f950(piVar5,&local_44,4);
          piVar5 = *(int **)(iVar4 + 0xc);
          iVar7 = *piVar5;
          if (iVar7 == 0) goto LAB_0001f5c2;
LAB_0001f230:
          uVar6 = piVar5[8] + 4;
          if (*(uint *)(iVar7 + 8) <= uVar6) goto LAB_0001f5c2;
          local_3c = *(uint *)(*(int *)(iVar7 + 4) + piVar5[8]);
          piVar5[8] = uVar6;
          piVar5 = *(int **)(iVar4 + 0x20);
          iVar7 = *piVar5;
          if (iVar7 != 0) goto LAB_0001f259;
LAB_0001f5ea:
          FUN_0002f950(piVar5,&local_28,1);
          piVar5 = *(int **)(iVar4 + 0x24);
          iVar7 = *piVar5;
        }
        else {
          uVar6 = piVar5[8] + 4;
          if (*(uint *)(iVar7 + 8) <= uVar6) goto LAB_0001f59a;
          local_44 = *(uint *)(*(int *)(iVar7 + 4) + piVar5[8]);
          piVar5[8] = uVar6;
          piVar5 = *(int **)(iVar4 + 0xc);
          iVar7 = *piVar5;
          if (iVar7 != 0) goto LAB_0001f230;
LAB_0001f5c2:
          FUN_0002f950(piVar5,&local_3c,4);
          piVar5 = *(int **)(iVar4 + 0x20);
          iVar7 = *piVar5;
          if (iVar7 == 0) goto LAB_0001f5ea;
LAB_0001f259:
          uVar6 = piVar5[8] + 1;
          if (*(uint *)(iVar7 + 8) <= uVar6) goto LAB_0001f5ea;
          local_28 = *(undefined *)(*(int *)(iVar7 + 4) + piVar5[8]);
          piVar5[8] = uVar6;
          piVar5 = *(int **)(iVar4 + 0x24);
          iVar7 = *piVar5;
        }
        if (iVar7 != 0) {
          uVar6 = piVar5[8] + 1;
          if (uVar6 < *(uint *)(iVar7 + 8)) {
            local_27 = *(undefined *)(*(int *)(iVar7 + 4) + piVar5[8]);
            piVar5[8] = uVar6;
            goto LAB_0001f2a0;
          }
        }
        FUN_0002f950(piVar5,&local_27,1);
      }
LAB_0001f2a0:
      piVar5 = *(int **)(iVar4 + 8);
      iVar7 = *piVar5;
      if (iVar7 == 0) {
LAB_0001f4da:
        FUN_0002f950(piVar5,&local_40,4);
        piVar5 = *(int **)(iVar4 + 0x10);
        iVar7 = *piVar5;
        if (iVar7 == 0) goto LAB_0001f502;
LAB_0001f2d6:
        uVar6 = piVar5[8] + 4;
        if (*(uint *)(iVar7 + 8) <= uVar6) goto LAB_0001f502;
        local_38 = *(int *)(*(int *)(iVar7 + 4) + piVar5[8]);
        piVar5[8] = uVar6;
        piVar5 = *(int **)(iVar4 + 0x14);
        iVar7 = *piVar5;
        if (iVar7 != 0) goto LAB_0001f2ff;
LAB_0001f52a:
        FUN_0002f950(piVar5,&local_34,4);
        piVar5 = *(int **)(iVar4 + 0x18);
        iVar7 = *piVar5;
        if (iVar7 == 0) goto LAB_0001f552;
LAB_0001f328:
        uVar6 = piVar5[8] + 4;
        if (*(uint *)(iVar7 + 8) <= uVar6) goto LAB_0001f552;
        local_30 = *(int *)(*(int *)(iVar7 + 4) + piVar5[8]);
        piVar5[8] = uVar6;
        piVar5 = *(int **)(iVar4 + 0x1c);
        iVar7 = *piVar5;
        if (iVar7 != 0) goto LAB_0001f351;
LAB_0001f57a:
        FUN_0002f950(piVar5,&local_2c,4);
      }
      else {
        uVar6 = piVar5[8] + 4;
        if (*(uint *)(iVar7 + 8) <= uVar6) goto LAB_0001f4da;
        local_40 = *(int *)(*(int *)(iVar7 + 4) + piVar5[8]);
        piVar5[8] = uVar6;
        piVar5 = *(int **)(iVar4 + 0x10);
        iVar7 = *piVar5;
        if (iVar7 != 0) goto LAB_0001f2d6;
LAB_0001f502:
        FUN_0002f950(piVar5,&local_38,4);
        piVar5 = *(int **)(iVar4 + 0x14);
        iVar7 = *piVar5;
        if (iVar7 == 0) goto LAB_0001f52a;
LAB_0001f2ff:
        uVar6 = piVar5[8] + 4;
        if (*(uint *)(iVar7 + 8) <= uVar6) goto LAB_0001f52a;
        local_34 = *(uint *)(*(int *)(iVar7 + 4) + piVar5[8]);
        piVar5[8] = uVar6;
        piVar5 = *(int **)(iVar4 + 0x18);
        iVar7 = *piVar5;
        if (iVar7 != 0) goto LAB_0001f328;
LAB_0001f552:
        FUN_0002f950(piVar5,&local_30,4);
        piVar5 = *(int **)(iVar4 + 0x1c);
        iVar7 = *piVar5;
        if (iVar7 == 0) goto LAB_0001f57a;
LAB_0001f351:
        uVar6 = piVar5[8] + 4;
        if (*(uint *)(iVar7 + 8) <= uVar6) goto LAB_0001f57a;
        local_2c = *(undefined4 *)(*(int *)(iVar7 + 4) + piVar5[8]);
        piVar5[8] = uVar6;
      }
      uVar2 = *(ushort *)(iVar3 + 0xc + iVar8);
      local_18 = (uint)uVar2;
      bVar1 = *(byte *)(iVar3 + 0xe + iVar8);
      local_1c = (uint)bVar1;
      *(uint *)(iVar3 + iVar8) = *(uint *)(iVar3 + iVar8) & 0xfe000000 | local_44 & 0x1ffffff;
      uVar6 = local_44 & 0x1ffffff | local_40 << 0x19;
      *(uint *)(iVar3 + iVar8) = uVar6;
      *(uint *)(iVar3 + iVar8) = uVar6;
      *(uint *)(iVar3 + 4 + iVar8) = *(uint *)(iVar3 + 4 + iVar8) & 0xffff8000 | local_3c & 0x7fff;
      uVar10 = local_3c & 0x7fff | local_38 << 0xf;
      *(uint *)(iVar3 + iVar8) = uVar6;
      *(uint *)(iVar3 + 4 + iVar8) = uVar10;
      *(uint *)(iVar3 + iVar8) = uVar6;
      *(uint *)(iVar3 + 4 + iVar8) = uVar10;
      *(uint *)(iVar3 + 8 + iVar8) =
           *(uint *)(iVar3 + 8 + iVar8) & 0xfe000000 | local_34 & 0x1ffffff;
      uVar9 = local_34 & 0x1ffffff | local_30 << 0x19;
      *(uint *)(iVar3 + 4 + iVar8) = uVar10;
      *(uint *)(iVar3 + iVar8) = uVar6;
      *(uint *)(iVar3 + 8 + iVar8) = uVar9;
      *(byte *)(iVar3 + 0xe + iVar8) = bVar1;
      *(uint *)(iVar3 + 4 + iVar8) = uVar10;
      *(uint *)(iVar3 + iVar8) = uVar6;
      *(uint *)(iVar3 + 8 + iVar8) = uVar9;
      *(ushort *)(iVar3 + 0xc + iVar8) = uVar2 & 0xff00 | (ushort)(byte)local_2c;
      *(uint *)(iVar3 + 4 + iVar8) = uVar10;
      *(uint *)(iVar3 + iVar8) = uVar6;
      *(uint *)(iVar3 + 8 + iVar8) = uVar9;
      *(ushort *)(iVar3 + 0xc + iVar8) = CONCAT11(local_28,(byte)local_2c);
      *(ushort *)(iVar3 + 0xc + iVar8) = CONCAT11(local_28,(byte)local_2c);
      *(uint *)(iVar3 + 8 + iVar8) = uVar9;
      *(uint *)(iVar3 + 4 + iVar8) = uVar10;
      *(uint *)(iVar3 + iVar8) = uVar6;
      *(undefined *)(iVar3 + 0xe + iVar8) = local_27;
      *(byte *)(iVar3 + 0xf + iVar8) = local_26[0];
      local_14 = local_14 + 1;
      iVar8 = iVar8 + 0x10;
    } while (local_14 < *(uint *)(local_20 + 0x18));
  }
  return;
}



void FUN_0001f640(int *param_1)

{
  uint uVar1;
  uint uVar2;
  byte *pbVar3;
  int *piVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  uint uVar8;
  uint local_2c;
  uint local_28;
  undefined **local_24;
  int local_20;
  int local_1c;
  uint local_18;
  int local_14;
  
  local_24 = &__DT_PLTGOT;
  local_20 = *param_1;
  local_1c = param_1[1];
  piVar4 = *(int **)(local_1c + 0x34);
  iVar7 = *piVar4;
  if (iVar7 != 0) {
    uVar8 = piVar4[8] + 4;
    if (uVar8 < *(uint *)(iVar7 + 8)) {
      local_28 = *(uint *)(*(int *)(iVar7 + 4) + piVar4[8]);
      piVar4[8] = uVar8;
      iVar7 = *(int *)(local_20 + 0x30);
      goto joined_r0x0001f868;
    }
  }
  FUN_0002f950(piVar4,&local_28,4);
  iVar7 = *(int *)(local_20 + 0x30);
joined_r0x0001f868:
  if (iVar7 == 0) {
    return;
  }
  iVar7 = 0;
  local_18 = 0;
  uVar8 = 0;
  do {
    iVar5 = *(int *)(local_20 + 0x2c);
    piVar4 = *(int **)(local_1c + 0x2c);
    iVar6 = *piVar4;
    if (iVar6 == 0) {
LAB_0001f7d7:
      FUN_0002f950(piVar4,&local_14,4);
    }
    else {
      uVar1 = piVar4[8] + 4;
      if (*(uint *)(iVar6 + 8) <= uVar1) goto LAB_0001f7d7;
      local_14 = *(int *)(*(int *)(iVar6 + 4) + piVar4[8]);
      piVar4[8] = uVar1;
    }
    piVar4 = *(int **)(local_1c + 0x30);
    iVar6 = *piVar4;
    if (iVar6 == 0) {
LAB_0001f7f7:
      FUN_0002f950(piVar4,&local_2c,4);
    }
    else {
      uVar1 = piVar4[8] + 4;
      if (*(uint *)(iVar6 + 8) <= uVar1) goto LAB_0001f7f7;
      local_2c = *(uint *)(*(int *)(iVar6 + 4) + piVar4[8]);
      piVar4[8] = uVar1;
    }
    uVar1 = iVar7 + local_14;
    if (uVar8 == local_28) {
      pbVar3 = (byte *)(iVar5 + uVar8 * 4);
      *pbVar3 = *pbVar3 | 1;
      piVar4 = *(int **)(local_1c + 0x34);
      iVar7 = *piVar4;
      if (iVar7 == 0) {
LAB_0001f825:
        FUN_0002f950(piVar4,&local_28,4);
      }
      else {
        uVar2 = piVar4[8] + 4;
        if (*(uint *)(iVar7 + 8) <= uVar2) goto LAB_0001f825;
        local_28 = *(uint *)(*(int *)(iVar7 + 4) + piVar4[8]);
        piVar4[8] = uVar2;
      }
      local_28 = local_28 + uVar8;
    }
    if (local_2c < 0xff) {
      uVar2 = (*(uint *)(iVar5 + uVar8 * 4) & 0xff000001) + (uVar1 & 0x7fffff) * 2;
      *(uint *)(iVar5 + uVar8 * 4) = uVar2;
      *(uint *)(iVar5 + uVar8 * 4) = uVar2 & 0xffffff | local_2c << 0x18;
      iVar7 = uVar1 + local_2c;
      uVar8 = uVar8 + 1;
      if (*(uint *)(local_20 + 0x30) <= uVar8) {
        return;
      }
    }
    else {
      *(uint *)(iVar5 + uVar8 * 4) = (*(uint *)(iVar5 + uVar8 * 4) & 1) + local_18 * 2 | 0xff000000;
      iVar7 = *(int *)(local_20 + 0x34);
      *(uint *)(iVar7 + (local_18 & 0x7fffff) * 8) = uVar1;
      *(uint *)(iVar7 + 4 + (local_18 & 0x7fffff) * 8) = local_2c;
      iVar7 = uVar1 + local_2c;
      uVar8 = uVar8 + 1;
      local_18 = local_18 + 1;
      if (*(uint *)(local_20 + 0x30) <= uVar8) {
        return;
      }
    }
  } while( true );
}



void FUN_0001f880(int *param_1)

{
  int *piVar1;
  void *__dest;
  size_t __n;
  int iVar2;
  
  piVar1 = *(int **)(param_1[1] + 100);
  __dest = *(void **)(*param_1 + 0x3c);
  __n = *(size_t *)(*param_1 + 0x40);
  if (((__n == 0) || (iVar2 = *piVar1, iVar2 == 0)) || (*(uint *)(iVar2 + 8) <= piVar1[8] + __n)) {
    FUN_0002f950(piVar1,__dest,__n,0x1f88c);
  }
  else {
    memcpy(__dest,(void *)(piVar1[8] + *(int *)(iVar2 + 4)),__n);
    piVar1[8] = piVar1[8] + __n;
  }
  return;
}



void FUN_0001f8f0(int *param_1)

{
  int iVar1;
  int iVar2;
  undefined4 uVar3;
  uint uVar4;
  int iVar5;
  uint uVar6;
  uint uVar7;
  uint uVar8;
  int local_24;
  
  iVar1 = *param_1;
  uVar6 = *(uint *)(iVar1 + 0x20);
  if (uVar6 != 0) {
    iVar2 = *(int *)(iVar1 + 0x1c);
    local_24 = 0;
    iVar5 = 0;
    uVar7 = 0;
    do {
      uVar4 = *(uint *)(iVar2 + uVar7 * 4);
      if ((int)uVar4 < 0) {
        if ((uVar4 & 0x7fffffff) == 0) {
          uVar8 = 0;
          uVar4 = 0;
        }
        else {
          uVar6 = 0;
          do {
            iVar2 = FUN_00021d00(iVar1,local_24 + uVar6);
            uVar3 = FUN_00021d30(iVar1,local_24 + uVar6);
            iVar2 = iVar2 + *(int *)(iVar1 + 0x3c);
            if ((*(byte *)(*(int *)(iVar1 + 0x2c) + local_24 * 4 + uVar6 * 4) & 1) == 0) {
              uVar3 = FUN_00021c60(iVar2,uVar3);
            }
            else {
              uVar3 = FUN_00021cb0(iVar2,uVar3);
            }
            *(undefined4 *)(*(int *)(iVar1 + 0x24) + iVar5 * 4 + uVar6 * 4) = uVar3;
            uVar6 = uVar6 + 1;
            iVar2 = *(int *)(iVar1 + 0x1c);
            uVar4 = *(uint *)(iVar2 + uVar7 * 4);
            uVar8 = uVar4 & 0x7fffffff;
          } while (uVar6 < uVar8);
          uVar6 = *(uint *)(iVar1 + 0x20);
        }
        iVar5 = iVar5 + uVar8;
      }
      local_24 = local_24 + (uVar4 & 0x7fffffff);
      uVar7 = uVar7 + 1;
    } while (uVar7 < uVar6);
  }
  return;
}



undefined4 * FUN_0001fa20(undefined4 *param_1,int *param_2,int param_3)

{
  int *piVar1;
  uint uVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  undefined4 uVar7;
  char local_11;
  
  uVar7 = 0x1fa2c;
  iVar3 = (uint)(param_2[4] != 0) * 3;
  piVar1 = *(int **)(param_2[1] + 0x38);
  iVar5 = *piVar1;
  if (iVar5 == 0) {
    iVar4 = piVar1[8];
  }
  else {
    iVar4 = piVar1[8];
    do {
      uVar2 = *(uint *)(iVar5 + 8);
      iVar6 = (iVar3 + iVar4) - uVar2;
      if ((uint)(iVar3 + iVar4) < uVar2) break;
      piVar1[4] = piVar1[4] - uVar2;
      iVar3 = FUN_00033990(iVar5);
      *piVar1 = iVar3;
      FUN_0002f460(iVar5);
      piVar1[8] = 0;
      iVar5 = *piVar1;
      iVar4 = 0;
      iVar3 = iVar6;
    } while (iVar5 != 0);
  }
  piVar1[8] = iVar4 + iVar3;
  piVar1 = *(int **)(param_2[1] + 0x38);
  iVar5 = *piVar1;
  if (iVar5 != 0) {
    uVar2 = piVar1[8] + 1;
    if (uVar2 < *(uint *)(iVar5 + 8)) {
      local_11 = *(char *)(*(int *)(iVar5 + 4) + piVar1[8]);
      piVar1[8] = uVar2;
      goto LAB_0001faca;
    }
  }
  FUN_0002f950(piVar1,&local_11,1,uVar7);
LAB_0001faca:
  local_11 = local_11 + -1;
  piVar1 = *(int **)(param_2[1] + 0x3c);
  iVar5 = *piVar1;
  if ((iVar5 == 0) || (*(uint *)(iVar5 + 8) <= piVar1[8] + 4U)) {
    FUN_0002f950(piVar1,param_1,4,uVar7);
  }
  else {
    *param_1 = *(undefined4 *)(*(int *)(iVar5 + 4) + piVar1[8]);
    piVar1[8] = piVar1[8] + 4;
  }
  param_1[1] = param_3 - *(int *)(*param_2 + 4);
  param_1[2] = (uint)(local_11 != -0x62);
  return param_1;
}



void FUN_0001fb60(int *param_1)

{
  uint *puVar1;
  byte bVar2;
  undefined uVar3;
  int iVar4;
  int iVar5;
  int *piVar6;
  int iVar7;
  ushort uVar8;
  int **ppiVar9;
  undefined *puVar10;
  undefined *puVar11;
  uint uVar12;
  int iVar13;
  uint uVar14;
  undefined auVar15 [16];
  ulonglong uVar16;
  undefined local_bc [4];
  int **local_b8;
  undefined **local_b4;
  int local_b0;
  undefined4 local_ac;
  undefined4 local_a8;
  undefined4 local_a4;
  undefined4 local_a0 [7];
  int local_84;
  undefined4 local_80;
  undefined4 local_78;
  undefined4 local_74;
  undefined4 local_70;
  undefined4 local_6c;
  int local_60 [4];
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined4 uStack_40;
  undefined4 local_3c;
  undefined4 uStack_38;
  undefined4 uStack_34;
  undefined4 uStack_30;
  undefined4 local_2c;
  undefined4 uStack_28;
  undefined4 uStack_24;
  undefined4 uStack_20;
  
  puVar10 = local_bc;
  local_84 = *param_1;
  local_b8 = (int **)param_1[1];
  piVar6 = *local_b8;
  iVar13 = *piVar6;
  if (iVar13 == 0) {
LAB_00020281:
    FUN_0002f950(piVar6,local_60,4);
    piVar6 = *local_b8;
    iVar13 = *piVar6;
    if (iVar13 == 0) goto LAB_000202a6;
LAB_0001fbbf:
    uVar12 = piVar6[8] + 4;
    if (*(uint *)(iVar13 + 8) <= uVar12) goto LAB_000202a6;
    uStack_50 = *(undefined4 *)(*(int *)(iVar13 + 4) + piVar6[8]);
    piVar6[8] = uVar12;
    piVar6 = local_b8[0x11];
    iVar13 = *piVar6;
    if (iVar13 != 0) goto LAB_0001fbe8;
LAB_000202cc:
    FUN_0002f950(piVar6,local_a0,4);
    piVar6 = local_b8[0x12];
    iVar13 = *piVar6;
    if (iVar13 == 0) goto LAB_000202f2;
LAB_0001fc11:
    uVar12 = piVar6[8] + 4;
    if (*(uint *)(iVar13 + 8) <= uVar12) goto LAB_000202f2;
    local_70 = *(undefined4 *)(*(int *)(iVar13 + 4) + piVar6[8]);
    piVar6[8] = uVar12;
  }
  else {
    uVar12 = piVar6[8] + 4;
    if (*(uint *)(iVar13 + 8) <= uVar12) goto LAB_00020281;
    local_60[0] = *(int *)(*(int *)(iVar13 + 4) + piVar6[8]);
    piVar6[8] = uVar12;
    piVar6 = *local_b8;
    iVar13 = *piVar6;
    if (iVar13 != 0) goto LAB_0001fbbf;
LAB_000202a6:
    FUN_0002f950(piVar6,&uStack_50,4);
    piVar6 = local_b8[0x11];
    iVar13 = *piVar6;
    if (iVar13 == 0) goto LAB_000202cc;
LAB_0001fbe8:
    uVar12 = piVar6[8] + 4;
    if (*(uint *)(iVar13 + 8) <= uVar12) goto LAB_000202cc;
    local_a0[0] = *(undefined4 *)(*(int *)(iVar13 + 4) + piVar6[8]);
    piVar6[8] = uVar12;
    piVar6 = local_b8[0x12];
    iVar13 = *piVar6;
    if (iVar13 != 0) goto LAB_0001fc11;
LAB_000202f2:
    FUN_0002f950(piVar6,&local_70,4);
  }
  local_a4 = 0;
  local_a8 = FUN_00032fe0(local_60[0] * 0x14);
  piVar6 = local_b8[0x14];
  iVar13 = *piVar6;
  if (iVar13 == 0) {
LAB_0002030c:
    FUN_0002f950(piVar6,&local_74,4);
    piVar6 = local_b8[0x16];
    iVar13 = *piVar6;
  }
  else {
    uVar12 = piVar6[8] + 4;
    if (*(uint *)(iVar13 + 8) <= uVar12) goto LAB_0002030c;
    local_74 = *(undefined4 *)(*(int *)(iVar13 + 4) + piVar6[8]);
    piVar6[8] = uVar12;
    piVar6 = local_b8[0x16];
    iVar13 = *piVar6;
  }
  if (iVar13 != 0) {
    uVar12 = piVar6[8] + 4;
    if (uVar12 < *(uint *)(iVar13 + 8)) {
      local_78 = *(undefined4 *)(*(int *)(iVar13 + 4) + piVar6[8]);
      piVar6[8] = uVar12;
      goto LAB_0001fca7;
    }
  }
  FUN_0002f950(piVar6,&local_78,4);
LAB_0001fca7:
  local_b0 = *(int *)(local_84 + 100) + *(int *)(local_84 + 0x68);
  if ((*(uint *)(local_84 + 0x18) & 0x7fffffff) != 0) {
    local_80 = 0;
    local_2c = 0x80000000;
    uStack_28 = 0x80000000;
    uStack_24 = 0x80000000;
    uStack_20 = 0x80000000;
    local_3c = 0x800000ff;
    uStack_38 = 0x800000ff;
    uStack_34 = 0;
    uStack_30 = 0;
    uStack_4c = 0xff;
    uStack_48 = 0xff;
    uStack_44 = 0;
    uStack_40 = 0;
    local_ac = 0;
    local_6c = 0;
    local_b4 = &__DT_PLTGOT;
    puVar11 = local_bc;
    do {
      if (*(int *)(puVar11 + 0x18) == 0) {
        if (*(int *)(puVar11 + 0x50) == *(int *)(puVar11 + 0x1c)) {
          ppiVar9 = *(int ***)(puVar11 + 4);
          piVar6 = ppiVar9[0x10];
          iVar13 = *piVar6;
          if (iVar13 == 0) {
LAB_000201ee:
            *(undefined4 *)(puVar11 + -8) = 4;
            *(undefined **)(puVar11 + -0xc) = puVar11 + 0x20;
            *(int **)(puVar11 + -0x10) = piVar6;
            *(undefined4 *)(puVar11 + -0x14) = 0x20202;
            FUN_0002f950();
            ppiVar9 = *(int ***)(puVar11 + 4);
            piVar6 = ppiVar9[0x11];
            iVar13 = *piVar6;
            if (iVar13 == 0) goto LAB_00020216;
LAB_0001fda8:
            uVar12 = piVar6[8] + 4;
            if (*(uint *)(iVar13 + 8) <= uVar12) goto LAB_00020216;
            *(undefined4 *)(puVar11 + 0x1c) = *(undefined4 *)(*(int *)(iVar13 + 4) + piVar6[8]);
            piVar6[8] = uVar12;
            piVar6 = *ppiVar9;
            iVar5 = *(int *)(puVar11 + 0x20);
            if (iVar5 != 0) goto LAB_0001fdd2;
LAB_0002023f:
            *(int *)(puVar11 + -8) = iVar5;
            iVar13 = *(int *)(puVar11 + 0xc);
            *(int *)(puVar11 + -0xc) = iVar13;
            *(int **)(puVar11 + -0x10) = piVar6;
            *(undefined4 *)(puVar11 + -0x14) = 0x20254;
            FUN_0002f950();
          }
          else {
            uVar12 = piVar6[8] + 4;
            if (*(uint *)(iVar13 + 8) <= uVar12) goto LAB_000201ee;
            *(undefined4 *)(puVar11 + 0x20) = *(undefined4 *)(*(int *)(iVar13 + 4) + piVar6[8]);
            piVar6[8] = uVar12;
            piVar6 = ppiVar9[0x11];
            iVar13 = *piVar6;
            if (iVar13 != 0) goto LAB_0001fda8;
LAB_00020216:
            *(undefined4 *)(puVar11 + -8) = 4;
            *(undefined **)(puVar11 + -0xc) = puVar11 + 0x1c;
            *(int **)(puVar11 + -0x10) = piVar6;
            *(undefined4 *)(puVar11 + -0x14) = 0x2022a;
            FUN_0002f950();
            piVar6 = **(int ***)(puVar11 + 4);
            iVar5 = *(int *)(puVar11 + 0x20);
            if (iVar5 == 0) goto LAB_0002023f;
LAB_0001fdd2:
            iVar13 = *piVar6;
            if ((iVar13 == 0) || (iVar7 = piVar6[8], *(uint *)(iVar13 + 8) <= (uint)(iVar7 + iVar5))
               ) goto LAB_0002023f;
            iVar13 = *(int *)(iVar13 + 4);
            *(int *)(puVar11 + -8) = iVar5;
            *(int *)(puVar11 + -0xc) = iVar7 + iVar13;
            iVar13 = *(int *)(puVar11 + 0xc);
            *(int *)(puVar11 + -0x10) = iVar13;
            *(undefined4 *)(puVar11 + -0x14) = 0x1fe01;
            memcpy(*(void **)(puVar11 + -0x10),*(void **)(puVar11 + -0xc),*(size_t *)(puVar11 + -8))
            ;
            piVar6[8] = piVar6[8] + iVar5;
          }
          param_1 = *(int **)(puVar11 + 0xc0);
          iVar13 = iVar13 + *(int *)(puVar11 + 0x20);
        }
        else {
          iVar13 = *(int *)(puVar11 + 0xc);
        }
        *(int *)(puVar11 + 0x50) = *(int *)(puVar11 + 0x50) + 1;
      }
      else {
        iVar13 = *(int *)(puVar11 + 0xc);
      }
      *(undefined4 *)(puVar11 + 0x58) = 0;
      *(undefined4 *)(puVar11 + 0x54) = 0;
      *(int *)(puVar11 + -0x10) = param_1[4];
      *(undefined **)(puVar11 + -0x14) = puVar11 + 0x54;
      *(undefined **)(puVar11 + -0x18) = puVar11 + 0x58;
      *(int *)(puVar11 + -0x1c) = iVar13;
      *(undefined4 *)(puVar11 + -0x20) = **(undefined4 **)(puVar11 + 0x38);
      *(undefined4 *)(puVar11 + -0x24) = 0x1fe50;
      iVar5 = FUN_0001efa0();
      if (*(int *)(puVar11 + 0x3c) == *(int *)(puVar11 + 0x4c)) {
        iVar7 = *(int *)(puVar11 + 4);
        piVar6 = *(int **)(iVar7 + 0x4c);
        iVar4 = *piVar6;
        if (iVar4 == 0) {
LAB_00020112:
          *(undefined4 *)(puVar11 + -8) = 4;
          *(undefined **)(puVar11 + -0xc) = puVar11 + 0x20;
          *(int **)(puVar11 + -0x10) = piVar6;
          *(undefined4 *)(puVar11 + -0x14) = 0x20126;
          FUN_0002f950();
          piVar6 = *(int **)(*(int *)(puVar11 + 4) + 0x48);
          iVar7 = *piVar6;
          if (iVar7 == 0) goto LAB_0002013a;
LAB_0001fe99:
          uVar12 = piVar6[8] + 4;
          if (*(uint *)(iVar7 + 8) <= uVar12) goto LAB_0002013a;
          iVar7 = *(int *)(*(int *)(iVar7 + 4) + piVar6[8]);
          piVar6[8] = uVar12;
        }
        else {
          uVar12 = piVar6[8] + 4;
          if (*(uint *)(iVar4 + 8) <= uVar12) goto LAB_00020112;
          *(undefined4 *)(puVar11 + 0x20) = *(undefined4 *)(*(int *)(iVar4 + 4) + piVar6[8]);
          piVar6[8] = uVar12;
          piVar6 = *(int **)(iVar7 + 0x48);
          iVar7 = *piVar6;
          if (iVar7 != 0) goto LAB_0001fe99;
LAB_0002013a:
          *(undefined4 *)(puVar11 + -8) = 4;
          *(undefined **)(puVar11 + -0xc) = puVar11 + 0x60;
          *(int **)(puVar11 + -0x10) = piVar6;
          *(undefined4 *)(puVar11 + -0x14) = 0x2014e;
          FUN_0002f950();
          iVar7 = *(int *)(puVar11 + 0x60);
        }
        param_1 = *(int **)(puVar11 + 0xc0);
        iVar5 = iVar5 - *(int *)(puVar11 + 0x20);
        *(int *)(puVar11 + 0x4c) = *(int *)(puVar11 + 0x4c) + iVar7;
      }
      if (iVar5 != 0) {
        *(undefined4 *)(puVar11 + -0x10) = *(undefined4 *)(puVar11 + 0x18);
        *(undefined4 *)(puVar11 + -0x14) = *(undefined4 *)(puVar11 + 0x14);
        *(undefined4 *)(puVar11 + -0x18) = *(undefined4 *)(puVar11 + 0x54);
        *(undefined4 *)(puVar11 + -0x1c) = *(undefined4 *)(puVar11 + 0x58);
        *(int *)(puVar11 + -0x20) = iVar5;
        *(undefined4 *)(puVar11 + -0x24) = 0x1fee1;
        FUN_00021e10();
        iVar13 = iVar13 + iVar5;
      }
      *(int *)(puVar11 + 0xc) = iVar13;
      *(int *)(puVar11 + -8) = iVar13;
      *(int **)(puVar11 + -0xc) = param_1;
      *(undefined **)(puVar11 + -0x10) = puVar11 + 0x60;
      *(undefined4 *)(puVar11 + -0x14) = 0x1ff07;
      FUN_0001fa20();
      if (*(int *)(puVar11 + 100) == 0) {
        *(undefined **)(puVar11 + -8) = puVar11 + 0x14;
        *(undefined4 *)(puVar11 + -0xc) = *(undefined4 *)(puVar11 + 0x10);
        *(undefined4 *)(puVar11 + -0x10) = *(undefined4 *)(puVar11 + 0x60);
        *(undefined4 *)(puVar11 + -0x14) = *(undefined4 *)(puVar11 + 0x5c);
        *(undefined4 *)(puVar11 + -0x18) = 0x1fd28;
        FUN_00021d60();
        puVar10 = puVar11 + -4;
      }
      else {
        *(undefined **)(puVar11 + -8) = puVar11 + 0x14;
        *(undefined4 *)(puVar11 + -0xc) = *(undefined4 *)(puVar11 + 0x10);
        *(undefined4 *)(puVar11 + -0x10) = *(undefined4 *)(puVar11 + 0x5c);
        *(undefined **)(puVar11 + -0x14) = puVar11 + 0x1c;
        *(undefined4 *)(puVar11 + -0x18) = 0x1ff30;
        FUN_00021da0();
        auVar15._8_8_ = 0;
        auVar15._0_8_ = *(ulonglong *)(puVar11 + 0x24);
        uVar16 = CONCAT44(-(uint)(SUB164(auVar15 ^ *(undefined (*) [16])(puVar11 + 0x88),4) <
                                 *(int *)(puVar11 + 0x7c)),
                          -(uint)(SUB164(auVar15 ^ *(undefined (*) [16])(puVar11 + 0x88),0) <
                                 *(int *)(puVar11 + 0x78)));
        *(ulonglong *)(puVar11 + 0x24) =
             ~uVar16 & *(ulonglong *)(puVar11 + 0x68) | *(ulonglong *)(puVar11 + 0x24) & uVar16;
        iVar13 = *(int *)(puVar11 + 8);
        iVar5 = *(int *)(puVar11 + -4);
        if (iVar13 == *(int *)(puVar11 + 0x40)) {
          piVar6 = *(int **)(iVar5 + 0x54);
          iVar13 = *piVar6;
          if (iVar13 == 0) {
LAB_0002015a:
            *(undefined4 *)(puVar11 + -0x10) = 1;
            *(undefined **)(puVar11 + -0x14) = puVar11 + -5;
            *(int **)(puVar11 + -0x18) = piVar6;
            *(undefined4 *)(puVar11 + -0x1c) = 0x2016e;
            FUN_0002f950();
            iVar5 = *(int *)(puVar11 + -4);
            piVar6 = *(int **)(iVar5 + 0x50);
            iVar13 = *piVar6;
            if (iVar13 == 0) goto LAB_00020182;
LAB_0001ffac:
            uVar12 = piVar6[8] + 4;
            if (*(uint *)(iVar13 + 8) <= uVar12) goto LAB_00020182;
            iVar7 = *(int *)(*(int *)(iVar13 + 4) + piVar6[8]);
            piVar6[8] = uVar12;
          }
          else {
            uVar12 = piVar6[8] + 1;
            if (*(uint *)(iVar13 + 8) <= uVar12) goto LAB_0002015a;
            puVar11[-5] = *(undefined *)(*(int *)(iVar13 + 4) + piVar6[8]);
            piVar6[8] = uVar12;
            piVar6 = *(int **)(iVar5 + 0x50);
            iVar13 = *piVar6;
            if (iVar13 != 0) goto LAB_0001ffac;
LAB_00020182:
            *(undefined4 *)(puVar11 + -0x10) = 4;
            *(undefined **)(puVar11 + -0x14) = puVar11 + 0x38;
            *(int **)(puVar11 + -0x18) = piVar6;
            *(undefined4 *)(puVar11 + -0x1c) = 0x20196;
            FUN_0002f950();
            iVar5 = *(int *)(puVar11 + -4);
            iVar7 = *(int *)(puVar11 + 0x38);
          }
          iVar13 = *(int *)(puVar11 + 8);
          *(uint *)(puVar11 + 0x24) = *(int *)(puVar11 + 0x24) + (uint)(byte)puVar11[-5];
          *(int *)(puVar11 + 0x40) = *(int *)(puVar11 + 0x40) + iVar7;
        }
        puVar10 = puVar11 + -8;
        if (iVar13 == *(int *)(puVar11 + 0x3c)) {
          piVar6 = *(int **)(iVar5 + 0x5c);
          iVar13 = *piVar6;
          if (iVar13 == 0) {
LAB_000201a6:
            *(undefined4 *)(puVar11 + -0x10) = 1;
            *(undefined **)(puVar11 + -0x14) = puVar11 + -5;
            *(int **)(puVar11 + -0x18) = piVar6;
            *(undefined4 *)(puVar11 + -0x1c) = 0x201ba;
            FUN_0002f950();
            piVar6 = *(int **)(*(int *)(puVar11 + -4) + 0x58);
            iVar13 = *piVar6;
            if (iVar13 == 0) goto LAB_000201ce;
LAB_00020012:
            uVar12 = piVar6[8] + 4;
            if (*(uint *)(iVar13 + 8) <= uVar12) goto LAB_000201ce;
            iVar13 = *(int *)(*(int *)(iVar13 + 4) + piVar6[8]);
            piVar6[8] = uVar12;
          }
          else {
            uVar12 = piVar6[8] + 1;
            if (*(uint *)(iVar13 + 8) <= uVar12) goto LAB_000201a6;
            puVar11[-5] = *(undefined *)(*(int *)(iVar13 + 4) + piVar6[8]);
            piVar6[8] = uVar12;
            piVar6 = *(int **)(iVar5 + 0x58);
            iVar13 = *piVar6;
            if (iVar13 != 0) goto LAB_00020012;
LAB_000201ce:
            *(undefined4 *)(puVar11 + -0x10) = 4;
            *(undefined **)(puVar11 + -0x14) = puVar11 + 0x38;
            *(int **)(puVar11 + -0x18) = piVar6;
            *(undefined4 *)(puVar11 + -0x1c) = 0x201e2;
            FUN_0002f950();
            iVar13 = *(int *)(puVar11 + 0x38);
          }
          *(uint *)(puVar11 + 0x28) = *(int *)(puVar11 + 0x28) + (uint)(byte)puVar11[-5];
          *(int *)(puVar11 + 0x3c) = *(int *)(puVar11 + 0x3c) + iVar13;
        }
        iVar13 = *(int *)(*param_1 + 0x14);
        puVar1 = (uint *)(iVar13 + *(int *)(puVar11 + 0x18) * 0x10);
        if ((*(byte *)(iVar13 + 0xf + *(int *)(puVar11 + 0x18) * 0x10) & 0x20) == 0) {
          uVar14 = *puVar1 & 0xfe000000 | *(uint *)(puVar11 + 0x1c) & 0x1ffffff;
          *puVar1 = uVar14;
          uVar12 = puVar1[1] & 0xffff8000 | *(uint *)(puVar11 + 0x20) & 0x7fff;
          *puVar1 = uVar14;
          puVar1[1] = uVar12;
          bVar2 = puVar11[0x24];
          *(undefined *)((int)puVar1 + 0xe) = *(undefined *)((int)puVar1 + 0xe);
          uVar8 = (ushort)*(undefined3 *)(puVar1 + 3) & 0xff | (ushort)bVar2 << 8;
          puVar1[1] = uVar12;
          *puVar1 = uVar14;
          *(ushort *)(puVar1 + 3) = uVar8;
          uVar3 = puVar11[0x28];
          *(ushort *)(puVar1 + 3) = uVar8;
          *puVar1 = uVar14;
          puVar1[1] = uVar12;
          param_1 = *(int **)(puVar11 + 0xb8);
          *(undefined *)((int)puVar1 + 0xe) = uVar3;
        }
        else {
          iVar13 = *(int *)(*param_1 + 4);
          uVar12 = *puVar1 & 0x1ffffff | puVar1[2] << 0x10;
          *(undefined4 *)(iVar13 + uVar12) = *(undefined4 *)(puVar11 + 0x1c);
          *(undefined4 *)(iVar13 + 8 + uVar12) = *(undefined4 *)(puVar11 + 0x20);
          *(undefined *)(iVar13 + 0x1c + uVar12) = puVar11[0x24];
          *(undefined *)(iVar13 + 0x1d + uVar12) = puVar11[0x28];
        }
        *(int *)(puVar11 + 8) = *(int *)(puVar11 + 8) + 1;
      }
      iVar13 = *(int *)(puVar10 + 0x3c);
      iVar5 = *(int *)(*(int *)(puVar10 + 0x38) + 0x18);
      *(uint *)(puVar10 + 0x3c) = iVar13 + 1U;
      puVar11 = puVar10;
    } while (iVar13 + 1U < (uint)(iVar5 * 2));
  }
  *(undefined4 *)(puVar10 + -0x10) = *(undefined4 *)(puVar10 + 0x14);
  *(undefined4 *)(puVar10 + -0x14) = 0x2026c;
  FUN_0001beb0();
  param_1[3] = *(int *)(puVar10 + 0xc);
  return;
}



void FUN_00020350(int *param_1)

{
  int *piVar1;
  void *__dest;
  int iVar2;
  size_t __n;
  
  piVar1 = *(int **)(param_1[1] + 0x60);
  __dest = *(void **)(*param_1 + 0x1c);
  __n = *(int *)(*param_1 + 0x20) * 4;
  if (((__n == 0) || (iVar2 = *piVar1, iVar2 == 0)) || (*(uint *)(iVar2 + 8) <= piVar1[8] + __n)) {
    FUN_0002f950(piVar1,__dest,__n,0x2035c);
  }
  else {
    memcpy(__dest,(void *)(piVar1[8] + *(int *)(iVar2 + 4)),__n);
    piVar1[8] = piVar1[8] + __n;
  }
  return;
}



void FUN_000203c0(int *param_1)

{
  int *piVar1;
  void *__dest;
  int iVar2;
  size_t __n;
  
  piVar1 = *(int **)param_1[1];
  __dest = *(void **)(*param_1 + 0x5c);
  __n = *(int *)(*param_1 + 0x60) * 8;
  if (((__n == 0) || (iVar2 = *piVar1, iVar2 == 0)) || (*(uint *)(iVar2 + 8) <= piVar1[8] + __n)) {
    FUN_0002f950(piVar1,__dest,__n,0x203cc);
  }
  else {
    memcpy(__dest,(void *)(piVar1[8] + *(int *)(iVar2 + 4)),__n);
    piVar1[8] = piVar1[8] + __n;
  }
  return;
}



void FUN_00020430(int *param_1)

{
  int *piVar1;
  void *__dest;
  size_t __n;
  int iVar2;
  
  piVar1 = *(int **)param_1[1];
  __dest = *(void **)(*param_1 + 0x44);
  __n = *(size_t *)(*param_1 + 0x48);
  if (((__n == 0) || (iVar2 = *piVar1, iVar2 == 0)) || (*(uint *)(iVar2 + 8) <= piVar1[8] + __n)) {
    FUN_0002f950(piVar1,__dest,__n,0x2043c);
  }
  else {
    memcpy(__dest,(void *)(piVar1[8] + *(int *)(iVar2 + 4)),__n);
    piVar1[8] = piVar1[8] + __n;
  }
  return;
}



void FUN_000204a0(int *param_1)

{
  int *piVar1;
  void *__dest;
  size_t __n;
  int iVar2;
  
  piVar1 = *(int **)param_1[1];
  __dest = *(void **)(*param_1 + 0x4c);
  __n = *(size_t *)(*param_1 + 0x50);
  if (((__n == 0) || (iVar2 = *piVar1, iVar2 == 0)) || (*(uint *)(iVar2 + 8) <= piVar1[8] + __n)) {
    FUN_0002f950(piVar1,__dest,__n,0x204ac);
  }
  else {
    memcpy(__dest,(void *)(piVar1[8] + *(int *)(iVar2 + 4)),__n);
    piVar1[8] = piVar1[8] + __n;
  }
  return;
}



void FUN_00020510(int *param_1)

{
  int *piVar1;
  void *__dest;
  size_t __n;
  int iVar2;
  
  piVar1 = *(int **)param_1[1];
  __dest = *(void **)(*param_1 + 0x54);
  __n = *(size_t *)(*param_1 + 0x58);
  if (((__n == 0) || (iVar2 = *piVar1, iVar2 == 0)) || (*(uint *)(iVar2 + 8) <= piVar1[8] + __n)) {
    FUN_0002f950(piVar1,__dest,__n,0x2051c);
  }
  else {
    memcpy(__dest,(void *)(piVar1[8] + *(int *)(iVar2 + 4)),__n);
    piVar1[8] = piVar1[8] + __n;
  }
  return;
}



void FUN_00020580(int *param_1)

{
  int *piVar1;
  void *__dest;
  size_t __n;
  int iVar2;
  
  piVar1 = *(int **)param_1[1];
  __dest = *(void **)(*param_1 + 100);
  __n = *(size_t *)(*param_1 + 0x68);
  if (((__n == 0) || (iVar2 = *piVar1, iVar2 == 0)) || (*(uint *)(iVar2 + 8) <= piVar1[8] + __n)) {
    FUN_0002f950(piVar1,__dest,__n,0x2058c);
  }
  else {
    memcpy(__dest,(void *)(piVar1[8] + *(int *)(iVar2 + 4)),__n);
    piVar1[8] = piVar1[8] + __n;
  }
  return;
}



void FUN_000205f0(int param_1)

{
  undefined4 uVar1;
  int iVar2;
  int *piVar3;
  size_t __n;
  int *local_13c;
  int **local_138;
  code **local_134;
  void *local_130;
  undefined4 local_12c;
  code *local_124;
  code *local_120;
  code *local_11c;
  code *local_118;
  code *local_114;
  code *local_110;
  code *local_10c;
  code *local_108;
  code *local_104;
  code *local_100;
  code *local_fc;
  code *local_f8;
  int *local_f4;
  undefined4 local_f0;
  undefined4 local_ec;
  undefined4 local_e8;
  undefined4 local_e4;
  undefined4 local_e0;
  undefined4 local_dc;
  undefined4 local_d8;
  undefined4 local_d4;
  undefined4 local_d0;
  undefined4 local_cc;
  undefined4 local_c8;
  undefined4 local_c4;
  undefined4 local_c0;
  undefined4 local_bc;
  undefined4 local_b8;
  undefined4 local_b4;
  undefined4 local_b0;
  undefined4 local_ac;
  undefined4 local_a8;
  undefined4 local_a4;
  undefined4 local_a0;
  undefined4 local_9c;
  undefined4 local_98;
  undefined4 local_94;
  undefined4 local_90;
  int local_8c;
  int local_88;
  int local_84;
  
  local_8c = *(int *)(param_1 + 0x10);
  local_f4 = *(int **)(*(int *)(local_8c + 8) + 0x2008);
  local_f0 = *(undefined4 *)(*(int *)(local_8c + 8) + 0x200c);
  local_ec = *(undefined4 *)(*(int *)(local_8c + 8) + 0x2010);
  local_e8 = *(undefined4 *)(*(int *)(local_8c + 8) + 0x2010);
  local_e4 = *(undefined4 *)(*(int *)(local_8c + 8) + 0x2014);
  local_e0 = *(undefined4 *)(*(int *)(local_8c + 8) + 0x2018);
  local_dc = *(undefined4 *)(*(int *)(local_8c + 8) + 0x2010);
  local_d8 = *(undefined4 *)(*(int *)(local_8c + 8) + 0x2010);
  local_d4 = *(undefined4 *)(*(int *)(local_8c + 8) + 0x2040);
  local_d0 = *(undefined4 *)(*(int *)(local_8c + 8) + 0x2044);
  local_cc = *(undefined4 *)(*(int *)(local_8c + 8) + 0x201c);
  local_c8 = *(undefined4 *)(*(int *)(local_8c + 8) + 0x2048);
  local_c4 = *(undefined4 *)(*(int *)(local_8c + 8) + 0x2048);
  local_c0 = *(undefined4 *)(*(int *)(local_8c + 8) + 0x204c);
  local_bc = **(undefined4 **)(local_8c + 8);
  local_b8 = *(undefined4 *)(*(int *)(local_8c + 8) + 0x2020);
  local_b4 = *(undefined4 *)(*(int *)(local_8c + 8) + 0x2024);
  local_b0 = *(undefined4 *)(*(int *)(local_8c + 8) + 0x2028);
  local_ac = *(undefined4 *)(*(int *)(local_8c + 8) + 0x202c);
  local_a8 = *(undefined4 *)(*(int *)(local_8c + 8) + 0x202c);
  local_a4 = *(undefined4 *)(*(int *)(local_8c + 8) + 0x2030);
  local_a0 = *(undefined4 *)(*(int *)(local_8c + 8) + 0x2034);
  local_9c = *(undefined4 *)(*(int *)(local_8c + 8) + 0x2038);
  local_98 = *(undefined4 *)(*(int *)(local_8c + 8) + 0x203c);
  local_94 = *(undefined4 *)(*(int *)(local_8c + 8) + 0x2050);
  local_90 = *(undefined4 *)(*(int *)(local_8c + 8) + 0x2054);
  uVar1 = *(undefined4 *)(param_1 + 4);
  local_88 = FUN_00033310(uVar1);
  local_84 = FUN_00033300(uVar1);
  local_124 = FUN_0001eef0;
  local_120 = FUN_0001f180;
  local_11c = FUN_0001fb60;
  local_118 = FUN_00020350;
  local_114 = FUN_0001f640;
  local_110 = FUN_0001f880;
  local_10c = FUN_0001f8f0;
  local_108 = FUN_00020430;
  local_104 = FUN_000204a0;
  local_100 = FUN_00020510;
  local_fc = FUN_000203c0;
  local_f8 = FUN_00020580;
  local_13c = &local_8c;
  local_138 = &local_f4;
  local_134 = &local_124;
  local_12c = *(undefined4 *)(*(int *)(param_1 + 0x1c) + 4);
  FUN_00021e50(&local_13c);
  piVar3 = local_f4;
  __n = (local_88 + local_84) - (int)local_130;
  if (((__n == 0) || (iVar2 = *local_f4, iVar2 == 0)) || (*(uint *)(iVar2 + 8) <= local_f4[8] + __n)
     ) {
    FUN_0002f950(local_f4,local_130,__n);
  }
  else {
    memcpy(local_130,(void *)(local_f4[8] + *(int *)(iVar2 + 4)),__n);
    piVar3[8] = piVar3[8] + __n;
  }
  return;
}



void FUN_000208c0(int param_1)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  
  iVar1 = *(int *)(param_1 + 4);
  *(int *)(param_1 + 0xc) = iVar1;
  *(undefined4 *)(param_1 + 0x10) = 0x80;
  *(int *)(param_1 + 0x14) = iVar1 + 0x80;
  iVar3 = *(int *)(iVar1 + 0x28);
  *(int *)(param_1 + 0x18) = iVar3;
  iVar3 = iVar3 * 0x10 + iVar1 + 0x80;
  *(int *)(param_1 + 0x1c) = iVar3;
  iVar2 = *(int *)(iVar1 + 0x2c);
  *(int *)(param_1 + 0x20) = iVar2;
  iVar3 = iVar3 + iVar2 * 4;
  *(int *)(param_1 + 0x24) = iVar3;
  iVar2 = *(int *)(iVar1 + 0x30);
  *(int *)(param_1 + 0x28) = iVar2;
  iVar3 = iVar3 + iVar2 * 4;
  *(int *)(param_1 + 0x2c) = iVar3;
  iVar2 = *(int *)(iVar1 + 0x34);
  *(int *)(param_1 + 0x30) = iVar2;
  iVar3 = iVar3 + iVar2 * 4;
  *(int *)(param_1 + 0x34) = iVar3;
  iVar2 = *(int *)(iVar1 + 0x38);
  *(int *)(param_1 + 0x38) = iVar2;
  iVar3 = iVar3 + iVar2 * 8;
  *(int *)(param_1 + 0x3c) = iVar3;
  iVar2 = *(int *)(iVar1 + 0x3c);
  *(int *)(param_1 + 0x40) = iVar2;
  iVar3 = iVar3 + iVar2;
  *(int *)(param_1 + 0x44) = iVar3;
  iVar2 = *(int *)(iVar1 + 0x48);
  *(int *)(param_1 + 0x48) = iVar2;
  iVar3 = iVar3 + iVar2;
  *(int *)(param_1 + 0x4c) = iVar3;
  iVar2 = *(int *)(iVar1 + 0x4c);
  *(int *)(param_1 + 0x50) = iVar2;
  iVar3 = iVar3 + iVar2;
  *(int *)(param_1 + 0x54) = iVar3;
  iVar2 = *(int *)(iVar1 + 0x50);
  *(int *)(param_1 + 0x58) = iVar2;
  iVar3 = iVar3 + iVar2;
  *(int *)(param_1 + 0x5c) = iVar3;
  iVar2 = *(int *)(iVar1 + 0x40);
  *(int *)(param_1 + 0x60) = iVar2;
  iVar3 = iVar3 + iVar2 * 8;
  *(int *)(param_1 + 100) = iVar3;
  iVar2 = *(int *)(iVar1 + 0x44);
  *(int *)(param_1 + 0x68) = iVar2;
  *(undefined4 *)(param_1 + 0x74) = *(undefined4 *)(iVar1 + 0x54);
  *(undefined4 *)(param_1 + 0x78) = *(undefined4 *)(iVar1 + 0x58);
  iVar3 = iVar3 + iVar2;
  iVar4 = iVar3;
  iVar2 = 0;
  if ((*(byte *)(iVar1 + 0x60) & 2) == 0) {
    iVar4 = 0;
    iVar2 = iVar3;
  }
  *(int *)(param_1 + 0x6c) = iVar2;
  *(int *)(param_1 + 0x70) = iVar4;
  return;
}



int FUN_00020990(int *param_1,void *param_2,void *param_3)

{
  int iVar1;
  uint __n;
  uint uVar2;
  uint local_1c;
  uint local_18;
  
  local_18 = 0;
  local_1c = 0;
  iVar1 = *param_1;
  if (iVar1 != 0) {
    uVar2 = param_1[8] + 1;
    if (uVar2 < *(uint *)(iVar1 + 8)) {
      local_1c = (uint)*(byte *)(*(int *)(iVar1 + 4) + param_1[8]);
      param_1[8] = uVar2;
      goto LAB_000209dc;
    }
  }
  FUN_0002f950(param_1,&local_1c,1);
LAB_000209dc:
  uVar2 = local_1c;
  if ((local_1c ^ 0xff | local_18) != 0) {
    __n = (uint)(byte)(&DAT_00036358)[local_1c];
    if (((__n == 0) || (iVar1 = *param_1, iVar1 == 0)) || (*(uint *)(iVar1 + 8) <= param_1[8] + __n)
       ) {
      FUN_0002f950(param_1,param_3,__n);
      uVar2 = local_1c;
    }
    else {
      memcpy(param_3,(void *)(param_1[8] + *(int *)(iVar1 + 4)),__n);
      param_1[8] = param_1[8] + __n;
    }
    memcpy(param_2,(void *)(uVar2 * 0x12 + 0x363f7),*(size_t *)(&DAT_00036f28 + uVar2 * 4));
    return uVar2 - 1;
  }
  return 0xfe;
}



undefined4 FUN_00020a90(undefined4 param_1,int param_2,int param_3,undefined *param_4)

{
  undefined4 uVar1;
  undefined4 uVar2;
  
  uVar1 = *(undefined4 *)(&DAT_00036f2c + param_3 * 4);
  switch(param_3) {
  case 0:
    goto LAB_000216e1;
  case 1:
    goto LAB_000211d4;
  default:
    goto switchD_00020acf_caseD_2;
  case 5:
    *(undefined *)(param_2 + 1) = *param_4;
    FUN_000217f0(2);
    FUN_000217f0(2);
    FUN_000217f0(4);
    uVar2 = 4;
    goto LAB_000217d1;
  case 6:
    *(undefined *)(param_2 + 1) = *param_4;
    goto LAB_000211d4;
  case 7:
    *(undefined *)(param_2 + 1) = *param_4;
    goto LAB_000216e1;
  case 8:
  case 0xc:
  case 0xe:
  case 0x15:
  case 0x16:
  case 0x18:
  case 0x19:
  case 0x1a:
  case 0x1b:
  case 0x20:
  case 0x22:
  case 0x23:
  case 0x28:
    *(undefined *)(param_2 + 1) = *param_4;
    return uVar1;
  case 9:
    *(undefined *)(param_2 + 1) = *param_4;
    goto LAB_000216e1;
  case 10:
    *(undefined *)(param_2 + 1) = *param_4;
    goto LAB_000216e1;
  case 0xb:
    *(undefined *)(param_2 + 1) = *param_4;
    uVar2 = 2;
    goto LAB_000216e8;
  case 0xd:
    *(undefined *)(param_2 + 1) = *param_4;
    goto LAB_000216e1;
  case 0xf:
    *(undefined *)(param_2 + 1) = *param_4;
    FUN_000217f0(2);
    FUN_000217f0(2);
    FUN_000217f0(2);
    uVar2 = 2;
    goto LAB_000217d1;
  case 0x10:
    *(undefined *)(param_2 + 1) = *param_4;
    goto LAB_000211d4;
  case 0x11:
    *(undefined *)(param_2 + 1) = *param_4;
    FUN_000217f0(1);
    goto LAB_000217ca;
  case 0x12:
    *(undefined *)(param_2 + 1) = *param_4;
    FUN_000217f0(2);
    FUN_000217f0(2);
    uVar2 = 4;
    goto LAB_000217d1;
  case 0x13:
    goto LAB_00020e2f;
  case 0x14:
    goto LAB_00020e2f;
  case 0x17:
    *(undefined *)(param_2 + 1) = *param_4;
    FUN_000217f0(2);
    FUN_000217f0(2);
    uVar2 = 2;
    goto LAB_000217d1;
  case 0x1c:
    goto LAB_00020e6b;
  case 0x1d:
    goto LAB_00020e6b;
  case 0x1e:
    *(undefined *)(param_2 + 1) = *param_4;
    uVar2 = 8;
    goto LAB_000216e8;
  case 0x1f:
    *(undefined *)(param_2 + 1) = *param_4;
    FUN_000217f0(4);
    FUN_000217f0(4);
    uVar2 = 2;
    goto LAB_000217d1;
  case 0x21:
    *(undefined *)(param_2 + 1) = *param_4;
    FUN_000217f0(4);
    FUN_00021ac0();
    return uVar1;
  case 0x24:
LAB_00020e2f:
    FUN_000217f0(1);
    *(undefined *)(param_2 + 2) = *param_4;
    return uVar1;
  case 0x25:
    *(undefined *)(param_2 + 1) = *param_4;
    goto LAB_000216e1;
  case 0x26:
LAB_00020e6b:
    FUN_000217f0(4);
    *(undefined *)(param_2 + 5) = *param_4;
    return uVar1;
  case 0x27:
    *(undefined *)(param_2 + 1) = *param_4;
    FUN_000217f0(4);
    FUN_000217f0(4);
    FUN_000217f0(1);
    uVar2 = 2;
    goto LAB_000217d1;
  case 0x29:
    *(undefined *)(param_2 + 1) = *param_4;
    *(undefined *)(param_2 + 2) = param_4[1];
    goto LAB_000216e1;
  case 0x2a:
    *(undefined *)(param_2 + 1) = *param_4;
    *(undefined *)(param_2 + 2) = param_4[1];
    FUN_000217f0(1);
    goto LAB_00021070;
  case 0x2b:
    *(undefined *)(param_2 + 1) = *param_4;
    *(undefined *)(param_2 + 2) = param_4[1];
    FUN_000217f0(1);
    goto LAB_000217ca;
  case 0x2c:
    *(undefined *)(param_2 + 1) = *param_4;
    *(undefined *)(param_2 + 2) = param_4[1];
    goto LAB_000216e1;
  case 0x2d:
    *(undefined *)(param_2 + 1) = *param_4;
    *(undefined *)(param_2 + 2) = param_4[1];
    FUN_000217f0(1);
    goto LAB_00021070;
  case 0x2e:
    *(undefined *)(param_2 + 1) = *param_4;
    *(undefined *)(param_2 + 2) = param_4[1];
    goto LAB_000216e1;
  case 0x2f:
  case 0x43:
  case 0x44:
  case 0x45:
  case 0x4e:
  case 0x4f:
  case 0x51:
  case 0x55:
  case 0x56:
  case 0x59:
  case 0x5c:
  case 0x60:
  case 0x61:
  case 0x67:
    *(undefined *)(param_2 + 1) = *param_4;
    *(undefined *)(param_2 + 2) = param_4[1];
    return uVar1;
  case 0x30:
    *(undefined *)(param_2 + 1) = *param_4;
    *(undefined *)(param_2 + 2) = param_4[1];
    goto LAB_000215c9;
  case 0x31:
    *(undefined *)(param_2 + 1) = *param_4;
    goto LAB_00021141;
  case 0x32:
    *(undefined *)(param_2 + 1) = *param_4;
    *(undefined *)(param_2 + 2) = param_4[1];
    goto LAB_000215c9;
  case 0x33:
    *(undefined *)(param_2 + 1) = *param_4;
    *(undefined *)(param_2 + 2) = param_4[1];
    FUN_000217f0(1);
LAB_00021070:
    uVar2 = 2;
    goto LAB_000217d1;
  case 0x34:
    break;
  case 0x35:
    *(undefined *)(param_2 + 1) = param_4[1];
    *(undefined *)(param_2 + 2) = *param_4;
    uVar2 = 2;
    goto LAB_000216e8;
  case 0x36:
    *(undefined *)(param_2 + 1) = *param_4;
    *(undefined *)(param_2 + 2) = param_4[1];
    goto LAB_000216e1;
  case 0x37:
    goto LAB_00021360;
  case 0x38:
    *(undefined *)(param_2 + 1) = *param_4;
    *(undefined *)(param_2 + 2) = param_4[1];
    goto LAB_000215c9;
  case 0x39:
    break;
  case 0x3a:
    *(undefined *)(param_2 + 1) = *param_4;
    *(undefined *)(param_2 + 2) = param_4[1];
    goto LAB_000215c9;
  case 0x3b:
    break;
  case 0x3c:
    *(undefined *)(param_2 + 1) = *param_4;
LAB_00021141:
    FUN_000217f0(1);
    goto LAB_0002162d;
  case 0x3d:
    break;
  case 0x3e:
    goto LAB_00021360;
  case 0x3f:
    *(undefined *)(param_2 + 1) = *param_4;
    *(undefined *)(param_2 + 2) = param_4[1];
    goto LAB_000216e1;
  case 0x40:
    *(undefined *)(param_2 + 1) = *param_4;
    uVar2 = 2;
    goto LAB_00021208;
  case 0x41:
    goto LAB_00021360;
  case 0x42:
    *(undefined *)(param_2 + 1) = *param_4;
    *(undefined *)(param_2 + 2) = param_4[1];
LAB_000211d4:
    uVar2 = 4;
    goto LAB_000216e8;
  case 0x46:
    break;
  case 0x47:
    *(undefined *)(param_2 + 1) = *param_4;
    uVar2 = 1;
LAB_00021208:
    FUN_000217f0(uVar2);
    *(undefined *)(param_2 + 4) = param_4[1];
    return uVar1;
  case 0x48:
    break;
  case 0x49:
    break;
  case 0x4a:
    break;
  case 0x4b:
    goto LAB_00021360;
  case 0x4c:
    goto LAB_00021360;
  case 0x4d:
    break;
  case 0x50:
    goto LAB_00021360;
  case 0x52:
    goto LAB_000215e1;
  case 0x53:
    goto LAB_000215c9;
  case 0x54:
    break;
  case 0x57:
    *(undefined *)(param_2 + 1) = *param_4;
    *(undefined *)(param_2 + 2) = param_4[1];
    goto LAB_000215c9;
  case 0x58:
    break;
  case 0x5a:
    goto LAB_00021360;
  case 0x5b:
    break;
  case 0x5d:
    FUN_000217f0(4);
    FUN_000217f0(4);
    FUN_00021ac0();
    goto LAB_000215f0;
  case 0x5e:
LAB_00021360:
    uVar2 = 4;
LAB_000215eb:
    FUN_000217f0(uVar2);
LAB_000215f0:
    *(undefined *)(param_2 + 5) = *param_4;
LAB_000215f7:
    *(undefined *)(param_2 + 6) = param_4[1];
    return uVar1;
  case 0x5f:
    goto LAB_000215c9;
  case 0x62:
    break;
  case 99:
    break;
  case 100:
    break;
  case 0x65:
    goto LAB_000215e1;
  case 0x66:
    goto LAB_000215e1;
  case 0x68:
    break;
  case 0x6a:
    FUN_000217f0(1);
    FUN_000217f0(4);
    goto LAB_000215a7;
  case 0x6b:
    FUN_000217f0(1);
    FUN_00021ac0();
    FUN_00021ac0();
    goto LAB_000215f7;
  case 0x6c:
    break;
  case 0x6e:
    *(undefined *)(param_2 + 1) = *param_4;
    *(undefined *)(param_2 + 2) = param_4[1];
    goto LAB_000215c9;
  case 0x6f:
    FUN_000217f0(1);
    FUN_00021ac0();
    FUN_000217f0(2);
    FUN_00021ac0();
LAB_000215a7:
    FUN_00021ac0();
    goto LAB_000215f7;
  case 0x70:
    *(undefined *)(param_2 + 1) = *param_4;
    *(undefined *)(param_2 + 2) = param_4[1];
LAB_000215c9:
    uVar2 = 2;
    goto LAB_000216e8;
  case 0x71:
LAB_000215e1:
    uVar2 = 2;
    goto LAB_000215eb;
  case 0x72:
    break;
  case 0x74:
    break;
  case 0x75:
    FUN_000217f0(1);
    FUN_00021ac0();
    goto LAB_00021626;
  case 0x76:
  case 0x77:
  case 0x78:
  case 0x79:
  case 0x7a:
  case 0x7b:
  case 0x7c:
  case 0x7d:
  case 0x7e:
  case 0x7f:
  case 0x80:
  case 0x81:
  case 0x82:
  case 0x83:
  case 0x84:
  case 0x85:
  case 0x86:
  case 0x87:
  case 0x88:
  case 0x89:
  case 0x8a:
  case 0x8b:
  case 0x8c:
  case 0x8d:
  case 0x8e:
  case 0x8f:
  case 0x90:
  case 0x91:
  case 0x92:
  case 0x93:
  case 0x94:
  case 0x95:
  case 0x96:
  case 0x97:
    *(undefined *)(param_2 + 1) = *param_4;
    *(undefined *)(param_2 + 2) = param_4[1];
    *(undefined *)(param_2 + 3) = param_4[2];
    return uVar1;
  case 0x98:
    *(undefined *)(param_2 + 1) = *param_4;
    *(undefined *)(param_2 + 2) = param_4[1];
    *(undefined *)(param_2 + 3) = param_4[2];
    goto LAB_000216e1;
  case 0x99:
    *(undefined *)(param_2 + 1) = *param_4;
    *(undefined *)(param_2 + 2) = param_4[1];
    *(undefined *)(param_2 + 3) = param_4[2];
    goto LAB_000216e1;
  case 0x9a:
    *(undefined *)(param_2 + 1) = *param_4;
    *(undefined *)(param_2 + 2) = param_4[1];
    *(undefined *)(param_2 + 3) = param_4[2];
LAB_000216e1:
    uVar2 = 1;
LAB_000216e8:
    FUN_000217f0(uVar2);
    return uVar1;
  case 0x9b:
    *(undefined *)(param_2 + 1) = *param_4;
    *(undefined *)(param_2 + 2) = param_4[1];
    *(undefined *)(param_2 + 3) = param_4[2];
    FUN_000217f0(1);
    goto LAB_000217ca;
  case 0x9c:
    *(undefined *)(param_2 + 1) = *param_4;
    *(undefined *)(param_2 + 2) = param_4[1];
    *(undefined *)(param_2 + 3) = param_4[2];
    FUN_000217f0(1);
    goto LAB_000217ca;
  case 0x9d:
    *(undefined *)(param_2 + 1) = *param_4;
    *(undefined *)(param_2 + 2) = param_4[1];
    *(undefined *)(param_2 + 3) = param_4[2];
    FUN_000217f0(1);
    FUN_000217f0(1);
LAB_000217ca:
    uVar2 = 1;
LAB_000217d1:
    FUN_000217f0(uVar2);
    goto switchD_00020acf_caseD_2;
  case -1:
    goto LAB_000216e1;
  }
  FUN_000217f0(1);
LAB_00021626:
  *(undefined *)(param_2 + 2) = *param_4;
LAB_0002162d:
  *(undefined *)(param_2 + 3) = param_4[1];
switchD_00020acf_caseD_2:
  return uVar1;
}



// WARNING: Globals starting with '_' overlap smaller symbols at the same address

void __regparm3 FUN_000217f0(undefined4 param_1_00,uint param_2,int *param_3,uint param_1)

{
  undefined uVar1;
  uint uVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  ulonglong *puVar6;
  undefined *puVar7;
  uint uVar8;
  int iVar9;
  uint uVar10;
  uint uVar11;
  undefined (*pauVar12) [16];
  int iVar13;
  undefined auVar14 [16];
  undefined auVar15 [16];
  undefined auVar16 [16];
  
  iVar4 = param_3[8];
  uVar11 = iVar4 + param_1;
  if (*(uint *)(*param_3 + 8) <= uVar11) {
    FUN_0002f950(param_3,param_2,param_1);
    if (param_1 < 2) {
      return;
    }
    iVar4 = param_1 + param_2;
    iVar5 = iVar4 + -1;
    iVar13 = 0;
    if (param_1 >> 1 != 1) {
      puVar7 = (undefined *)(param_2 + 1);
      iVar13 = 0;
      do {
        uVar1 = puVar7[-1];
        puVar7[-1] = *(undefined *)(iVar5 + iVar13);
        *(undefined *)(iVar5 + iVar13) = uVar1;
        uVar1 = *puVar7;
        *puVar7 = *(undefined *)(iVar4 + -2 + iVar13);
        *(undefined *)(iVar4 + -2 + iVar13) = uVar1;
        puVar7 = puVar7 + 2;
        iVar13 = iVar13 + -2;
      } while (-iVar13 != (param_1 >> 1 & 0xfffffffe));
      iVar13 = -iVar13;
    }
    if ((param_1 & 2) == 0) {
      return;
    }
    uVar1 = *(undefined *)(param_2 + iVar13);
    *(undefined *)(param_2 + iVar13) = *(undefined *)(iVar5 - iVar13);
    *(undefined *)(iVar5 - iVar13) = uVar1;
    return;
  }
  param_3[8] = uVar11;
  auVar14 = _DAT_00012310;
  if (param_1 == 0) {
    return;
  }
  iVar5 = *(int *)(*param_3 + 4);
  iVar13 = iVar5 + uVar11 + -1;
  uVar8 = 0;
  if ((7 < param_1) && ((iVar5 + uVar11 <= param_2 || (param_1 + param_2 <= (uint)(iVar4 + iVar5))))
     ) {
    uVar10 = 0;
    if (0x1f < param_1) {
      uVar8 = param_1 & 0xffffffe0;
      uVar10 = (uVar8 - 0x20 >> 5) + 1;
      if (uVar8 - 0x20 == 0) {
        iVar9 = 0;
      }
      else {
        uVar2 = uVar10 & 0xfffffffe;
        pauVar12 = (undefined (*) [16])(param_2 + 0x30);
        iVar3 = iVar5 + uVar11;
        iVar9 = 0;
        do {
          auVar16 = pshufb(*(undefined (*) [16])(iVar3 + -0x10 + iVar9),auVar14);
          auVar15 = pshufb(*(undefined (*) [16])(iVar3 + -0x20 + iVar9),auVar14);
          pauVar12[-3] = auVar16;
          pauVar12[-2] = auVar15;
          auVar16 = pshufb(*(undefined (*) [16])(iVar3 + -0x30 + iVar9),auVar14);
          auVar15 = pshufb(*(undefined (*) [16])(iVar3 + -0x40 + iVar9),auVar14);
          pauVar12[-1] = auVar16;
          *pauVar12 = auVar15;
          pauVar12 = pauVar12[4];
          iVar9 = iVar9 + -0x40;
          uVar2 = uVar2 - 2;
        } while (uVar2 != 0);
        iVar9 = -iVar9;
      }
      if ((uVar10 & 1) != 0) {
        iVar3 = iVar13 - iVar9;
        auVar15 = pshufb(*(undefined (*) [16])(iVar3 + -0xf),_DAT_00012310);
        auVar14 = pshufb(*(undefined (*) [16])(iVar3 + -0x1f),_DAT_00012310);
        *(undefined (*) [16])(param_2 + iVar9) = auVar15;
        *(undefined (*) [16])(param_2 + 0x10 + iVar9) = auVar14;
      }
      if (uVar8 == param_1) {
        return;
      }
      uVar10 = uVar8;
      if ((param_1 & 0x18) == 0) goto LAB_000219b1;
    }
    auVar14 = _DAT_00012530;
    uVar8 = param_1 & 0xfffffff8;
    puVar6 = (ulonglong *)(iVar5 + (uVar11 - uVar10));
    do {
      puVar6 = puVar6 + -1;
      auVar15._8_8_ = 0;
      auVar15._0_8_ = *puVar6;
      auVar15 = pshufb(auVar15,auVar14);
      *(longlong *)(param_2 + uVar10) = auVar15._0_8_;
      uVar10 = uVar10 + 8;
    } while (uVar8 != uVar10);
    if (uVar8 == param_1) {
      return;
    }
  }
LAB_000219b1:
  uVar11 = ~uVar8;
  if ((param_1 & 3) != 0) {
    iVar9 = -uVar8;
    uVar10 = 0;
    do {
      *(undefined *)(param_2 + uVar8 + uVar10) = *(undefined *)(iVar13 + iVar9);
      uVar10 = uVar10 + 1;
      iVar9 = iVar9 + -1;
    } while ((param_1 & 3) != uVar10);
    uVar8 = -iVar9;
  }
  if (2 < uVar11 + param_1) {
    iVar13 = param_1 - uVar8;
    iVar4 = iVar4 + iVar5;
    puVar7 = (undefined *)(param_2 + uVar8 + 3);
    do {
      puVar7[-3] = *(undefined *)(iVar4 + -1 + iVar13);
      puVar7[-2] = *(undefined *)(iVar4 + -2 + iVar13);
      puVar7[-1] = *(undefined *)(iVar4 + -3 + iVar13);
      *puVar7 = *(undefined *)(iVar4 + -4 + iVar13);
      puVar7 = puVar7 + 4;
      iVar13 = iVar13 + -4;
    } while (iVar13 != 0);
  }
                    // WARNING: Read-only address (ram,0x00012310) is written
                    // WARNING: Read-only address (ram,0x00012530) is written
  return;
}



void __regparm3 FUN_00021ac0(undefined4 param_1,ulonglong *param_2,ulonglong *param_3)

{
  *param_3 = *param_3 | *param_2;
  return;
}



size_t FUN_00021ad0(undefined4 param_1,int param_2,void *param_3,int param_4)

{
  int *piVar1;
  uint uVar2;
  int iVar3;
  size_t sVar4;
  undefined local_15;
  uint local_14;
  
  piVar1 = **(int ***)(param_2 + 8);
  if (param_4 == 0) {
    iVar3 = FUN_00020990(piVar1,param_3,&local_14);
    if (iVar3 != 0xfe) {
      sVar4 = FUN_00020a90(param_2,param_3,iVar3,&local_14);
      return sVar4;
    }
    iVar3 = *piVar1;
    if (iVar3 != 0) {
      uVar2 = piVar1[8] + 1;
      if (uVar2 < *(uint *)(iVar3 + 8)) {
        local_15 = *(undefined *)(*(int *)(iVar3 + 4) + piVar1[8]);
        piVar1[8] = uVar2;
        goto LAB_00021b9c;
      }
    }
    FUN_0002f950(piVar1,&local_15,1);
LAB_00021b9c:
    FUN_0001eee0(param_1,param_3,local_15,0,0);
    return 0;
  }
  iVar3 = *piVar1;
  if (iVar3 != 0) {
    uVar2 = piVar1[8] + 4;
    if (uVar2 < *(uint *)(iVar3 + 8)) {
      local_14 = *(uint *)(*(int *)(iVar3 + 4) + piVar1[8]);
      piVar1[8] = uVar2;
      goto LAB_00021b1c;
    }
  }
  FUN_0002f950(piVar1,&local_14,4);
LAB_00021b1c:
  uVar2 = local_14 >> 0x18;
  sVar4 = *(size_t *)(&DAT_00036f28 + uVar2 * 4);
  memcpy(param_3,(void *)(uVar2 * 0x12 + 0x363f7),sVar4);
  FUN_00020a90(param_2,param_3,uVar2 - 1,&local_14);
  return sVar4;
}



undefined4 FUN_00021c10(short param_1,int param_2,uint *param_3)

{
  uint uVar1;
  uint uVar2;
  
  uVar1 = *param_3;
  if (uVar1 != 0) {
    uVar2 = 0;
    do {
      if (*(short *)(param_2 + uVar2 * 2) == param_1) {
        if (uVar2 < uVar1) {
          return 0;
        }
        break;
      }
      uVar2 = uVar2 + 1;
    } while (uVar1 != uVar2);
  }
  *(short *)(param_2 + uVar1 * 2) = param_1;
  *param_3 = *param_3 + 1;
  return 1;
}



uint FUN_00021c60(char *param_1,int param_2)

{
  uint uVar1;
  char *pcVar2;
  
  if (0 < param_2) {
    pcVar2 = param_1 + param_2;
    uVar1 = 0;
    do {
      uVar1 = (((int)*param_1 & 0xffffU) + uVar1) * 0x401;
      uVar1 = uVar1 >> 6 ^ uVar1;
      param_1 = param_1 + 1;
    } while (param_1 < pcVar2);
    return uVar1;
  }
  return 0;
}



uint FUN_00021cb0(ushort *param_1,int param_2)

{
  ushort *puVar1;
  uint uVar2;
  
  if (0 < param_2) {
    puVar1 = param_1 + param_2;
    uVar2 = 0;
    do {
      uVar2 = (*param_1 + uVar2) * 0x401;
      uVar2 = uVar2 >> 6 ^ uVar2;
      param_1 = param_1 + 1;
    } while (param_1 < puVar1);
    return uVar2;
  }
  return 0;
}



uint FUN_00021d00(int param_1,int param_2)

{
  uint uVar1;
  uint uVar2;
  
  uVar1 = *(uint *)(*(int *)(param_1 + 0x2c) + param_2 * 4);
  uVar2 = uVar1 >> 1 & 0x7fffff;
  if (0xfeffffff < uVar1) {
    uVar2 = *(uint *)(*(int *)(param_1 + 0x34) + uVar2 * 8);
  }
  return uVar2;
}



uint FUN_00021d30(int param_1,int param_2)

{
  uint uVar1;
  
  uVar1 = *(uint *)(*(int *)(param_1 + 0x2c) + param_2 * 4);
  if (uVar1 < 0xff000000) {
    return uVar1 >> 0x18;
  }
  return *(uint *)(*(int *)(param_1 + 0x34) + 4 + (uVar1 & 0xfffffe) * 4);
}



void FUN_00021d60(undefined4 param_1,undefined4 param_2,int param_3,int *param_4)

{
  int iVar1;
  
  iVar1 = *param_4;
  *param_4 = iVar1 + 1;
  *(undefined4 *)(param_3 + iVar1 * 0x14) = param_1;
  *(undefined4 *)(param_3 + 4 + iVar1 * 0x14) = param_2;
  *(undefined8 *)(param_3 + 8 + iVar1 * 0x14) = 0;
  *(undefined4 *)(param_3 + 0x10 + iVar1 * 0x14) = 0;
  return;
}



void FUN_00021da0(int *param_1,int param_2,int *param_3,int *param_4)

{
  int iVar1;
  int iVar2;
  int *piVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  
  iVar4 = *param_4;
  if (iVar4 == 0) {
    iVar6 = 0;
  }
  else {
    iVar5 = 0;
    piVar3 = param_3;
    do {
      iVar6 = iVar5;
      if (*piVar3 == param_2) break;
      iVar5 = iVar5 + 1;
      piVar3 = piVar3 + 5;
      iVar6 = iVar4;
    } while (iVar4 != iVar5);
  }
  param_1[4] = param_3[iVar6 * 5 + 4];
  piVar3 = param_3 + iVar6 * 5;
  iVar5 = piVar3[1];
  iVar1 = piVar3[2];
  iVar2 = piVar3[3];
  *param_1 = *piVar3;
  param_1[1] = iVar5;
  param_1[2] = iVar1;
  param_1[3] = iVar2;
  iVar4 = iVar4 + -1;
  *param_4 = iVar4;
  param_3[iVar6 * 5 + 4] = param_3[iVar4 * 5 + 4];
  piVar3 = param_3 + iVar4 * 5;
  iVar4 = piVar3[1];
  iVar5 = piVar3[2];
  iVar1 = piVar3[3];
  param_3 = param_3 + iVar6 * 5;
  *param_3 = *piVar3;
  param_3[1] = iVar4;
  param_3[2] = iVar5;
  param_3[3] = iVar1;
  return;
}



void FUN_00021e10(int param_1,int param_2,int param_3,int param_4,int param_5)

{
  int *piVar1;
  
  if (param_5 != 0) {
    piVar1 = (int *)(param_4 + 0x10);
    do {
      piVar1[-2] = piVar1[-2] + param_1;
      piVar1[-1] = piVar1[-1] + param_2;
      *piVar1 = *piVar1 + param_3;
      piVar1 = piVar1 + 5;
      param_5 = param_5 + -1;
    } while (param_5 != 0);
  }
  return;
}



void FUN_00021e50(int param_1)

{
  (***(code ***)(param_1 + 8))(param_1);
  (**(code **)(*(int *)(param_1 + 8) + 4))(param_1);
  (**(code **)(*(int *)(param_1 + 8) + 8))(param_1);
  (**(code **)(*(int *)(param_1 + 8) + 0xc))(param_1);
  (**(code **)(*(int *)(param_1 + 8) + 0x10))(param_1);
  (**(code **)(*(int *)(param_1 + 8) + 0x14))(param_1);
  (**(code **)(*(int *)(param_1 + 8) + 0x18))(param_1);
  (**(code **)(*(int *)(param_1 + 8) + 0x1c))(param_1);
  (**(code **)(*(int *)(param_1 + 8) + 0x20))(param_1);
  (**(code **)(*(int *)(param_1 + 8) + 0x24))(param_1);
  (**(code **)(*(int *)(param_1 + 8) + 0x28))(param_1);
  (**(code **)(*(int *)(param_1 + 8) + 0x2c))(param_1);
  return;
}



undefined4 FUN_00021ee0(void)

{
  undefined4 uVar1;
  
  uVar1 = FUN_00032fe0(0x8058);
  FUN_00023230(uVar1,"anon_driver",&DAT_00011903,0,2,&DAT_000371a4);
  FUN_000231d0(uVar1);
  return uVar1;
}



undefined4 FUN_00021f40(int *param_1,void *param_2,uint param_3)

{
  uint *puVar1;
  int *piVar2;
  int iVar3;
  uint uVar4;
  
  if (param_1 == (int *)0x0) {
    return 0xffffffff;
  }
  if (param_2 == (void *)0x0) {
    return 0xffffffff;
  }
  if (*param_1 != 1) {
    return 0xffffffff;
  }
  uVar4 = param_1[5] + (uint)CARRY4(param_1[4],param_3);
  if (uVar4 <= (uint)param_1[3] &&
      (uint)((uint)param_1[2] < param_1[4] + param_3) <= param_1[3] - uVar4) {
    piVar2 = *(int **)(*(int *)(param_1[1] + 8) + 0x2008);
    if (((param_3 == 0) || (iVar3 = *piVar2, iVar3 == 0)) ||
       (*(uint *)(iVar3 + 8) <= param_3 + piVar2[8])) {
      FUN_0002f950(piVar2,param_2,param_3,0x21f4c);
    }
    else {
      memcpy(param_2,(void *)(piVar2[8] + *(int *)(iVar3 + 4)),param_3);
      piVar2[8] = piVar2[8] + param_3;
    }
    puVar1 = (uint *)(param_1 + 4);
    uVar4 = *puVar1;
    *puVar1 = *puVar1 + param_3;
    param_1[5] = param_1[5] + (uint)CARRY4(uVar4,param_3);
    return 0;
  }
  return 0xffffffff;
}



undefined8 FUN_00021ff0(int param_1)

{
  return *(undefined8 *)(param_1 + 0x10);
}



undefined8 FUN_00022000(int param_1)

{
  return *(undefined8 *)(param_1 + 8);
}



void FUN_00022010(void *param_1)

{
  free(param_1);
  return;
}



void FUN_00022040(int param_1)

{
  undefined4 uVar1;
  int *piVar2;
  int iVar3;
  void *__dest;
  size_t __n;
  undefined4 uVar4;
  
  uVar4 = 0x2204c;
  uVar1 = *(undefined4 *)(param_1 + 4);
  __dest = (void *)FUN_00033310(uVar1);
  __n = FUN_00033300(uVar1);
  piVar2 = *(int **)(*(int *)(*(int *)(param_1 + 0x10) + 8) + 0x2008);
  if (((__n == 0) || (iVar3 = *piVar2, iVar3 == 0)) || (*(uint *)(iVar3 + 8) <= __n + piVar2[8])) {
    FUN_0002f950(piVar2,__dest,__n,uVar4);
  }
  else {
    memcpy(__dest,(void *)(piVar2[8] + *(int *)(iVar3 + 4)),__n);
    piVar2[8] = piVar2[8] + __n;
  }
  return;
}



undefined (*) [16] FUN_000220d0(void)

{
  undefined (*pauVar1) [16];
  undefined (*pauVar2) [16];
  
  pauVar1 = (undefined (*) [16])FUN_00032fe0(0x44);
  if (pauVar1 == (undefined (*) [16])0x0) {
    pauVar1 = (undefined (*) [16])0x5;
  }
  else {
    pauVar1[3] = ZEXT816(0);
    pauVar1[1] = ZEXT816(0);
    pauVar1[2] = ZEXT816(0);
    *pauVar1 = ZEXT816(0);
    *(undefined4 *)pauVar1[4] = 0;
    *(undefined4 *)(pauVar1[3] + 0xc) = 0;
    *(undefined4 *)(pauVar1[1] + 4) = 0x5c;
    if ((undefined (*) [16])0x15 < pauVar1) {
      pauVar2 = (undefined (*) [16])FUN_0002f5a0(0x903);
      if ((pauVar2 < (undefined (*) [16])0x16) && (pauVar2 != (undefined (*) [16])0x0)) {
        FUN_0001beb0(pauVar1);
        pauVar1 = pauVar2;
      }
      else {
        *(undefined (**) [16])pauVar1[1] = pauVar2;
      }
    }
  }
  return pauVar1;
}



undefined4 FUN_00022160(undefined (*param_1) [16],undefined4 param_2)

{
  int iVar1;
  char *__dest;
  uint uVar2;
  undefined4 uVar3;
  uint uVar4;
  int in_GS_OFFSET;
  bool bVar5;
  bool bVar6;
  char local_116;
  char local_115 [257];
  int local_14;
  
  local_14 = *(int *)(in_GS_OFFSET + 0x14);
  *(undefined (*) [16])(*param_1 + 0xc) = ZEXT816(0);
  *param_1 = ZEXT816(0);
  local_116 = '\0';
  iVar1 = FUN_000238a0(&local_116,1,1,param_2);
  bVar6 = local_116 != '\0';
  uVar2 = 0;
  if ((iVar1 == 1) && (local_116 != '\0')) {
    uVar4 = 0;
    do {
      uVar2 = uVar4 + 1;
      local_115[uVar4] = local_116;
      iVar1 = FUN_000238a0(&local_116,1,1,param_2);
      bVar6 = local_116 != '\0';
      if ((iVar1 != 1) || (local_116 == '\0')) break;
      bVar5 = uVar4 < 0xff;
      uVar4 = uVar2;
    } while (bVar5);
  }
  uVar3 = 3;
  if (((iVar1 == 1) && (!bVar6)) && (uVar2 < 0x100)) {
    local_115[uVar2] = '\0';
    __dest = (char *)FUN_00032fe0(uVar2 + 1);
    *(char **)*param_1 = __dest;
    strcpy(__dest,local_115);
    iVar1 = FUN_000238a0(*param_1 + 4,8,1,param_2);
    uVar3 = 6;
    if (iVar1 == 1) {
      iVar1 = FUN_000238a0(*param_1 + 0xc,8,1,param_2);
      if (iVar1 == 1) {
        iVar1 = FUN_000238a0(param_1[1] + 4,8,1,param_2);
        uVar3 = 6;
        if (iVar1 == 1) {
          uVar3 = 0;
        }
      }
    }
  }
  if (*(int *)(in_GS_OFFSET + 0x14) == local_14) {
    return uVar3;
  }
                    // WARNING: Subroutine does not return
  __stack_chk_fail();
}



// WARNING: Removing unreachable block (ram,0x0002250a)

int * FUN_000222e0(FILE *param_1,char *param_2,int param_3,int param_4,int param_5)

{
  FILE *__stream;
  int iVar1;
  char *pcVar2;
  int iVar3;
  undefined4 *puVar4;
  int *piVar5;
  int *piVar6;
  int iVar7;
  int *piVar8;
  uint uVar9;
  int in_GS_OFFSET;
  undefined4 uVar10;
  int iVar11;
  undefined4 local_9c;
  undefined local_84 [8];
  uint local_7c;
  uint local_78;
  undefined4 local_6c [2];
  int *local_64 [20];
  int local_14;
  
  local_14 = *(int *)(in_GS_OFFSET + 0x14);
  __stream = fopen("/proc/meminfo","r");
  if (__stream == (FILE *)0x0) {
    __android_log_print(5,"archive","Could not open /proc/meminfo to read available memory.");
  }
  else {
    do {
      iVar11 = 0x50;
      iVar1 = __fgets_chk(local_64,0x50,__stream,0x50);
      if (iVar1 == 0) {
        fclose(__stream);
        pcVar2 = "Could not find MemAvailable in /proc/meminfo to read available memory.";
        uVar10 = 5;
        goto LAB_000223fc;
      }
      pcVar2 = strstr((char *)local_64,"MemAvailable:");
    } while (pcVar2 == (char *)0x0);
    iVar11 = __strchr_chk(local_64,0x3a,0x50);
    iVar1 = atoi((char *)(iVar11 + 1));
    iVar11 = iVar1 + 0x3ff;
    if (-1 < iVar1) {
      iVar11 = iVar1;
    }
    iVar11 = iVar11 >> 10;
    fclose(__stream);
    pcVar2 = "%dmB available at start of unpacking.";
    uVar10 = 4;
LAB_000223fc:
    __android_log_print(uVar10,"archive",pcVar2,iVar11);
  }
  if (param_3 != 0) {
    if (param_4 != -1) {
      fseek(param_1,0,2);
    }
    fseek(param_1,param_3,0);
  }
  uVar10 = FUN_00023470(param_2);
  iVar11 = FUN_00023510(uVar10,param_1,param_4,local_64,0x40000);
  if (iVar11 == 0) {
    local_9c = 1;
    piVar8 = (int *)0x6;
  }
  else {
    if ((param_5 == 0) || (iVar1 = FUN_00023960(iVar11,0,param_5), iVar1 == 0)) {
      iVar1 = iVar11;
      iVar7 = 0;
      if (*local_64[0] != 0) {
        iVar1 = FUN_000235d0(param_1);
        iVar7 = iVar1;
      }
      iVar3 = FUN_000238a0(local_84,0x1c,1,iVar1);
      if (iVar3 == 1) {
        piVar8 = (int *)FUN_000231b0(local_84);
        if (piVar8 != (int *)0x0) {
          local_9c = 3;
          goto LAB_0002251b;
        }
        local_9c = 4;
        piVar8 = (int *)0x8;
        if (0xffff < local_7c) goto LAB_0002251b;
        if ((ushort)local_7c < 0x5d) {
          piVar5 = (int *)FUN_00023150();
          if ((piVar5 < (int *)0x16) && (local_9c = 5, piVar8 = piVar5, piVar5 != (int *)0x0))
          goto LAB_0002251b;
          piVar8 = (int *)FUN_00023aa0(piVar5 + 8,iVar1);
          if (piVar8 == (int *)0x0) {
            if (local_78 != 0) {
              uVar9 = 0;
              do {
                puVar4 = (undefined4 *)FUN_00032f90(1,0x20);
                if (puVar4 == (undefined4 *)0x0) {
                  local_9c = 7;
                  piVar8 = (int *)0x5;
                  goto LAB_0002251d;
                }
                *puVar4 = 0;
                piVar8 = (int *)FUN_00022160(puVar4 + 1,iVar1);
                if (piVar8 != (int *)0x0) {
                  iVar1 = puVar4[1];
                  if (iVar1 != 0) {
                    FUN_0001beb0(iVar1);
                  }
                  FUN_0001beb0(puVar4);
                  local_9c = 8;
                  goto LAB_0002251d;
                }
                if (*piVar5 == 0) {
                  *piVar5 = (int)puVar4;
                }
                else {
                  FUN_00033980(puVar4,piVar5[1]);
                }
                piVar5[1] = (int)puVar4;
                uVar9 = uVar9 + 1;
              } while (uVar9 < local_78);
            }
            iVar1 = strcmp("spo",param_2);
            if (iVar1 == 0) {
              FUN_00023960(iVar11,1,local_6c);
            }
            if (*local_64[0] == 0) {
              piVar6 = (int *)FUN_0002fe50(iVar11,local_6c[0],1);
            }
            else {
              piVar6 = (int *)FUN_0002faf0(iVar11,local_6c[0]);
            }
            if (((int *)0x15 < piVar6) || (local_9c = 9, piVar8 = piVar6, piVar6 == (int *)0x0)) {
              piVar8 = (int *)FUN_00023990(piVar6,local_7c);
              if ((piVar8 < (int *)0x16) && (local_9c = 10, piVar8 != (int *)0x0))
              goto LAB_0002251f;
              piVar5[4] = (int)piVar8;
              piVar5[5] = local_7c;
              local_9c = 0;
              piVar8 = piVar5;
              goto LAB_0002251b;
            }
          }
          else {
            local_9c = 6;
          }
          piVar6 = (int *)0x0;
        }
        else {
          piVar6 = (int *)0x0;
          piVar5 = (int *)0x0;
        }
      }
      else {
        local_9c = 2;
        piVar8 = (int *)0x6;
LAB_0002251b:
        piVar5 = (int *)0x0;
LAB_0002251d:
        piVar6 = (int *)0x0;
      }
LAB_0002251f:
      if (iVar7 != 0) {
        FUN_00023920(iVar7);
      }
      if (piVar6 != (int *)0x0) {
        (**(code **)*piVar6)(piVar6);
      }
      if (piVar5 != (int *)0x0) {
        if (piVar5[0xd] != 0) {
          FUN_0001beb0(piVar5[0xd]);
        }
        FUN_00022810(piVar5);
      }
    }
    else {
      local_9c = 10;
      piVar8 = (int *)0x6;
    }
    FUN_00023920(iVar11);
    if ((int *)0x15 < piVar8) goto LAB_000225cd;
  }
  if (piVar8 != (int *)0x0) {
    if (param_1 == (FILE *)0x0) {
      iVar11 = -1;
    }
    else {
      iVar11 = ferror(param_1);
    }
    __android_log_print(6,"archive","Could not open archive: %d/%d/%d",local_9c,piVar8,iVar11);
  }
LAB_000225cd:
  if (*(int *)(in_GS_OFFSET + 0x14) != local_14) {
                    // WARNING: Subroutine does not return
    __stack_chk_fail();
  }
  return piVar8;
}



void FUN_00022810(int *param_1)

{
  int iVar1;
  undefined4 *puVar2;
  int iVar3;
  
  while (iVar1 = *param_1, iVar1 != 0) {
    iVar3 = FUN_00033990(iVar1);
    *param_1 = iVar3;
    if (*(int *)(iVar1 + 4) != 0) {
      FUN_0001beb0(*(int *)(iVar1 + 4));
    }
    FUN_0001beb0(iVar1);
  }
  while (iVar1 = param_1[2], iVar1 != 0) {
    iVar3 = FUN_00033990(iVar1);
    param_1[2] = iVar3;
    FUN_00033120(*(undefined4 *)(iVar1 + 4));
    FUN_0001beb0(iVar1);
  }
  puVar2 = (undefined4 *)param_1[4];
  if (puVar2 != (undefined4 *)0x0) {
    (**(code **)*puVar2)(puVar2);
  }
  if (param_1[7] != 0) {
    FUN_0001beb0(param_1[7]);
  }
  if (param_1[0xd] != 0) {
    FUN_0001beb0(param_1[0xd]);
  }
  FUN_0001beb0(param_1);
  return;
}



void FUN_000228c0(undefined4 param_1,undefined4 param_2,undefined4 param_3)

{
  FUN_000222e0(param_1,param_2,0,0xffffffff,param_3);
  return;
}



undefined4 FUN_000228f0(int param_1,undefined4 param_2,void *param_3,size_t param_4)

{
  void *__dest;
  
  if (param_1 == 0) {
    return 1;
  }
  *(undefined4 *)(param_1 + 0x18) = param_2;
  if (param_3 != (void *)0x0) {
    if (param_4 == 0) {
      return 1;
    }
    __dest = (void *)FUN_00032fe0(param_4);
    if (__dest == (void *)0x0) {
      return 5;
    }
    memcpy(__dest,param_3,param_4);
    if (*(int *)(param_1 + 0x1c) != 0) {
      FUN_0001beb0(*(int *)(param_1 + 0x1c));
    }
    *(void **)(param_1 + 0x1c) = __dest;
  }
  return 0;
}



undefined4 FUN_00022970(int param_1,undefined4 param_2,undefined4 param_3)

{
  undefined4 uVar1;
  undefined4 *puVar2;
  
  uVar1 = 1;
  if (param_1 != 0) {
    switch(param_2) {
    case 0:
      puVar2 = (undefined4 *)(param_1 + 0x20);
      break;
    case 1:
      puVar2 = (undefined4 *)(param_1 + 0x24);
      break;
    default:
      goto switchD_0002299a_caseD_2;
    case 4:
      puVar2 = (undefined4 *)(param_1 + 0x2c);
      break;
    case 5:
      puVar2 = (undefined4 *)(param_1 + 0x30);
    }
    *puVar2 = param_3;
    uVar1 = 0;
  }
switchD_0002299a_caseD_2:
  return uVar1;
}



uint FUN_000229c0(int *param_1)

{
  int iVar1;
  uint uVar2;
  int iVar3;
  
  iVar1 = *param_1;
  if (iVar1 == 0) {
    uVar2 = 0;
  }
  else {
    uVar2 = FUN_00033160(*(undefined4 *)(iVar1 + 4),*(undefined4 *)(iVar1 + 0x10));
    if ((0x15 < uVar2) || (uVar2 == 0)) {
      FUN_000232b0(param_1[4],uVar2,iVar1 + 8,param_1[5],param_1 + 8,param_1 + 0xf);
    }
    iVar3 = FUN_00033990(iVar1);
    *param_1 = iVar3;
    if (iVar3 == 0) {
      param_1[1] = 0;
      iVar3 = *(int *)(iVar1 + 4);
    }
    else {
      iVar3 = *(int *)(iVar1 + 4);
    }
    if (iVar3 != 0) {
      FUN_0001beb0(iVar3);
    }
    FUN_0001beb0(iVar1);
  }
  return uVar2;
}



uint FUN_00022a70(int param_1,int param_2,int param_3)

{
  int iVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  int iVar4;
  uint uVar5;
  undefined local_2d;
  code *local_2c;
  code *pcStack_28;
  undefined4 uStack_24;
  undefined4 uStack_20;
  
  uVar5 = 1;
  if ((param_1 != 0) && (param_2 != 0)) {
    local_2c = FUN_00033350;
    pcStack_28 = FUN_00033320;
    uStack_24 = 0;
    uStack_20 = 0;
    uVar2 = FUN_00033390(&local_2c);
    if (0 < param_3) {
      iVar4 = 0;
      do {
        iVar1 = *(int *)(param_2 + iVar4 * 4);
        if (iVar1 != 0) {
          FUN_00033650(uVar2,iVar1,&local_2d);
        }
        iVar4 = iVar4 + 1;
      } while (param_3 != iVar4);
    }
    uVar5 = FUN_000229c0(param_1);
    while (0x15 < uVar5) {
      uVar3 = FUN_0001e110(uVar5);
      iVar4 = FUN_000335d0(uVar2,uVar3);
      if (iVar4 != 0) break;
      FUN_00033120(uVar5);
      uVar5 = FUN_000229c0(param_1);
    }
    FUN_00033530(uVar2);
  }
  return uVar5;
}



undefined (*) [16] FUN_00022b60(undefined4 param_1,char *param_2)

{
  char *pcVar1;
  size_t sVar2;
  undefined (*pauVar3) [16];
  char *__src;
  undefined4 uVar4;
  undefined (*pauVar5) [16];
  
  pcVar1 = (char *)FUN_0001e110(param_1);
  sVar2 = strnlen(pcVar1,0x101);
  pauVar5 = (undefined (*) [16])0x1;
  if (0xffffff00 < sVar2 - 0x100) {
    pauVar3 = (undefined (*) [16])FUN_00032fe0(0x20);
    if (pauVar3 == (undefined (*) [16])0x0) {
      pauVar5 = (undefined (*) [16])0x5;
    }
    else {
      pauVar3[1] = ZEXT816(0);
      *pauVar3 = ZEXT816(0);
      pcVar1 = (char *)FUN_00032fe0(sVar2 + 1);
      *(char **)(*pauVar3 + 4) = pcVar1;
      __src = (char *)FUN_0001e110(param_1);
      strcpy(pcVar1,__src);
      if (param_2 == (char *)0x0) {
        uVar4 = FUN_0001e110(param_1);
        param_2 = (char *)FUN_000339a0(uVar4);
        if (param_2 == (char *)0x0) {
          return (undefined (*) [16])0x1;
        }
      }
      sVar2 = strnlen(param_2,9);
      if (sVar2 < 8) {
        strncpy(*pauVar3 + 8,param_2,8);
        uVar4 = FUN_00033300(param_1);
        *(undefined4 *)pauVar3[1] = uVar4;
        *(undefined4 *)(pauVar3[1] + 4) = 0;
        *(undefined4 *)(pauVar3[1] + 0xc) = 0;
        *(undefined4 *)(pauVar3[1] + 8) = 0;
        pauVar5 = pauVar3;
      }
    }
  }
  return pauVar5;
}



undefined4 * FUN_00022c80(uint *param_1,undefined4 param_2,undefined4 param_3)

{
  uint uVar1;
  undefined4 *puVar2;
  undefined4 *puVar3;
  
  puVar2 = (undefined4 *)FUN_00022b60(param_2,param_3);
  if ((puVar2 < (undefined4 *)0x16) && (puVar2 != (undefined4 *)0x0)) {
    return puVar2;
  }
  puVar3 = (undefined4 *)FUN_00032fe0(0x20);
  if (puVar3 == (undefined4 *)0x0) {
    puVar3 = (undefined4 *)0x5;
  }
  else {
    *puVar3 = 0;
    puVar3[1] = param_2;
    if ((undefined4 *)0x15 < puVar3) {
      FUN_00023420(param_1[4],param_2,param_3,param_1 + 8,param_1 + 0xf);
      if (*param_1 == 0) {
        *param_1 = (uint)puVar2;
        param_1[1] = (uint)puVar2;
        uVar1 = param_1[2];
      }
      else {
        FUN_00033980(puVar2,param_1[1]);
        param_1[1] = (uint)puVar2;
        uVar1 = param_1[2];
      }
      if (uVar1 == 0) {
        param_1[2] = (uint)puVar3;
      }
      else {
        FUN_00033980(puVar3,param_1[3]);
      }
      param_1[3] = (uint)puVar3;
      return (undefined4 *)0x0;
    }
  }
  if (puVar2 != (undefined4 *)0x0) {
    if (puVar2[1] != 0) {
      FUN_0001beb0(puVar2[1]);
    }
    FUN_0001beb0(puVar2);
  }
  return puVar3;
}



bool FUN_00022d80(int *param_1)

{
  return *param_1 == 0;
}



int FUN_00022d90(undefined4 param_1,undefined4 param_2,int *param_3,undefined4 param_4)

{
  char *__s;
  int iVar1;
  size_t sVar2;
  int iVar3;
  int in_GS_OFFSET;
  int iStack_38;
  int iStack_34;
  int iStack_30;
  int iStack_2c;
  int local_28;
  int iStack_24;
  int local_14;
  
  local_14 = *(int *)(in_GS_OFFSET + 0x14);
  iVar1 = FUN_000238e0(param_1,0x1c,1,param_4);
  iVar3 = 6;
  if (iVar1 == 1) {
    iVar3 = FUN_00023a40(param_2,param_4);
    if (iVar3 == 0) {
      iVar3 = 0;
      if (param_3 != (int *)0x0) {
        do {
          __s = (char *)param_3[1];
          iStack_38 = param_3[2];
          iStack_34 = param_3[3];
          iStack_30 = param_3[4];
          iStack_2c = param_3[5];
          local_28 = param_3[6];
          iStack_24 = param_3[7];
          sVar2 = strlen(__s);
          iVar1 = FUN_000238e0(__s,1,sVar2 + 1,param_4);
          if (iVar1 != sVar2 + 1) {
LAB_00022e8f:
            iVar3 = 6;
            goto LAB_00022e94;
          }
          iVar1 = FUN_000238e0(&iStack_38,8,1,param_4);
          if (iVar1 != 1) goto LAB_00022e8f;
          iVar1 = FUN_000238e0(&iStack_30,8,1,param_4);
          if (iVar1 != 1) goto LAB_00022e8f;
          iVar1 = FUN_000238e0(&local_28,8,1,param_4);
          if (iVar1 != 1) goto LAB_00022e8f;
          param_3 = (int *)*param_3;
        } while (param_3 != (int *)0x0);
        iVar3 = 0;
      }
    }
  }
LAB_00022e94:
  if (*(int *)(in_GS_OFFSET + 0x14) == local_14) {
    return iVar3;
  }
                    // WARNING: Subroutine does not return
  __stack_chk_fail();
}



uint FUN_00022eb0(int **param_1,FILE *param_2,char *param_3)

{
  int *piVar1;
  size_t sVar2;
  int iVar3;
  int iVar4;
  uint uVar5;
  long lVar6;
  int **ppiVar7;
  char *__s1;
  int iVar8;
  uint uVar9;
  int *piVar10;
  int *piVar11;
  char *pcVar12;
  undefined4 local_30;
  undefined4 local_2c;
  undefined4 local_28;
  int *local_24;
  int local_20;
  long local_1c;
  int local_18;
  undefined4 local_14;
  
  if (param_1[6] < (int *)0x5) {
    __s1 = (&PTR_DAT_00035004)[(int)param_1[6]];
    piVar10 = param_1[7];
  }
  else {
    __s1 = "";
    piVar10 = param_1[7];
  }
  if (((param_3 != (char *)0x0) && (*param_3 != '\0')) &&
     (iVar8 = strncmp(__s1,param_3,8), iVar8 != 0)) {
    piVar10 = (int *)0x0;
    __s1 = param_3;
  }
  pcVar12 = "spk";
  if (*__s1 != '\0') {
    pcVar12 = __s1;
  }
  piVar11 = *param_1;
  piVar1 = param_1[10];
  if (piVar11 == (int *)0x0) {
    iVar8 = 0;
  }
  else {
    iVar8 = 0;
    do {
      sVar2 = strnlen((char *)piVar11[1],0x100);
      iVar8 = iVar8 + sVar2 + 0x19;
      piVar11 = (int *)*piVar11;
    } while (piVar11 != (int *)0x0);
  }
  iVar3 = (**(code **)(*param_1[4] + 8))(param_1[4]);
  iVar4 = FUN_00023470(pcVar12);
  uVar5 = FUN_00023510(iVar4,param_2,(int)piVar1 * 4 + iVar8 + iVar3 + 0x2c,0,0xa00000);
  if ((uVar5 < 0x16) && (uVar5 != 0)) {
    return uVar5;
  }
  if (piVar10 == (int *)0x0) {
LAB_00022fe1:
    setvbuf(param_2,(char *)0x0,2,0);
    local_28 = 0x5abaf01;
    local_2c = 0x50c00100;
    local_24 = param_1[5];
    local_20 = -1;
    ppiVar7 = param_1;
    do {
      ppiVar7 = (int **)*ppiVar7;
      local_20 = local_20 + 1;
    } while (ppiVar7 != (int **)0x0);
    local_18 = 0;
    local_1c = 0;
    local_14 = 0;
    uVar9 = FUN_00022d90(&local_2c,param_1 + 8,*param_1,uVar5);
    if (((uVar9 == 0) &&
        (uVar9 = (**(code **)(*param_1[4] + 4))(param_1[4],&local_30,uVar5), uVar9 == 0)) &&
       (uVar9 = 0, *(char *)(iVar4 + 0x28) == '\0')) {
      FUN_00023920(uVar5);
      lVar6 = ftell(param_2);
      if (lVar6 == -1) {
        return 0;
      }
      iVar8 = fseek(param_2,0,0);
      if (iVar8 == -1) {
        return 0;
      }
      local_18 = lVar6 >> 0x1f;
      local_14 = local_30;
      local_1c = lVar6;
      sVar2 = fwrite(&local_2c,0x1c,1,param_2);
      if (sVar2 != 1) {
        return 6;
      }
      iVar8 = fseek(param_2,0,2);
      iVar8 = iVar8 + 1;
      uVar9 = 6;
      uVar5 = 0;
      goto LAB_000230a5;
    }
  }
  else {
    iVar8 = FUN_00023960(uVar5,0,piVar10);
    uVar9 = 6;
    if (iVar8 == 0) goto LAB_00022fe1;
  }
  if (uVar5 == 0) {
    return uVar9;
  }
  iVar8 = FUN_00023920(uVar5);
  uVar5 = 6;
  if (uVar9 != 0) {
    uVar5 = uVar9;
  }
LAB_000230a5:
  if (iVar8 != 0) {
    uVar9 = uVar5;
  }
  return uVar9;
}



undefined (*) [16] FUN_00023150(void)

{
  undefined (*pauVar1) [16];
  
  pauVar1 = (undefined (*) [16])FUN_00032fe0(0x44);
  if (pauVar1 != (undefined (*) [16])0x0) {
    pauVar1[3] = ZEXT816(0);
    pauVar1[1] = ZEXT816(0);
    pauVar1[2] = ZEXT816(0);
    *pauVar1 = ZEXT816(0);
    *(undefined4 *)pauVar1[4] = 0;
    *(undefined4 *)(pauVar1[3] + 0xc) = 0;
    *(undefined4 *)(pauVar1[1] + 4) = 0x5c;
    return pauVar1;
  }
  return (undefined (*) [16])0x5;
}



char FUN_000231b0(uint *param_1)

{
  return ((*param_1 ^ 0x50c00100 | param_1[1] ^ 0x5abaf01) != 0) * '\x03';
}



void FUN_000231d0(int param_1)

{
  pthread_rwlock_wrlock((pthread_rwlock_t *)&DAT_0003770c);
  if (DAT_00037734 == 0) {
    DAT_00037734 = param_1;
  }
  else {
    FUN_00033980(param_1,DAT_00037738);
  }
  DAT_00037738 = param_1;
  pthread_rwlock_unlock((pthread_rwlock_t *)&DAT_0003770c);
  return;
}



void FUN_00023230(undefined4 *param_1,char *param_2,char *param_3,undefined4 param_4,
                 undefined4 param_5,undefined4 param_6)

{
  memset(param_1,0,0x8058);
  *param_1 = 0;
  strncpy((char *)(param_1 + 0x2002),param_2,0x40);
  strncpy((char *)(param_1 + 0x2012),param_3,8);
  param_1[1] = param_6;
  return;
}



void FUN_000232b0(undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
                 undefined4 param_5,undefined4 param_6)

{
  int iVar1;
  
  iVar1 = FUN_00033300(param_2);
  if (iVar1 != 0) {
    FUN_00023310(param_2,param_3,param_4,param_5,param_6);
    return;
  }
  return;
}



void __regparm3
FUN_00023310(undefined4 param_1_00,undefined4 param_2_00,int param_3_00,undefined4 param_1,
            char *param_2,undefined4 param_3,undefined4 param_4,undefined4 param_5)

{
  undefined4 uVar1;
  int iVar2;
  code **ppcVar3;
  undefined4 *local_34;
  undefined4 local_30;
  int local_2c;
  undefined4 local_28;
  undefined4 local_24;
  undefined4 local_20;
  undefined4 local_1c;
  undefined4 local_18;
  undefined4 local_14;
  
  pthread_rwlock_rdlock((pthread_rwlock_t *)&DAT_0003770c);
  if (param_2 == (char *)0x0) {
    uVar1 = FUN_0001e110(param_1);
    param_2 = (char *)FUN_000339a0(uVar1);
  }
  local_34 = &DAT_00037734;
  do {
    local_34 = (undefined4 *)*local_34;
    if (local_34 == (undefined4 *)0x0) break;
    iVar2 = strncmp((char *)(local_34 + 0x2012),param_2,8);
  } while (iVar2 != 0);
  local_30 = param_1;
  local_28 = 0;
  local_20 = 0;
  local_1c = param_3;
  local_18 = param_4;
  local_14 = param_5;
  local_2c = param_3_00;
  local_24 = param_2_00;
  FUN_00023b30(&local_34);
  if (local_2c == 0) {
    ppcVar3 = (code **)local_34[1];
  }
  else {
    if (local_2c != 1) goto LAB_000233f5;
    ppcVar3 = (code **)(local_34[1] + 4);
  }
  (**ppcVar3)(&local_34);
LAB_000233f5:
  FUN_00023b40(&local_34);
  pthread_rwlock_unlock((pthread_rwlock_t *)&DAT_0003770c);
  return;
}



void FUN_00023420(undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
                 undefined4 param_5)

{
  int iVar1;
  
  iVar1 = FUN_00033300(param_2);
  if (iVar1 != 0) {
    FUN_00023310(param_2,param_3,0x5c,param_4,param_5);
    return;
  }
  return;
}



undefined * FUN_00023470(char *param_1)

{
  int iVar1;
  
  iVar1 = strcmp(param_1,"spk");
  if (iVar1 == 0) {
    iVar1 = 0;
  }
  else {
    iVar1 = strcmp(param_1,"xz");
    if (iVar1 == 0) {
      iVar1 = 1;
    }
    else {
      iVar1 = strcmp(param_1,"spo");
      if (iVar1 == 0) {
        iVar1 = 2;
      }
      else {
        iVar1 = strcmp(param_1,"obi");
        if (iVar1 != 0) {
          return (undefined *)0x0;
        }
        iVar1 = 3;
      }
    }
  }
  return (&PTR_PTR_FUN_00035018)[iVar1 * 2];
}



int * FUN_00023510(code **param_1,int param_2,undefined4 param_3,int *param_4,undefined4 param_5)

{
  int iVar1;
  int *piVar2;
  int *piVar3;
  
  if (param_1 == (code **)0x0) {
    piVar3 = (int *)0x7;
  }
  else {
    if (param_4 != (int *)0x0) {
      *param_4 = (int)(param_1 + 9);
    }
    iVar1 = (**param_1)(param_2,param_5,param_3);
    piVar3 = (int *)0x6;
    if (iVar1 != 0) {
      piVar2 = (int *)__wrap_malloc(0x14);
      if (piVar2 == (int *)0x0) {
        (*param_1[4])(iVar1);
      }
      else {
        *piVar2 = iVar1;
        piVar2[1] = (int)param_1;
        piVar2[2] = param_2;
        piVar2[3] = 0;
        iVar1 = strcmp((char *)((int)param_1 + 0x29),"spk");
        piVar2[4] = (uint)(iVar1 == 0);
        piVar3 = piVar2;
      }
    }
  }
  return piVar3;
}



void FUN_000235d0(undefined4 param_1)

{
  FUN_00023600(&DAT_00011a46,param_1,0xffffffff,0);
  return;
}



// WARNING: Removing unreachable block (ram,0x0002368c)
// WARNING: Removing unreachable block (ram,0x0002369e)
// WARNING: Removing unreachable block (ram,0x0002374d)

int * FUN_00023600(char *param_1,int param_2,undefined4 param_3,int *param_4)

{
  int iVar1;
  int *piVar2;
  undefined **ppuVar3;
  int *piVar4;
  
  iVar1 = strcmp(param_1,"spk");
  if (iVar1 == 0) {
    ppuVar3 = &PTR_FUN_000350b0;
  }
  else {
    iVar1 = strcmp(param_1,"xz");
    if (iVar1 == 0) {
      ppuVar3 = &PTR_FUN_000350f8;
    }
    else {
      iVar1 = strcmp(param_1,"spo");
      if (iVar1 == 0) {
        ppuVar3 = &PTR_FUN_00035038;
      }
      else {
        iVar1 = strcmp(param_1,"obi");
        if (iVar1 != 0) {
          return (int *)0x7;
        }
        ppuVar3 = &PTR_FUN_00035080;
      }
    }
  }
  if (param_4 != (int *)0x0) {
    *param_4 = (int)((code **)ppuVar3 + 9);
  }
  iVar1 = (*(code *)*ppuVar3)(param_2,0x2000000,param_3);
  piVar4 = (int *)0x6;
  if (iVar1 != 0) {
    piVar2 = (int *)__wrap_malloc(0x14);
    if (piVar2 == (int *)0x0) {
      (*((code **)ppuVar3)[4])(iVar1);
    }
    else {
      *piVar2 = iVar1;
      piVar2[1] = (int)ppuVar3;
      piVar2[2] = param_2;
      piVar2[3] = 0;
      iVar1 = strcmp((char *)((int)ppuVar3 + 0x29),"spk");
      piVar2[4] = (uint)(iVar1 == 0);
      piVar4 = piVar2;
    }
  }
  return piVar4;
}



// WARNING: Removing unreachable block (ram,0x000237fc)
// WARNING: Removing unreachable block (ram,0x0002380e)
// WARNING: Removing unreachable block (ram,0x00023881)

int * FUN_00023770(char *param_1,undefined4 param_2,undefined4 param_3,int *param_4)

{
  int iVar1;
  int *piVar2;
  undefined **ppuVar3;
  int *piVar4;
  
  iVar1 = strcmp(param_1,"spk");
  if (iVar1 == 0) {
    ppuVar3 = &PTR_FUN_000350b0;
  }
  else {
    iVar1 = strcmp(param_1,"xz");
    if (iVar1 == 0) {
      ppuVar3 = &PTR_FUN_000350f8;
    }
    else {
      iVar1 = strcmp(param_1,"spo");
      if (iVar1 == 0) {
        ppuVar3 = &PTR_FUN_00035038;
      }
      else {
        iVar1 = strcmp(param_1,"obi");
        if (iVar1 != 0) {
          return (int *)0x7;
        }
        ppuVar3 = &PTR_FUN_00035080;
      }
    }
  }
  if (param_4 != (int *)0x0) {
    *param_4 = (int)(ppuVar3 + 9);
  }
  iVar1 = (*(code *)ppuVar3[1])(param_2,param_3);
  piVar4 = (int *)0x6;
  if (iVar1 != 0) {
    piVar2 = (int *)__wrap_malloc(0x14);
    if (piVar2 == (int *)0x0) {
      (*(code *)ppuVar3[4])(iVar1);
    }
    else {
      *piVar2 = iVar1;
      piVar2[1] = (int)ppuVar3;
      piVar2[2] = 0;
      piVar2[3] = 0;
      piVar4 = piVar2;
    }
  }
  return piVar4;
}



uint __regparm1
FUN_000238a0(undefined4 param_1_00,undefined4 param_1,uint param_2,int param_3,undefined4 *param_4)

{
  uint uVar1;
  
  uVar1 = (**(code **)(param_4[1] + 8))(*param_4,param_1,param_3 * param_2,0x238a8,param_1_00);
  return uVar1 / param_2;
}



uint __regparm1
FUN_000238e0(undefined4 param_1_00,undefined4 param_1,uint param_2,int param_3,undefined4 *param_4)

{
  uint uVar1;
  
  uVar1 = (**(code **)(param_4[1] + 0xc))(*param_4,param_1,param_3 * param_2,0x238e8,param_1_00);
  return uVar1 / param_2;
}



undefined4 FUN_00023920(undefined4 *param_1)

{
  undefined4 uVar1;
  
  uVar1 = (**(code **)(param_1[1] + 0x10))(*param_1);
  free(param_1);
  return uVar1;
}



void FUN_00023960(undefined4 *param_1,undefined4 param_2,undefined4 param_3)

{
  (**(code **)(param_1[1] + 0x14))(*param_1,param_2,param_3,0x23969);
  return;
}



uint FUN_00023990(uint param_1,undefined4 param_2)

{
  uint uVar1;
  
  uVar1 = param_1;
  if ((((param_2._3_1_ == '\0') && (param_2._2_1_ == '\0')) && ((ushort)param_2 < 2)) &&
     ((uVar1 = FUN_00030040(param_1,0x903,1,0x23998), 0x15 < uVar1 || (uVar1 == 0)))) {
    *(undefined4 *)(*(int *)(uVar1 + 8) + 0x2000) = *(undefined4 *)(*(int *)(param_1 + 8) + 0x2000);
    *(undefined4 *)(*(int *)(uVar1 + 8) + 0x2004) = *(undefined4 *)(*(int *)(param_1 + 8) + 0x2004);
    *(undefined4 *)(*(int *)(uVar1 + 8) + 0x2008) = *(undefined4 *)(*(int *)(param_1 + 8) + 0x200c);
    memcpy((void *)(*(int *)(uVar1 + 8) + 0x200c),*(void **)(param_1 + 8),0x400);
  }
  return uVar1;
}



undefined4 FUN_00023a40(int param_1,undefined4 param_2)

{
  int iVar1;
  int iVar2;
  undefined4 uVar3;
  
  iVar1 = FUN_000238e0(param_1,4,4,param_2);
  uVar3 = 6;
  if (iVar1 == 4) {
    iVar1 = *(int *)(param_1 + 8);
    if ((iVar1 != 0) &&
       (iVar2 = FUN_000238e0(*(undefined4 *)(param_1 + 0x14),4,iVar1,param_2), iVar2 != iVar1)) {
      return 6;
    }
    uVar3 = 0;
  }
  return uVar3;
}



undefined4 FUN_00023aa0(int param_1,undefined4 param_2)

{
  int iVar1;
  int iVar2;
  
  iVar1 = FUN_000238a0(param_1,4,4,param_2);
  if (iVar1 != 4) {
    return 6;
  }
  iVar1 = *(int *)(param_1 + 8);
  if (iVar1 == 0) {
    *(undefined4 *)(param_1 + 0x14) = 0;
  }
  else {
    iVar2 = __wrap_malloc(iVar1 * 4);
    *(int *)(param_1 + 0x14) = iVar2;
    if (iVar2 == 0) {
      return 5;
    }
    iVar1 = FUN_000238a0(iVar2,4,iVar1,param_2);
    if (iVar1 != *(int *)(param_1 + 8)) {
      return 6;
    }
  }
  return 0;
}



void FUN_00023b30(int param_1)

{
  *(undefined4 *)(param_1 + 0x14) = 0x803;
  return;
}



void FUN_00023b40(void)

{
  return;
}



uint FUN_00023b50(int param_1)

{
  undefined4 uVar1;
  undefined4 uVar2;
  uint uVar3;
  uint uVar4;
  undefined4 local_2c;
  undefined4 local_28;
  undefined4 local_24;
  undefined4 local_20;
  uint local_1c;
  uint local_18;
  
  local_2c = *(undefined4 *)(param_1 + 0x1c);
  local_20 = *(undefined4 *)(param_1 + 0x20);
  uVar1 = *(undefined4 *)(param_1 + 0xc);
  uVar4 = *(uint *)(param_1 + 0x14);
  uVar2 = FUN_00030a40(0,0xffffffff);
  local_28 = 0;
  local_1c = 0;
  local_24 = uVar1;
  local_18 = uVar4;
  do {
    uVar3 = FUN_00030180(uVar2,&local_2c);
    if (uVar3 != 0) break;
  } while (local_1c < local_18);
  if (uVar3 < 2) {
    FUN_00030ae0(uVar2);
    uVar4 = local_1c;
  }
  else {
    __android_log_print(6,"ob_file_handler",
                        "xz failure %d in ob_file_handler with in size %d, out size %d, out pos %zu"
                        ,uVar3,uVar1,uVar4,local_1c);
    uVar4 = 0xffffffff;
  }
  free(*(void **)(param_1 + 0x1c));
  return uVar4;
}



undefined4 FUN_00023c40(int param_1)

{
  pthread_mutex_t *__mutex;
  void *__ptr;
  byte bVar1;
  undefined4 uVar2;
  uint uVar3;
  char *pcVar4;
  
  __mutex = (pthread_mutex_t *)(param_1 + 8);
  while( true ) {
    pthread_mutex_lock(__mutex);
    __ptr = *(void **)(param_1 + 4);
    while (__ptr == (void *)0x0) {
      if (*(char *)(param_1 + 0x1c) != '\0') goto LAB_00023e12;
      pthread_cond_wait((pthread_cond_t *)(param_1 + 0xc),__mutex);
      __ptr = *(void **)(param_1 + 4);
    }
    if (*(char *)(param_1 + 0x1c) != '\0') break;
    uVar2 = FUN_00033990(__ptr);
    *(undefined4 *)(param_1 + 4) = uVar2;
    *(char *)(param_1 + 0x15) = *(char *)(param_1 + 0x15) + '\x01';
    pthread_mutex_unlock(__mutex);
    if (*(char *)((int)__ptr + 8) == '\x01') {
      uVar3 = FUN_00023b50(__ptr);
    }
    else {
      uVar3 = FUN_00028740(*(undefined4 *)((int)__ptr + 0x1c),*(undefined4 *)((int)__ptr + 0x20));
      free(*(void **)((int)__ptr + 0x1c));
    }
    if ((*(uint *)((int)__ptr + 0x14) ^ uVar3 | *(uint *)((int)__ptr + 0x18)) != 0) {
      pcVar4 = "ob_file_handler";
      if (*(char *)((int)__ptr + 8) == '\x01') {
        pcVar4 = "xz_file_hanler";
      }
      __android_log_print(6,pcVar4,
                          "Expected stream %d size %zu, got %zu, input data %p, output data %p, num active %d, halt_all %d"
                          ,*(undefined4 *)((int)__ptr + 4),*(uint *)((int)__ptr + 0x14),uVar3,
                          *(undefined4 *)((int)__ptr + 0x1c),*(undefined4 *)((int)__ptr + 0x20),
                          *(undefined *)(param_1 + 0x15),*(undefined *)(param_1 + 0x1c));
      pthread_mutex_lock(__mutex);
      *(undefined2 *)(param_1 + 0x1c) = 0x201;
      pthread_mutex_unlock(__mutex);
    }
    free(__ptr);
    pthread_mutex_lock(__mutex);
    bVar1 = *(char *)(param_1 + 0x15) - 1;
    *(byte *)(param_1 + 0x15) = bVar1;
    if (((bVar1 | *(byte *)(param_1 + 0x1c)) == 0) && (*(int *)(param_1 + 4) == 0)) {
      pthread_cond_signal((pthread_cond_t *)(param_1 + 0x10));
    }
    pthread_mutex_unlock(__mutex);
  }
LAB_00023e12:
  *(char *)(param_1 + 0x14) = *(char *)(param_1 + 0x14) + -1;
  pthread_cond_signal((pthread_cond_t *)(param_1 + 0x10));
  pthread_mutex_unlock(__mutex);
  return 0;
}



void FUN_00023e40(void *param_1)

{
  pthread_mutex_t *__mutex;
  int *__ptr;
  int iVar1;
  
  if (param_1 == (void *)0x0) {
    return;
  }
  __mutex = (pthread_mutex_t *)((int)param_1 + 8);
  pthread_mutex_lock(__mutex);
  __ptr = *(int **)((int)param_1 + 4);
  if (__ptr != (int *)0x0) {
    iVar1 = 0;
    do {
      free(__ptr);
      iVar1 = iVar1 + 1;
      __ptr = (int *)*__ptr;
    } while (__ptr != (int *)0x0);
    __android_log_print(6,"ob_file_handler","%d work items were not completed",iVar1);
  }
  *(undefined *)((int)param_1 + 0x1c) = 1;
  pthread_cond_broadcast((pthread_cond_t *)((int)param_1 + 0xc));
  pthread_mutex_unlock(__mutex);
  pthread_mutex_lock(__mutex);
  do {
    if (*(char *)((int)param_1 + 0x1c) == '\0') {
      if ((*(char *)((int)param_1 + 0x15) == '\0') && (*(int *)((int)param_1 + 4) == 0))
      goto LAB_00023f04;
    }
    else if (*(char *)((int)param_1 + 0x14) == '\0') {
LAB_00023f04:
      pthread_mutex_unlock(__mutex);
      pthread_mutex_destroy(__mutex);
      pthread_cond_destroy((pthread_cond_t *)((int)param_1 + 0xc));
      pthread_cond_destroy((pthread_cond_t *)((int)param_1 + 0x10));
      free(param_1);
      return;
    }
    pthread_cond_wait((pthread_cond_t *)((int)param_1 + 0x10),__mutex);
  } while( true );
}



undefined4 FUN_00023f40(int param_1,int param_2,undefined4 *param_3)

{
  if (param_2 == 1) {
    *(undefined4 *)(param_1 + 0x18) = *param_3;
  }
  else {
    if (param_2 != 0) {
      return 0xffffffff;
    }
    *(undefined *)(param_1 + 0x14) = *(undefined *)param_3;
    FUN_0001beb0(param_3);
  }
  return 0;
}



void FUN_00023f90(undefined4 param_1)

{
  undefined4 *puVar1;
  
  puVar1 = (undefined4 *)FUN_00032f90(1,0x20);
  puVar1[1] = 0;
  *(undefined *)((int)puVar1 + 0x1d) = 0;
  *puVar1 = param_1;
  return;
}



undefined4 FUN_00023fd0(FILE **param_1,int *param_2)

{
  pthread_mutex_t *__mutex;
  FILE *__stream;
  int *piVar1;
  char *pcVar2;
  char *pcVar3;
  char *pcVar4;
  char *__size;
  char *pcVar5;
  undefined uVar6;
  int iVar7;
  FILE *pFVar8;
  size_t sVar9;
  int iVar10;
  char *__ptr;
  FILE *pFVar11;
  undefined4 uVar12;
  char *pcVar13;
  uint uVar14;
  FILE *pFVar15;
  char *local_3c;
  undefined8 uStack_38;
  undefined2 uStack_30;
  undefined2 uStack_2e;
  char *pcStack_2c;
  char *pcStack_28;
  char *pcStack_24;
  undefined uStack_20;
  undefined uStack_1f;
  
  iVar7 = FUN_0002f5a0(0x903);
  if (*(char *)(param_1 + 5) == '\0') {
    *(undefined *)(param_1 + 5) = 8;
  }
  __stream = *param_1;
  __mutex = (pthread_mutex_t *)(param_1 + 2);
  pthread_mutex_init(__mutex,(pthread_mutexattr_t *)0x0);
  pthread_cond_init((pthread_cond_t *)(param_1 + 3),(pthread_condattr_t *)0x0);
  pthread_cond_init((pthread_cond_t *)(param_1 + 4),(pthread_condattr_t *)0x0);
  if (*(char *)(param_1 + 5) != '\0') {
    uVar14 = 0;
    do {
      pthread_create((pthread_t *)&local_3c,(pthread_attr_t *)0x0,FUN_00023c40,param_1);
      pthread_detach((pthread_t)local_3c);
      uVar14 = uVar14 + 1;
    } while (uVar14 < *(byte *)(param_1 + 5));
  }
  pcStack_2c = (char *)0x0;
  pcStack_28 = SUB164(ZEXT816(0),6);
  pcStack_24 = (char *)0x0;
  uStack_20 = 0;
  uStack_1f = 0;
  local_3c = (char *)0x0;
  uStack_38 = SUB168(ZEXT816(0),4);
  uStack_30 = 0;
  uStack_2e = 0;
  if (param_1[6] != (FILE *)0x0) {
    pFVar8 = (FILE *)0x0;
    pFVar15 = (FILE *)0x0;
    do {
      sVar9 = fread(&local_3c,0x1e,1,__stream);
      pcVar5 = pcStack_24;
      __size = pcStack_28;
      pcVar13 = local_3c;
      if (sVar9 != 1) {
        pcVar13 = 
        "Error reading Superpack archive from APK (%d). Please check for errors in the layer below Superpack, e.g. Zip"
        ;
LAB_0002428e:
        __android_log_print(6,"ob_file_handler",pcVar13,pFVar8);
        return 0xffffffff;
      }
      if (((uint)pcStack_28 | (uint)pcStack_24) == 0) {
        pcVar13 = 
        "Entry %d has size 0. Please check for errors in the layer below Superpack, e.g. Zip";
        goto LAB_0002428e;
      }
      if ((*(char **)(iVar7 + 4) <= local_3c) &&
         (iVar10 = FUN_0002f4a0(iVar7,local_3c + 1), iVar10 != 0)) {
        return 0xffffffff;
      }
      pcVar4 = pcStack_2c;
      piVar1 = *(int **)(*(int *)(iVar7 + 8) + (int)pcVar13 * 4);
      pcVar3 = (char *)CONCAT22(uStack_2e,uStack_30);
      piVar1[4] = (int)pcVar3;
      FUN_0002f7e0(piVar1,pcVar3);
      if (*piVar1 == 0) goto LAB_0002426c;
      piVar1[1] = *piVar1;
      __ptr = (char *)__wrap_malloc(__size);
      fread(__ptr,(size_t)__size,1,__stream);
      uVar6 = uStack_20;
      piVar1[1] = *piVar1;
      pcVar2 = *(char **)(*piVar1 + 4);
      pFVar11 = (FILE *)calloc(1,0x24);
      pFVar11->_IO_read_ptr = pcVar13;
      *(undefined *)&pFVar11->_IO_read_end = uVar6;
      pFVar11->_IO_buf_base = __ptr;
      pFVar11->_IO_buf_end = pcVar2;
      pFVar11->_IO_write_base = pcVar5;
      pFVar11->_IO_read_base = __size;
      pFVar11->_IO_write_end = pcVar4;
      pFVar11->_IO_write_ptr = pcVar3;
      pthread_mutex_lock(__mutex);
      if (param_1[1] == (FILE *)0x0) {
        param_1[1] = pFVar11;
      }
      else {
        FUN_00033980(pFVar11,pFVar15);
      }
      pthread_cond_broadcast((pthread_cond_t *)(param_1 + 3));
      pthread_mutex_unlock(__mutex);
      pFVar8 = (FILE *)((int)&pFVar8->_flags + 1);
      pFVar15 = pFVar11;
    } while (pFVar8 < param_1[6]);
  }
  pthread_mutex_lock(__mutex);
  do {
    if (*(char *)(param_1 + 7) == '\0') {
      if ((*(char *)((int)param_1 + 0x15) == '\0') && (param_1[1] == (FILE *)0x0))
      goto LAB_00024255;
    }
    else if (*(char *)(param_1 + 5) == '\0') {
LAB_00024255:
      pthread_mutex_unlock(__mutex);
      uVar12 = 0xffffffff;
      if (*(char *)((int)param_1 + 0x1d) == '\0') {
LAB_0002426c:
        *param_2 = iVar7;
        uVar12 = 4;
      }
      return uVar12;
    }
    pthread_cond_wait((pthread_cond_t *)(param_1 + 4),__mutex);
  } while( true );
}



undefined4 FUN_000242c0(void)

{
  return 0xffffffff;
}



undefined4 FUN_000242d0(undefined4 param_1)

{
  FUN_00023e40(param_1);
  return 0;
}



// WARNING: Removing unreachable block (ram,0x00025108)

void FUN_00024300(int param_1,undefined *param_2)

{
  byte *pbVar1;
  undefined4 *puVar2;
  undefined4 *puVar3;
  uint *puVar4;
  int iVar5;
  undefined4 uVar6;
  int *piVar7;
  void *pvVar8;
  uint3 uVar9;
  char cVar10;
  undefined4 uVar11;
  undefined4 uVar12;
  undefined4 uVar13;
  undefined4 uVar14;
  undefined4 uVar15;
  undefined4 uVar16;
  undefined4 uVar17;
  byte bVar18;
  byte bVar19;
  byte bVar20;
  byte bVar21;
  char cVar22;
  int iVar23;
  int iVar24;
  uint uVar25;
  uint uVar26;
  int iVar27;
  void *pvVar28;
  int iVar29;
  uint uVar30;
  byte bVar31;
  byte bVar32;
  byte bVar33;
  char cVar34;
  undefined *puVar35;
  byte bVar36;
  uint uVar37;
  uint uVar38;
  uint uVar39;
  uint uVar40;
  uint uVar41;
  int iVar42;
  int iVar43;
  uint uVar44;
  size_t sVar45;
  uint uVar46;
  int iVar47;
  undefined4 *puVar48;
  uint uVar49;
  int in_GS_OFFSET;
  uint uStack_510;
  byte bStack_508;
  uint uStack_4f4;
  uint uStack_4f0;
  int iStack_4d4;
  void *pvStack_4c8;
  uint uStack_4b8;
  int iStack_494;
  void *pvStack_490;
  void *local_458;
  void *local_438;
  void *local_400;
  void *local_3e0;
  undefined4 uStack_3cc;
  uint uStack_3c8;
  undefined4 uStack_3c4;
  undefined4 uStack_3c0;
  undefined uStack_3bc;
  undefined4 uStack_3bb;
  undefined4 uStack_3b7;
  undefined8 uStack_3a4;
  size_t sStack_39c;
  void *pvStack_398;
  void **ppvStack_394;
  byte bStack_390;
  byte bStack_38f;
  undefined uStack_38e;
  undefined4 uStack_38c;
  undefined8 local_384;
  size_t local_37c;
  void *local_378;
  void **ppvStack_374;
  byte bStack_370;
  undefined2 local_36f;
  undefined4 local_36c;
  undefined *puStack_368;
  undefined *puStack_364;
  undefined *puStack_360;
  int *piStack_35c;
  int iStack_358;
  int iStack_354;
  int iStack_350;
  undefined4 uStack_34c;
  int iStack_348;
  int iStack_344;
  undefined4 uStack_340;
  undefined4 uStack_33c;
  undefined4 uStack_338;
  ushort local_334 [256];
  void *pvStack_134;
  char acStack_130 [32];
  int iStack_110;
  int iStack_108;
  uint uStack_f8;
  int iStack_c4;
  int iStack_c0;
  void *pvStack_bc;
  uint uStack_b8;
  code *pcStack_a8;
  void *pvStack_a4;
  char acStack_a0 [32];
  int iStack_80;
  int iStack_78;
  uint uStack_6c;
  int iStack_34;
  int iStack_30;
  void *pvStack_2c;
  uint uStack_28;
  uint uStack_24;
  code *pcStack_1c;
  code *pcStack_18;
  int local_14;
  
  local_14 = *(int *)(in_GS_OFFSET + 0x14);
  memset(local_334,0xff,0x200);
  iVar5 = *(int *)(param_1 + 100);
  uVar6 = *(undefined4 *)(param_1 + 0x84);
  local_384 = 0x100000005;
  local_37c = 0;
  bStack_370 = 0;
  local_378 = (void *)0x0;
  ppvStack_374 = (void **)0x0;
  local_36f = 1;
  iVar27 = 0x1f;
  if (*(uint *)(param_1 + 0x90) != 0) {
    for (; *(uint *)(param_1 + 0x90) >> iVar27 == 0; iVar27 = iVar27 + -1) {
    }
  }
  uStack_33c = *(undefined4 *)(param_1 + 0x74);
  uStack_3a4 = 0x200000007;
  pvStack_398 = (void *)0x0;
  sStack_39c = 0;
  iVar23 = 0x1f;
  if (*(uint *)(param_1 + 0x8c) != 0) {
    for (; *(uint *)(param_1 + 0x8c) >> iVar23 == 0; iVar23 = iVar23 + -1) {
    }
  }
  bVar31 = 0x20 - ((byte)iVar23 ^ 0x1f);
  uStack_38e = 0;
  uStack_38c = *(undefined4 *)(param_1 + 0x6c);
  bStack_38f = bVar31;
  local_36c = uVar6;
  uStack_340 = uStack_38c;
  FUN_0002cee0(&pvStack_a4,&pvStack_134,param_1);
  iVar23 = FUN_00026710();
  if ((iVar23 == -1) || (iVar24 = FUN_00026710(), iVar23 = iStack_78, iVar24 == -1)) {
    __android_log_print(6,"decompress_instructions_with_format","could not init_crans");
                    // WARNING: Subroutine does not return
    abort();
  }
  bStack_508 = (char)iStack_78 - 4;
  if (iStack_78 < 5) {
    pvStack_398 = (void *)0x0;
    sStack_39c = 0;
    sVar45 = sStack_39c;
    bVar21 = 0;
  }
  else {
    sVar45 = 1 << (bStack_508 & 0x1f);
    pvStack_398 = calloc(sVar45,1);
    bVar21 = bStack_508;
    if (pvStack_398 == (void *)0x0) {
                    // WARNING: Subroutine does not return
      abort();
    }
  }
  sStack_39c = sVar45;
  ppvStack_394 = &pvStack_a4;
  bStack_390 = bVar21;
  if (iStack_108 < 5) {
    local_3e0 = (void *)0x0;
    bVar32 = 0;
  }
  else {
    bVar32 = (char)iStack_108 - 4;
    local_3e0 = calloc(1 << (bVar32 & 0x1f),1);
    if (local_3e0 == (void *)0x0) {
                    // WARNING: Subroutine does not return
      abort();
    }
  }
  if (iVar23 < 5) {
    local_458 = (void *)0x0;
    local_438 = (void *)0x0;
    local_400 = (void *)0x0;
    local_378 = (void *)0x0;
    sVar45 = 0;
    pvStack_4c8 = (void *)0x0;
    pvStack_490 = (void *)0x0;
    bStack_508 = 0;
  }
  else {
    sVar45 = 1 << (bStack_508 & 0x1f);
    local_458 = calloc(sVar45,1);
    if (local_458 == (void *)0x0) {
                    // WARNING: Subroutine does not return
      abort();
    }
    pvStack_490 = calloc(sVar45,1);
    if (pvStack_490 == (void *)0x0) {
                    // WARNING: Subroutine does not return
      abort();
    }
    pvStack_4c8 = calloc(sVar45,1);
    if (pvStack_4c8 == (void *)0x0) {
                    // WARNING: Subroutine does not return
      abort();
    }
    local_438 = calloc(sVar45,1);
    if (local_438 == (void *)0x0) {
                    // WARNING: Subroutine does not return
      abort();
    }
    local_400 = calloc(sVar45,1);
    if (local_400 == (void *)0x0) {
                    // WARNING: Subroutine does not return
      abort();
    }
    local_378 = calloc(sVar45,1);
    if (local_378 == (void *)0x0) {
                    // WARNING: Subroutine does not return
      abort();
    }
  }
  ppvStack_374 = &pvStack_a4;
  bStack_370 = bStack_508;
  uVar30 = *(uint *)(param_1 + 0x9c);
  bVar19 = *(byte *)(param_1 + 0x2d1);
  local_37c = sVar45;
  piStack_35c = (int *)FUN_000288e0(*(undefined4 *)(param_1 + 0x3494),param_1 + 0x2494);
  if ((piStack_35c < (int *)0x16) && (piStack_35c != (int *)0x0)) {
    __android_log_print(6,"decompress_instructions_with_format",
                        "could not create cmatch buffer info table. Error: %d",piStack_35c);
                    // WARNING: Subroutine does not return
    abort();
  }
  if (piStack_35c == (int *)0x0) {
    iStack_4d4 = 0;
    iVar23 = *(int *)(param_1 + 0x3494);
  }
  else {
    iStack_4d4 = *piStack_35c;
    iVar23 = *(int *)(param_1 + 0x3494);
  }
  if (0 < iVar23) {
    uVar26 = (iVar23 - 1U >> 1) + 1;
    uVar44 = uVar26 & 3;
    uVar25 = 0;
    if (5 < iVar23 - 1U) {
      uVar25 = 0;
      uVar37 = 0;
      do {
        local_334[*(byte *)(param_1 + 0x2494 + uVar25 * 8)] = (ushort)uVar37;
        local_334[*(byte *)(param_1 + 0x24a4 + uVar25 * 8)] = (ushort)((uVar25 | 2) >> 1);
        local_334[*(byte *)(param_1 + 0x24b4 + uVar25 * 8)] = (ushort)((uVar25 | 4) >> 1);
        local_334[*(byte *)(param_1 + 0x24c4 + uVar25 * 8)] = (ushort)((uVar25 | 6) >> 1);
        uVar25 = uVar25 + 8;
        uVar37 = uVar37 + 4;
      } while (uVar37 != (uVar26 & 0xfffffffc));
    }
    if (uVar44 != 0) {
      uVar26 = uVar25 >> 1;
      iVar23 = 0;
      do {
        local_334[*(byte *)(uVar25 * 8 + 0x2494 + param_1 + iVar23)] = (ushort)uVar26;
        uVar26 = uVar26 + 1;
        iVar23 = iVar23 + 0x10;
      } while (uVar44 * 0x10 != iVar23);
    }
  }
  iVar23 = 3 << (bStack_508 & 0x1f);
  FUN_000287c0(iVar23);
  bVar18 = (*pcStack_18)(&pvStack_a4,1,iVar23,1,1,uVar6);
  iVar24 = 0 << (bStack_508 & 0x1f);
  FUN_000287c0(iVar24);
  uStack_4f4 = 0;
  uVar44 = 1;
  iVar23 = 8;
  do {
    uVar25 = (*pcStack_18)(&pvStack_a4,4,iVar24,8,uVar44,iVar5);
    uStack_4f4 = (uVar25 & 0xff) + uStack_4f4 * 2;
    uVar44 = uVar44 * 2 | uVar25 & 0xff;
    iVar23 = iVar23 + -1;
  } while (iVar23 != 0);
  uVar44 = uStack_4f4 & 0xff;
  if (local_334[uVar44] != 0xffff) {
    piVar7 = *(int **)(iStack_4d4 + (uint)local_334[uVar44] * 4);
    iVar23 = piVar7[1];
    *(short *)(piVar7 + 1) = (short)(iVar23 + 1U);
    piVar7[((uint)*(ushort *)(*piVar7 + 2) & iVar23 + 1U) + 2] = 0;
  }
  bVar19 = bVar19 & 0xfe;
  if (bVar19 != 2) {
    *param_2 = (char)uStack_4f4;
    FUN_000268c0(param_1,param_2 + 1);
    uVar44 = *(uint *)(param_1 + 4);
    goto joined_r0x00024d89;
  }
  puVar4 = (uint *)(param_1 + 0x2d2 + uVar44 * 0x19);
  uStack_3cc = *puVar4;
  iVar23 = param_1 + 0x2db + uVar44 * 0x19;
  uStack_3bc = (undefined)((uint)*(undefined4 *)(iVar23 + 4) >> 0x18);
  uStack_3bb = *(undefined4 *)(iVar23 + 8);
  uStack_3b7 = *(undefined4 *)(iVar23 + 0xc);
  uStack_3c8 = puVar4[1];
  uStack_3c4 = puVar4[2];
  uStack_3c0 = puVar4[3];
  uVar25 = uStack_3cc & 0xff;
  bVar36 = (byte)uStack_3cc;
  if (uVar25 == 0) {
    uVar25 = 0;
LAB_00024da2:
    memset(param_2 + uVar25,0xff,(byte)(2 - bVar36) + 1);
  }
  else {
    cVar22 = *(char *)(param_1 + 0x2d1);
    uVar26 = 0;
    bVar33 = 0x1f;
    do {
      bVar20 = *(byte *)((int)&uStack_3cc + uVar26 * 3 + 1);
      uVar46 = (uint)bVar20;
      uVar37 = (uint)bVar33 | uVar44 << 5;
      if (cVar22 == '\x03') {
        uVar37 = uVar46;
      }
      iVar23 = (1 << (bStack_508 & 0x1f)) + uVar37;
      FUN_000287c0(iVar23);
      if (uVar46 == 0) {
        bVar33 = 0;
      }
      else {
        uVar37 = 1 << (8 - bVar20 & 0x1f);
        bVar33 = 0;
        do {
          bVar20 = (*pcStack_18)(&pvStack_a4,5,iVar23,8,uVar37,iVar5);
          uVar37 = (uint)bVar20 | uVar37 * 2;
          bVar33 = bVar33 * '\x02' + bVar20;
          uVar46 = uVar46 - 1;
        } while (uVar46 != 0);
      }
      param_2[uVar26] = bVar33;
      uVar26 = uVar26 + 1;
    } while (uVar26 != uVar25);
    if (bVar36 < 3) goto LAB_00024da2;
  }
  param_2[3] = (char)uStack_4f4;
  uVar44 = *(uint *)(param_1 + 4);
joined_r0x00024d89:
  if (4 < uVar44) {
    iStack_350 = 4 << (bStack_508 & 0x1f);
    iStack_354 = 7 << (bVar21 & 0x1f);
    uVar44 = uVar30 >> 3 & 0xff;
    uStack_4b8 = (uint)bVar18;
    iVar23 = 6 << (bVar32 & 0x1f);
    iStack_358 = 5 << (bStack_508 & 0x1f);
    uVar30 = (uint)(byte)(0x20 - ((byte)iVar27 ^ 0x1f));
    puStack_368 = param_2 + 0x70;
    puStack_364 = param_2 + 0x10;
    puStack_360 = param_2 + 3;
    uVar25 = 4;
    do {
      while( true ) {
        iVar27 = (3 << (bStack_508 & 0x1f)) + uStack_4b8;
        FUN_000287c0(iVar27);
        bVar21 = (*pcStack_18)(&pvStack_a4,1,iVar27,1,1,uVar6);
        uStack_4f4 = uStack_4f4 & 0xff;
        if (bVar21 != 1) break;
        iVar27 = (0 << (bStack_508 & 0x1f)) + uStack_4f4;
        FUN_000287c0(iVar27);
        uStack_4f4 = 0;
        uVar26 = 1;
        iVar24 = 8;
        do {
          uVar37 = (*pcStack_18)(&pvStack_a4,4,iVar27,8,uVar26,iVar5);
          uStack_4f4 = (uVar37 & 0xff) + uStack_4f4 * 2;
          uVar26 = uVar26 * 2 | uVar37 & 0xff;
          iVar24 = iVar24 + -1;
        } while (iVar24 != 0);
        uVar26 = uStack_4f4 & 0xff;
        if (local_334[uVar26] != 0xffff) {
          piVar7 = *(int **)(iStack_4d4 + (uint)local_334[uVar26] * 4);
          iVar27 = piVar7[1];
          *(short *)(piVar7 + 1) = (short)(iVar27 + 1U);
          piVar7[((uint)*(ushort *)(*piVar7 + 2) & iVar27 + 1U) + 2] = (int)uVar25 / (int)uVar44;
        }
        if (bVar19 == 2) {
          puVar4 = (uint *)(param_1 + 0x2d2 + uVar26 * 0x19);
          uStack_3cc = *puVar4;
          iVar27 = param_1 + 0x2db + uVar26 * 0x19;
          uStack_3bc = (undefined)((uint)*(undefined4 *)(iVar27 + 4) >> 0x18);
          uStack_3bb = *(undefined4 *)(iVar27 + 8);
          uStack_3b7 = *(undefined4 *)(iVar27 + 0xc);
          uStack_3c8 = puVar4[1];
          uStack_3c4 = puVar4[2];
          uStack_3c0 = puVar4[3];
          uVar37 = uStack_3cc & 0xff;
          bVar21 = (byte)uStack_3cc;
          if (uVar37 == 0) {
            uVar37 = 0;
LAB_00025ea0:
            memset(param_2 + uVar37 + uVar25,0xff,(byte)(2 - bVar21) + 1);
          }
          else {
            cVar22 = *(char *)(param_1 + 0x2d1);
            bVar32 = 0x1f;
            uVar46 = 0;
            do {
              bVar18 = *(byte *)((int)&uStack_3cc + uVar46 * 3 + 1);
              uVar41 = (uint)bVar18;
              uVar38 = (uint)bVar32 | uVar26 << 5;
              if (cVar22 == '\x03') {
                uVar38 = uVar41;
              }
              iVar27 = (1 << (bStack_508 & 0x1f)) + uVar38;
              if (*(char *)((int)pvStack_490 + uVar38) == '\0') {
                *(undefined *)((int)pvStack_490 + uVar38) = 1;
                iVar24 = 1 << ((byte)iStack_78 & 0x1f);
                if (iVar24 <= iVar27) {
                  __android_log_print(6,"Superpack","context %d exceeds maximum expected %d\n",
                                      iVar27,iVar24);
                    // WARNING: Subroutine does not return
                  abort();
                }
                iVar24 = (*pcStack_1c)((&DAT_0001290c)[iVar5],0x100);
                if (iVar24 == 0) {
                  __android_log_print(6,"Superpack","Failed to allocate semantic context\n");
                    // WARNING: Subroutine does not return
                  abort();
                }
                uVar38 = uStack_28;
                if (uStack_28 == uStack_24) {
                  uStack_24 = uStack_28 * 2;
                  pvVar28 = realloc(pvStack_2c,uStack_28 << 3);
                  if (pvVar28 == (void *)0x0) {
                    __android_log_print(6,"Superpack","Failed to reallocate alloc_ctx list\n");
                    // WARNING: Subroutine does not return
                    abort();
                  }
                  pvStack_2c = pvVar28;
                  uVar38 = uStack_28;
                }
                uStack_28 = uVar38 + 1;
                *(int *)((int)pvStack_2c + uVar38 * 4) = iVar27;
                *(int *)((int)pvStack_a4 + iVar27 * 4) = iVar24;
                if (uVar41 == 0) goto LAB_00025200;
LAB_00025333:
                uVar38 = 1 << (8 - bVar18 & 0x1f);
                bVar32 = 0;
                do {
                  bVar18 = (*pcStack_18)(&pvStack_a4,5,iVar27,8,uVar38,iVar5);
                  uVar38 = (uint)bVar18 | uVar38 * 2;
                  bVar32 = bVar32 * '\x02' + bVar18;
                  uVar41 = uVar41 - 1;
                } while (uVar41 != 0);
              }
              else {
                if (uVar41 != 0) goto LAB_00025333;
LAB_00025200:
                bVar32 = 0;
              }
              param_2[uVar46 + uVar25] = bVar32;
              uVar46 = uVar46 + 1;
            } while (uVar46 != uVar37);
            if (bVar21 < 3) goto LAB_00025ea0;
          }
          param_2[uVar25 + 3] = (char)uStack_4f4;
        }
        else {
          param_2[uVar25] = (char)uStack_4f4;
          FUN_000268c0(param_1,param_2 + uVar25 + 1);
        }
        uVar25 = uVar25 + 4;
        uStack_4b8 = 1;
        if (*(uint *)(param_1 + 4) <= uVar25) goto LAB_0002620b;
      }
      uStack_4b8 = (uint)bVar21;
      iVar27 = iStack_350 + uStack_4f4;
      FUN_000287c0(iVar27);
      cVar22 = (*pcStack_18)(&pvStack_a4,1,iVar27,1,1,uVar6);
      iVar27 = iStack_354 + (uint)(cVar22 == '\0');
      FUN_000287c0(iVar27);
      uStack_510 = 0;
      uVar37 = 1;
      uVar26 = (uint)bVar31;
      do {
        uVar46 = (*pcStack_18)(&pvStack_a4,2,iVar27,(uint)bVar31,uVar37,uStack_340);
        uStack_510 = (uVar46 & 0xff) + uStack_510 * 2;
        uVar37 = uVar37 * 2 | uVar46 & 0xff;
        uVar26 = uVar26 - 1;
      } while (uVar26 != 0);
      uVar26 = *(uint *)(param_1 + 0x98);
      iVar27 = uStack_510 - uVar26;
      if (uVar26 <= uStack_510) {
        if (iVar27 == 0) {
          iVar27 = 1;
        }
        bVar21 = (byte)iVar27;
        if (iVar27 < 0x10) {
          uVar37 = ~(-1 << (bVar21 & 0x1f)) & uStack_6c;
          for (uStack_6c = uStack_6c >> (bVar21 & 0x1f); uStack_6c < 0x10000;
              uStack_6c = uStack_6c << 8 | (uint)*pbVar1) {
            pbVar1 = (byte *)(iStack_30 + iStack_34);
            iStack_34 = iStack_34 + 1;
          }
        }
        else {
          for (uVar37 = uStack_6c >> (bVar21 - 0xf & 0x1f); uVar37 < 0x10000;
              uVar37 = uVar37 << 8 | (uint)*pbVar1) {
            pbVar1 = (byte *)(iStack_30 + iStack_34);
            iStack_34 = iStack_34 + 1;
          }
          uVar46 = uStack_6c & ~(-1 << (bVar21 - 0xf & 0x1f));
          uStack_6c = uVar37 >> 0xf;
          do {
            pbVar1 = (byte *)(iStack_30 + iStack_34);
            iStack_34 = iStack_34 + 1;
            uStack_6c = uStack_6c << 8 | (uint)*pbVar1;
          } while (uStack_6c < 0x10000);
          uVar37 = uVar46 << 0xf | uVar37 & 0x7fff;
        }
        uVar46 = (1 << (bVar21 & 0x1f)) + uVar37;
        if (uStack_510 == uVar26) {
          uVar46 = uStack_510;
          uVar26 = uVar37;
        }
        uStack_510 = uVar46 + uVar26;
      }
      uVar26 = 0;
      FUN_000287c0(iVar23);
      uVar46 = 1;
      uVar37 = uVar30;
      do {
        uVar38 = (*pcStack_a8)(&pvStack_134,3,iVar23,uVar30,uVar46,uStack_33c);
        iVar27 = iStack_358;
        uVar26 = (uVar38 & 0xff) + uVar26 * 2;
        uVar46 = uVar46 * 2 | uVar38 & 0xff;
        uVar37 = uVar37 - 1;
      } while (uVar37 != 0);
      uVar37 = *(uint *)(param_1 + 0x94);
      iVar24 = uVar26 - uVar37;
      if (uVar37 <= uVar26) {
        if (iVar24 == 0) {
          iVar24 = 1;
        }
        bVar21 = (byte)iVar24;
        if (iVar24 < 0x10) {
          uVar46 = ~(-1 << (bVar21 & 0x1f)) & uStack_f8;
          uVar38 = uStack_f8 >> (bVar21 & 0x1f);
          if (uVar38 < 0x10000) {
            do {
              pbVar1 = (byte *)(iStack_c0 + iStack_c4);
              iStack_c4 = iStack_c4 + 1;
              uVar38 = uVar38 << 8 | (uint)*pbVar1;
            } while (uVar38 < 0x10000);
          }
        }
        else {
          for (uVar46 = uStack_f8 >> (bVar21 - 0xf & 0x1f); uVar46 < 0x10000;
              uVar46 = uVar46 << 8 | (uint)*pbVar1) {
            pbVar1 = (byte *)(iStack_c0 + iStack_c4);
            iStack_c4 = iStack_c4 + 1;
          }
          uVar38 = uVar46 >> 0xf;
          do {
            pbVar1 = (byte *)(iStack_c0 + iStack_c4);
            iStack_c4 = iStack_c4 + 1;
            uVar38 = uVar38 << 8 | (uint)*pbVar1;
          } while (uVar38 < 0x10000);
          uVar46 = (uStack_f8 & ~(-1 << (bVar21 - 0xf & 0x1f))) << 0xf | uVar46 & 0x7fff;
        }
        uStack_f8 = uVar38;
        uVar38 = (1 << (bVar21 & 0x1f)) + uVar46;
        if (uVar26 == uVar37) {
          uVar38 = uVar26;
          uVar37 = uVar46;
        }
        uVar26 = uVar38 + uVar37;
      }
      iVar24 = uVar26 + *(int *)(param_1 + 0x60);
      if (cVar22 == '\0') {
        uStack_510 = (uStack_510 + 1) * uVar44;
        iStack_494 = uVar25 - uStack_510;
      }
      else {
        piVar7 = *(int **)(iStack_4d4 + (uint)local_334[uStack_4f4] * 4);
        iStack_494 = (piVar7[((uint)*(ushort *)(*piVar7 + 2) & piVar7[1] - (uStack_510 + 1)) + 2] +
                     1) * uVar44;
        uStack_510 = uVar25 - iStack_494;
      }
      iVar43 = *(int *)(param_1 + 0x2c0);
      FUN_000287c0(iStack_358);
      cVar22 = (*pcStack_18)(&pvStack_a4,1,iVar27,1,1,uVar6);
      if (cVar22 == '\0') {
        if (iVar43 == 0) {
          if (0 < iVar24) {
            iVar27 = 0;
            do {
              iVar43 = iVar27 * uVar44 + uVar25;
              iVar47 = iVar27 * uVar44 + iStack_494;
              bVar21 = param_2[iVar47 + 3];
              param_2[iVar43 + 3] = bVar21;
              if (local_334[bVar21] != 0xffff) {
                piVar7 = *(int **)(iStack_4d4 + (uint)local_334[bVar21] * 4);
                iVar42 = piVar7[1];
                *(short *)(piVar7 + 1) = (short)(iVar42 + 1U);
                piVar7[((uint)*(ushort *)(*piVar7 + 2) & iVar42 + 1U) + 2] = iVar43 / (int)uVar44;
              }
              iVar42 = (uint)bVar21 * 0x19;
              puVar4 = (uint *)(param_1 + 0x2d2 + iVar42);
              uStack_3cc = *puVar4;
              puVar48 = (undefined4 *)(param_1 + 0x2db + iVar42);
              uStack_3c8 = puVar4[1];
              uStack_3c4._0_1_ = (undefined)puVar4[2];
              uStack_3c4._1_3_ = (undefined3)*puVar48;
              uStack_3c0._1_3_ = (undefined3)puVar48[1];
              uStack_3c0 = CONCAT31(uStack_3c0._1_3_,(char)((uint)*puVar48 >> 0x18));
              uStack_3bc = (undefined)((uint)puVar48[1] >> 0x18);
              uStack_3bb = puVar48[2];
              uStack_3b7 = puVar48[3];
              uVar26 = uStack_3cc & 0xff;
              bVar21 = (byte)uStack_3cc;
              if (uVar26 == 0) {
                uVar26 = 0;
LAB_00025f46:
                memset(param_2 + uVar26 + iVar43,0xff,(byte)(2 - bVar21) + 1);
              }
              else {
                uVar37 = 0;
                do {
                  bVar32 = *(byte *)((int)&uStack_3cc + uVar37 * 3 + 1);
                  uVar38 = (uint)bVar32;
                  cVar22 = param_2[uVar37 + iVar47];
                  uVar46 = (uint)CONCAT11(bVar32,cVar22);
                  iVar42 = uVar46 + (2 << (bStack_508 & 0x1f));
                  if (*(char *)((int)pvStack_4c8 + uVar46) == '\0') {
                    *(undefined *)((int)pvStack_4c8 + uVar46) = 1;
                    iVar29 = 1 << ((byte)iStack_78 & 0x1f);
                    if (iVar29 <= iVar42) {
                      __android_log_print(6,"Superpack","context %d exceeds maximum expected %d\n",
                                          iVar42,iVar29);
                    // WARNING: Subroutine does not return
                      abort();
                    }
                    iVar29 = (*pcStack_1c)((&DAT_0001290c)[iVar5],0x100);
                    if (iVar29 == 0) {
                      __android_log_print(6,"Superpack","Failed to allocate semantic context\n");
                    // WARNING: Subroutine does not return
                      abort();
                    }
                    uVar46 = uStack_28;
                    if (uStack_28 == uStack_24) {
                      uStack_24 = uStack_28 * 2;
                      pvVar28 = realloc(pvStack_2c,uStack_28 << 3);
                      if (pvVar28 == (void *)0x0) {
                        __android_log_print(6,"Superpack","Failed to reallocate alloc_ctx list\n");
                    // WARNING: Subroutine does not return
                        abort();
                      }
                      pvStack_2c = pvVar28;
                      uVar46 = uStack_28;
                    }
                    uStack_28 = uVar46 + 1;
                    *(int *)((int)pvStack_2c + uVar46 * 4) = iVar42;
                    *(int *)((int)pvStack_a4 + iVar42 * 4) = iVar29;
                    if (uVar38 == 0) goto LAB_00026030;
LAB_00026183:
                    uVar46 = 1 << (8 - bVar32 & 0x1f);
                    cVar34 = '\0';
                    do {
                      bVar18 = (*pcStack_18)(&pvStack_a4,6,iVar42,8,uVar46,iVar5);
                      uVar46 = (uint)bVar18 | uVar46 * 2;
                      cVar34 = cVar34 * '\x02' + bVar18;
                      uVar38 = uVar38 - 1;
                    } while (uVar38 != 0);
                  }
                  else {
                    if (uVar38 != 0) goto LAB_00026183;
LAB_00026030:
                    cVar34 = '\0';
                  }
                  cVar10 = (char)(1 << (bVar32 & 0x1f));
                  param_2[uVar37 + iVar43] = cVar10 - 1U & cVar34 + cVar22 + cVar10;
                  uVar37 = uVar37 + 1;
                } while (uVar37 != uVar26);
                if (bVar21 < 3) goto LAB_00025f46;
              }
              iVar27 = iVar27 + 1;
            } while (iVar27 != iVar24);
          }
        }
        else if (0 < iVar24) {
          iStack_348 = 2 << (bStack_508 & 0x1f);
          uStack_34c = 0x20;
          uStack_338 = 0x100;
          iVar27 = 0;
          do {
            iStack_344 = iVar27;
            iVar43 = uVar25 + iVar27 * uVar44;
            iVar27 = iVar27 * uVar44 + iStack_494;
            bVar21 = param_2[iVar27];
            param_2[iVar43] = bVar21;
            if (local_334[bVar21] != 0xffff) {
              piVar7 = *(int **)(iStack_4d4 + (uint)local_334[bVar21] * 4);
              iVar47 = piVar7[1];
              *(short *)(piVar7 + 1) = (short)(iVar47 + 1U);
              piVar7[((uint)*(ushort *)(*piVar7 + 2) & iVar47 + 1U) + 2] = iVar43 / (int)uVar44;
            }
            iVar47 = (uint)bVar21 * 0x19;
            puVar4 = (uint *)(param_1 + 0x2d2 + iVar47);
            uStack_3cc = *puVar4;
            puVar48 = (undefined4 *)(param_1 + 0x2db + iVar47);
            uStack_3c8 = puVar4[1];
            uStack_3c4._0_1_ = (undefined)puVar4[2];
            uStack_3c4._1_3_ = (undefined3)*puVar48;
            uStack_3c0._1_3_ = (undefined3)puVar48[1];
            uStack_3c0 = CONCAT31(uStack_3c0._1_3_,(char)((uint)*puVar48 >> 0x18));
            uStack_3bc = (undefined)((uint)puVar48[1] >> 0x18);
            uStack_3bb = puVar48[2];
            uStack_3b7 = puVar48[3];
            bVar21 = param_2[iVar27 + 1];
            uVar9 = CONCAT12(param_2[iVar27 + 3],CONCAT11(param_2[iVar27 + 2],bVar21));
            if ((byte)uStack_3cc == 0xff) {
              iVar27 = iStack_348 + (bVar21 & 7) + 0x300;
              FUN_000287c0(iVar27);
              bVar32 = (*pcStack_18)(&pvStack_a4,6,iVar27,8,uStack_34c,iVar5);
              bVar18 = (*pcStack_18)(&pvStack_a4,6,iVar27,8,bVar32 | 0x40,iVar5);
              cVar22 = (*pcStack_18)(&pvStack_a4,6,iVar27,8,(uint)bVar18 | (bVar32 | 0x40) * 2,iVar5
                                    );
              uVar9 = uVar9 >> 4;
              bVar21 = (bVar32 * '\x02' + bVar18) * '\x02' + bVar21 + cVar22 & 7;
              uStack_4f4 = (uint)bVar21;
              uStack_4f0 = 4;
            }
            else {
              uStack_4f0 = 0;
              uStack_4f4 = 0;
              bVar21 = (byte)uStack_3cc;
            }
            if (bVar21 != 0) {
              uVar37 = (uint)uVar9;
              uVar26 = 0;
              do {
                bVar32 = *(byte *)((int)&uStack_3cc + uVar26 * 3 + 1);
                uVar39 = (uint)bVar32;
                iVar27 = 1 << (bVar32 & 0x1f);
                uVar46 = iVar27 + 0xff;
                uVar38 = uVar46 & uVar37;
                uVar41 = uVar38 & 0xff | uVar39 << 8;
                iVar47 = (2 << (bStack_508 & 0x1f)) + uVar41;
                if (*(char *)((int)pvStack_4c8 + uVar41) == '\0') {
                  *(undefined *)((int)pvStack_4c8 + uVar41) = 1;
                  iVar42 = 1 << ((byte)iStack_78 & 0x1f);
                  if (iVar42 <= iVar47) {
                    __android_log_print(6,"Superpack","context %d exceeds maximum expected %d\n",
                                        iVar47,iVar42);
                    // WARNING: Subroutine does not return
                    abort();
                  }
                  iVar42 = (*pcStack_1c)((&DAT_0001290c)[iVar5],uStack_338);
                  if (iVar42 == 0) {
                    __android_log_print(6,"Superpack","Failed to allocate semantic context\n");
                    // WARNING: Subroutine does not return
                    abort();
                  }
                  uVar41 = uStack_28;
                  if (uStack_28 == uStack_24) {
                    uStack_24 = uStack_28 * 2;
                    pvVar28 = realloc(pvStack_2c,uStack_28 << 3);
                    if (pvVar28 == (void *)0x0) {
                      __android_log_print(6,"Superpack","Failed to reallocate alloc_ctx list\n");
                    // WARNING: Subroutine does not return
                      abort();
                    }
                    pvStack_2c = pvVar28;
                    uVar41 = uStack_28;
                  }
                  uStack_28 = uVar41 + 1;
                  *(int *)((int)pvStack_2c + uVar41 * 4) = iVar47;
                  *(int *)((int)pvStack_a4 + iVar47 * 4) = iVar42;
                }
                if (uVar39 == 0) {
                  uVar41 = 0;
                }
                else {
                  uVar40 = 1 << (8 - bVar32 & 0x1f);
                  uVar41 = 0;
                  uVar49 = uVar39;
                  do {
                    bVar18 = (*pcStack_18)(&pvStack_a4,6,iVar47,8,uVar40,iVar5);
                    uVar40 = (uint)bVar18 | uVar40 * 2;
                    uVar41 = (uint)(byte)((char)uVar41 * '\x02' + bVar18);
                    uVar49 = uVar49 - 1;
                  } while (uVar49 != 0);
                }
                uVar37 = uVar37 >> (bVar32 & 0x1f);
                uStack_4f4 = uStack_4f4 |
                             (uVar46 & uVar41 + uVar38 + iVar27 & 0xff) << ((byte)uStack_4f0 & 0x1f)
                ;
                uStack_4f0 = (uStack_4f0 & 0xff) + uVar39;
                uVar26 = uVar26 + 1;
              } while (uVar26 != bVar21);
            }
            param_2[iVar43 + 1] = (char)uStack_4f4;
            param_2[iVar43 + 2] = (char)(uStack_4f4 >> 8);
            param_2[iVar43 + 3] = (char)(uStack_4f4 >> 0x10);
            iVar27 = iStack_344 + 1;
          } while (iVar27 != iVar24);
        }
      }
      else {
        uVar26 = iVar24 * uVar44;
        puVar35 = param_2 + uVar25;
        if ((int)uStack_510 < (int)uVar26) {
          if (0 < (int)uVar26) {
            iVar27 = -uStack_510;
            uVar37 = 0;
            if ((7 < uVar26) && (0x1f < uStack_510)) {
              uVar46 = 0;
              if (0x1f < uVar26) {
                uVar37 = uVar26 & 0xffffffe0;
                uVar46 = (uVar37 - 0x20 >> 5) + 1;
                uVar38 = uVar46 & 3;
                iVar47 = 0;
                if (0x5f < uVar37 - 0x20) {
                  uVar46 = uVar46 & 0xfffffffc;
                  iVar42 = uVar25 - uStack_510;
                  iVar47 = 0;
                  do {
                    puVar48 = (undefined4 *)(puStack_368 + iVar47 + iVar42 + -0x70);
                    uVar11 = puVar48[1];
                    uVar12 = puVar48[2];
                    uVar13 = puVar48[3];
                    puVar2 = (undefined4 *)(puStack_368 + iVar47 + iVar42 + -0x60);
                    uVar14 = *puVar2;
                    uVar15 = puVar2[1];
                    uVar16 = puVar2[2];
                    uVar17 = puVar2[3];
                    puVar2 = (undefined4 *)(puStack_368 + iVar47 + (uVar25 - 0x70));
                    *puVar2 = *puVar48;
                    puVar2[1] = uVar11;
                    puVar2[2] = uVar12;
                    puVar2[3] = uVar13;
                    puVar48 = (undefined4 *)(puStack_368 + iVar47 + (uVar25 - 0x60));
                    *puVar48 = uVar14;
                    puVar48[1] = uVar15;
                    puVar48[2] = uVar16;
                    puVar48[3] = uVar17;
                    puVar48 = (undefined4 *)(puStack_368 + iVar47 + iVar42 + -0x50);
                    uVar11 = puVar48[1];
                    uVar12 = puVar48[2];
                    uVar13 = puVar48[3];
                    puVar2 = (undefined4 *)(puStack_368 + iVar47 + iVar42 + -0x40);
                    uVar14 = *puVar2;
                    uVar15 = puVar2[1];
                    uVar16 = puVar2[2];
                    uVar17 = puVar2[3];
                    puVar2 = (undefined4 *)(puStack_368 + iVar47 + (uVar25 - 0x50));
                    *puVar2 = *puVar48;
                    puVar2[1] = uVar11;
                    puVar2[2] = uVar12;
                    puVar2[3] = uVar13;
                    puVar48 = (undefined4 *)(puStack_368 + iVar47 + (uVar25 - 0x40));
                    *puVar48 = uVar14;
                    puVar48[1] = uVar15;
                    puVar48[2] = uVar16;
                    puVar48[3] = uVar17;
                    puVar48 = (undefined4 *)(puStack_368 + iVar47 + iVar42 + -0x30);
                    uVar11 = puVar48[1];
                    uVar12 = puVar48[2];
                    uVar13 = puVar48[3];
                    puVar2 = (undefined4 *)(puStack_368 + iVar47 + iVar42 + -0x20);
                    uVar14 = *puVar2;
                    uVar15 = puVar2[1];
                    uVar16 = puVar2[2];
                    uVar17 = puVar2[3];
                    puVar2 = (undefined4 *)(puStack_368 + iVar47 + (uVar25 - 0x30));
                    *puVar2 = *puVar48;
                    puVar2[1] = uVar11;
                    puVar2[2] = uVar12;
                    puVar2[3] = uVar13;
                    puVar48 = (undefined4 *)(puStack_368 + iVar47 + (uVar25 - 0x20));
                    *puVar48 = uVar14;
                    puVar48[1] = uVar15;
                    puVar48[2] = uVar16;
                    puVar48[3] = uVar17;
                    puVar48 = (undefined4 *)(puStack_368 + iVar47 + iVar42 + -0x10);
                    uVar11 = puVar48[1];
                    uVar12 = puVar48[2];
                    uVar13 = puVar48[3];
                    puVar2 = (undefined4 *)(puStack_368 + iVar47 + iVar42);
                    uVar14 = *puVar2;
                    uVar15 = puVar2[1];
                    uVar16 = puVar2[2];
                    uVar17 = puVar2[3];
                    puVar2 = (undefined4 *)(puStack_368 + iVar47 + (uVar25 - 0x10));
                    *puVar2 = *puVar48;
                    puVar2[1] = uVar11;
                    puVar2[2] = uVar12;
                    puVar2[3] = uVar13;
                    puVar48 = (undefined4 *)(puStack_368 + iVar47 + uVar25);
                    *puVar48 = uVar14;
                    puVar48[1] = uVar15;
                    puVar48[2] = uVar16;
                    puVar48[3] = uVar17;
                    iVar47 = iVar47 + 0x80;
                    uVar46 = uVar46 - 4;
                  } while (uVar46 != 0);
                }
                if (uVar38 != 0) {
                  puVar48 = (undefined4 *)(puStack_364 + iVar47 + uVar25);
                  do {
                    puVar3 = (undefined4 *)((int)puVar48 + iVar27 + -0x10);
                    uVar11 = puVar3[1];
                    uVar12 = puVar3[2];
                    uVar13 = puVar3[3];
                    puVar2 = (undefined4 *)((int)puVar48 + iVar27);
                    uVar14 = *puVar2;
                    uVar15 = puVar2[1];
                    uVar16 = puVar2[2];
                    uVar17 = puVar2[3];
                    puVar48[-4] = *puVar3;
                    puVar48[-3] = uVar11;
                    puVar48[-2] = uVar12;
                    puVar48[-1] = uVar13;
                    *puVar48 = uVar14;
                    puVar48[1] = uVar15;
                    puVar48[2] = uVar16;
                    puVar48[3] = uVar17;
                    puVar48 = puVar48 + 8;
                    uVar38 = uVar38 - 1;
                  } while (uVar38 != 0);
                }
                if (uVar26 == uVar37) goto LAB_00025e0f;
                uVar46 = uVar37;
                if ((uVar26 & 0x18) == 0) goto LAB_000258ac;
              }
              uVar37 = uVar26 & 0xfffffff8;
              do {
                *(undefined8 *)(puVar35 + uVar46) = *(undefined8 *)(puVar35 + -uStack_510 + uVar46);
                uVar46 = uVar46 + 8;
              } while (uVar37 != uVar46);
              if (uVar26 == uVar37) goto LAB_00025e0f;
            }
LAB_000258ac:
            uVar38 = ~uVar37;
            uVar46 = uVar26 & 3;
            if (uVar46 != 0) {
              iVar47 = -uVar37;
              puVar35 = param_2 + uVar37 + uVar25;
              do {
                *puVar35 = puVar35[iVar27];
                iVar47 = iVar47 + -1;
                puVar35 = puVar35 + 1;
                uVar46 = uVar46 - 1;
              } while (uVar46 != 0);
              uVar37 = -iVar47;
            }
            if (2 < uVar38 + uVar26) {
              iVar47 = uVar26 - uVar37;
              puVar35 = puStack_360 + uVar37 + uVar25;
              do {
                puVar35[-3] = puVar35[iVar27 + -3];
                puVar35[-2] = puVar35[iVar27 + -2];
                puVar35[-1] = puVar35[iVar27 + -1];
                *puVar35 = puVar35[iVar27];
                puVar35 = puVar35 + 4;
                iVar47 = iVar47 + -4;
              } while (iVar47 != 0);
            }
          }
        }
        else {
          memcpy(puVar35,puVar35 + -uStack_510,uVar26);
        }
LAB_00025e0f:
        iVar27 = iVar24;
        uVar26 = uVar25;
        if (0 < iVar24) {
          do {
            uVar37 = uVar26 + 3;
            if (iVar43 != 0) {
              uVar37 = uVar26;
            }
            if (local_334[(byte)param_2[uVar37]] != 0xffff) {
              piVar7 = *(int **)(iStack_4d4 + (uint)local_334[(byte)param_2[uVar37]] * 4);
              iVar47 = piVar7[1];
              *(short *)(piVar7 + 1) = (short)(iVar47 + 1U);
              piVar7[((uint)*(ushort *)(*piVar7 + 2) & iVar47 + 1U) + 2] = (int)uVar26 / (int)uVar44
              ;
            }
            iVar27 = iVar27 + -1;
            uVar26 = uVar26 + uVar44;
          } while (iVar27 != 0);
        }
      }
      uVar25 = uVar25 + iVar24 * uVar44;
      uStack_4f4 = (uint)(byte)param_2[(-(uint)(*(int *)(param_1 + 0x2c0) == 0) | 0xfffffffc) +
                                       uVar25];
    } while (uVar25 < *(uint *)(param_1 + 4));
  }
LAB_0002620b:
  if (piStack_35c != (int *)0x0) {
    FUN_00028f90(piStack_35c);
  }
  ppvStack_394 = (void **)0x0;
  if (pvStack_398 != (void *)0x0) {
    free(pvStack_398);
    pvStack_398 = (void *)0x0;
  }
  if (local_3e0 != (void *)0x0) {
    free(local_3e0);
  }
  if (local_458 != (void *)0x0) {
    free(local_458);
  }
  if (pvStack_4c8 != (void *)0x0) {
    free(pvStack_4c8);
  }
  if (pvStack_490 != (void *)0x0) {
    free(pvStack_490);
  }
  if (local_438 != (void *)0x0) {
    free(local_438);
  }
  if (local_400 != (void *)0x0) {
    free(local_400);
  }
  ppvStack_374 = (void **)0x0;
  if (local_378 != (void *)0x0) {
    free(local_378);
    local_378 = (void *)0x0;
  }
  pvVar8 = pvStack_a4;
  pvVar28 = pvStack_134;
  uVar30 = uStack_b8;
  if (pvStack_a4 != (void *)0x0) {
    if (uStack_28 != 0) {
      uVar44 = 0;
      uVar30 = uStack_28;
      do {
        pvVar28 = *(void **)((int)pvVar8 + *(int *)((int)pvStack_2c + uVar44 * 4) * 4);
        if (pvVar28 != (void *)0x0) {
          free(pvVar28);
          uVar30 = uStack_28;
        }
        uVar44 = uVar44 + 1;
      } while (uVar44 < uVar30);
    }
    free(pvStack_2c);
    if (iStack_80 < 1) {
      free(pvStack_a4);
      pvVar28 = pvStack_134;
      uVar30 = uStack_b8;
    }
    else {
      munmap(pvStack_a4,4 << ((byte)iStack_78 & 0x1f));
      close(iStack_80);
      unlink(acStack_a0);
      iStack_80 = -1;
      pvVar28 = pvStack_134;
      uVar30 = uStack_b8;
    }
  }
  if (pvVar28 != (void *)0x0) {
    pvStack_134 = pvVar28;
    if (uVar30 != 0) {
      uVar44 = 0;
      uStack_b8 = uVar30;
      do {
        pvVar8 = *(void **)((int)pvVar28 + *(int *)((int)pvStack_bc + uVar44 * 4) * 4);
        if (pvVar8 != (void *)0x0) {
          free(pvVar8);
          uVar30 = uStack_b8;
        }
        uVar44 = uVar44 + 1;
      } while (uVar44 < uVar30);
    }
    free(pvStack_bc);
    if (iStack_110 < 1) {
      free(pvStack_134);
    }
    else {
      munmap(pvStack_134,4 << ((byte)iStack_108 & 0x1f));
      close(iStack_110);
      unlink(acStack_130);
    }
  }
  if (*(int *)(in_GS_OFFSET + 0x14) != local_14) {
                    // WARNING: Subroutine does not return
    __stack_chk_fail();
  }
  return;
}



undefined4 __regparm3 FUN_00026710(undefined4 param_1,void *param_2,void **param_3)

{
  void *pvVar1;
  __off_t _Var2;
  ssize_t sVar3;
  size_t __len;
  undefined8 local_20;
  void **local_18;
  
  __len = 4 << ((byte)param_2 & 0x1f);
  param_3[0xb] = param_2;
  *(undefined8 *)(param_3 + 0x1f) = 0x1000000000;
  pvVar1 = (void *)__wrap_malloc(0x40);
  param_3[0x1e] = pvVar1;
  if (pvVar1 != (void *)0x0) {
    if (param_3[0x21] == (void *)0x3) {
      thunk_FUN_00029405((int)&local_20 + 4);
    }
    else if (param_3[0x21] == (void *)0x1) {
      thunk_FUN_00029165((int)&local_20 + 4);
    }
    else {
      thunk_FUN_00029035((int)&local_20 + 4);
    }
    *(undefined8 *)(param_3 + 0x22) = local_20;
    pvVar1 = (void *)__wrap_malloc(__len);
    *param_3 = pvVar1;
    if (pvVar1 == (void *)0x0) {
      local_18 = param_3 + 1;
      param_3[5] = (void *)0x6174656d;
      param_3[6] = (void *)0x6b70735f;
      param_3[7] = (void *)0x5858585f;
      param_3[8] = (void *)0x585858;
      param_3[1] = (void *)0x7461642f;
      param_3[2] = (void *)0x6f6c2f61;
      param_3[3] = (void *)0x2f6c6163;
      param_3[4] = (void *)0x2f706d74;
      pvVar1 = (void *)mkstemp((char *)local_18);
      param_3[9] = pvVar1;
      if (pvVar1 == (void *)0xffffffff) {
        return 0xffffffff;
      }
      _Var2 = lseek((int)pvVar1,__len,0);
      if (_Var2 == -1) {
        return 0xffffffff;
      }
      sVar3 = write((int)param_3[9],"",1);
      if (sVar3 == -1) {
        return 0xffffffff;
      }
      _Var2 = lseek((int)param_3[9],0,0);
      if (_Var2 == -1) {
        return 0xffffffff;
      }
      pvVar1 = mmap((void *)0x0,__len,2,1,(int)param_3[9],0);
      *param_3 = pvVar1;
      if (pvVar1 != (void *)0xffffffff) {
        return 0;
      }
      *param_3 = (void *)0x0;
      close((int)param_3[9]);
      unlink((char *)local_18);
      param_3[9] = (void *)0xffffffff;
      return 0xffffffff;
    }
  }
  param_3[9] = (void *)0x0;
  return 0;
}



void __regparm3
FUN_000268c0(undefined4 param_1_00,int param_2_00,int *param_3,int param_1,undefined *param_2)

{
  undefined4 *puVar1;
  undefined4 *puVar2;
  byte bVar3;
  char cVar4;
  byte bVar5;
  uint uVar6;
  int iVar7;
  uint uVar8;
  uint uVar9;
  uint uVar10;
  uint uVar11;
  uint uVar12;
  uint uVar13;
  undefined4 local_2c;
  undefined4 uStack_28;
  undefined4 uStack_24;
  undefined4 uStack_20;
  undefined uStack_1c;
  undefined4 uStack_1b;
  undefined4 uStack_17;
  
  puVar1 = (undefined4 *)(param_1 + 0x2d2 + param_2_00 * 0x19);
  local_2c = *puVar1;
  puVar2 = (undefined4 *)(param_1 + 0x2db + param_2_00 * 0x19);
  uStack_28 = puVar1[1];
  uStack_20._1_3_ = (undefined3)puVar2[1];
  uStack_20 = CONCAT31(uStack_20._1_3_,(char)((uint)*puVar2 >> 0x18));
  uStack_1c = (undefined)((uint)puVar2[1] >> 0x18);
  uStack_1b = puVar2[2];
  uStack_17 = puVar2[3];
  uVar6 = 0;
  uVar8 = 0;
  bVar3 = (byte)local_2c;
  if ((byte)local_2c == 0xff) {
    cVar4 = *(char *)((int)param_3 + 0x15);
    iVar7 = (*param_3 << (*(byte *)(param_3 + 5) & 0x1f)) + 3;
    FUN_000287c0(iVar7);
    bVar3 = (**(code **)(param_3[4] + 0x8c))
                      (param_3[4],param_3[1],iVar7,cVar4,1 << (cVar4 - 3U & 0x1f),param_3[6]);
    uVar8 = (uint)bVar3 | 2 << (cVar4 - 3U & 0x1f);
    bVar5 = (**(code **)(param_3[4] + 0x8c))(param_3[4],param_3[1],iVar7,cVar4,uVar8,param_3[6]);
    cVar4 = (**(code **)(param_3[4] + 0x8c))
                      (param_3[4],param_3[1],iVar7,cVar4,(uint)bVar5 | uVar8 * 2,param_3[6]);
    bVar3 = (bVar3 * '\x02' + bVar5) * '\x02' + cVar4;
    uVar8 = (uint)bVar3;
    uVar6 = 4;
  }
  if (bVar3 != 0) {
    uVar12 = 0;
    do {
      bVar5 = *(byte *)((int)&local_2c + uVar12 * 3 + 1);
      uVar11 = (uint)bVar5;
      cVar4 = *(char *)((int)param_3 + 0x15);
      iVar7 = (*param_3 << (*(byte *)(param_3 + 5) & 0x1f)) + uVar11;
      FUN_000287c0(iVar7);
      if (uVar11 == 0) {
        uVar9 = 0;
      }
      else {
        uVar10 = 1 << (cVar4 - bVar5 & 0x1f);
        uVar9 = 0;
        uVar13 = uVar11;
        do {
          bVar5 = (**(code **)(param_3[4] + 0x8c))
                            (param_3[4],param_3[1],iVar7,cVar4,uVar10,param_3[6]);
          uVar10 = (uint)bVar5 | uVar10 * 2;
          uVar9 = (uint)(byte)((char)uVar9 * '\x02' + bVar5);
          uVar13 = uVar13 - 1;
        } while (uVar13 != 0);
      }
      uVar8 = uVar8 | uVar9 << ((byte)uVar6 & 0x1f);
      uVar6 = (uVar6 & 0xff) + uVar11;
      uVar12 = uVar12 + 1;
    } while (uVar12 != bVar3);
  }
  *param_2 = (char)uVar8;
  param_2[1] = (char)(uVar8 >> 8);
  param_2[2] = (char)(uVar8 >> 0x10);
  return;
}



void FUN_00026b40(int param_1,byte *param_2)

{
  undefined4 *puVar1;
  undefined4 *puVar2;
  int iVar3;
  undefined4 uVar4;
  uint uVar5;
  void **ppvVar6;
  int iVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  undefined4 uVar11;
  undefined4 uVar12;
  undefined4 uVar13;
  undefined4 uVar14;
  byte bVar15;
  char cVar16;
  byte bVar17;
  byte bVar18;
  byte bVar19;
  byte bVar20;
  byte bVar21;
  uint uVar22;
  int iVar23;
  int iVar24;
  uint uVar25;
  int iVar26;
  uint uVar27;
  int iVar28;
  void *pvVar29;
  byte bVar30;
  byte bVar31;
  byte bVar32;
  byte bVar33;
  uint uVar34;
  int iVar35;
  int iVar36;
  int iVar37;
  void *pvVar38;
  uint uVar39;
  size_t sVar40;
  uint uVar41;
  int iVar42;
  byte *pbVar43;
  size_t sVar44;
  int iVar45;
  uint uVar46;
  uint uVar47;
  undefined4 *puVar48;
  int in_GS_OFFSET;
  uint uStack_310;
  int iStack_2f0;
  byte bStack_2e4;
  undefined8 local_27c;
  size_t local_274;
  void *local_270;
  void **ppvStack_26c;
  byte bStack_268;
  undefined2 local_267;
  int local_264;
  undefined8 local_260;
  size_t local_258;
  void *local_254;
  void **ppvStack_250;
  byte bStack_24c;
  undefined2 local_24b;
  int local_248;
  undefined8 local_244;
  size_t local_23c;
  void *local_238;
  void **ppvStack_234;
  byte bStack_230;
  undefined2 local_22f;
  int local_22c;
  undefined8 local_228;
  size_t local_220;
  void *local_21c;
  void **ppvStack_218;
  byte bStack_214;
  undefined2 local_213;
  int local_210;
  void *pvStack_208;
  void *pvStack_204;
  void *pvStack_200;
  void *pvStack_1fc;
  void *pvStack_1f8;
  undefined4 uStack_1f4;
  size_t sStack_1f0;
  undefined8 local_1ec;
  size_t local_1e4;
  void *local_1e0;
  void **ppvStack_1dc;
  byte bStack_1d8;
  byte bStack_1d7;
  undefined uStack_1d6;
  undefined4 uStack_1d4;
  undefined8 local_1cc;
  size_t local_1c4;
  void *local_1c0;
  void **ppvStack_1bc;
  byte bStack_1b8;
  undefined2 local_1b7;
  int local_1b4;
  undefined8 local_1ac;
  size_t local_1a4;
  void *local_1a0;
  void **ppvStack_19c;
  byte bStack_198;
  undefined2 local_197;
  int local_194;
  undefined8 uStack_18c;
  size_t sStack_184;
  void *pvStack_180;
  void **ppvStack_17c;
  byte bStack_178;
  byte bStack_177;
  undefined uStack_176;
  undefined4 uStack_174;
  byte *pbStack_16c;
  byte *pbStack_168;
  byte *pbStack_164;
  void *pvStack_160;
  int iStack_15c;
  int iStack_158;
  int iStack_154;
  int iStack_150;
  int iStack_14c;
  undefined4 uStack_148;
  int iStack_144;
  uint uStack_140;
  undefined4 uStack_13c;
  undefined4 uStack_138;
  void *local_134;
  char acStack_130 [32];
  int iStack_110;
  int iStack_108;
  uint uStack_f8;
  int iStack_c4;
  int iStack_c0;
  void *pvStack_bc;
  uint uStack_b8;
  code *pcStack_a8;
  void *local_a4;
  char acStack_a0 [32];
  int iStack_80;
  int iStack_78;
  uint uStack_6c;
  int iStack_34;
  int iStack_30;
  void *pvStack_2c;
  uint uStack_28;
  code *pcStack_18;
  int local_14;
  
  local_14 = *(int *)(in_GS_OFFSET + 0x14);
  uVar22 = (uint)*(byte *)(param_1 + 8);
  FUN_0002cee0(&local_a4,&local_134,param_1);
  local_27c = 0x400000000;
  local_274 = 0;
  bStack_268 = 0;
  local_270 = (void *)0x0;
  ppvStack_26c = (void **)0x0;
  local_267 = 8;
  iVar3 = *(int *)(param_1 + 100);
  local_260 = 0x400000001;
  local_258 = 0;
  bStack_24c = 0;
  local_254 = (void *)0x0;
  ppvStack_250 = (void **)0x0;
  local_24b = 8;
  local_244 = 0x400000002;
  local_23c = 0;
  bStack_230 = 0;
  local_238 = (void *)0x0;
  ppvStack_234 = (void **)0x0;
  local_22f = 8;
  local_228 = 0x400000003;
  local_220 = 0;
  bStack_214 = 0;
  local_21c = (void *)0x0;
  ppvStack_218 = (void **)0x0;
  local_213 = 8;
  uVar4 = *(undefined4 *)(param_1 + 0x84);
  local_1ac = 0x500000006;
  local_1a4 = 0;
  bStack_198 = 0;
  local_1a0 = (void *)0x0;
  ppvStack_19c = (void **)0x0;
  local_197 = 1;
  local_1cc = 0x400000007;
  local_1c4 = 0;
  bStack_1b8 = 0;
  local_1c0 = (void *)0x0;
  ppvStack_1bc = (void **)0x0;
  local_1b7 = 8;
  local_1ec = 0x200000008;
  local_1e4 = 0;
  bStack_1d8 = 0;
  local_1e0 = (void *)0x0;
  ppvStack_1dc = (void **)0x0;
  iVar23 = 0x1f;
  if (*(uint *)(param_1 + 0x8c) != 0) {
    for (; *(uint *)(param_1 + 0x8c) >> iVar23 == 0; iVar23 = iVar23 + -1) {
    }
  }
  bVar30 = 0x20 - ((byte)iVar23 ^ 0x1f);
  uStack_1d6 = 0;
  uStack_1d4 = *(undefined4 *)(param_1 + 0x6c);
  uStack_18c = 0x300000009;
  sStack_184 = 0;
  bStack_178 = 0;
  pvStack_180 = (void *)0x0;
  ppvStack_17c = (void **)0x0;
  iVar23 = 0x1f;
  if (*(uint *)(param_1 + 0x90) != 0) {
    for (; *(uint *)(param_1 + 0x90) >> iVar23 == 0; iVar23 = iVar23 + -1) {
    }
  }
  bVar31 = 0x20 - ((byte)iVar23 ^ 0x1f);
  uStack_176 = 0;
  uStack_174 = *(undefined4 *)(param_1 + 0x74);
  local_264 = iVar3;
  local_248 = iVar3;
  local_22c = iVar3;
  local_210 = iVar3;
  bStack_1d7 = bVar30;
  local_1b4 = iVar3;
  local_194 = iVar3;
  bStack_177 = bVar31;
  uStack_13c = uStack_174;
  uStack_138 = uStack_1d4;
  iVar23 = FUN_00026710();
  if ((iVar23 == -1) || (iVar24 = FUN_00026710(), iVar23 = iStack_78, iVar24 == -1)) {
    __android_log_print(6,"decompress_with_format","could not init_crans");
                    // WARNING: Subroutine does not return
    abort();
  }
  bStack_2e4 = (char)iStack_78 - 4;
  sVar44 = 1 << (bStack_2e4 & 0x1f);
  if (iStack_78 < 5) {
    local_270 = (void *)0x0;
    local_274 = 0;
    bStack_268 = 0;
    local_254 = (void *)0x0;
    local_258 = 0;
    bStack_24c = 0;
    local_238 = (void *)0x0;
    local_23c = 0;
    bStack_230 = 0;
    local_21c = (void *)0x0;
    sVar40 = 0;
    ppvStack_26c = &local_a4;
    ppvStack_250 = &local_a4;
    ppvStack_234 = &local_a4;
    bVar32 = 0;
  }
  else {
    local_270 = calloc(sVar44,1);
    if ((((local_270 == (void *)0x0) ||
         (local_274 = sVar44, ppvStack_26c = &local_a4, bStack_268 = bStack_2e4,
         local_254 = calloc(sVar44,1), local_254 == (void *)0x0)) ||
        (local_258 = sVar44, ppvStack_250 = &local_a4, bStack_24c = bStack_2e4,
        local_238 = calloc(sVar44,1), local_238 == (void *)0x0)) ||
       (local_23c = sVar44, ppvStack_234 = &local_a4, bStack_230 = bStack_2e4,
       local_21c = calloc(sVar44,1), sVar40 = sVar44, bVar32 = bStack_2e4, local_21c == (void *)0x0)
       ) {
                    // WARNING: Subroutine does not return
      abort();
    }
  }
  bStack_214 = bVar32;
  local_220 = sVar40;
  ppvStack_218 = &local_a4;
  if (iStack_108 < 5) {
    pvStack_180 = (void *)0x0;
    sStack_184 = 0;
    bVar32 = 0;
    sVar40 = sStack_184;
  }
  else {
    bVar32 = (char)iStack_108 - 4;
    sVar40 = 1 << (bVar32 & 0x1f);
    pvStack_180 = calloc(sVar40,1);
    if (pvStack_180 == (void *)0x0) {
                    // WARNING: Subroutine does not return
      abort();
    }
  }
  sStack_184 = sVar40;
  ppvStack_17c = &local_134;
  bStack_178 = bVar32;
  pvStack_160 = pvStack_180;
  if (iVar23 < 5) {
    local_1e0 = (void *)0x0;
    local_1e4 = 0;
    bStack_1d8 = 0;
    local_1c0 = (void *)0x0;
    local_1c4 = 0;
    bStack_1b8 = 0;
    local_1a0 = (void *)0x0;
    local_1a4 = 0;
    bStack_198 = 0;
    pvStack_208 = (void *)0x0;
    pvStack_204 = (void *)0x0;
    pvStack_200 = (void *)0x0;
    pvStack_1fc = (void *)0x0;
    pvStack_1f8 = (void *)0x0;
    bStack_2e4 = 0;
    ppvStack_1dc = &local_a4;
    ppvStack_1bc = &local_a4;
    ppvStack_19c = &local_a4;
  }
  else {
    pvStack_1f8 = calloc(sVar44,1);
    local_1e0 = pvStack_1f8;
    if (pvStack_1f8 == (void *)0x0) {
                    // WARNING: Subroutine does not return
      abort();
    }
    local_1e4 = sVar44;
    ppvStack_1dc = &local_a4;
    bStack_1d8 = bStack_2e4;
    pvStack_1fc = calloc(sVar44,1);
    local_1c0 = pvStack_1fc;
    if (pvStack_1fc == (void *)0x0) {
                    // WARNING: Subroutine does not return
      abort();
    }
    local_1c4 = sVar44;
    ppvStack_1bc = &local_a4;
    bStack_1b8 = bStack_2e4;
    pvStack_200 = calloc(sVar44,1);
    local_1a0 = pvStack_200;
    if (pvStack_200 == (void *)0x0) {
                    // WARNING: Subroutine does not return
      abort();
    }
    local_1a4 = sVar44;
    ppvStack_19c = &local_a4;
    bStack_198 = bStack_2e4;
    pvStack_204 = calloc(sVar44,1);
    if (pvStack_204 == (void *)0x0) {
                    // WARNING: Subroutine does not return
      abort();
    }
    pvStack_208 = calloc(sVar44,1);
    if (pvStack_208 == (void *)0x0) {
                    // WARNING: Subroutine does not return
      abort();
    }
  }
  uVar46 = *(uint *)(param_1 + 0x9c);
  uVar5 = *(uint *)(param_1 + 0xa4);
  uVar34 = uVar46 >> 3;
  uStack_1f4 = FUN_00029660(param_2,uVar34,param_1);
  iVar24 = 4 << (bStack_2e4 & 0x1f);
  FUN_000287c0(iVar24);
  iStack_2f0 = 0;
  uVar41 = 1;
  iVar23 = 1;
  do {
    uVar25 = (*pcStack_18)(&local_a4,1,iVar24,1,uVar41,uVar4);
    iStack_2f0 = (uVar25 & 0xff) + iStack_2f0 * 2;
    uVar41 = uVar41 * 2 | uVar25 & 0xff;
    iVar23 = iVar23 + -1;
  } while (iVar23 != 0);
  iStack_144 = 5 << (bStack_2e4 & 0x1f);
  bVar33 = 0;
  FUN_000287c0(iStack_144);
  (*pcStack_18)(&local_a4,5,iStack_144,1,1,iVar3);
  iVar23 = uVar22 - ((uVar46 & 0xfffffff8) - 8);
  if (0 < iVar23) {
    cVar16 = (char)local_267;
    iVar26 = (int)local_27c << (bStack_268 & 0x1f);
    bVar33 = 0;
    FUN_000287c0(iVar26);
    uVar41 = 1 << (cVar16 - (char)iVar23 & 0x1fU);
    do {
      bVar15 = (*(code *)ppvStack_26c[0x23])
                         (ppvStack_26c,local_27c._4_4_,iVar26,cVar16,uVar41,local_264);
      uVar41 = (uint)bVar15 | uVar41 * 2;
      bVar33 = bVar33 * '\x02' + bVar15;
      iVar23 = iVar23 + -1;
    } while (iVar23 != 0);
  }
  *param_2 = bVar33;
  uVar41 = 1;
  if (0xf < uVar46) {
    uVar41 = 2;
    if (2 < uVar34) {
      uVar41 = uVar34;
    }
    iVar23 = uVar22 + uVar34 * -8 + 0x10;
    uVar46 = 1;
    do {
      iVar26 = 8;
      if (iVar23 < 8) {
        iVar26 = iVar23;
      }
      uVar25 = uVar46 + 1;
      iVar35 = uVar22 + (uVar25 - uVar34) * 8;
      if (7 < iVar35) {
        iVar35 = 8;
      }
      if (iVar35 < 1) {
        bVar33 = 0;
      }
      else {
        uVar39 = (uint)bVar33;
        if (uVar5 == 0) {
          uVar39 = 0;
        }
        iVar42 = uVar46 * 0x1c;
        cVar16 = *(char *)(&local_267 + uVar46 * 0xe);
        iVar45 = (*(int *)((int)&local_27c + iVar42) << ((&bStack_268)[iVar42] & 0x1f)) + uVar39;
        FUN_000287c0(iVar45);
        uVar39 = 1 << (cVar16 - (char)iVar35 & 0x1fU);
        bVar33 = 0;
        do {
          bVar15 = (*(code *)(&ppvStack_26c)[uVar46 * 7][0x23])
                             ((&ppvStack_26c)[uVar46 * 7],
                              *(undefined4 *)((int)&local_27c + iVar42 + 4),iVar45,cVar16,uVar39,
                              (&local_264)[uVar46 * 7]);
          uVar39 = (uint)bVar15 | uVar39 * 2;
          bVar33 = bVar33 * '\x02' + bVar15;
          iVar26 = iVar26 + -1;
        } while (iVar26 != 0);
      }
      param_2[uVar46] = bVar33;
      iVar23 = iVar23 + 8;
      uVar46 = uVar25;
    } while (uVar25 != uVar41);
  }
  if (uVar41 < *(uint *)(param_1 + 4)) {
    iStack_14c = 6 << (bStack_2e4 & 0x1f);
    iStack_150 = 7 << (bStack_2e4 & 0x1f);
    iVar26 = 8 << (bStack_2e4 & 0x1f);
    iVar23 = 9 << (bVar32 & 0x1f);
    iStack_154 = uVar22 + 8 + uVar34 * -8;
    iStack_158 = (int)param_2 - uVar34;
    iStack_15c = uVar34 * -2;
    sStack_1f0 = uVar34 - 1;
    uStack_148 = 5;
    pbStack_16c = param_2 + 0x70;
    pbStack_168 = param_2 + 0x10;
    pbStack_164 = param_2 + 3;
    do {
      while( true ) {
        iVar35 = iStack_2f0 + iVar24;
        FUN_000287c0(iVar35);
        iStack_2f0 = 0;
        uVar46 = 1;
        iVar42 = 1;
        do {
          uVar25 = (*pcStack_18)(&local_a4,1,iVar35,1,uVar46,uVar4);
          iVar45 = iStack_144;
          iStack_2f0 = (uVar25 & 0xff) + iStack_2f0 * 2;
          uVar46 = uVar46 * 2 | uVar25 & 0xff;
          iVar42 = iVar42 + -1;
        } while (iVar42 != 0);
        if (iStack_2f0 != 1) break;
        FUN_000287c0(iStack_144);
        cVar16 = (*pcStack_18)(&local_a4,uStack_148,iVar45,1,1,iVar3);
        iVar35 = iStack_14c;
        iVar42 = iStack_154;
        uVar46 = uVar34;
        if (cVar16 == '\0') {
          do {
            iVar35 = 8;
            if (iVar42 < 8) {
              iVar35 = iVar42;
            }
            iVar45 = uVar34 - uVar46;
            if ((iVar45 == 0) && ((uVar5 & 2) != 0)) {
              iVar36 = uVar41 - uVar34;
LAB_00027f02:
              bVar32 = param_2[iVar36];
            }
            else {
              bVar32 = 0;
              if (((int)uVar46 < (int)uVar34) && (uVar5 != 0)) {
                iVar36 = uVar41 - 1;
                goto LAB_00027f02;
              }
            }
            iVar36 = uVar22 + 8 + uVar46 * -8;
            uStack_140 = uVar46;
            if (iVar36 < 0) {
LAB_00027ea0:
              bVar32 = 0;
            }
            else {
              uVar46 = (uint)bVar32;
              if (7 < iVar36) {
                iVar36 = 8;
              }
              iVar7 = iVar45 * 0x1c;
              cVar16 = *(char *)(&local_267 + iVar45 * 0xe);
              iVar37 = (*(int *)((int)&local_27c + iVar7) << ((&bStack_268)[iVar7] & 0x1f)) + uVar46
              ;
              if (*(char *)((int)(&local_270)[iVar45 * 7] + uVar46) == '\0') {
                *(undefined *)((int)(&local_270)[iVar45 * 7] + uVar46) = 1;
                ppvVar6 = (&ppvStack_26c)[iVar45 * 7];
                iVar28 = 1 << (*(byte *)(ppvVar6 + 0xb) & 0x1f);
                if (iVar28 <= iVar37) {
                  __android_log_print(6,"Superpack","context %d exceeds maximum expected %d\n",
                                      iVar37,iVar28);
                    // WARNING: Subroutine does not return
                  abort();
                }
                iVar28 = (*(code *)ppvVar6[0x22])
                                   ((&DAT_0001290c)[(&local_264)[iVar45 * 7]],
                                    1 << (*(byte *)(&local_267 + iVar45 * 0xe) & 0x1f));
                if (iVar28 == 0) {
                  __android_log_print(6,"Superpack","Failed to allocate semantic context\n");
                    // WARNING: Subroutine does not return
                  abort();
                }
                pvVar38 = ppvVar6[0x1f];
                if (pvVar38 == ppvVar6[0x20]) {
                  ppvVar6[0x20] = (void *)((int)pvVar38 * 2);
                  pvVar29 = realloc(ppvVar6[0x1e],(int)pvVar38 << 3);
                  if (pvVar29 == (void *)0x0) {
                    __android_log_print(6,"Superpack","Failed to reallocate alloc_ctx list\n");
                    // WARNING: Subroutine does not return
                    abort();
                  }
                  ppvVar6[0x1e] = pvVar29;
                  pvVar38 = ppvVar6[0x1f];
                }
                else {
                  pvVar29 = ppvVar6[0x1e];
                }
                ppvVar6[0x1f] = (void *)((int)pvVar38 + 1);
                *(int *)((int)pvVar29 + (int)pvVar38 * 4) = iVar37;
                *(int *)((int)*ppvVar6 + iVar37 * 4) = iVar28;
              }
              if (iVar36 == 0) goto LAB_00027ea0;
              uVar46 = 1 << (cVar16 - (char)iVar36 & 0x1fU);
              bVar32 = 0;
              do {
                bVar33 = (*(code *)(&ppvStack_26c)[iVar45 * 7][0x23])
                                   ((&ppvStack_26c)[iVar45 * 7],
                                    *(undefined4 *)((int)&local_27c + iVar7 + 4),iVar37,cVar16,
                                    uVar46,(&local_264)[iVar45 * 7]);
                uVar46 = (uint)bVar33 | uVar46 * 2;
                bVar32 = bVar32 * '\x02' + bVar33;
                iVar35 = iVar35 + -1;
              } while (iVar35 != 0);
            }
            param_2[uVar41] = bVar32;
            uVar41 = uVar41 + 1;
            iVar42 = iVar42 + 8;
            uVar46 = uStack_140 - 1;
          } while (uStack_140 - 1 != 0);
        }
        else {
          FUN_000287c0(iStack_14c);
          cVar16 = (*pcStack_18)(&local_a4,5,iVar35,1,1,iVar3);
          if (cVar16 == '\x01') {
            pvVar38 = (void *)(iStack_158 + uVar41);
            iVar42 = iStack_15c + uVar41;
            do {
              iVar35 = iVar42;
              if (iVar35 < 0) break;
              iVar45 = memcmp(param_2 + iVar35,pvVar38,sStack_1f0);
              iVar42 = iVar35 - uVar34;
            } while (iVar45 == 0);
          }
          else {
            iVar35 = uVar41 - uVar34;
          }
          sVar44 = sStack_1f0;
          memcpy(param_2 + uVar41,param_2 + iVar35,sStack_1f0);
          iVar42 = iStack_150;
          bVar32 = param_2[iVar35 + sVar44];
          FUN_000287c0(iStack_150);
          bVar33 = (*pcStack_18)(&local_a4,4,iVar42,8,1,iVar3);
          bVar15 = (*pcStack_18)(&local_a4,4,iVar42,8,(uint)(bVar33 | 2),iVar3);
          uVar46 = (uint)(bVar33 | 2) * 2 | (uint)bVar15;
          bVar17 = (*pcStack_18)(&local_a4,4,iVar42,8,uVar46,iVar3);
          uVar46 = uVar46 * 2 | (uint)bVar17;
          bVar18 = (*pcStack_18)(&local_a4,4,iVar42,8,uVar46,iVar3);
          uVar46 = uVar46 * 2 | (uint)bVar18;
          bVar19 = (*pcStack_18)(&local_a4,4,iVar42,8,uVar46,iVar3);
          uVar46 = uVar46 * 2 | (uint)bVar19;
          bVar20 = (*pcStack_18)(&local_a4,4,iVar42,8,uVar46,iVar3);
          uVar46 = uVar46 * 2 | (uint)bVar20;
          bVar21 = (*pcStack_18)(&local_a4,4,iVar42,8,uVar46,iVar3);
          cVar16 = (*pcStack_18)(&local_a4,4,iVar42,8,uVar46 * 2 | (uint)bVar21,iVar3);
          uVar41 = uVar41 + uVar34;
          param_2[uVar41 - 1] =
               ((((((bVar33 * '\x02' + bVar15) * '\x02' + bVar17) * '\x02' + bVar18) * '\x02' +
                 bVar19) * '\x02' + bVar20) * '\x02' + bVar21) * '\x02' + cVar16 + bVar32;
        }
        iStack_2f0 = 1;
        if (*(uint *)(param_1 + 4) <= uVar41) goto LAB_000282e4;
      }
      uStack_310 = 0;
      FUN_000287c0(iVar26);
      uVar25 = 1;
      uVar46 = (uint)bVar30;
      do {
        uVar39 = (*pcStack_18)(&local_a4,2,iVar26,(uint)bVar30,uVar25,uStack_138);
        uStack_310 = (uVar39 & 0xff) + uStack_310 * 2;
        uVar25 = uVar25 * 2 | uVar39 & 0xff;
        uVar46 = uVar46 - 1;
      } while (uVar46 != 0);
      uVar46 = *(uint *)(param_1 + 0x98);
      iVar35 = uStack_310 - uVar46;
      if (uVar46 <= uStack_310) {
        if (iVar35 == 0) {
          iVar35 = 1;
        }
        bVar32 = (byte)iVar35;
        if (iVar35 < 0x10) {
          uVar25 = ~(-1 << (bVar32 & 0x1f)) & uStack_6c;
          for (uStack_6c = uStack_6c >> (bVar32 & 0x1f); uStack_6c < 0x10000;
              uStack_6c = uStack_6c << 8 | (uint)*pbVar43) {
            pbVar43 = (byte *)(iStack_30 + iStack_34);
            iStack_34 = iStack_34 + 1;
          }
        }
        else {
          for (uVar25 = uStack_6c >> (bVar32 - 0xf & 0x1f); uVar25 < 0x10000;
              uVar25 = uVar25 << 8 | (uint)*pbVar43) {
            pbVar43 = (byte *)(iStack_30 + iStack_34);
            iStack_34 = iStack_34 + 1;
          }
          uVar39 = uStack_6c & ~(-1 << (bVar32 - 0xf & 0x1f));
          uStack_6c = uVar25 >> 0xf;
          do {
            pbVar43 = (byte *)(iStack_30 + iStack_34);
            iStack_34 = iStack_34 + 1;
            uStack_6c = uStack_6c << 8 | (uint)*pbVar43;
          } while (uStack_6c < 0x10000);
          uVar25 = uVar39 << 0xf | uVar25 & 0x7fff;
        }
        uVar39 = (1 << (bVar32 & 0x1f)) + uVar25;
        if (uStack_310 == uVar46) {
          uVar39 = uVar46;
          uVar46 = uVar25;
        }
        uStack_310 = uVar39 + uVar46;
      }
      uVar39 = (uStack_310 + 1) * uVar34;
      uVar46 = 0;
      FUN_000287c0(iVar23);
      uVar47 = 1;
      uVar25 = (uint)bVar31;
      do {
        uVar27 = (*pcStack_a8)(&local_134,3,iVar23,(uint)bVar31,uVar47,uStack_13c);
        uVar46 = (uVar27 & 0xff) + uVar46 * 2;
        uVar47 = uVar47 * 2 | uVar27 & 0xff;
        uVar25 = uVar25 - 1;
      } while (uVar25 != 0);
      uVar25 = *(uint *)(param_1 + 0x94);
      iVar35 = uVar46 - uVar25;
      if (uVar25 <= uVar46) {
        if (iVar35 == 0) {
          iVar35 = 1;
        }
        bVar32 = (byte)iVar35;
        if (iVar35 < 0x10) {
          uVar47 = ~(-1 << (bVar32 & 0x1f)) & uStack_f8;
          for (uStack_f8 = uStack_f8 >> (bVar32 & 0x1f); uStack_f8 < 0x10000;
              uStack_f8 = uStack_f8 << 8 | (uint)*pbVar43) {
            pbVar43 = (byte *)(iStack_c0 + iStack_c4);
            iStack_c4 = iStack_c4 + 1;
          }
        }
        else {
          for (uVar47 = uStack_f8 >> (bVar32 - 0xf & 0x1f); uVar47 < 0x10000;
              uVar47 = uVar47 << 8 | (uint)*pbVar43) {
            pbVar43 = (byte *)(iStack_c0 + iStack_c4);
            iStack_c4 = iStack_c4 + 1;
          }
          uVar27 = uStack_f8 & ~(-1 << (bVar32 - 0xf & 0x1f));
          uStack_f8 = uVar47 >> 0xf;
          do {
            pbVar43 = (byte *)(iStack_c0 + iStack_c4);
            iStack_c4 = iStack_c4 + 1;
            uStack_f8 = uStack_f8 << 8 | (uint)*pbVar43;
          } while (uStack_f8 < 0x10000);
          uVar47 = uVar27 << 0xf | uVar47 & 0x7fff;
        }
        uVar27 = (1 << (bVar32 & 0x1f)) + uVar47;
        if (uVar46 == uVar25) {
          uVar27 = uVar25;
          uVar25 = uVar47;
        }
        uVar46 = uVar27 + uVar25;
      }
      iVar35 = *(int *)(param_1 + 0x60);
      iVar45 = FUN_000298f0(uStack_1f4,uVar41,uVar39);
      iVar42 = iVar45 + 1;
      if (iVar45 < iVar35) {
        iVar42 = iVar35;
      }
      uVar46 = (iVar42 + uVar46) * uVar34;
      pbVar43 = param_2 + uVar41;
      if ((int)uVar39 < (int)uVar46) {
        if (0 < (int)uVar46) {
          iVar35 = -uVar39;
          uVar25 = 0;
          if ((7 < uVar46) && (0x1f < uVar39)) {
            uVar47 = 0;
            if (0x1f < uVar46) {
              uVar25 = uVar46 & 0xffffffe0;
              uVar47 = (uVar25 - 0x20 >> 5) + 1;
              uVar27 = uVar47 & 3;
              iVar42 = 0;
              if (0x5f < uVar25 - 0x20) {
                uVar47 = uVar47 & 0xfffffffc;
                iVar45 = uVar41 - uVar39;
                iVar42 = 0;
                do {
                  puVar48 = (undefined4 *)(pbStack_16c + iVar42 + iVar45 + -0x70);
                  uVar8 = puVar48[1];
                  uVar9 = puVar48[2];
                  uVar10 = puVar48[3];
                  puVar1 = (undefined4 *)(pbStack_16c + iVar42 + iVar45 + -0x60);
                  uVar11 = *puVar1;
                  uVar12 = puVar1[1];
                  uVar13 = puVar1[2];
                  uVar14 = puVar1[3];
                  puVar1 = (undefined4 *)(pbStack_16c + iVar42 + (uVar41 - 0x70));
                  *puVar1 = *puVar48;
                  puVar1[1] = uVar8;
                  puVar1[2] = uVar9;
                  puVar1[3] = uVar10;
                  puVar48 = (undefined4 *)(pbStack_16c + iVar42 + (uVar41 - 0x60));
                  *puVar48 = uVar11;
                  puVar48[1] = uVar12;
                  puVar48[2] = uVar13;
                  puVar48[3] = uVar14;
                  puVar48 = (undefined4 *)(pbStack_16c + iVar42 + iVar45 + -0x50);
                  uVar8 = puVar48[1];
                  uVar9 = puVar48[2];
                  uVar10 = puVar48[3];
                  puVar1 = (undefined4 *)(pbStack_16c + iVar42 + iVar45 + -0x40);
                  uVar11 = *puVar1;
                  uVar12 = puVar1[1];
                  uVar13 = puVar1[2];
                  uVar14 = puVar1[3];
                  puVar1 = (undefined4 *)(pbStack_16c + iVar42 + (uVar41 - 0x50));
                  *puVar1 = *puVar48;
                  puVar1[1] = uVar8;
                  puVar1[2] = uVar9;
                  puVar1[3] = uVar10;
                  puVar48 = (undefined4 *)(pbStack_16c + iVar42 + (uVar41 - 0x40));
                  *puVar48 = uVar11;
                  puVar48[1] = uVar12;
                  puVar48[2] = uVar13;
                  puVar48[3] = uVar14;
                  puVar48 = (undefined4 *)(pbStack_16c + iVar42 + iVar45 + -0x30);
                  uVar8 = puVar48[1];
                  uVar9 = puVar48[2];
                  uVar10 = puVar48[3];
                  puVar1 = (undefined4 *)(pbStack_16c + iVar42 + iVar45 + -0x20);
                  uVar11 = *puVar1;
                  uVar12 = puVar1[1];
                  uVar13 = puVar1[2];
                  uVar14 = puVar1[3];
                  puVar1 = (undefined4 *)(pbStack_16c + iVar42 + (uVar41 - 0x30));
                  *puVar1 = *puVar48;
                  puVar1[1] = uVar8;
                  puVar1[2] = uVar9;
                  puVar1[3] = uVar10;
                  puVar48 = (undefined4 *)(pbStack_16c + iVar42 + (uVar41 - 0x20));
                  *puVar48 = uVar11;
                  puVar48[1] = uVar12;
                  puVar48[2] = uVar13;
                  puVar48[3] = uVar14;
                  puVar48 = (undefined4 *)(pbStack_16c + iVar42 + iVar45 + -0x10);
                  uVar8 = puVar48[1];
                  uVar9 = puVar48[2];
                  uVar10 = puVar48[3];
                  puVar1 = (undefined4 *)(pbStack_16c + iVar42 + iVar45);
                  uVar11 = *puVar1;
                  uVar12 = puVar1[1];
                  uVar13 = puVar1[2];
                  uVar14 = puVar1[3];
                  puVar1 = (undefined4 *)(pbStack_16c + iVar42 + (uVar41 - 0x10));
                  *puVar1 = *puVar48;
                  puVar1[1] = uVar8;
                  puVar1[2] = uVar9;
                  puVar1[3] = uVar10;
                  puVar48 = (undefined4 *)(pbStack_16c + iVar42 + uVar41);
                  *puVar48 = uVar11;
                  puVar48[1] = uVar12;
                  puVar48[2] = uVar13;
                  puVar48[3] = uVar14;
                  iVar42 = iVar42 + 0x80;
                  uVar47 = uVar47 - 4;
                } while (uVar47 != 0);
              }
              if (uVar27 != 0) {
                puVar48 = (undefined4 *)(pbStack_168 + iVar42 + uVar41);
                do {
                  puVar2 = (undefined4 *)((int)puVar48 + iVar35 + -0x10);
                  uVar8 = puVar2[1];
                  uVar9 = puVar2[2];
                  uVar10 = puVar2[3];
                  puVar1 = (undefined4 *)((int)puVar48 + iVar35);
                  uVar11 = *puVar1;
                  uVar12 = puVar1[1];
                  uVar13 = puVar1[2];
                  uVar14 = puVar1[3];
                  puVar48[-4] = *puVar2;
                  puVar48[-3] = uVar8;
                  puVar48[-2] = uVar9;
                  puVar48[-1] = uVar10;
                  *puVar48 = uVar11;
                  puVar48[1] = uVar12;
                  puVar48[2] = uVar13;
                  puVar48[3] = uVar14;
                  puVar48 = puVar48 + 8;
                  uVar27 = uVar27 - 1;
                } while (uVar27 != 0);
              }
              if (uVar46 == uVar25) goto LAB_00027776;
              uVar47 = uVar25;
              if ((uVar46 & 0x18) == 0) goto LAB_00027dfc;
            }
            uVar25 = uVar46 & 0xfffffff8;
            do {
              *(undefined8 *)(pbVar43 + uVar47) = *(undefined8 *)(pbVar43 + -uVar39 + uVar47);
              uVar47 = uVar47 + 8;
            } while (uVar25 != uVar47);
            if (uVar46 == uVar25) goto LAB_00027776;
          }
LAB_00027dfc:
          uVar47 = ~uVar25;
          uVar39 = uVar46 & 3;
          if (uVar39 != 0) {
            iVar42 = -uVar25;
            pbVar43 = param_2 + uVar25 + uVar41;
            do {
              *pbVar43 = pbVar43[iVar35];
              iVar42 = iVar42 + -1;
              pbVar43 = pbVar43 + 1;
              uVar39 = uVar39 - 1;
            } while (uVar39 != 0);
            uVar25 = -iVar42;
          }
          if (2 < uVar47 + uVar46) {
            iVar42 = uVar46 - uVar25;
            pbVar43 = pbStack_164 + uVar25 + uVar41;
            do {
              pbVar43[-3] = pbVar43[iVar35 + -3];
              pbVar43[-2] = pbVar43[iVar35 + -2];
              pbVar43[-1] = pbVar43[iVar35 + -1];
              *pbVar43 = pbVar43[iVar35];
              pbVar43 = pbVar43 + 4;
              iVar42 = iVar42 + -4;
            } while (iVar42 != 0);
          }
        }
      }
      else {
        memcpy(pbVar43,pbVar43 + -uVar39,uVar46);
      }
LAB_00027776:
      uVar41 = uVar41 + uVar46;
    } while (uVar41 < *(uint *)(param_1 + 4));
  }
LAB_000282e4:
  ppvStack_26c = (void **)0x0;
  if (local_270 != (void *)0x0) {
    free(local_270);
    local_270 = (void *)0x0;
  }
  ppvStack_250 = (void **)0x0;
  if (local_254 != (void *)0x0) {
    free(local_254);
    local_254 = (void *)0x0;
  }
  ppvStack_234 = (void **)0x0;
  if (local_238 != (void *)0x0) {
    free(local_238);
    local_238 = (void *)0x0;
  }
  ppvStack_218 = (void **)0x0;
  if (local_21c != (void *)0x0) {
    free(local_21c);
    local_21c = (void *)0x0;
  }
  ppvStack_17c = (void **)0x0;
  if (pvStack_160 != (void *)0x0) {
    free(pvStack_160);
    pvStack_180 = (void *)0x0;
  }
  ppvStack_1dc = (void **)0x0;
  if (pvStack_1f8 != (void *)0x0) {
    free(pvStack_1f8);
    local_1e0 = (void *)0x0;
  }
  ppvStack_1bc = (void **)0x0;
  if (pvStack_1fc != (void *)0x0) {
    free(pvStack_1fc);
    local_1c0 = (void *)0x0;
  }
  ppvStack_19c = (void **)0x0;
  if (pvStack_200 != (void *)0x0) {
    free(pvStack_200);
    local_1a0 = (void *)0x0;
  }
  if (pvStack_204 != (void *)0x0) {
    free(pvStack_204);
  }
  if (pvStack_208 != (void *)0x0) {
    free(pvStack_208);
  }
  pvVar29 = local_a4;
  pvVar38 = local_134;
  uVar22 = uStack_b8;
  if (local_a4 != (void *)0x0) {
    if (uStack_28 != 0) {
      uVar46 = 0;
      uVar22 = uStack_28;
      do {
        pvVar38 = *(void **)((int)pvVar29 + *(int *)((int)pvStack_2c + uVar46 * 4) * 4);
        if (pvVar38 != (void *)0x0) {
          free(pvVar38);
          uVar22 = uStack_28;
        }
        uVar46 = uVar46 + 1;
      } while (uVar46 < uVar22);
    }
    free(pvStack_2c);
    if (iStack_80 < 1) {
      free(local_a4);
      pvVar38 = local_134;
      uVar22 = uStack_b8;
    }
    else {
      munmap(local_a4,4 << ((byte)iStack_78 & 0x1f));
      close(iStack_80);
      unlink(acStack_a0);
      iStack_80 = -1;
      pvVar38 = local_134;
      uVar22 = uStack_b8;
    }
  }
  if (pvVar38 != (void *)0x0) {
    local_134 = pvVar38;
    if (uVar22 != 0) {
      uVar46 = 0;
      uStack_b8 = uVar22;
      do {
        pvVar29 = *(void **)((int)pvVar38 + *(int *)((int)pvStack_bc + uVar46 * 4) * 4);
        if (pvVar29 != (void *)0x0) {
          free(pvVar29);
          uVar22 = uStack_b8;
        }
        uVar46 = uVar46 + 1;
      } while (uVar46 < uVar22);
    }
    free(pvStack_bc);
    if (iStack_110 < 1) {
      free(local_134);
    }
    else {
      munmap(local_134,4 << ((byte)iStack_108 & 0x1f));
      close(iStack_110);
      unlink(acStack_130);
      iStack_110 = -1;
    }
  }
  FUN_00029850(uStack_1f4);
  if (*(int *)(in_GS_OFFSET + 0x14) != local_14) {
                    // WARNING: Subroutine does not return
    __stack_chk_fail();
  }
  return;
}



undefined4 FUN_00028740(undefined4 param_1,undefined4 param_2)

{
  undefined4 uVar1;
  char local_34a4 [4];
  undefined4 local_34a0;
  int local_3490;
  
  uVar1 = 0x2874e;
  FUN_0002b3f0(param_1,local_34a4);
  if (local_3490 == 1) {
    FUN_0002e2f0(local_34a4,param_2,0,uVar1);
  }
  else if (local_34a4[0] == '\0') {
    FUN_00026b40(local_34a4,param_2);
  }
  else {
    FUN_00024300(local_34a4,param_2);
  }
  return local_34a0;
}



void __regparm3 FUN_000287c0(undefined4 param_1_00,int param_2,int param_3,int param_1)

{
  int *piVar1;
  void *pvVar2;
  int iVar3;
  int iVar4;
  
  if (*(char *)(*(int *)(param_3 + 0xc) + param_2) == '\0') {
    *(undefined *)(*(int *)(param_3 + 0xc) + param_2) = 1;
    piVar1 = *(int **)(param_3 + 0x10);
    iVar4 = 1 << (*(byte *)(piVar1 + 0xb) & 0x1f);
    if (iVar4 <= param_1) {
      __android_log_print(6,"Superpack","context %d exceeds maximum expected %d\n",param_1,iVar4);
                    // WARNING: Subroutine does not return
      abort();
    }
    iVar4 = (*(code *)piVar1[0x22])
                      ((&DAT_0001290c)[*(int *)(param_3 + 0x18)],
                       1 << (*(byte *)(param_3 + 0x15) & 0x1f));
    if (iVar4 == 0) {
      __android_log_print(6,"Superpack","Failed to allocate semantic context\n");
                    // WARNING: Subroutine does not return
      abort();
    }
    iVar3 = piVar1[0x1f];
    if (iVar3 == piVar1[0x20]) {
      piVar1[0x20] = iVar3 * 2;
      pvVar2 = realloc((void *)piVar1[0x1e],iVar3 << 3);
      if (pvVar2 == (void *)0x0) {
        __android_log_print(6,"Superpack","Failed to reallocate alloc_ctx list\n");
                    // WARNING: Subroutine does not return
        abort();
      }
      piVar1[0x1e] = (int)pvVar2;
      iVar3 = piVar1[0x1f];
    }
    else {
      pvVar2 = (void *)piVar1[0x1e];
    }
    piVar1[0x1f] = iVar3 + 1;
    *(int *)((int)pvVar2 + iVar3 * 4) = param_1;
    *(int *)(*piVar1 + param_1 * 4) = iVar4;
  }
  return;
}



// WARNING: Type propagation algorithm not settling

short ** FUN_000288e0(uint param_1,int param_2)

{
  int iVar1;
  int **ppiVar2;
  int *piVar3;
  short *psVar4;
  short *psVar5;
  short *psVar6;
  short **__s;
  short *psVar7;
  char *pcVar8;
  int *piVar9;
  uint uVar10;
  short *psVar11;
  int iVar12;
  uint uVar13;
  int *piVar14;
  int iVar15;
  uint uVar16;
  short **ppsVar17;
  size_t __n;
  int *piVar18;
  uint local_b0;
  int *local_7c [3];
  int iStack_70;
  undefined4 uStack_6c;
  int iStack_68;
  int iStack_64;
  undefined4 uStack_60;
  undefined local_5c [4];
  undefined8 uStack_58;
  int iStack_50;
  undefined local_4c [12];
  int iStack_40;
  undefined local_3c [8];
  int iStack_34;
  undefined local_2c [12];
  int iStack_20;
  
  if (param_1 == 0) {
    return (short **)0x0;
  }
  _local_2c = ZEXT816(0);
  _local_3c = ZEXT816(0);
  _local_4c = ZEXT816(0);
  _local_5c = ZEXT816(0);
  uStack_6c = SUB164(ZEXT816(0),0);
  uStack_6c = 0;
  iStack_68 = SUB164(ZEXT816(0),4);
  iStack_68 = 0;
  iStack_64 = 0;
  uStack_60 = 0;
  local_7c[0] = SUB164(ZEXT816(0),0);
  local_7c[0] = (int *)0x0;
  local_7c[1] = SUB164(ZEXT816(0),4);
  local_7c[1] = (int *)0x0;
  local_7c[2] = (int *)0x0;
  iStack_70 = 0;
  uVar10 = 0;
  do {
    uVar13 = *(uint *)(param_2 + 8 + uVar10 * 8);
    psVar11 = (short *)0x7;
    if ((((7 < (int)uVar13) && (psVar11 = (short *)0x6, 0xf < uVar13)) &&
        (psVar11 = (short *)0x5, 0x1f < uVar13)) &&
       (((psVar11 = (short *)0x4, 0x3f < uVar13 && (psVar11 = (short *)0x3, 0x7f < uVar13)) &&
        (psVar11 = (short *)0x2, 0xff < uVar13)))) {
      psVar11 = (short *)(uint)(uVar13 < 0x200);
    }
    piVar14 = local_7c[(int)psVar11 * 3];
    piVar9 = local_7c[(int)psVar11 * 3 + 1];
    piVar18 = local_7c[(int)psVar11 * 3 + 2];
    piVar3 = (int *)FUN_00032fe0(8);
    if (piVar3 == (int *)0x0) {
      pcVar8 = "could not allocate memory for cmatch buf bucket item for bucket size: %d";
      goto LAB_00028c9e;
    }
    *piVar3 = 0;
    piVar3[1] = uVar10 >> 1;
    if (piVar14 == (int *)0x0) {
      piVar18 = (int *)0x1;
      piVar14 = piVar3;
    }
    else {
      FUN_00033980(piVar3,piVar9);
      piVar18 = (int *)((int)piVar18 + 1);
    }
    local_7c[(int)psVar11 * 3] = piVar14;
    local_7c[(int)psVar11 * 3 + 1] = piVar3;
    local_7c[(int)psVar11 * 3 + 2] = piVar18;
    uVar10 = uVar10 + 2;
  } while (uVar10 < param_1);
  psVar11 = (short *)(((((((((uint)(local_7c[2] != (int *)0x0) - (uint)(iStack_68 == 0)) -
                           (uint)(local_5c == (undefined  [4])0x0)) - (uint)(iStack_50 == 0)) -
                         (uint)(local_4c._8_4_ == 0)) - (uint)(local_3c._4_4_ == 0)) -
                       (uint)(local_2c._0_4_ == 0)) + 7) - (uint)(iStack_20 == 0));
  psVar4 = (short *)FUN_00032fe0((int)psVar11 * 4);
  if (psVar4 == (short *)0x0) {
    pcVar8 = "could not allocate memory for cmatch_buffer_buckets for %zu buckets";
LAB_00028c9e:
    __android_log_print(6,"create_cmatch_buffer_info_table",pcVar8,psVar11);
    __s = (short **)0x5;
    piVar14 = local_7c[0];
  }
  else {
    psVar5 = (short *)FUN_00032fe0((int)psVar11 * 4);
    if (psVar5 == (short *)0x0) {
      __android_log_print(6,"create_cmatch_buffer_info_table",
                          "could not allocate memory for buf_infos for %zu buckets",psVar11);
    }
    else {
      psVar6 = (short *)FUN_00032fe0((param_1 >> 1) * 4);
      if (psVar6 == (short *)0x0) {
        __android_log_print(6,"create_cmatch_buffer_info_table",
                            "could not allocate memory for cmatch_buf_lookup_table_t for %zu opcodes"
                            ,param_1 >> 1);
        FUN_0001beb0(psVar4);
        psVar4 = psVar5;
      }
      else {
        iVar15 = -1;
        local_b0 = 0x400;
        iVar12 = 0;
        do {
          piVar14 = local_7c[iVar12 * 3 + 2];
          if (piVar14 != (int *)0x0) {
            ppiVar2 = (int **)local_7c[iVar12 * 3];
            uVar10 = local_b0 & 0xffff;
            iVar1 = uVar10 * 4 + 8;
            __n = (int)piVar14 * iVar1;
            __s = (short **)FUN_00032fe0(__n);
            if (__s == (short **)0x0) {
              pcVar8 = "could not allocate memory for cmatch bucket of size: %d";
LAB_00028d73:
              __android_log_print(6,"create_cmatch_buffer_of_size",pcVar8,uVar10);
              __s = (short **)0x5;
            }
            else {
              memset(__s,0,__n);
              psVar7 = (short *)FUN_00032fe0(4);
              if (psVar7 == (short *)0x0) {
                pcVar8 = "could not allocate memory for circular_buf_info_t for cmatch bucket : %d";
                goto LAB_00028d73;
              }
              *psVar7 = (short)local_b0;
              psVar7[1] = (short)local_b0 + -1;
              if (0 < (int)piVar14) {
                uVar13 = (uint)piVar14 & 3;
                uVar16 = 0;
                if (2 < (int)piVar14 - 1U) {
                  uVar16 = 0;
                  ppsVar17 = __s;
                  do {
                    *ppsVar17 = psVar7;
                    ppsVar17[uVar10 + 2] = psVar7;
                    ppsVar17[uVar10 * 2 + 4] = psVar7;
                    ppsVar17[uVar10 * 3 + 6] = psVar7;
                    uVar16 = uVar16 + 4;
                    ppsVar17 = ppsVar17 + uVar10 * 4 + 8;
                  } while (((uint)piVar14 & 0xfffffffc) != uVar16);
                }
                if (uVar13 != 0) {
                  ppsVar17 = (short **)(uVar16 * iVar1 + (int)__s);
                  do {
                    *ppsVar17 = psVar7;
                    ppsVar17 = ppsVar17 + uVar10 + 2;
                    uVar13 = uVar13 - 1;
                  } while (uVar13 != 0);
                }
              }
              if ((short **)0x15 < __s) {
                *(short ***)(psVar4 + iVar15 * 2 + 2) = __s;
                *(short **)(psVar5 + iVar15 * 2 + 2) = psVar7;
                for (; ppiVar2 != (int **)0x0; ppiVar2 = (int **)*ppiVar2) {
                  *(short ***)(psVar6 + (int)ppiVar2[1] * 2) = __s;
                  __s = __s + local_b0 + 2;
                }
                iVar15 = iVar15 + 1;
                local_b0 = (int)local_b0 / 2;
                goto LAB_00028b26;
              }
            }
            FUN_0001beb0(psVar4);
            FUN_0001beb0(psVar5);
            FUN_0001beb0(psVar6);
            piVar14 = local_7c[0];
            goto joined_r0x00028dc4;
          }
LAB_00028b26:
          iVar12 = iVar12 + 1;
        } while (iVar12 != 8);
        __s = (short **)FUN_00032fe0(0x10);
        if (__s != (short **)0x0) {
          *__s = psVar6;
          __s[1] = psVar11;
          __s[2] = psVar4;
          __s[3] = psVar5;
          piVar14 = local_7c[0];
          goto joined_r0x00028dc4;
        }
        __android_log_print(6,"create_cmatch_buffer_info_table",
                            "could not allocate memory for cmatch_buf_info_t");
        FUN_0001beb0(psVar4);
        FUN_0001beb0(psVar5);
        psVar4 = psVar6;
      }
    }
    FUN_0001beb0(psVar4);
    __s = (short **)0x5;
    piVar14 = local_7c[0];
  }
joined_r0x00028dc4:
  while (piVar14 != (int *)0x0) {
    piVar9 = (int *)FUN_00033990(piVar14);
    FUN_0001beb0(piVar14);
    piVar14 = piVar9;
  }
  local_7c[0] = (int *)0x0;
  local_7c[1] = (int *)0x0;
  iVar12 = iStack_70;
  while (iVar12 != 0) {
    iVar15 = FUN_00033990(iVar12);
    FUN_0001beb0(iVar12);
    iVar12 = iVar15;
  }
  iStack_70 = 0;
  uStack_6c = 0;
  iVar12 = iStack_64;
  while (iVar12 != 0) {
    iVar15 = FUN_00033990(iVar12);
    FUN_0001beb0(iVar12);
    iVar12 = iVar15;
  }
  iStack_64 = 0;
  uStack_60 = 0;
  iVar12 = (int)uStack_58;
  while (iVar12 != 0) {
    iVar15 = FUN_00033990(iVar12);
    FUN_0001beb0(iVar12);
    iVar12 = iVar15;
  }
  uStack_58 = 0;
  iVar12 = local_4c._0_4_;
  while (iVar12 != 0) {
    iVar15 = FUN_00033990(iVar12);
    FUN_0001beb0(iVar12);
    iVar12 = iVar15;
  }
  iVar12 = iStack_40;
  while (iVar12 != 0) {
    iVar15 = FUN_00033990(iVar12);
    FUN_0001beb0(iVar12);
    iVar12 = iVar15;
  }
  iVar12 = iStack_34;
  while (iVar12 != 0) {
    iVar15 = FUN_00033990(iVar12);
    FUN_0001beb0(iVar12);
    iVar12 = iVar15;
  }
  iVar12 = local_2c._4_4_;
  while (iVar12 != 0) {
    iVar15 = FUN_00033990(iVar12);
    FUN_0001beb0(iVar12);
    iVar12 = iVar15;
  }
  return __s;
}



void FUN_00028f90(int *param_1)

{
  int iVar1;
  uint uVar2;
  
  if (param_1[1] != 0) {
    uVar2 = 0;
    do {
      iVar1 = *(int *)(param_1[2] + uVar2 * 4);
      if (iVar1 != 0) {
        FUN_0001beb0(iVar1);
      }
      iVar1 = *(int *)(param_1[3] + uVar2 * 4);
      if (iVar1 != 0) {
        FUN_0001beb0(iVar1);
      }
      uVar2 = uVar2 + 1;
    } while (uVar2 < (uint)param_1[1]);
  }
  if (param_1[2] != 0) {
    FUN_0001beb0(param_1[2]);
    param_1[2] = 0;
  }
  if (param_1[3] != 0) {
    FUN_0001beb0(param_1[3]);
    param_1[3] = 0;
  }
  if (*param_1 != 0) {
    FUN_0001beb0(*param_1);
    *param_1 = 0;
  }
  FUN_0001beb0(param_1);
  return;
}



void thunk_FUN_00029035(undefined8 *param_1)

{
  *param_1 = 0x290a000029050;
  return;
}



void FUN_00029035(undefined4 param_1,undefined8 *param_2)

{
  int unaff_retaddr;
  
  *param_2 = *(undefined8 *)(unaff_retaddr + 0xc033);
  return;
}



void * FUN_00029050(undefined4 param_1,size_t param_2)

{
  void *__s;
  
  __s = (void *)__wrap_malloc(param_2);
  if ((__s != (void *)0x0) && (0 < (int)param_2)) {
    memset(__s,0x80,param_2);
  }
  return __s;
}



void FUN_000290a0(int *param_1,int param_2,int param_3,undefined4 param_4,int param_5,byte param_6)

{
  byte *pbVar1;
  byte bVar2;
  int iVar3;
  uint uVar4;
  int iVar5;
  int iVar6;
  uint uVar7;
  uint uVar8;
  
  iVar3 = *(int *)(*param_1 + param_3 * 4);
  bVar2 = *(byte *)(iVar3 + param_5);
  uVar4 = (uint)bVar2;
  uVar7 = param_1[param_2 + 0xc] * uVar4;
  uVar8 = uVar7 >> 8;
  uVar7 = (uVar7 + uVar4 >> 8) - uVar8;
  iVar6 = 0;
  if ((char)uVar7 == '\0') {
    iVar6 = param_1[param_2 + 0xc];
  }
  uVar7 = uVar7 & 0xff;
  iVar5 = uVar7 * 2 + -1;
  *(byte *)(iVar3 + param_5) =
       (char)((int)((uVar7 * -2 + 1) * uVar4 + uVar7 * 0x100) >> (param_6 & 0x1f)) * (char)iVar5 +
       bVar2;
  uVar7 = uVar8 * iVar5 + iVar6;
  if (uVar7 < 0x10000) {
    iVar3 = param_1[0x1c];
    do {
      pbVar1 = (byte *)(param_1[0x1d] + iVar3);
      iVar3 = iVar3 + 1;
      uVar7 = uVar7 << 8 | (uint)*pbVar1;
    } while (uVar7 < 0x10000);
    param_1[0x1c] = iVar3;
  }
  param_1[param_2 + 0xc] = uVar7;
  return;
}



void thunk_FUN_00029165(undefined8 *param_1)

{
  *param_1 = 0x291f000029180;
  return;
}



void FUN_00029165(undefined4 param_1,undefined8 *param_2)

{
  int unaff_retaddr;
  
  *param_2 = *(undefined8 *)(unaff_retaddr + 0xbf0b);
  return;
}



void FUN_00029180(undefined param_1,int param_2)

{
  int iVar1;
  undefined *puVar2;
  
  iVar1 = __wrap_malloc(param_2 * 0x14);
  if ((iVar1 != 0) && (0 < param_2)) {
    puVar2 = (undefined *)(iVar1 + 0x13);
    do {
      *(undefined4 *)(puVar2 + -0xf) = 0x3ff00000;
      *(undefined4 *)(puVar2 + -0x13) = 0;
      *(undefined8 *)(puVar2 + -0xb) = 0x7870908870608080;
      *(undefined2 *)(puVar2 + -3) = 0xa090;
      puVar2[-1] = 0;
      *puVar2 = param_1;
      puVar2 = puVar2 + 0x14;
      param_2 = param_2 + -1;
    } while (param_2 != 0);
  }
  return;
}



void FUN_000291f0(int *param_1,int param_2,int param_3,undefined4 param_4,int param_5)

{
  double *pdVar1;
  byte *pbVar2;
  byte bVar3;
  byte bVar4;
  int iVar5;
  int iVar6;
  byte *pbVar7;
  char cVar8;
  byte bVar9;
  int iVar10;
  char cVar11;
  uint uVar12;
  uint uVar13;
  uint uVar14;
  int iVar15;
  uint uVar16;
  uint uVar17;
  uint uVar18;
  double dVar19;
  
  iVar5 = *(int *)(*param_1 + param_3 * 4);
  uVar16 = (uint)*(byte *)(iVar5 + 8 + param_5 * 0x14);
  uVar13 = param_1[param_2 + 0xc] * uVar16;
  uVar14 = uVar13 >> 8;
  uVar17 = (uVar16 + uVar13 >> 8) - uVar14;
  bVar9 = *(byte *)(iVar5 + 0x12 + param_5 * 0x14);
  uVar16 = bVar9 & 7;
  iVar6 = *(int *)(&DAT_00012970 + (uint)*(byte *)(iVar5 + 0x13 + param_5 * 0x14) * 4);
  pdVar1 = (double *)(iVar5 + param_5 * 0x14);
  pbVar7 = (byte *)(iVar5 + 9 + param_5 * 0x14);
  bVar3 = *(byte *)(iVar5 + 9 + param_5 * 0x14);
  uVar13 = (uint)bVar3;
  bVar4 = *(byte *)(uVar16 + 10 + (int)pdVar1);
  uVar18 = uVar17 & 0xff;
  if (uVar18 == 0) {
    uVar12 = 0x100 - uVar13;
    iVar15 = 0x101 - uVar13;
    cVar11 = -(char)(uVar13 * iVar6 >> 0xc);
    cVar8 = -(char)(iVar6 * (uint)bVar4 >> 0xc);
    uVar14 = param_1[param_2 + 0xc] - uVar14;
  }
  else {
    iVar15 = uVar13 + 1;
    cVar11 = (char)((0x100 - uVar13) * iVar6 >> 0xc);
    cVar8 = (char)((0x100 - (uint)bVar4) * iVar6 >> 0xc);
    uVar12 = uVar13;
  }
  *pbVar7 = cVar11 + bVar3;
  *(byte *)(uVar16 + 10 + (int)pdVar1) = cVar8 + bVar4;
  iVar6 = iVar5 + param_5 * 0x14;
  if (uVar14 < 0x10000) {
    iVar10 = param_1[0x1c];
    do {
      pbVar2 = (byte *)(param_1[0x1d] + iVar10);
      iVar10 = iVar10 + 1;
      uVar14 = uVar14 << 8 | (uint)*pbVar2;
    } while (uVar14 < 0x10000);
    param_1[0x1c] = iVar10;
  }
  param_1[param_2 + 0xc] = uVar14;
  *(char *)(iVar6 + 8) =
       (char)((uint)*(byte *)((int)pdVar1 + uVar18 + (bVar9 & 3) * 2 + 10) + (uint)*pbVar7 >> 1);
  bVar3 = (byte)uVar17;
  *(byte *)(iVar6 + 0x12) = *(char *)(iVar6 + 0x12) * '\x02' | bVar3;
  pbVar7 = (byte *)(iVar5 + param_5 * 0x14 + 0x13);
  if ((bVar9 & 1) == bVar3) {
    dVar19 = *pdVar1 / ((double)iVar15 / (double)uVar12);
    if (0.85 < dVar19) goto LAB_000293f3;
    if (*pbVar7 != 0) {
      bVar9 = *pbVar7 - 1;
LAB_000293e9:
      *pbVar7 = bVar9;
    }
  }
  else {
    dVar19 = *pdVar1 * ((double)iVar15 / (double)uVar12);
    if (dVar19 < 1.15) goto LAB_000293f3;
    if (*pbVar7 < 0x3c) {
      bVar9 = *pbVar7 + 1;
      goto LAB_000293e9;
    }
  }
  dVar19 = 1.0;
LAB_000293f3:
  *pdVar1 = dVar19;
  return;
}



void thunk_FUN_00029405(undefined8 *param_1)

{
  *param_1 = 0x2946000029420;
  return;
}



void FUN_00029405(undefined4 param_1,undefined8 *param_2)

{
  int unaff_retaddr;
  
  *param_2 = *(undefined8 *)(unaff_retaddr + 0xbc73);
  return;
}



void * FUN_00029420(undefined4 param_1,size_t param_2)

{
  void *__s;
  
  __s = (void *)__wrap_malloc(param_2);
  if (__s != (void *)0x0) {
    memset(__s,(uint)DAT_000371c4,param_2);
  }
  return __s;
}



void FUN_00029460(int *param_1,int param_2,int param_3,undefined4 param_4,int param_5)

{
  byte *pbVar1;
  byte bVar2;
  int iVar3;
  uint uVar4;
  uint uVar5;
  uint uVar6;
  int iVar7;
  
  iVar7 = *(int *)(*param_1 + param_3 * 4);
  bVar2 = *(byte *)(iVar7 + param_5);
  iVar3 = param_1[param_2 + 0xc];
  uVar4 = (uint)(byte)(((bVar2 & 1 ^ 1) - (bVar2 & 1)) *
                      (&DAT_00012930)[(byte)(0x3f - (bVar2 >> 1))]);
  uVar5 = iVar3 * uVar4;
  uVar6 = uVar5 >> 8;
  uVar4 = (uVar4 + uVar5 >> 8) - uVar6;
  uVar5 = uVar4 & 0xff;
  *(undefined *)(iVar7 + param_5) = *(undefined *)(uVar5 + (uint)bVar2 * 2 + 0x371c5);
  iVar7 = 0;
  if ((char)uVar4 == '\0') {
    iVar7 = iVar3;
  }
  uVar4 = (uVar5 * 2 + -1) * uVar6 + iVar7;
  if (uVar4 < 0x10000) {
    iVar7 = param_1[0x1c];
    do {
      pbVar1 = (byte *)(param_1[0x1d] + iVar7);
      iVar7 = iVar7 + 1;
      uVar4 = uVar4 << 8 | (uint)*pbVar1;
    } while (uVar4 < 0x10000);
    param_1[0x1c] = iVar7;
  }
  param_1[param_2 + 0xc] = uVar4;
  return;
}



void FUN_00029530(int param_1,int param_2,uint param_3)

{
  undefined4 *puVar1;
  ushort uVar2;
  int iVar3;
  int iVar4;
  undefined4 *puVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  void *pvVar9;
  uint uVar10;
  uint uVar11;
  uint uVar12;
  
  uVar10 = *(int *)(param_1 + 0x38) + **(int **)(*(int *)(param_1 + 0x24) + 4 + param_2 * 0x28);
  if (uVar10 < *(uint *)(param_1 + 8) || uVar10 == *(uint *)(param_1 + 8)) {
    uVar10 = 0;
    if (1 < param_3) {
      uVar10 = 0;
      uVar12 = 1;
      do {
        iVar3 = *(int *)(*(int *)(param_1 + 0x24) + 4 + param_2 * 0x28);
        iVar4 = *(int *)(iVar3 + uVar12 * 4);
        uVar11 = *(int *)(param_1 + 0x38) + iVar4;
        if (*(uint *)(param_1 + 8) <= uVar11 && uVar11 != *(uint *)(param_1 + 8)) {
          *(int *)(iVar3 + uVar10 * 4) = iVar4;
          uVar10 = uVar10 + 1;
        }
        uVar12 = uVar12 + 1;
      } while (param_3 != uVar12);
    }
    if (uVar10 != param_3) {
      *(short *)(*(int *)(param_1 + 0x24) + param_2 * 0x28) = (short)uVar10;
      return;
    }
  }
  if (param_3 == 8) {
    uVar8 = __wrap_malloc(0x40);
    param_2 = param_2 * 0x28;
    *(undefined4 *)(*(int *)(param_1 + 0x24) + 4 + param_2) = uVar8;
    *(undefined2 *)(*(int *)(param_1 + 0x24) + 2 + param_2) = 0x10;
    iVar3 = *(int *)(param_1 + 0x24);
    puVar5 = *(undefined4 **)(iVar3 + 4 + param_2);
    puVar1 = (undefined4 *)(iVar3 + 8 + param_2);
    uVar8 = puVar1[1];
    uVar6 = puVar1[2];
    uVar7 = puVar1[3];
    *puVar5 = *puVar1;
    puVar5[1] = uVar8;
    puVar5[2] = uVar6;
    puVar5[3] = uVar7;
    puVar1 = (undefined4 *)(iVar3 + 0x18 + param_2);
    uVar8 = puVar1[1];
    uVar6 = puVar1[2];
    uVar7 = puVar1[3];
    puVar5[4] = *puVar1;
    puVar5[5] = uVar8;
    puVar5[6] = uVar6;
    puVar5[7] = uVar7;
  }
  else {
    param_2 = param_2 * 0x28;
    uVar2 = *(ushort *)(*(int *)(param_1 + 0x24) + 2 + param_2);
    pvVar9 = realloc(*(void **)(*(int *)(param_1 + 0x24) + 4 + param_2),(uint)uVar2 << 3);
    *(void **)(*(int *)(param_1 + 0x24) + 4 + param_2) = pvVar9;
    *(ushort *)(*(int *)(param_1 + 0x24) + 2 + param_2) = uVar2 * 2;
  }
  return;
}



undefined4 * FUN_00029660(undefined4 param_1,uint param_2,int param_3)

{
  int iVar1;
  int iVar2;
  undefined4 *puVar3;
  undefined4 uVar4;
  void *pvVar5;
  void *pvVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  uint uVar9;
  uint uVar10;
  size_t __nmemb;
  uint __nmemb_00;
  uint uVar11;
  int iVar12;
  
  puVar3 = (undefined4 *)FUN_00032fe0(0x44);
  iVar2 = 0;
  if (param_2 != 0) {
    for (; (param_2 >> iVar2 & 1) == 0; iVar2 = iVar2 + 1) {
    }
  }
  uVar10 = *(uint *)(param_3 + 4) >> ((byte)iVar2 & 0x1f);
  iVar1 = *(int *)(param_3 + 0x2c4);
  if ((iVar1 == 0) || (uVar10 < 0x101)) {
    puVar3[10] = 0;
  }
  else {
    uVar11 = 1 << (*(byte *)(param_3 + 0x2c8) & 0x1f);
    do {
      __nmemb_00 = uVar11;
      uVar11 = __nmemb_00 >> 1;
    } while (uVar10 < uVar11);
    uVar9 = __nmemb_00 >> 3;
    if (__nmemb_00 < uVar10) {
      uVar9 = uVar11;
    }
    __nmemb = 0x8000;
    if (uVar9 < 0x8000) {
      __nmemb = uVar9;
    }
    uVar10 = 0x1000;
    if (__nmemb_00 >> 4 < 0x1000) {
      uVar10 = __nmemb_00 >> 4;
    }
    iVar12 = 8;
    if (uVar10 < 9) {
      uVar10 = 8;
    }
    uVar4 = __wrap_malloc(uVar10 * 4);
    pvVar5 = calloc(__nmemb,4);
    pvVar6 = calloc(__nmemb_00,4);
    uVar7 = __wrap_malloc(__nmemb_00);
    uVar8 = __wrap_malloc(__nmemb * 0x28);
    uVar11 = 0x20000;
    if (0x20000 < __nmemb_00 * 10) {
      uVar11 = __nmemb_00 * 10;
    }
    puVar3[0xc] = __nmemb_00 - 1;
    puVar3[0xd] = __nmemb - 1;
    puVar3[0xe] = __nmemb_00;
    puVar3[0xf] = __nmemb;
    puVar3[0x10] = uVar11;
    puVar3[4] = uVar4;
    puVar3[5] = uVar10;
    puVar3[6] = pvVar5;
    puVar3[7] = pvVar6;
    *puVar3 = param_1;
    puVar3[1] = 0;
    puVar3[2] = 0;
    puVar3[3] = 0;
    puVar3[8] = uVar7;
    puVar3[9] = uVar8;
    puVar3[10] = iVar1;
    puVar3[0xb] = iVar2;
    if (puVar3[0xf] != 0) {
      uVar10 = 0;
      do {
        *(int *)(puVar3[9] + -4 + iVar12) = puVar3[9] + iVar12;
        *(undefined2 *)(puVar3[9] + -6 + iVar12) = 8;
        *(undefined2 *)(puVar3[9] + -8 + iVar12) = 0;
        uVar10 = uVar10 + 1;
        iVar12 = iVar12 + 0x28;
      } while (uVar10 < (uint)puVar3[0xf]);
    }
  }
  return puVar3;
}



void FUN_00029850(int param_1)

{
  uint uVar1;
  int iVar2;
  uint uVar3;
  
  if (*(int *)(param_1 + 0x28) != 0) {
    free(*(void **)(param_1 + 0x18));
    free(*(void **)(param_1 + 0x1c));
    free(*(void **)(param_1 + 0x20));
    free(*(void **)(param_1 + 0x10));
    uVar1 = *(uint *)(param_1 + 0x3c);
    if (uVar1 != 0) {
      uVar3 = 0;
      iVar2 = 4;
      do {
        if (8 < *(ushort *)(*(int *)(param_1 + 0x24) + -2 + iVar2)) {
          free(*(void **)(*(int *)(param_1 + 0x24) + iVar2));
          uVar1 = *(uint *)(param_1 + 0x3c);
        }
        uVar3 = uVar3 + 1;
        iVar2 = iVar2 + 0x28;
      } while (uVar3 < uVar1);
    }
    free(*(void **)(param_1 + 0x24));
  }
  FUN_0001beb0(param_1);
  return;
}



uint FUN_000298f0(int *param_1,uint param_2,int param_3)

{
  undefined4 *puVar1;
  undefined4 *puVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  ushort uVar5;
  uint uVar6;
  undefined4 uVar7;
  int *piVar8;
  void *pvVar9;
  uint uVar10;
  uint uVar11;
  byte bVar12;
  uint uVar13;
  uint uVar14;
  uint uVar15;
  short *psVar16;
  undefined uVar17;
  uint uVar18;
  int iVar19;
  int iVar20;
  uint uVar21;
  int iVar22;
  int *piVar23;
  uint uVar24;
  int *piVar25;
  int *piVar26;
  uint uVar27;
  int *piVar28;
  int iVar29;
  int *piVar30;
  int *local_64;
  uint local_60;
  uint local_58;
  int local_54;
  int *local_50;
  int *local_4c;
  uint local_48;
  uint local_3c;
  int *local_34;
  uint *local_30;
  int local_2c;
  uint local_28;
  int local_24;
  int local_1c;
  int local_18;
  
  if (param_1[10] == 0) {
    return 0;
  }
  bVar12 = (byte)param_1[0xb];
  piVar23 = (int *)(param_2 - param_3 >> (bVar12 & 0x1f));
  param_2 = param_2 >> (bVar12 & 0x1f);
  param_1[2] = param_2;
  if (param_1[0xb] == 2) {
    if ((uint)param_1[0x10] <= param_2 - param_1[3]) {
      FUN_0002abf0();
      param_2 = param_1[2];
      param_1[3] = param_2;
    }
    if ((uint)param_1[1] < param_2) {
      uVar13 = 1;
      uVar11 = param_1[1];
      do {
        uVar10 = uVar11 + 1;
        uVar27 = *(uint *)(*param_1 + uVar11 * 4);
        if ((uVar10 < param_2) && (uVar27 == *(uint *)(*param_1 + uVar10 * 4))) {
          uVar13 = uVar13 + 1;
        }
        else {
          uVar15 = param_1[10];
          if (uVar13 < (uint)param_1[10]) {
            uVar15 = uVar13;
          }
          uVar27 = (uVar27 >> 0x10 ^ uVar27) + 0x5579a1 & param_1[0xd];
          *(undefined4 *)(param_1[7] + (param_1[0xc] & uVar11) * 4) =
               *(undefined4 *)(param_1[6] + uVar27 * 4);
          *(uint *)(param_1[6] + uVar27 * 4) = uVar11;
          uVar13 = 1;
          if (1 < uVar15) {
            uVar13 = 1;
            do {
              uVar24 = uVar11 - uVar13;
              iVar29 = param_1[9];
              uVar6 = *(uint *)(*param_1 + uVar24 * 4);
              uVar27 = (uVar6 >> 0x10 ^ uVar6) + (uVar27 * 0x401 >> 6 ^ uVar27 * 0x401) &
                       param_1[0xd];
              uVar5 = *(ushort *)(iVar29 + uVar27 * 0x28);
              uVar6 = (uint)uVar5;
              if (uVar5 == *(ushort *)(iVar29 + 2 + uVar27 * 0x28)) {
                uVar14 = param_1[0xe] + **(int **)(iVar29 + 4 + uVar27 * 0x28);
                if (uVar14 < (uint)param_1[2] || uVar14 == param_1[2]) {
                  uVar14 = 0;
                  if (1 < uVar5) {
                    uVar14 = 0;
                    uVar18 = 1;
                    do {
                      iVar29 = *(int *)(param_1[9] + 4 + uVar27 * 0x28);
                      iVar19 = *(int *)(iVar29 + uVar18 * 4);
                      uVar21 = param_1[0xe] + iVar19;
                      if ((uint)param_1[2] <= uVar21 && uVar21 != param_1[2]) {
                        *(int *)(iVar29 + uVar14 * 4) = iVar19;
                        uVar14 = uVar14 + 1;
                      }
                      uVar18 = uVar18 + 1;
                    } while (uVar6 != uVar18);
                  }
                  if (uVar14 == uVar6) goto LAB_00029b18;
                  *(short *)(param_1[9] + uVar27 * 0x28) = (short)uVar14;
                }
                else {
LAB_00029b18:
                  if (uVar5 == 8) {
                    uVar7 = __wrap_malloc(0x40);
                    iVar19 = uVar27 * 0x28;
                    *(undefined4 *)(param_1[9] + 4 + iVar19) = uVar7;
                    *(undefined2 *)(param_1[9] + 2 + iVar19) = 0x10;
                    iVar29 = param_1[9];
                    puVar2 = *(undefined4 **)(iVar29 + 4 + iVar19);
                    puVar1 = (undefined4 *)(iVar29 + 8 + iVar19);
                    uVar7 = puVar1[1];
                    uVar3 = puVar1[2];
                    uVar4 = puVar1[3];
                    *puVar2 = *puVar1;
                    puVar2[1] = uVar7;
                    puVar2[2] = uVar3;
                    puVar2[3] = uVar4;
                    puVar1 = (undefined4 *)(iVar29 + 0x18 + iVar19);
                    uVar7 = puVar1[1];
                    uVar3 = puVar1[2];
                    uVar4 = puVar1[3];
                    puVar2[4] = *puVar1;
                    puVar2[5] = uVar7;
                    puVar2[6] = uVar3;
                    puVar2[7] = uVar4;
                  }
                  else {
                    iVar29 = uVar27 * 0x28;
                    uVar5 = *(ushort *)(param_1[9] + 2 + iVar29);
                    pvVar9 = realloc(*(void **)(param_1[9] + 4 + iVar29),(uint)uVar5 << 3);
                    *(void **)(param_1[9] + 4 + iVar29) = pvVar9;
                    *(ushort *)(param_1[9] + 2 + iVar29) = uVar5 * 2;
                  }
                }
                iVar29 = param_1[9];
                uVar6 = (uint)*(ushort *)(iVar29 + uVar27 * 0x28);
              }
              *(short *)(iVar29 + uVar27 * 0x28) = (short)uVar6 + 1;
              *(uint *)(*(int *)(iVar29 + 4 + uVar27 * 0x28) + uVar6 * 4) = uVar24;
              *(char *)(param_1[8] + (uVar24 & param_1[0xc])) = (char)uVar13;
              uVar13 = uVar13 + 1;
            } while (uVar13 != uVar15);
            uVar13 = 1;
          }
        }
        param_2 = param_1[2];
        uVar11 = uVar10;
      } while (uVar10 < param_2);
    }
    piVar25 = (int *)(param_2 - param_1[0xe]);
    if (piVar25 <= piVar23) {
      piVar25 = piVar23;
    }
    if (param_2 < (uint)param_1[0xe]) {
      piVar25 = piVar23;
    }
    param_1[1] = param_2;
    uVar11 = *(uint *)(*param_1 + (int)piVar23 * 4);
    local_3c = (uVar11 >> 0x10 ^ uVar11) + 0x5579a1 & param_1[0xd];
    piVar8 = *(int **)(param_1[6] + local_3c * 4);
    if (piVar8 <= piVar25) {
      return 0;
    }
    local_58 = 0;
    piVar28 = param_1;
    do {
      iVar29 = *param_1;
      piVar30 = *(int **)(param_1[7] + (param_1[0xc] & (uint)piVar8) * 4);
      piVar26 = piVar8;
      if (uVar11 == *(uint *)(iVar29 + (int)piVar8 * 4)) {
        if (local_58 == 0) {
          iVar19 = iVar29 + (int)piVar8 * 4;
          uVar13 = param_1[2] - (int)piVar8;
          if (0x31 < uVar13) {
            uVar13 = 0x32;
          }
          iVar20 = iVar19;
          if (uVar13 != 0) {
            iVar22 = 0;
            do {
              iVar20 = iVar22;
              if (*(int *)(iVar19 + iVar22) != *(int *)(iVar29 + (int)piVar23 * 4 + iVar22)) break;
              iVar22 = iVar22 + 4;
              iVar20 = uVar13 * 4;
            } while (uVar13 * 4 != iVar22);
            iVar20 = iVar19 + iVar20;
          }
          local_58 = iVar20 - iVar19 >> 2;
        }
        else {
          *(int **)(param_1[7] + (param_1[0xc] & (uint)piVar28) * 4) = piVar30;
          iVar29 = param_1[9];
          uVar13 = *(uint *)(*param_1 + 4 + (int)piVar8 * 4);
          uVar13 = (uVar13 >> 0x10 ^ uVar13) + (local_3c * 0x401 >> 6 ^ local_3c * 0x401) &
                   param_1[0xd];
          uVar5 = *(ushort *)(iVar29 + uVar13 * 0x28);
          if (uVar5 == *(ushort *)(iVar29 + 2 + uVar13 * 0x28)) {
            FUN_00029530(param_1,uVar13,uVar5);
            iVar29 = param_1[9];
            uVar5 = *(ushort *)(iVar29 + uVar13 * 0x28);
          }
          *(ushort *)(iVar29 + uVar13 * 0x28) = uVar5 + 1;
          *(int **)(*(int *)(iVar29 + 4 + uVar13 * 0x28) + (uint)uVar5 * 4) = piVar8;
          *(undefined *)(param_1[8] + ((uint)piVar8 & param_1[0xc])) = 1;
          piVar26 = piVar28;
        }
      }
      piVar8 = piVar30;
      piVar28 = piVar26;
    } while (piVar25 < piVar30);
    if (local_58 == 0) {
      return 0;
    }
    uVar11 = param_1[2] - (int)piVar23;
    if ((uint)param_1[10] < (uint)(param_1[2] - (int)piVar23)) {
      uVar11 = param_1[10];
    }
    if (uVar11 <= local_58) {
      return local_58;
    }
    local_60 = *param_1;
    local_24 = (int)piVar23 * 4 + 8;
    local_54 = 8;
    local_28 = 0x30;
    local_2c = -2;
    uVar13 = 1;
    while( true ) {
      uVar10 = *(uint *)(local_60 + ((int)piVar23 + uVar13) * 4);
      local_3c = (uVar10 >> 0x10 ^ uVar10) + (local_3c * 0x401 >> 6 ^ local_3c * 0x401) &
                 param_1[0xd];
      uVar27 = (uint)*(ushort *)(param_1[9] + local_3c * 0x28);
      uVar10 = param_1[5];
      if ((uint)param_1[5] < uVar27) {
        do {
          uVar15 = uVar10;
          uVar10 = uVar15 * 2;
        } while (uVar10 < uVar27);
        param_1[5] = uVar10;
        pvVar9 = realloc((void *)param_1[4],uVar15 << 3);
        param_1[4] = (int)pvVar9;
      }
      if (uVar27 == 0) break;
      uVar10 = uVar13 + 1;
      if (uVar10 == 0) {
        local_50 = (int *)0x0;
        local_64 = (int *)0x0;
        local_4c = (int *)0x0;
        uVar15 = 0;
        do {
          iVar29 = *(int *)(param_1[9] + 4 + local_3c * 0x28);
          piVar8 = *(int **)(iVar29 + uVar15 * 4);
          if ((uint)param_1[2] <= (uint)(param_1[0xe] + (int)piVar8) &&
              param_1[0xe] + (int)piVar8 != param_1[2]) {
            if ((piVar25 < piVar8) &&
               (uVar13 == *(byte *)(param_1[8] + (param_1[0xc] & (uint)piVar8)))) {
              *(int **)(param_1[4] + (int)local_64 * 4) = piVar8;
              local_64 = (int *)((int)local_64 + 1);
              if (local_4c <= piVar8) {
                local_4c = piVar8;
              }
            }
            else {
              *(int **)(iVar29 + (int)local_50 * 4) = piVar8;
              local_50 = (int *)((int)local_50 + 1);
            }
          }
          uVar15 = uVar15 + 1;
        } while (uVar27 != uVar15);
      }
      else {
        local_50 = (int *)0x0;
        local_64 = (int *)0x0;
        local_4c = (int *)0x0;
        uVar15 = 0;
        do {
          iVar29 = *(int *)(param_1[9] + 4 + local_3c * 0x28);
          piVar8 = *(int **)(iVar29 + uVar15 * 4);
          if ((uint)param_1[2] <= (uint)(param_1[0xe] + (int)piVar8) &&
              param_1[0xe] + (int)piVar8 != param_1[2]) {
            if ((piVar25 < piVar8) &&
               (uVar13 == *(byte *)(param_1[8] + (param_1[0xc] & (uint)piVar8)))) {
              iVar19 = 0;
              do {
                iVar20 = iVar19;
                if (*(int *)(*param_1 + (int)piVar8 * 4 + iVar19) !=
                    *(int *)(*param_1 + (int)piVar23 * 4 + iVar19)) break;
                iVar19 = iVar19 + 4;
                iVar20 = uVar10 * 4;
              } while (local_54 != iVar19);
              if (iVar20 >> 2 == uVar10) {
                *(int **)(param_1[4] + (int)local_64 * 4) = piVar8;
                local_64 = (int *)((int)local_64 + 1);
                if (local_4c <= piVar8) {
                  local_4c = piVar8;
                }
                goto LAB_0002a27c;
              }
            }
            *(int **)(iVar29 + (int)local_50 * 4) = piVar8;
            local_50 = (int *)((int)local_50 + 1);
          }
LAB_0002a27c:
          uVar15 = uVar15 + 1;
        } while (uVar15 != uVar27);
      }
      *(short *)(param_1[9] + local_3c * 0x28) = (short)local_50;
      if (local_64 != (int *)0x0) {
        iVar29 = 0;
        do {
          piVar8 = *(int **)(param_1[4] + iVar29 * 4);
          if (piVar8 == local_4c) {
            iVar20 = param_1[9];
            psVar16 = (short *)(iVar20 + local_3c * 0x28);
            iVar19 = iVar20 + local_3c * 0x28;
            uVar5 = *(ushort *)(iVar20 + local_3c * 0x28);
            uVar17 = (undefined)uVar13;
            piVar8 = local_4c;
LAB_0002a38d:
            iVar19 = *(int *)(iVar19 + 4);
            *psVar16 = uVar5 + 1;
            *(int **)(iVar19 + (uint)uVar5 * 4) = piVar8;
            *(undefined *)(param_1[8] + ((uint)piVar8 & param_1[0xc])) = uVar17;
          }
          else if (uVar10 < (uint)param_1[10]) {
            iVar19 = param_1[9];
            uVar27 = *(uint *)(*param_1 + (uVar10 + (int)piVar8) * 4);
            uVar27 = (uVar27 >> 0x10 ^ uVar27) + (local_3c * 0x401 >> 6 ^ local_3c * 0x401) &
                     param_1[0xd];
            uVar5 = *(ushort *)(iVar19 + uVar27 * 0x28);
            if (uVar5 == *(ushort *)(iVar19 + 2 + uVar27 * 0x28)) {
              FUN_00029530(param_1,uVar27,uVar5);
              iVar19 = param_1[9];
              uVar5 = *(ushort *)(iVar19 + uVar27 * 0x28);
            }
            uVar17 = (undefined)uVar10;
            psVar16 = (short *)(iVar19 + uVar27 * 0x28);
            iVar19 = iVar19 + uVar27 * 0x28;
            goto LAB_0002a38d;
          }
          iVar29 = iVar29 + 1;
        } while (local_64 != (int *)iVar29);
      }
      if (local_4c == (int *)0x0) {
        return local_58;
      }
      local_60 = *param_1;
      uVar27 = ~((int)local_4c + uVar13) + param_1[2];
      if (0x31 - uVar13 < uVar27) {
        uVar27 = 0x31 - uVar13;
      }
      uVar15 = uVar10;
      if (uVar27 != 0) {
        iVar29 = local_60 + (int)local_4c * 4;
        iVar19 = iVar29 + uVar13 * 4 + 4 + uVar27 * 4;
        uVar27 = (param_1[2] + local_2c) - (int)local_4c;
        if (local_28 < uVar27) {
          uVar27 = local_28;
        }
        iVar20 = local_54 + (int)local_4c * 4 + local_60;
        iVar22 = 0;
        do {
          if (*(int *)(iVar20 + iVar22) != *(int *)(local_24 + local_60 + iVar22)) {
            iVar19 = iVar20 + iVar22;
            break;
          }
          iVar22 = iVar22 + 4;
        } while (uVar27 * 4 != iVar22);
        uVar15 = ((int)(iVar19 - (iVar29 + uVar13 * 4 + 4)) >> 2) + uVar10;
      }
      if (local_58 <= uVar15) {
        local_58 = uVar15;
      }
      local_54 = local_54 + 4;
      local_24 = local_24 + 4;
      local_28 = local_28 - 1;
      local_2c = local_2c + -1;
      uVar13 = uVar10;
      if (uVar11 <= local_58) {
        return local_58;
      }
    }
    goto LAB_0002abcc;
  }
  if ((uint)param_1[0x10] <= param_2 - param_1[3]) {
    FUN_0002abf0();
    param_2 = param_1[2];
    param_1[3] = param_2;
  }
  if ((uint)param_1[1] < param_2) {
    piVar25 = (int *)0x1;
    uVar11 = param_1[1];
    do {
      uVar13 = uVar11 + 1;
      iVar29 = param_1[0xb];
      if (uVar13 < param_2) {
        if (iVar29 == 1) {
          if (*(short *)(*param_1 + uVar11 * 2) != *(short *)(*param_1 + uVar13 * 2))
          goto LAB_00029c60;
        }
        else if ((iVar29 == 0) && (*(char *)(*param_1 + uVar11) != *(char *)(*param_1 + 1 + uVar11))
                ) goto LAB_00029c60;
        piVar25 = (int *)((int)piVar25 + 1);
      }
      else {
LAB_00029c60:
        piVar8 = (int *)param_1[10];
        if (piVar25 < (int *)param_1[10]) {
          piVar8 = piVar25;
        }
        if (iVar29 == 1) {
          uVar10 = (uint)*(ushort *)(*param_1 + uVar11 * 2);
        }
        else {
          uVar10 = 0;
          if (iVar29 == 0) {
            uVar10 = (uint)*(byte *)(*param_1 + uVar11);
          }
        }
        uVar10 = uVar10 + 0x5579a1 & param_1[0xd];
        *(undefined4 *)(param_1[7] + (param_1[0xc] & uVar11) * 4) =
             *(undefined4 *)(param_1[6] + uVar10 * 4);
        *(uint *)(param_1[6] + uVar10 * 4) = uVar11;
        piVar25 = (int *)0x1;
        if ((int *)0x1 < piVar8) {
          piVar25 = (int *)0x1;
          do {
            local_64 = piVar25;
            uVar27 = uVar11 - (int)local_64;
            if (param_1[0xb] == 1) {
              uVar15 = (uint)*(ushort *)(*param_1 + uVar27 * 2);
            }
            else {
              uVar15 = 0;
              if (param_1[0xb] == 0) {
                uVar15 = (uint)*(byte *)(*param_1 + uVar27);
              }
            }
            uVar10 = (uVar10 * 0x401 >> 6 ^ uVar10 * 0x401) + uVar15 & param_1[0xd];
            iVar29 = param_1[9];
            uVar5 = *(ushort *)(iVar29 + uVar10 * 0x28);
            if (uVar5 == *(ushort *)(iVar29 + 2 + uVar10 * 0x28)) {
              uVar15 = param_1[0xe] + **(int **)(iVar29 + 4 + uVar10 * 0x28);
              if (uVar15 < (uint)param_1[2] || uVar15 == param_1[2]) {
                uVar15 = (uint)uVar5;
                uVar6 = 0;
                if (1 < uVar5) {
                  uVar6 = 0;
                  uVar24 = 1;
                  do {
                    while( true ) {
                      iVar29 = *(int *)(param_1[9] + 4 + uVar10 * 0x28);
                      iVar19 = *(int *)(iVar29 + uVar24 * 4);
                      uVar14 = param_1[0xe] + iVar19;
                      if ((uint)param_1[2] <= uVar14 && uVar14 != param_1[2]) break;
                      uVar24 = uVar24 + 1;
                      if (uVar15 == uVar24) goto LAB_00029e1e;
                    }
                    *(int *)(iVar29 + uVar6 * 4) = iVar19;
                    uVar6 = uVar6 + 1;
                    uVar24 = uVar24 + 1;
                  } while (uVar15 != uVar24);
                }
LAB_00029e1e:
                if (uVar6 == uVar15) goto LAB_00029e2c;
                *(short *)(param_1[9] + uVar10 * 0x28) = (short)uVar6;
              }
              else {
LAB_00029e2c:
                if (uVar5 == 8) {
                  uVar7 = __wrap_malloc(0x40);
                  iVar19 = uVar10 * 0x28;
                  *(undefined4 *)(param_1[9] + 4 + iVar19) = uVar7;
                  *(undefined2 *)(param_1[9] + 2 + iVar19) = 0x10;
                  iVar29 = param_1[9];
                  puVar2 = *(undefined4 **)(iVar29 + 4 + iVar19);
                  puVar1 = (undefined4 *)(iVar29 + 8 + iVar19);
                  uVar7 = puVar1[1];
                  uVar3 = puVar1[2];
                  uVar4 = puVar1[3];
                  *puVar2 = *puVar1;
                  puVar2[1] = uVar7;
                  puVar2[2] = uVar3;
                  puVar2[3] = uVar4;
                  puVar1 = (undefined4 *)(iVar29 + 0x18 + iVar19);
                  uVar7 = puVar1[1];
                  uVar3 = puVar1[2];
                  uVar4 = puVar1[3];
                  puVar2[4] = *puVar1;
                  puVar2[5] = uVar7;
                  puVar2[6] = uVar3;
                  puVar2[7] = uVar4;
                }
                else {
                  iVar29 = uVar10 * 0x28;
                  uVar5 = *(ushort *)(param_1[9] + 2 + iVar29);
                  pvVar9 = realloc(*(void **)(param_1[9] + 4 + iVar29),(uint)uVar5 << 3);
                  *(void **)(param_1[9] + 4 + iVar29) = pvVar9;
                  *(ushort *)(param_1[9] + 2 + iVar29) = uVar5 * 2;
                }
              }
              iVar29 = param_1[9];
              uVar5 = *(ushort *)(iVar29 + uVar10 * 0x28);
            }
            *(ushort *)(iVar29 + uVar10 * 0x28) = uVar5 + 1;
            *(uint *)(*(int *)(iVar29 + 4 + uVar10 * 0x28) + (uint)uVar5 * 4) = uVar27;
            *(char *)(param_1[8] + (uVar27 & param_1[0xc])) = (char)local_64;
            piVar25 = (int *)((int)local_64 + 1);
          } while ((int *)((int)local_64 + 1) != piVar8);
          piVar25 = (int *)0x1;
        }
      }
      param_2 = param_1[2];
      uVar11 = uVar13;
    } while (uVar13 < param_2);
  }
  piVar25 = (int *)(param_2 - param_1[0xe]);
  if (piVar25 <= piVar23) {
    piVar25 = piVar23;
  }
  param_1[1] = param_2;
  if (param_2 < (uint)param_1[0xe]) {
    piVar25 = piVar23;
  }
  iVar29 = param_1[0xb];
  if (iVar29 == 1) {
    local_3c = param_1[0xd];
    local_60 = (uint)*(ushort *)(*param_1 + (int)piVar23 * 2);
  }
  else {
    if (iVar29 != 0) {
      uVar11 = param_1[0xd];
      local_60 = 0;
      local_3c = 0x5579a1;
      goto LAB_0002a504;
    }
    local_3c = param_1[0xd];
    local_60 = (uint)*(byte *)(*param_1 + (int)piVar23);
  }
  uVar11 = local_60 + 0x5579a1;
LAB_0002a504:
  local_30 = (uint *)(param_1 + 0xd);
  local_3c = local_3c & uVar11;
  piVar8 = *(int **)(param_1[6] + local_3c * 4);
  if (piVar8 <= piVar25) {
    return 0;
  }
  piVar28 = param_1 + 9;
  local_58 = 0;
  do {
    while( true ) {
      piVar30 = piVar8;
      if (iVar29 == 1) {
        uVar11 = (uint)*(ushort *)(*param_1 + (int)piVar30 * 2);
      }
      else {
        uVar11 = 0;
        if (iVar29 == 0) {
          uVar11 = (uint)*(byte *)(*param_1 + (int)piVar30);
        }
      }
      piVar8 = *(int **)(param_1[7] + (param_1[0xc] & (uint)piVar30) * 4);
      if (local_60 != uVar11) goto LAB_0002a708;
      if (local_58 != 0) {
        *(int **)(param_1[7] + (param_1[0xc] & (uint)local_64) * 4) = piVar8;
        if (param_1[0xb] == 1) {
          uVar11 = (uint)*(ushort *)(*param_1 + 2 + (int)piVar30 * 2);
        }
        else {
          uVar11 = 0;
          if (param_1[0xb] == 0) {
            uVar11 = (uint)*(byte *)(*param_1 + 1 + (int)piVar30);
          }
        }
        uVar11 = uVar11 + (local_3c * 0x401 >> 6 ^ local_3c * 0x401) & *local_30;
        iVar29 = *piVar28;
        uVar5 = *(ushort *)(iVar29 + uVar11 * 0x28);
        if (uVar5 == *(ushort *)(iVar29 + 2 + uVar11 * 0x28)) {
          FUN_00029530(param_1,uVar11,uVar5);
          iVar29 = param_1[9];
          uVar5 = *(ushort *)(iVar29 + uVar11 * 0x28);
        }
        *(ushort *)(iVar29 + uVar11 * 0x28) = uVar5 + 1;
        *(int **)(*(int *)(iVar29 + 4 + uVar11 * 0x28) + (uint)uVar5 * 4) = piVar30;
        *(undefined *)(param_1[8] + ((uint)piVar30 & param_1[0xc])) = 1;
        piVar30 = local_64;
        goto LAB_0002a708;
      }
      uVar13 = param_1[2] - (int)piVar30;
      uVar11 = 0x32;
      if (uVar13 < 0x32) {
        uVar11 = uVar13;
      }
      if (uVar11 != 0) break;
      local_58 = 0;
      local_64 = piVar30;
      if (piVar8 <= piVar25) {
        return 0;
      }
    }
    if (iVar29 == 0) {
      if (0x31 < uVar13) {
        uVar13 = 0x32;
      }
      uVar10 = 0;
      do {
        local_58 = uVar10;
        if (*(char *)((int)piVar30 + uVar10 + *param_1) !=
            *(char *)((int)piVar23 + uVar10 + *param_1)) break;
        uVar10 = uVar10 + 1;
        local_58 = uVar11;
      } while (uVar13 != uVar10);
    }
    else {
      local_58 = uVar11;
      if (iVar29 == 1) {
        if (0x31 < uVar13) {
          uVar13 = 0x32;
        }
        uVar10 = 0;
        do {
          local_58 = uVar10;
          if (*(short *)(*param_1 + (int)piVar30 * 2 + uVar10 * 2) !=
              *(short *)(*param_1 + (int)piVar23 * 2 + uVar10 * 2)) break;
          uVar10 = uVar10 + 1;
          local_58 = uVar11;
        } while (uVar13 != uVar10);
      }
    }
LAB_0002a708:
    local_64 = piVar30;
    if (piVar8 <= piVar25) goto LAB_0002a716;
    iVar29 = param_1[0xb];
  } while( true );
LAB_0002a9d4:
  if (uVar6 == uVar10) {
LAB_0002a9de:
    *(int **)(param_1[4] + local_60 * 4) = piVar8;
    local_60 = local_60 + 1;
    if (local_50 <= piVar8) {
      local_50 = piVar8;
    }
  }
  else {
LAB_0002a910:
    *(int **)(iVar29 + (int)local_64 * 4) = piVar8;
    local_64 = (int *)((int)local_64 + 1);
  }
LAB_0002a928:
  uVar15 = uVar15 + 1;
  if (uVar15 == uVar27) goto LAB_0002aa03;
  goto LAB_0002a931;
LAB_0002a716:
  if (local_58 == 0) {
    return 0;
  }
  uVar11 = param_1[2] - (int)piVar23;
  if ((uint)param_1[10] < (uint)(param_1[2] - (int)piVar23)) {
    uVar11 = param_1[10];
  }
  if (uVar11 <= local_58) {
    return local_58;
  }
  local_1c = (int)piVar23 * 2 + 4;
  local_18 = (int)piVar23 + 2;
  local_48 = 2;
  local_28 = 0x30;
  local_2c = -2;
  uVar13 = 1;
  while( true ) {
    if (param_1[0xb] == 1) {
      uVar10 = (uint)*(ushort *)(*param_1 + (uVar13 + (int)piVar23) * 2);
    }
    else {
      uVar10 = 0;
      if (param_1[0xb] == 0) {
        uVar10 = (uint)*(byte *)(*param_1 + uVar13 + (int)piVar23);
      }
    }
    local_3c = (local_3c * 0x401 >> 6 ^ local_3c * 0x401) + uVar10 & param_1[0xd];
    uVar27 = (uint)*(ushort *)(param_1[9] + local_3c * 0x28);
    *(undefined2 *)(param_1[9] + local_3c * 0x28) = 0;
    uVar10 = param_1[5];
    if ((uint)param_1[5] < uVar27) {
      do {
        uVar15 = uVar10;
        uVar10 = uVar15 * 2;
      } while (uVar10 < uVar27);
      param_1[5] = uVar10;
      pvVar9 = realloc((void *)param_1[4],uVar15 << 3);
      param_1[4] = (int)pvVar9;
    }
    if (uVar27 == 0) break;
    uVar10 = uVar13 + 1;
    if (uVar10 != 0) {
      local_64 = (int *)0x0;
      local_60 = 0;
      local_50 = (int *)0x0;
      uVar15 = 0;
LAB_0002a931:
      iVar29 = *(int *)(param_1[9] + 4 + local_3c * 0x28);
      piVar8 = *(int **)(iVar29 + uVar15 * 4);
      if ((uint)param_1[2] <= (uint)(param_1[0xe] + (int)piVar8) &&
          param_1[0xe] + (int)piVar8 != param_1[2]) {
        if ((piVar8 <= piVar25) || (uVar13 != *(byte *)(param_1[8] + (param_1[0xc] & (uint)piVar8)))
           ) goto LAB_0002a910;
        if (param_1[0xb] == 1) {
          uVar6 = 0;
          do {
            if (*(short *)((int)piVar8 * 2 + *param_1 + uVar6 * 2) !=
                *(short *)(*param_1 + (int)piVar23 * 2 + uVar6 * 2)) goto LAB_0002a9d4;
            uVar6 = uVar6 + 1;
          } while (local_48 != uVar6);
        }
        else if (param_1[0xb] == 0) {
          uVar6 = 0;
          do {
            if (*(char *)((int)piVar8 + uVar6 + *param_1) !=
                *(char *)((int)piVar23 + uVar6 + *param_1)) goto LAB_0002a9d4;
            uVar6 = uVar6 + 1;
          } while (local_48 != uVar6);
        }
        goto LAB_0002a9de;
      }
      goto LAB_0002a928;
    }
    local_64 = (int *)0x0;
    local_60 = 0;
    local_50 = (int *)0x0;
    uVar15 = 0;
    do {
      iVar29 = *(int *)(param_1[9] + 4 + local_3c * 0x28);
      piVar8 = *(int **)(iVar29 + uVar15 * 4);
      if ((uint)param_1[2] <= (uint)(param_1[0xe] + (int)piVar8) &&
          param_1[0xe] + (int)piVar8 != param_1[2]) {
        if ((piVar25 < piVar8) && (uVar13 == *(byte *)(param_1[8] + (param_1[0xc] & (uint)piVar8))))
        {
          *(int **)(param_1[4] + local_60 * 4) = piVar8;
          local_60 = local_60 + 1;
          if (local_50 <= piVar8) {
            local_50 = piVar8;
          }
        }
        else {
          *(int **)(iVar29 + (int)local_64 * 4) = piVar8;
          local_64 = (int *)((int)local_64 + 1);
        }
      }
      uVar15 = uVar15 + 1;
    } while (uVar27 != uVar15);
LAB_0002aa03:
    *(short *)(*piVar28 + local_3c * 0x28) = (short)local_64;
    if (local_60 != 0) {
      iVar29 = 0;
      do {
        piVar8 = *(int **)(param_1[4] + iVar29 * 4);
        if (piVar8 == local_50) {
          iVar20 = *piVar28;
          psVar16 = (short *)(iVar20 + local_3c * 0x28);
          iVar19 = iVar20 + local_3c * 0x28;
          uVar5 = *(ushort *)(iVar20 + local_3c * 0x28);
          uVar17 = (undefined)uVar13;
          piVar8 = local_50;
LAB_0002aa5d:
          iVar19 = *(int *)(iVar19 + 4);
          *psVar16 = uVar5 + 1;
          *(int **)(iVar19 + (uint)uVar5 * 4) = piVar8;
          *(undefined *)(param_1[8] + ((uint)piVar8 & param_1[0xc])) = uVar17;
        }
        else if (uVar10 < (uint)param_1[10]) {
          if (param_1[0xb] == 1) {
            uVar27 = (uint)*(ushort *)(*param_1 + (uVar10 + (int)piVar8) * 2);
          }
          else {
            uVar27 = 0;
            if (param_1[0xb] == 0) {
              uVar27 = (uint)*(byte *)(*param_1 + uVar10 + (int)piVar8);
            }
          }
          uVar27 = uVar27 + (local_3c * 0x401 >> 6 ^ local_3c * 0x401) & *local_30;
          iVar19 = *piVar28;
          uVar5 = *(ushort *)(iVar19 + uVar27 * 0x28);
          if (uVar5 == *(ushort *)(iVar19 + 2 + uVar27 * 0x28)) {
            FUN_00029530(param_1,uVar27,uVar5);
            iVar19 = param_1[9];
            uVar5 = *(ushort *)(iVar19 + uVar27 * 0x28);
          }
          uVar17 = (undefined)uVar10;
          psVar16 = (short *)(iVar19 + uVar27 * 0x28);
          iVar19 = iVar19 + uVar27 * 0x28;
          goto LAB_0002aa5d;
        }
        iVar29 = iVar29 + 1;
      } while (local_60 != iVar29);
    }
    if (local_50 == (int *)0x0) {
      return local_58;
    }
    iVar29 = param_1[2];
    uVar27 = iVar29 - ((int)local_50 + uVar10);
    if (0x31 - uVar13 < uVar27) {
      uVar27 = 0x31 - uVar13;
    }
    if (uVar27 == 0) {
      uVar13 = 0;
    }
    else if (param_1[0xb] == 1) {
      uVar15 = (iVar29 + local_2c) - (int)local_50;
      if (local_28 < uVar15) {
        uVar15 = local_28;
      }
      uVar6 = 0;
      do {
        uVar13 = uVar6;
        if (*(short *)(*param_1 + ((int)local_50 + local_48) * 2 + uVar6 * 2) !=
            *(short *)(*param_1 + local_1c + uVar6 * 2)) break;
        uVar6 = uVar6 + 1;
        uVar13 = uVar27;
      } while (uVar15 != uVar6);
    }
    else {
      uVar13 = uVar27;
      if (param_1[0xb] == 0) {
        uVar15 = (iVar29 + local_2c) - (int)local_50;
        if (local_28 < uVar15) {
          uVar15 = local_28;
        }
        uVar6 = 0;
        do {
          uVar13 = uVar6;
          if (*(char *)((int)local_50 + uVar6 + *param_1 + local_48) !=
              *(char *)(local_18 + *param_1 + uVar6)) break;
          uVar6 = uVar6 + 1;
          uVar13 = uVar27;
        } while (uVar15 != uVar6);
      }
    }
    if (local_58 <= uVar13 + uVar10) {
      local_58 = uVar13 + uVar10;
    }
    local_48 = local_48 + 1;
    local_28 = local_28 - 1;
    local_2c = local_2c + -1;
    local_1c = local_1c + 2;
    local_18 = local_18 + 1;
    uVar13 = uVar10;
    if (uVar11 <= local_58) {
      return local_58;
    }
  }
LAB_0002abcc:
  local_34 = param_1 + 9;
  *(undefined2 *)(*local_34 + local_3c * 0x28) = 0;
  return local_58;
}



void FUN_0002abf0(void)

{
  ushort uVar1;
  int iVar2;
  int iVar3;
  void *pvVar4;
  int in_ECX;
  uint uVar5;
  uint uVar6;
  uint uVar7;
  uint uVar8;
  uint uVar9;
  
  if (*(int *)(in_ECX + 0x3c) != 0) {
    uVar7 = 0;
    do {
      iVar2 = *(int *)(in_ECX + 0x24);
      if (8 < *(ushort *)(iVar2 + 2 + uVar7 * 0x28)) {
        uVar1 = *(ushort *)(iVar2 + uVar7 * 0x28);
        uVar8 = (uint)uVar1;
        if (uVar8 == 0) {
LAB_0002ac20:
          *(undefined2 *)(iVar2 + uVar7 * 0x28) = 0;
          uVar8 = 0;
LAB_0002ac2d:
          iVar2 = uVar7 * 0x28;
          memcpy((void *)(*(int *)(in_ECX + 0x24) + iVar2 + 8),
                 *(void **)(*(int *)(in_ECX + 0x24) + 4 + iVar2),uVar8 << 2);
          free(*(void **)(*(int *)(in_ECX + 0x24) + 4 + iVar2));
          *(int *)(*(int *)(in_ECX + 0x24) + 4 + iVar2) = *(int *)(in_ECX + 0x24) + iVar2 + 8;
          uVar9 = 8;
        }
        else {
          uVar9 = *(int *)(in_ECX + 0x38) + **(int **)(iVar2 + 4 + uVar7 * 0x28);
          if (uVar9 < *(uint *)(in_ECX + 8) || uVar9 == *(uint *)(in_ECX + 8)) {
            if (uVar1 < 2) goto LAB_0002ac20;
            uVar9 = 0;
            uVar6 = 1;
            do {
              iVar2 = *(int *)(*(int *)(in_ECX + 0x24) + 4 + uVar7 * 0x28);
              iVar3 = *(int *)(iVar2 + uVar6 * 4);
              uVar5 = *(int *)(in_ECX + 0x38) + iVar3;
              if (*(uint *)(in_ECX + 8) <= uVar5 && uVar5 != *(uint *)(in_ECX + 8)) {
                *(int *)(iVar2 + uVar9 * 4) = iVar3;
                uVar9 = uVar9 + 1;
              }
              uVar6 = uVar6 + 1;
            } while (uVar8 != uVar6);
            *(short *)(*(int *)(in_ECX + 0x24) + uVar7 * 0x28) = (short)uVar9;
            uVar8 = uVar9;
          }
          else {
            *(ushort *)(iVar2 + uVar7 * 0x28) = uVar1;
          }
          if (uVar8 < 9) goto LAB_0002ac2d;
          uVar6 = 0x10;
          do {
            uVar9 = uVar6;
            uVar6 = uVar9 * 2;
          } while (uVar9 < uVar8);
          if (uVar9 == *(ushort *)(*(int *)(in_ECX + 0x24) + 2 + uVar7 * 0x28)) goto LAB_0002ac8b;
          pvVar4 = realloc(*(void **)(*(int *)(in_ECX + 0x24) + 4 + uVar7 * 0x28),uVar9 * 4);
          *(void **)(*(int *)(in_ECX + 0x24) + 4 + uVar7 * 0x28) = pvVar4;
        }
        *(short *)(*(int *)(in_ECX + 0x24) + 2 + uVar7 * 0x28) = (short)uVar9;
      }
LAB_0002ac8b:
      uVar7 = uVar7 + 1;
    } while (uVar7 < *(uint *)(in_ECX + 0x3c));
  }
  return;
}



void FUN_0002ad90(undefined *param_1,int param_2,int *param_3)

{
  byte bVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  char cVar9;
  uint uVar10;
  uint uVar11;
  undefined4 *puVar12;
  uint uVar13;
  int iVar14;
  char *pcVar15;
  int iVar16;
  undefined4 *puVar17;
  uint local_2c;
  uint local_28;
  
  iVar16 = *param_3;
  uVar10 = (uint)*(byte *)(param_2 + iVar16);
  if (-1 < (char)*(byte *)(param_2 + iVar16)) {
    *param_3 = iVar16 + 1;
    goto LAB_0002adc0;
  }
  switch(uVar10) {
  case 0xfc:
    iVar14 = iVar16 + 9;
    goto LAB_0002b180;
  case 0xfd:
    iVar14 = iVar16 + 5;
LAB_0002b180:
    *param_3 = iVar14;
    uVar10 = *(uint *)(param_2 + 1 + iVar16);
    break;
  case 0xfe:
    *param_3 = iVar16 + 3;
    uVar10 = (uint)*(ushort *)(param_2 + 1 + iVar16);
    break;
  case 0xff:
    *param_3 = iVar16 + 2;
    uVar10 = (uint)*(char *)(param_2 + 1 + iVar16);
    break;
  default:
    goto switchD_0002b16e_caseD_4;
  }
LAB_0002adc0:
  if (0 < (int)uVar10) {
    uVar13 = 0;
    do {
      *param_1 = 1;
      iVar16 = *param_3;
      local_28 = (uint)*(byte *)(param_2 + iVar16);
      if (-1 < (char)*(byte *)(param_2 + iVar16)) {
        iVar14 = iVar16 + 1;
        *param_3 = iVar14;
        bVar1 = *(byte *)(param_2 + iVar14);
        goto joined_r0x0002ae1c;
      }
      switch(local_28) {
      case 0xfc:
        iVar14 = iVar16 + 9;
        goto LAB_0002ae41;
      case 0xfd:
        iVar14 = iVar16 + 5;
LAB_0002ae41:
        *param_3 = iVar14;
        local_28 = *(uint *)(param_2 + 1 + iVar16);
        break;
      case 0xfe:
        iVar14 = iVar16 + 3;
        *param_3 = iVar14;
        local_28 = (uint)*(ushort *)(param_2 + 1 + iVar16);
        break;
      case 0xff:
        iVar14 = iVar16 + 2;
        *param_3 = iVar14;
        local_28 = (uint)*(char *)(param_2 + 1 + iVar16);
        break;
      default:
        bVar1 = *(byte *)(param_2 + iVar16);
        local_28 = 0;
        iVar14 = iVar16;
        goto joined_r0x0002ae1c;
      }
      bVar1 = *(byte *)(param_2 + iVar14);
joined_r0x0002ae1c:
      local_2c = (uint)bVar1;
      if (-1 < (char)bVar1) {
        iVar16 = iVar14 + 1;
        *param_3 = iVar16;
        bVar1 = *(byte *)(param_2 + iVar16);
        goto joined_r0x0002ae7b;
      }
      switch(local_2c) {
      case 0xfc:
        iVar16 = iVar14 + 9;
        goto LAB_0002aeb2;
      case 0xfd:
        iVar16 = iVar14 + 5;
LAB_0002aeb2:
        *param_3 = iVar16;
        local_2c = *(uint *)(param_2 + 1 + iVar14);
        break;
      case 0xfe:
        iVar16 = iVar14 + 3;
        *param_3 = iVar16;
        local_2c = (uint)*(ushort *)(param_2 + 1 + iVar14);
        break;
      case 0xff:
        iVar16 = iVar14 + 2;
        *param_3 = iVar16;
        local_2c = (uint)*(char *)(param_2 + 1 + iVar14);
        break;
      default:
        local_2c = 0;
        bVar1 = *(byte *)(param_2 + iVar14);
        iVar16 = iVar14;
        goto joined_r0x0002ae7b;
      }
      bVar1 = *(byte *)(param_2 + iVar16);
joined_r0x0002ae7b:
      uVar11 = (uint)bVar1;
      if (-1 < (char)bVar1) {
        *param_3 = iVar16 + 1;
        goto LAB_0002af48;
      }
      switch(uVar11) {
      case 0xfc:
        iVar14 = iVar16 + 9;
        goto LAB_0002af26;
      case 0xfd:
        iVar14 = iVar16 + 5;
LAB_0002af26:
        *param_3 = iVar14;
        uVar11 = *(uint *)(param_2 + 1 + iVar16);
        break;
      case 0xfe:
        *param_3 = iVar16 + 3;
        uVar11 = (uint)*(ushort *)(param_2 + 1 + iVar16);
        break;
      case 0xff:
        *param_3 = iVar16 + 2;
        uVar11 = (uint)*(char *)(param_2 + 1 + iVar16);
        break;
      default:
        puVar17 = (undefined4 *)(param_1 + local_28 * 0x19 + 0x2d2);
        param_1[local_28 * 0x19 + 0x2d2] = 0;
        goto joined_r0x0002b0ba;
      }
LAB_0002af48:
      iVar16 = local_28 * 0x19;
      puVar17 = (undefined4 *)(param_1 + iVar16 + 0x2d2);
      param_1[iVar16 + 0x2d2] = (char)uVar11;
      if (0 < (int)uVar11) {
        pcVar15 = param_1 + iVar16 + 0x2d5;
        do {
          iVar16 = *param_3;
          cVar9 = *(char *)(param_2 + iVar16);
          if (cVar9 < '\0') {
            switch(cVar9) {
            case -4:
              iVar14 = iVar16 + 9;
              break;
            case -3:
              iVar14 = iVar16 + 5;
              break;
            case -2:
              iVar14 = iVar16 + 3;
              break;
            case -1:
              iVar14 = iVar16 + 2;
              break;
            default:
              cVar9 = '\0';
              goto LAB_0002afcd;
            }
            *param_3 = iVar14;
            cVar9 = *(char *)(param_2 + 1 + iVar16);
          }
          else {
            *param_3 = iVar16 + 1;
          }
LAB_0002afcd:
          pcVar15[-2] = cVar9;
          iVar16 = *param_3;
          cVar9 = *(char *)(param_2 + iVar16);
          if (cVar9 < '\0') {
            switch(cVar9) {
            case -4:
              iVar14 = iVar16 + 9;
              break;
            case -3:
              iVar14 = iVar16 + 5;
              break;
            case -2:
              iVar14 = iVar16 + 3;
              break;
            case -1:
              iVar14 = iVar16 + 2;
              break;
            default:
              cVar9 = '\0';
              goto LAB_0002b01d;
            }
            *param_3 = iVar14;
            cVar9 = *(char *)(param_2 + 1 + iVar16);
          }
          else {
            *param_3 = iVar16 + 1;
          }
LAB_0002b01d:
          pcVar15[-1] = cVar9;
          iVar16 = *param_3;
          cVar9 = *(char *)(param_2 + iVar16);
          if (cVar9 < '\0') {
            switch(cVar9) {
            case -4:
              iVar14 = iVar16 + 9;
              break;
            case -3:
              iVar14 = iVar16 + 5;
              break;
            case -2:
              iVar14 = iVar16 + 3;
              break;
            case -1:
              iVar14 = iVar16 + 2;
              break;
            default:
              cVar9 = '\0';
              goto LAB_0002af73;
            }
            *param_3 = iVar14;
            cVar9 = *(char *)(param_2 + 1 + iVar16);
          }
          else {
            *param_3 = iVar16 + 1;
          }
LAB_0002af73:
          *pcVar15 = cVar9;
          pcVar15 = pcVar15 + 3;
          uVar11 = uVar11 - 1;
        } while (uVar11 != 0);
      }
joined_r0x0002b0ba:
      if (1 < (int)local_2c) {
        iVar16 = 1;
        if (local_2c != 2) {
          puVar12 = (undefined4 *)(param_1 + local_28 * 0x19 + 0x304);
          iVar16 = 1;
          do {
            uVar2 = *puVar17;
            uVar3 = puVar17[1];
            uVar4 = puVar17[2];
            uVar5 = puVar17[3];
            uVar6 = *(undefined4 *)((int)puVar17 + 0xd);
            uVar7 = *(undefined4 *)((int)puVar17 + 0x11);
            uVar8 = *(undefined4 *)((int)puVar17 + 0x15);
            puVar12[-4] = *(undefined4 *)((int)puVar17 + 9);
            puVar12[-3] = uVar6;
            puVar12[-2] = uVar7;
            puVar12[-1] = uVar8;
            *(undefined4 *)((int)puVar12 + -0x19) = uVar2;
            *(undefined4 *)((int)puVar12 + -0x15) = uVar3;
            *(undefined4 *)((int)puVar12 + -0x11) = uVar4;
            *(undefined4 *)((int)puVar12 + -0xd) = uVar5;
            uVar2 = puVar17[1];
            uVar3 = puVar17[2];
            uVar4 = puVar17[3];
            uVar5 = *(undefined4 *)((int)puVar17 + 9);
            uVar6 = *(undefined4 *)((int)puVar17 + 0xd);
            uVar7 = *(undefined4 *)((int)puVar17 + 0x11);
            uVar8 = *(undefined4 *)((int)puVar17 + 0x15);
            *puVar12 = *puVar17;
            puVar12[1] = uVar2;
            puVar12[2] = uVar3;
            puVar12[3] = uVar4;
            *(undefined4 *)((int)puVar12 + 9) = uVar5;
            *(undefined4 *)((int)puVar12 + 0xd) = uVar6;
            *(undefined4 *)((int)puVar12 + 0x11) = uVar7;
            *(undefined4 *)((int)puVar12 + 0x15) = uVar8;
            puVar12 = (undefined4 *)((int)puVar12 + 0x32);
            iVar14 = iVar16 - (local_2c - 1 & 0xfffffffe);
            iVar16 = iVar16 + 2;
          } while (iVar14 != -1);
        }
        if ((local_2c - 1 & 1) != 0) {
          iVar16 = (iVar16 + local_28) * 0x19;
          uVar2 = *puVar17;
          uVar3 = puVar17[1];
          uVar4 = puVar17[2];
          uVar5 = puVar17[3];
          uVar6 = *(undefined4 *)((int)puVar17 + 0xd);
          uVar7 = *(undefined4 *)((int)puVar17 + 0x11);
          uVar8 = *(undefined4 *)((int)puVar17 + 0x15);
          puVar12 = (undefined4 *)(param_1 + iVar16 + 0x2db);
          *puVar12 = *(undefined4 *)((int)puVar17 + 9);
          puVar12[1] = uVar6;
          puVar12[2] = uVar7;
          puVar12[3] = uVar8;
          puVar17 = (undefined4 *)(param_1 + iVar16 + 0x2d2);
          *puVar17 = uVar2;
          puVar17[1] = uVar3;
          puVar17[2] = uVar4;
          puVar17[3] = uVar5;
        }
      }
      uVar13 = uVar13 + 1;
    } while (uVar13 != uVar10);
  }
switchD_0002b16e_caseD_4:
  return;
}



void FUN_0002b1b0(int param_1,int param_2,int *param_3)

{
  byte bVar1;
  char cVar2;
  uint uVar3;
  int iVar4;
  int iVar5;
  uint uVar6;
  int iVar7;
  
  iVar7 = *param_3;
  uVar6 = (uint)*(byte *)(param_2 + iVar7);
  if (-1 < (char)*(byte *)(param_2 + iVar7)) {
    *param_3 = iVar7 + 1;
    goto LAB_0002b1dd;
  }
  switch(uVar6) {
  case 0xfc:
    iVar5 = iVar7 + 9;
    goto LAB_0002b3ae;
  case 0xfd:
    iVar5 = iVar7 + 5;
LAB_0002b3ae:
    *param_3 = iVar5;
    uVar6 = *(uint *)(param_2 + 1 + iVar7);
    break;
  case 0xfe:
    *param_3 = iVar7 + 3;
    uVar6 = (uint)*(ushort *)(param_2 + 1 + iVar7);
    break;
  case 0xff:
    *param_3 = iVar7 + 2;
    uVar6 = (uint)*(char *)(param_2 + 1 + iVar7);
    break;
  default:
    goto switchD_0002b39c_caseD_4;
  }
LAB_0002b1dd:
  if (0 < (int)uVar6) {
    do {
      iVar7 = *param_3;
      uVar3 = (uint)*(byte *)(param_2 + iVar7);
      if (-1 < (char)*(byte *)(param_2 + iVar7)) {
        *param_3 = iVar7 + 1;
        iVar5 = iVar7 + 1;
        goto LAB_0002b2f0;
      }
      switch(uVar3) {
      case 0xfc:
        iVar5 = iVar7 + 9;
        goto LAB_0002b2c4;
      case 0xfd:
        iVar5 = iVar7 + 5;
LAB_0002b2c4:
        *param_3 = iVar5;
        uVar3 = *(uint *)(param_2 + 1 + iVar7);
        break;
      case 0xfe:
        iVar5 = iVar7 + 3;
        *param_3 = iVar5;
        uVar3 = (uint)*(ushort *)(param_2 + 1 + iVar7);
        break;
      case 0xff:
        iVar5 = iVar7 + 2;
        *param_3 = iVar5;
        uVar3 = (uint)*(char *)(param_2 + 1 + iVar7);
        break;
      default:
        uVar3 = 0;
        iVar5 = iVar7;
      }
LAB_0002b2f0:
      bVar1 = *(byte *)(param_2 + iVar5);
      iVar7 = 1;
      if ((char)bVar1 < '\0') {
        if (0xfb < bVar1) {
          iVar7 = *(int *)(&DAT_00012560 + (char)(bVar1 + 4) * 4);
          goto LAB_0002b316;
        }
      }
      else {
LAB_0002b316:
        *param_3 = iVar5 + iVar7;
      }
      iVar5 = uVar3 * 0x19;
      *(undefined *)(param_1 + 0x2d2 + iVar5) = 0xff;
      iVar7 = *param_3;
      cVar2 = *(char *)(param_2 + iVar7);
      if (cVar2 < '\0') {
        switch(cVar2) {
        case -4:
          iVar4 = iVar7 + 9;
          break;
        case -3:
          iVar4 = iVar7 + 5;
          break;
        case -2:
          iVar4 = iVar7 + 3;
          break;
        case -1:
          iVar4 = iVar7 + 2;
          break;
        default:
          cVar2 = '\0';
          goto LAB_0002b1f3;
        }
        *param_3 = iVar4;
        cVar2 = *(char *)(param_2 + 1 + iVar7);
      }
      else {
        *param_3 = iVar7 + 1;
      }
LAB_0002b1f3:
      *(char *)(param_1 + 0x2d3 + iVar5) = cVar2;
      *(undefined2 *)(param_1 + 0x2d4 + iVar5) = 0xffff;
      *(char *)(param_1 + 0x2d6 + iVar5) = cVar2;
      *(undefined2 *)(param_1 + 0x2d7 + iVar5) = 0xffff;
      *(char *)(param_1 + 0x2d9 + iVar5) = cVar2;
      *(undefined2 *)(param_1 + 0x2da + iVar5) = 0xffff;
      *(char *)(param_1 + 0x2dc + iVar5) = cVar2;
      *(undefined2 *)(param_1 + 0x2dd + iVar5) = 0xffff;
      *(char *)(param_1 + 0x2df + iVar5) = cVar2;
      *(undefined2 *)(param_1 + 0x2e0 + iVar5) = 0xffff;
      *(char *)(param_1 + 0x2e2 + iVar5) = cVar2;
      *(undefined2 *)(param_1 + 0x2e3 + iVar5) = 0xffff;
      *(char *)(param_1 + 0x2e5 + iVar5) = cVar2;
      *(undefined2 *)(param_1 + 0x2e6 + iVar5) = 0xffff;
      *(char *)(param_1 + 0x2e8 + iVar5) = cVar2;
      *(undefined2 *)(param_1 + 0x2e9 + iVar5) = 0xffff;
      uVar6 = uVar6 - 1;
    } while (uVar6 != 0);
  }
switchD_0002b39c_caseD_4:
  return;
}



undefined * FUN_0002b3f0(byte *param_1,undefined *param_2)

{
  ushort uVar1;
  undefined auVar2 [16];
  byte bVar3;
  uint uVar4;
  int iVar5;
  uint *puVar6;
  int iVar7;
  undefined *puVar8;
  undefined *puVar9;
  undefined *puVar10;
  undefined *puVar11;
  undefined *puVar12;
  undefined *local_18;
  undefined **local_14;
  
  local_14 = &__DT_PLTGOT;
  local_18 = (undefined *)0x0;
  memset(param_2,0,0x3498);
  uVar4 = (uint)*param_1;
  if ((char)*param_1 < '\0') {
    if (uVar4 - 0xfc < 4) {
      switch(local_14[uVar4 - 0x8acf] + (int)local_14) {
      case (undefined *)0x2b472:
        local_18 = (undefined *)0x9;
        uVar4 = *(uint *)(param_1 + 1);
        puVar8 = (undefined *)0x9;
        break;
      case (undefined *)0x2b4a4:
        local_18 = (undefined *)0x5;
        uVar4 = *(uint *)(param_1 + 1);
        puVar8 = (undefined *)0x5;
        break;
      case (undefined *)0x2b4b6:
        local_18 = (undefined *)0x3;
        uVar4 = (uint)*(ushort *)(param_1 + 1);
        puVar8 = (undefined *)0x3;
        break;
      case (undefined *)0x2b4cc:
        local_18 = (undefined *)0x2;
        uVar4 = (uint)(char)param_1[1];
        puVar8 = (undefined *)0x2;
      }
    }
    else {
      puVar8 = (undefined *)0x0;
      uVar4 = 0;
    }
  }
  else {
    local_18 = (undefined *)0x1;
    puVar8 = (undefined *)0x1;
  }
  *(uint *)(param_2 + 0xc) = uVar4;
  uVar4 = (uint)param_1[(int)puVar8];
  if (-1 < (char)param_1[(int)puVar8]) {
    puVar9 = puVar8 + 1;
    local_18 = puVar8 + 1;
    goto LAB_0002b50f;
  }
  if (3 < uVar4 - 0xfc) {
    uVar4 = 0;
    puVar9 = puVar8;
    goto LAB_0002b50f;
  }
  switch(local_14[uVar4 - 0x8acb] + (int)local_14) {
  case (undefined *)0x2b499:
    puVar9 = puVar8 + 9;
    goto LAB_0002b4e9;
  case (undefined *)0x2b4e6:
    puVar9 = puVar8 + 5;
LAB_0002b4e9:
    uVar4 = *(uint *)(param_1 + (int)(puVar8 + 1));
    local_18 = puVar9;
    break;
  case (undefined *)0x2b4f3:
    puVar9 = puVar8 + 3;
    uVar4 = (uint)*(ushort *)(param_1 + (int)(puVar8 + 1));
    local_18 = puVar9;
    break;
  case (undefined *)0x2b501:
    puVar9 = puVar8 + 2;
    uVar4 = (uint)(char)param_1[(int)(puVar8 + 1)];
    local_18 = puVar9;
  }
LAB_0002b50f:
  *(uint *)(param_2 + 0x10) = uVar4;
  uVar4 = (uint)param_1[(int)puVar9];
  if (-1 < (char)param_1[(int)puVar9]) {
    puVar8 = puVar9 + 1;
    local_18 = puVar9 + 1;
    goto LAB_0002b569;
  }
  if (3 < uVar4 - 0xfc) {
    uVar4 = 0;
    puVar8 = puVar9;
    goto LAB_0002b569;
  }
  switch(local_14[uVar4 - 0x8ac7] + (int)local_14) {
  case (undefined *)0x2b537:
    puVar8 = puVar9 + 9;
    goto LAB_0002b543;
  case (undefined *)0x2b540:
    puVar8 = puVar9 + 5;
LAB_0002b543:
    uVar4 = *(uint *)(param_1 + (int)(puVar9 + 1));
    local_18 = puVar8;
    break;
  case (undefined *)0x2b54d:
    puVar8 = puVar9 + 3;
    uVar4 = (uint)*(ushort *)(param_1 + (int)(puVar9 + 1));
    local_18 = puVar8;
    break;
  case (undefined *)0x2b55b:
    puVar8 = puVar9 + 2;
    uVar4 = (uint)(char)param_1[(int)(puVar9 + 1)];
    local_18 = puVar8;
  }
LAB_0002b569:
  *(uint *)(param_2 + 0x14) = uVar4;
  uVar4 = (uint)param_1[(int)puVar8];
  if ((char)param_1[(int)puVar8] < '\0') {
    if (3 < uVar4 - 0xfc) {
      *(undefined4 *)(param_2 + 0x58) = 0;
      iVar5 = 0;
      puVar9 = puVar8;
      goto LAB_0002b671;
    }
    switch(local_14[uVar4 - 0x8ac3] + (int)local_14) {
    case (undefined *)0x2b59c:
      puVar9 = puVar8 + 9;
      break;
    case (undefined *)0x2b5af:
      puVar9 = puVar8 + 5;
      break;
    case (undefined *)0x2b5c8:
      puVar9 = puVar8 + 3;
      uVar1 = *(ushort *)(param_1 + (int)(puVar8 + 1));
      *(uint *)(param_2 + 0x58) = (uint)uVar1;
      local_18 = puVar9;
      if (uVar1 == 0) {
        iVar5 = 0;
        goto LAB_0002b671;
      }
      goto LAB_0002b5f7;
    case (undefined *)0x2b5e2:
      puVar9 = puVar8 + 2;
      iVar5 = (int)(char)param_1[(int)(puVar8 + 1)];
      *(int *)(param_2 + 0x58) = iVar5;
      local_18 = puVar9;
      if (0 < iVar5) goto LAB_0002b5f7;
      goto LAB_0002b671;
    }
    iVar5 = *(int *)(param_1 + (int)(puVar8 + 1));
    *(int *)(param_2 + 0x58) = iVar5;
    local_18 = puVar9;
    if (iVar5 < 1) goto LAB_0002b671;
LAB_0002b5f7:
    iVar7 = 0;
    puVar8 = local_18;
    do {
      uVar4 = (uint)param_1[(int)puVar8];
      if (-1 < (char)param_1[(int)puVar8]) {
        puVar9 = puVar8 + 1;
        local_18 = puVar9;
        goto LAB_0002b605;
      }
      if (3 < uVar4 - 0xfc) {
        uVar4 = 0;
        puVar9 = puVar8;
        goto LAB_0002b605;
      }
      switch(local_14[uVar4 - 0x8abf] + (int)local_14) {
      case (undefined *)0x2b638:
        puVar9 = puVar8 + 9;
        goto LAB_0002b640;
      case (undefined *)0x2b63d:
        puVar9 = puVar8 + 5;
LAB_0002b640:
        uVar4 = *(uint *)(param_1 + (int)(puVar8 + 1));
        local_18 = puVar9;
        break;
      case (undefined *)0x2b64a:
        puVar9 = puVar8 + 3;
        uVar4 = (uint)*(ushort *)(param_1 + (int)(puVar8 + 1));
        local_18 = puVar9;
        break;
      case (undefined *)0x2b658:
        puVar9 = puVar8 + 2;
        uVar4 = (uint)(char)param_1[(int)(puVar8 + 1)];
        local_18 = puVar9;
      }
LAB_0002b605:
      *(uint *)(param_2 + iVar7 * 8 + 0x18) = uVar4;
      *(undefined4 *)(param_2 + iVar7 * 8 + 0x1c) = 0;
      iVar7 = iVar7 + 1;
      iVar5 = *(int *)(param_2 + 0x58);
      puVar8 = puVar9;
    } while (iVar7 < iVar5);
    if (iVar5 < 8) goto LAB_0002b671;
  }
  else {
    local_18 = puVar8 + 1;
    *(uint *)(param_2 + 0x58) = uVar4;
    if (uVar4 != 0) goto LAB_0002b5f7;
    iVar5 = 0;
    puVar9 = local_18;
LAB_0002b671:
    memset(param_2 + iVar5 * 8 + 0x18,0,iVar5 * -8 + 0x40);
  }
  uVar4 = (uint)param_1[(int)puVar9];
  if (-1 < (char)param_1[(int)puVar9]) {
    puVar9 = puVar9 + 1;
    *(uint *)(param_2 + 0x5c) = uVar4;
    goto joined_r0x0002b75f;
  }
  if (3 < uVar4 - 0xfc) {
    *(undefined4 *)(param_2 + 0x5c) = 0;
    bVar3 = param_1[(int)puVar9];
    goto joined_r0x0002b6c1;
  }
  switch(local_14[uVar4 - 0x8abb] + (int)local_14) {
  case (undefined *)0x2b6e2:
    puVar8 = puVar9 + 9;
    goto LAB_0002b71b;
  case (undefined *)0x2b718:
    puVar8 = puVar9 + 5;
LAB_0002b71b:
    uVar4 = *(uint *)(param_1 + (int)(puVar9 + 1));
    *(uint *)(param_2 + 0x5c) = uVar4;
    puVar9 = puVar8;
    break;
  case (undefined *)0x2b72f:
    uVar4 = (uint)*(ushort *)(param_1 + (int)(puVar9 + 1));
    *(uint *)(param_2 + 0x5c) = uVar4;
    puVar9 = puVar9 + 3;
    break;
  case (undefined *)0x2b74b:
    uVar4 = (uint)(char)param_1[(int)(puVar9 + 1)];
    *(uint *)(param_2 + 0x5c) = uVar4;
    puVar9 = puVar9 + 2;
  }
joined_r0x0002b75f:
  local_18 = puVar9;
  if (uVar4 == 1) {
    uVar4 = (uint)param_1[(int)puVar9];
    if (-1 < (char)param_1[(int)puVar9]) {
      local_18 = puVar9 + 1;
      goto LAB_0002c640;
    }
    if (3 < uVar4 - 0xfc) {
      uVar4 = 0;
      goto LAB_0002c640;
    }
    switch(local_14[uVar4 - 0x8ab7] + (int)local_14) {
    case (undefined *)0x2b791:
      local_18 = puVar9 + 9;
      goto LAB_0002c61a;
    case (undefined *)0x2c617:
      local_18 = puVar9 + 5;
LAB_0002c61a:
      uVar4 = *(uint *)(param_1 + (int)(puVar9 + 1));
      break;
    case (undefined *)0x2c624:
      local_18 = puVar9 + 3;
      uVar4 = (uint)*(ushort *)(param_1 + (int)(puVar9 + 1));
      break;
    case (undefined *)0x2c632:
      local_18 = puVar9 + 2;
      uVar4 = (uint)(char)param_1[(int)(puVar9 + 1)];
    }
LAB_0002c640:
    *(uint *)(param_2 + 0x23dc) = uVar4;
    bVar3 = param_1[(int)local_18];
    puVar9 = local_18;
    goto joined_r0x0002c64d;
  }
  if (uVar4 != 0) goto LAB_0002c600;
  bVar3 = param_1[(int)puVar9];
joined_r0x0002b6c1:
  uVar4 = (uint)bVar3;
  if (-1 < (char)bVar3) {
    puVar8 = puVar9 + 1;
    local_18 = puVar9 + 1;
    goto LAB_0002b7c6;
  }
  if (3 < uVar4 - 0xfc) {
    uVar4 = 0;
    puVar8 = puVar9;
    goto LAB_0002b7c6;
  }
  switch(local_14[uVar4 - 0x8ab3] + (int)local_14) {
  case (undefined *)0x2b710:
    puVar8 = puVar9 + 9;
    goto LAB_0002b7a0;
  case (undefined *)0x2b79d:
    puVar8 = puVar9 + 5;
LAB_0002b7a0:
    uVar4 = *(uint *)(param_1 + (int)(puVar9 + 1));
    local_18 = puVar8;
    break;
  case (undefined *)0x2b7aa:
    puVar8 = puVar9 + 3;
    uVar4 = (uint)*(ushort *)(param_1 + (int)(puVar9 + 1));
    local_18 = puVar8;
    break;
  case (undefined *)0x2b7b8:
    puVar8 = puVar9 + 2;
    uVar4 = (uint)(char)param_1[(int)(puVar9 + 1)];
    local_18 = puVar8;
  }
LAB_0002b7c6:
  *(uint *)(param_2 + 0x60) = uVar4;
  uVar4 = (uint)param_1[(int)puVar8];
  if (-1 < (char)param_1[(int)puVar8]) {
    puVar9 = puVar8 + 1;
    local_18 = puVar8 + 1;
    goto LAB_0002b820;
  }
  if (3 < uVar4 - 0xfc) {
    uVar4 = 0;
    puVar9 = puVar8;
    goto LAB_0002b820;
  }
  switch(local_14[uVar4 - 0x8aaf] + (int)local_14) {
  case (undefined *)0x2b7ee:
    puVar9 = puVar8 + 9;
    goto LAB_0002b7fa;
  case (undefined *)0x2b7f7:
    puVar9 = puVar8 + 5;
LAB_0002b7fa:
    uVar4 = *(uint *)(param_1 + (int)(puVar8 + 1));
    local_18 = puVar9;
    break;
  case (undefined *)0x2b804:
    puVar9 = puVar8 + 3;
    uVar4 = (uint)*(ushort *)(param_1 + (int)(puVar8 + 1));
    local_18 = puVar9;
    break;
  case (undefined *)0x2b812:
    puVar9 = puVar8 + 2;
    uVar4 = (uint)(char)param_1[(int)(puVar8 + 1)];
    local_18 = puVar9;
  }
LAB_0002b820:
  *(uint *)(param_2 + 100) = uVar4;
  uVar4 = (uint)param_1[(int)puVar9];
  if (-1 < (char)param_1[(int)puVar9]) {
    puVar8 = puVar9 + 1;
    local_18 = puVar9 + 1;
    goto LAB_0002b87a;
  }
  if (3 < uVar4 - 0xfc) {
    uVar4 = 0;
    puVar8 = puVar9;
    goto LAB_0002b87a;
  }
  switch(local_14[uVar4 - 0x8aab] + (int)local_14) {
  case (undefined *)0x2b848:
    puVar8 = puVar9 + 9;
    goto LAB_0002b854;
  case (undefined *)0x2b851:
    puVar8 = puVar9 + 5;
LAB_0002b854:
    uVar4 = *(uint *)(param_1 + (int)(puVar9 + 1));
    local_18 = puVar8;
    break;
  case (undefined *)0x2b85e:
    puVar8 = puVar9 + 3;
    uVar4 = (uint)*(ushort *)(param_1 + (int)(puVar9 + 1));
    local_18 = puVar8;
    break;
  case (undefined *)0x2b86c:
    puVar8 = puVar9 + 2;
    uVar4 = (uint)(char)param_1[(int)(puVar9 + 1)];
    local_18 = puVar8;
  }
LAB_0002b87a:
  *(uint *)(param_2 + 0x68) = uVar4;
  uVar4 = (uint)param_1[(int)puVar8];
  if (-1 < (char)param_1[(int)puVar8]) {
    puVar9 = puVar8 + 1;
    local_18 = puVar8 + 1;
    goto LAB_0002b8d4;
  }
  if (3 < uVar4 - 0xfc) {
    uVar4 = 0;
    puVar9 = puVar8;
    goto LAB_0002b8d4;
  }
  switch(local_14[uVar4 - 0x8aa7] + (int)local_14) {
  case (undefined *)0x2b8a2:
    puVar9 = puVar8 + 9;
    goto LAB_0002b8ae;
  case (undefined *)0x2b8ab:
    puVar9 = puVar8 + 5;
LAB_0002b8ae:
    uVar4 = *(uint *)(param_1 + (int)(puVar8 + 1));
    local_18 = puVar9;
    break;
  case (undefined *)0x2b8b8:
    puVar9 = puVar8 + 3;
    uVar4 = (uint)*(ushort *)(param_1 + (int)(puVar8 + 1));
    local_18 = puVar9;
    break;
  case (undefined *)0x2b8c6:
    puVar9 = puVar8 + 2;
    uVar4 = (uint)(char)param_1[(int)(puVar8 + 1)];
    local_18 = puVar9;
  }
LAB_0002b8d4:
  *(uint *)(param_2 + 0x6c) = uVar4;
  uVar4 = (uint)param_1[(int)puVar9];
  if (-1 < (char)param_1[(int)puVar9]) {
    puVar8 = puVar9 + 1;
    local_18 = puVar9 + 1;
    goto LAB_0002b92e;
  }
  if (3 < uVar4 - 0xfc) {
    uVar4 = 0;
    puVar8 = puVar9;
    goto LAB_0002b92e;
  }
  switch(local_14[uVar4 - 0x8aa3] + (int)local_14) {
  case (undefined *)0x2b8fc:
    puVar8 = puVar9 + 9;
    goto LAB_0002b908;
  case (undefined *)0x2b905:
    puVar8 = puVar9 + 5;
LAB_0002b908:
    uVar4 = *(uint *)(param_1 + (int)(puVar9 + 1));
    local_18 = puVar8;
    break;
  case (undefined *)0x2b912:
    puVar8 = puVar9 + 3;
    uVar4 = (uint)*(ushort *)(param_1 + (int)(puVar9 + 1));
    local_18 = puVar8;
    break;
  case (undefined *)0x2b920:
    puVar8 = puVar9 + 2;
    uVar4 = (uint)(char)param_1[(int)(puVar9 + 1)];
    local_18 = puVar8;
  }
LAB_0002b92e:
  *(uint *)(param_2 + 0x70) = uVar4;
  uVar4 = (uint)param_1[(int)puVar8];
  if (-1 < (char)param_1[(int)puVar8]) {
    puVar9 = puVar8 + 1;
    local_18 = puVar8 + 1;
    goto LAB_0002b988;
  }
  if (3 < uVar4 - 0xfc) {
    uVar4 = 0;
    puVar9 = puVar8;
    goto LAB_0002b988;
  }
  switch(local_14[uVar4 - 0x8a9f] + (int)local_14) {
  case (undefined *)0x2b956:
    puVar9 = puVar8 + 9;
    goto LAB_0002b962;
  case (undefined *)0x2b95f:
    puVar9 = puVar8 + 5;
LAB_0002b962:
    uVar4 = *(uint *)(param_1 + (int)(puVar8 + 1));
    local_18 = puVar9;
    break;
  case (undefined *)0x2b96c:
    puVar9 = puVar8 + 3;
    uVar4 = (uint)*(ushort *)(param_1 + (int)(puVar8 + 1));
    local_18 = puVar9;
    break;
  case (undefined *)0x2b97a:
    puVar9 = puVar8 + 2;
    uVar4 = (uint)(char)param_1[(int)(puVar8 + 1)];
    local_18 = puVar9;
  }
LAB_0002b988:
  *(uint *)(param_2 + 0x74) = uVar4;
  uVar4 = (uint)param_1[(int)puVar9];
  if (-1 < (char)param_1[(int)puVar9]) {
    puVar8 = puVar9 + 1;
    local_18 = puVar9 + 1;
    goto LAB_0002b9e2;
  }
  if (3 < uVar4 - 0xfc) {
    uVar4 = 0;
    puVar8 = puVar9;
    goto LAB_0002b9e2;
  }
  switch(local_14[uVar4 - 0x8a9b] + (int)local_14) {
  case (undefined *)0x2b9b0:
    puVar8 = puVar9 + 9;
    goto LAB_0002b9bc;
  case (undefined *)0x2b9b9:
    puVar8 = puVar9 + 5;
LAB_0002b9bc:
    uVar4 = *(uint *)(param_1 + (int)(puVar9 + 1));
    local_18 = puVar8;
    break;
  case (undefined *)0x2b9c6:
    puVar8 = puVar9 + 3;
    uVar4 = (uint)*(ushort *)(param_1 + (int)(puVar9 + 1));
    local_18 = puVar8;
    break;
  case (undefined *)0x2b9d4:
    puVar8 = puVar9 + 2;
    uVar4 = (uint)(char)param_1[(int)(puVar9 + 1)];
    local_18 = puVar8;
  }
LAB_0002b9e2:
  *(uint *)(param_2 + 0x78) = uVar4;
  uVar4 = (uint)param_1[(int)puVar8];
  if (-1 < (char)param_1[(int)puVar8]) {
    puVar9 = puVar8 + 1;
    local_18 = puVar8 + 1;
    goto LAB_0002ba3c;
  }
  if (3 < uVar4 - 0xfc) {
    uVar4 = 0;
    puVar9 = puVar8;
    goto LAB_0002ba3c;
  }
  switch(local_14[uVar4 - 0x8a97] + (int)local_14) {
  case (undefined *)0x2ba0a:
    puVar9 = puVar8 + 9;
    goto LAB_0002ba16;
  case (undefined *)0x2ba13:
    puVar9 = puVar8 + 5;
LAB_0002ba16:
    uVar4 = *(uint *)(param_1 + (int)(puVar8 + 1));
    local_18 = puVar9;
    break;
  case (undefined *)0x2ba20:
    puVar9 = puVar8 + 3;
    uVar4 = (uint)*(ushort *)(param_1 + (int)(puVar8 + 1));
    local_18 = puVar9;
    break;
  case (undefined *)0x2ba2e:
    puVar9 = puVar8 + 2;
    uVar4 = (uint)(char)param_1[(int)(puVar8 + 1)];
    local_18 = puVar9;
  }
LAB_0002ba3c:
  *(uint *)(param_2 + 0x7c) = uVar4;
  uVar4 = (uint)param_1[(int)puVar9];
  if (-1 < (char)param_1[(int)puVar9]) {
    puVar8 = puVar9 + 1;
    local_18 = puVar9 + 1;
    goto LAB_0002ba96;
  }
  if (3 < uVar4 - 0xfc) {
    uVar4 = 0;
    puVar8 = puVar9;
    goto LAB_0002ba96;
  }
  switch(local_14[uVar4 - 0x8a93] + (int)local_14) {
  case (undefined *)0x2ba64:
    puVar8 = puVar9 + 9;
    goto LAB_0002ba70;
  case (undefined *)0x2ba6d:
    puVar8 = puVar9 + 5;
LAB_0002ba70:
    uVar4 = *(uint *)(param_1 + (int)(puVar9 + 1));
    local_18 = puVar8;
    break;
  case (undefined *)0x2ba7a:
    puVar8 = puVar9 + 3;
    uVar4 = (uint)*(ushort *)(param_1 + (int)(puVar9 + 1));
    local_18 = puVar8;
    break;
  case (undefined *)0x2ba88:
    puVar8 = puVar9 + 2;
    uVar4 = (uint)(char)param_1[(int)(puVar9 + 1)];
    local_18 = puVar8;
  }
LAB_0002ba96:
  *(uint *)(param_2 + 0x80) = uVar4;
  uVar4 = (uint)param_1[(int)puVar8];
  if (-1 < (char)param_1[(int)puVar8]) {
    puVar9 = puVar8 + 1;
    local_18 = puVar8 + 1;
    goto LAB_0002baf3;
  }
  if (3 < uVar4 - 0xfc) {
    uVar4 = 0;
    puVar9 = puVar8;
    goto LAB_0002baf3;
  }
  switch(local_14[uVar4 - 0x8a8f] + (int)local_14) {
  case (undefined *)0x2bac1:
    puVar9 = puVar8 + 9;
    goto LAB_0002bacd;
  case (undefined *)0x2baca:
    puVar9 = puVar8 + 5;
LAB_0002bacd:
    uVar4 = *(uint *)(param_1 + (int)(puVar8 + 1));
    local_18 = puVar9;
    break;
  case (undefined *)0x2bad7:
    puVar9 = puVar8 + 3;
    uVar4 = (uint)*(ushort *)(param_1 + (int)(puVar8 + 1));
    local_18 = puVar9;
    break;
  case (undefined *)0x2bae5:
    puVar9 = puVar8 + 2;
    uVar4 = (uint)(char)param_1[(int)(puVar8 + 1)];
    local_18 = puVar9;
  }
LAB_0002baf3:
  *(uint *)(param_2 + 0x84) = uVar4;
  uVar4 = (uint)param_1[(int)puVar9];
  if (-1 < (char)param_1[(int)puVar9]) {
    puVar8 = puVar9 + 1;
    local_18 = puVar9 + 1;
    goto LAB_0002bb50;
  }
  if (3 < uVar4 - 0xfc) {
    uVar4 = 0;
    puVar8 = puVar9;
    goto LAB_0002bb50;
  }
  switch(local_14[uVar4 - 0x8a8b] + (int)local_14) {
  case (undefined *)0x2bb1e:
    puVar8 = puVar9 + 9;
    goto LAB_0002bb2a;
  case (undefined *)0x2bb27:
    puVar8 = puVar9 + 5;
LAB_0002bb2a:
    uVar4 = *(uint *)(param_1 + (int)(puVar9 + 1));
    local_18 = puVar8;
    break;
  case (undefined *)0x2bb34:
    puVar8 = puVar9 + 3;
    uVar4 = (uint)*(ushort *)(param_1 + (int)(puVar9 + 1));
    local_18 = puVar8;
    break;
  case (undefined *)0x2bb42:
    puVar8 = puVar9 + 2;
    uVar4 = (uint)(char)param_1[(int)(puVar9 + 1)];
    local_18 = puVar8;
  }
LAB_0002bb50:
  *(uint *)(param_2 + 0x88) = uVar4;
  uVar4 = (uint)param_1[(int)puVar8];
  if (-1 < (char)param_1[(int)puVar8]) {
    puVar9 = puVar8 + 1;
    local_18 = puVar8 + 1;
    goto LAB_0002bbad;
  }
  if (3 < uVar4 - 0xfc) {
    uVar4 = 0;
    puVar9 = puVar8;
    goto LAB_0002bbad;
  }
  switch(local_14[uVar4 - 0x8a87] + (int)local_14) {
  case (undefined *)0x2bb7b:
    puVar9 = puVar8 + 9;
    goto LAB_0002bb87;
  case (undefined *)0x2bb84:
    puVar9 = puVar8 + 5;
LAB_0002bb87:
    uVar4 = *(uint *)(param_1 + (int)(puVar8 + 1));
    local_18 = puVar9;
    break;
  case (undefined *)0x2bb91:
    puVar9 = puVar8 + 3;
    uVar4 = (uint)*(ushort *)(param_1 + (int)(puVar8 + 1));
    local_18 = puVar9;
    break;
  case (undefined *)0x2bb9f:
    puVar9 = puVar8 + 2;
    uVar4 = (uint)(char)param_1[(int)(puVar8 + 1)];
    local_18 = puVar9;
  }
LAB_0002bbad:
  *(uint *)(param_2 + 0x8c) = uVar4;
  uVar4 = (uint)param_1[(int)puVar9];
  if (-1 < (char)param_1[(int)puVar9]) {
    puVar8 = puVar9 + 1;
    local_18 = puVar9 + 1;
    goto LAB_0002bc0a;
  }
  if (3 < uVar4 - 0xfc) {
    uVar4 = 0;
    puVar8 = puVar9;
    goto LAB_0002bc0a;
  }
  switch(local_14[uVar4 - 0x8a83] + (int)local_14) {
  case (undefined *)0x2bbd8:
    puVar8 = puVar9 + 9;
    goto LAB_0002bbe4;
  case (undefined *)0x2bbe1:
    puVar8 = puVar9 + 5;
LAB_0002bbe4:
    uVar4 = *(uint *)(param_1 + (int)(puVar9 + 1));
    local_18 = puVar8;
    break;
  case (undefined *)0x2bbee:
    puVar8 = puVar9 + 3;
    uVar4 = (uint)*(ushort *)(param_1 + (int)(puVar9 + 1));
    local_18 = puVar8;
    break;
  case (undefined *)0x2bbfc:
    puVar8 = puVar9 + 2;
    uVar4 = (uint)(char)param_1[(int)(puVar9 + 1)];
    local_18 = puVar8;
  }
LAB_0002bc0a:
  *(uint *)(param_2 + 0x90) = uVar4;
  uVar4 = (uint)param_1[(int)puVar8];
  if (-1 < (char)param_1[(int)puVar8]) {
    local_18 = puVar8 + 1;
    goto LAB_0002bc1e;
  }
  if (3 < uVar4 - 0xfc) {
    uVar4 = 0;
    goto LAB_0002bc1e;
  }
  switch(local_14[uVar4 - 0x8a7f] + (int)local_14) {
  case (undefined *)0x2bc50:
    local_18 = puVar8 + 9;
    goto LAB_0002bc76;
  case (undefined *)0x2bc73:
    local_18 = puVar8 + 5;
LAB_0002bc76:
    uVar4 = *(uint *)(param_1 + (int)(puVar8 + 1));
    break;
  case (undefined *)0x2bc80:
    local_18 = puVar8 + 3;
    uVar4 = (uint)*(ushort *)(param_1 + (int)(puVar8 + 1));
    break;
  case (undefined *)0x2bc8e:
    local_18 = puVar8 + 2;
    uVar4 = (uint)(char)param_1[(int)(puVar8 + 1)];
  }
LAB_0002bc1e:
  *(uint *)(param_2 + 0x94) = uVar4;
  uVar4 = (uint)param_1[(int)local_18];
  if (-1 < (char)param_1[(int)local_18]) {
    local_18 = local_18 + 1;
    goto LAB_0002bcc9;
  }
  if (3 < uVar4 - 0xfc) {
    uVar4 = 0;
    goto LAB_0002bcc9;
  }
  switch(local_14[uVar4 - 0x8a7b] + (int)local_14) {
  case (undefined *)0x2bc6a:
    puVar8 = local_18 + 9;
    goto LAB_0002bca3;
  case (undefined *)0x2bca0:
    puVar8 = local_18 + 5;
LAB_0002bca3:
    uVar4 = *(uint *)(param_1 + (int)(local_18 + 1));
    local_18 = puVar8;
    break;
  case (undefined *)0x2bcad:
    uVar4 = (uint)*(ushort *)(param_1 + (int)(local_18 + 1));
    local_18 = local_18 + 3;
    break;
  case (undefined *)0x2bcbb:
    uVar4 = (uint)(char)param_1[(int)(local_18 + 1)];
    local_18 = local_18 + 2;
  }
LAB_0002bcc9:
  *(uint *)(param_2 + 0x98) = uVar4;
  uVar4 = (uint)param_1[(int)local_18];
  if (-1 < (char)param_1[(int)local_18]) {
    puVar8 = local_18 + 1;
    goto LAB_0002bd22;
  }
  if (3 < uVar4 - 0xfc) {
    uVar4 = 0;
    puVar8 = local_18;
    goto LAB_0002bd22;
  }
  switch(local_14[uVar4 - 0x8a77] + (int)local_14) {
  case (undefined *)0x2bcf0:
    puVar8 = local_18 + 9;
    goto LAB_0002bcfc;
  case (undefined *)0x2bcf9:
    puVar8 = local_18 + 5;
LAB_0002bcfc:
    uVar4 = *(uint *)(param_1 + (int)(local_18 + 1));
    local_18 = puVar8;
    break;
  case (undefined *)0x2bd06:
    puVar8 = local_18 + 3;
    uVar4 = (uint)*(ushort *)(param_1 + (int)(local_18 + 1));
    local_18 = puVar8;
    break;
  case (undefined *)0x2bd14:
    puVar8 = local_18 + 2;
    uVar4 = (uint)(char)param_1[(int)(local_18 + 1)];
    local_18 = puVar8;
  }
LAB_0002bd22:
  *(uint *)(param_2 + 0x9c) = uVar4;
  uVar4 = (uint)param_1[(int)puVar8];
  if ((char)param_1[(int)puVar8] < '\0') {
    if (uVar4 - 0xfc < 4) {
      switch(local_14[uVar4 - 0x8a73] + (int)local_14) {
      case (undefined *)0x2bd5c:
        puVar9 = puVar8 + 9;
        uVar4 = *(uint *)(param_1 + (int)(puVar8 + 1));
        local_18 = puVar9;
        break;
      case (undefined *)0x2bd89:
        uVar4 = *(uint *)(param_1 + (int)(puVar8 + 1));
        puVar9 = puVar8 + 5;
        break;
      case (undefined *)0x2bd92:
        uVar4 = (uint)*(ushort *)(param_1 + (int)(puVar8 + 1));
        puVar9 = puVar8 + 3;
        break;
      case (undefined *)0x2bd9c:
        uVar4 = (uint)(char)param_1[(int)(puVar8 + 1)];
        puVar9 = puVar8 + 2;
      }
    }
    else {
      uVar4 = 0;
      puVar9 = puVar8;
    }
  }
  else {
    puVar9 = puVar8 + 1;
  }
  *(uint *)(param_2 + 0xa0) = uVar4;
  uVar4 = (uint)param_1[(int)puVar9];
  if (-1 < (char)param_1[(int)puVar9]) {
    puVar8 = puVar9 + 1;
    goto LAB_0002bdd3;
  }
  if (3 < uVar4 - 0xfc) {
    uVar4 = 0;
    puVar8 = puVar9;
    goto LAB_0002bdd3;
  }
  switch(local_14[uVar4 - 0x8a6f] + (int)local_14) {
  case (undefined *)0x2bd80:
    puVar8 = puVar9 + 9;
    goto LAB_0002bdad;
  case (undefined *)0x2bdaa:
    puVar8 = puVar9 + 5;
LAB_0002bdad:
    uVar4 = *(uint *)(param_1 + (int)(puVar9 + 1));
    local_18 = puVar8;
    break;
  case (undefined *)0x2bdb7:
    puVar8 = puVar9 + 3;
    uVar4 = (uint)*(ushort *)(param_1 + (int)(puVar9 + 1));
    local_18 = puVar8;
    break;
  case (undefined *)0x2bdc5:
    puVar8 = puVar9 + 2;
    uVar4 = (uint)(char)param_1[(int)(puVar9 + 1)];
    local_18 = puVar8;
  }
LAB_0002bdd3:
  *(uint *)(param_2 + 0xa4) = uVar4;
  *(uint *)(param_2 + 0xa8) = (uint)param_1[(int)puVar8];
  uVar4 = (uint)param_1[(int)(puVar8 + 1)];
  if ((char)param_1[(int)(puVar8 + 1)] < '\0') {
    if (uVar4 - 0xfc < 4) {
      switch(local_14[uVar4 - 0x8a6b] + (int)local_14) {
      case (undefined *)0x2bf48:
        puVar9 = puVar8 + 10;
        uVar4 = *(uint *)(param_1 + (int)(puVar8 + 2));
        local_18 = puVar9;
        break;
      case (undefined *)0x2bfbe:
        uVar4 = *(uint *)(param_1 + (int)(puVar8 + 2));
        puVar9 = puVar8 + 6;
        break;
      case (undefined *)0x2bfca:
        uVar4 = (uint)*(ushort *)(param_1 + (int)(puVar8 + 2));
        puVar9 = puVar8 + 4;
        break;
      case (undefined *)0x2bfd7:
        uVar4 = (uint)(char)param_1[(int)(puVar8 + 2)];
        puVar9 = puVar8 + 3;
      }
      goto LAB_0002bdf4;
    }
    puVar9 = puVar8 + 1;
    *(undefined4 *)(param_2 + 0x1ac) = 0;
    uVar4 = 0;
LAB_0002bf67:
    memset(param_2 + uVar4 * 8 + 0xac,0,uVar4 * -8 + 0x100);
    uVar4 = (uint)param_1[(int)puVar9];
    if (-1 < (char)param_1[(int)puVar9]) goto LAB_0002be9b;
LAB_0002bf9d:
    if (uVar4 - 0xfc < 4) {
      switch(local_14[uVar4 - 0x8a63] + (int)local_14) {
      case (undefined *)0x2bfb2:
        uVar4 = *(uint *)(param_1 + (int)(puVar9 + 1));
        puVar9 = puVar9 + 9;
        break;
      case (undefined *)0x2c0ee:
        uVar4 = *(uint *)(param_1 + (int)(puVar9 + 1));
        puVar9 = puVar9 + 5;
        break;
      case (undefined *)0x2c0fa:
        uVar4 = (uint)*(ushort *)(param_1 + (int)(puVar9 + 1));
        puVar9 = puVar9 + 3;
        break;
      case (undefined *)0x2c107:
        uVar4 = (uint)(char)param_1[(int)(puVar9 + 1)];
        puVar9 = puVar9 + 2;
      }
      goto LAB_0002be9c;
    }
    *(undefined4 *)(param_2 + 0x2b0) = 0;
    uVar4 = 0;
LAB_0002bff0:
    memset(param_2 + uVar4 * 8 + 0x1b0,0,uVar4 * -8 + 0x100);
  }
  else {
    puVar9 = puVar8 + 2;
LAB_0002bdf4:
    *(uint *)(param_2 + 0x1ac) = uVar4;
    if ((int)uVar4 < 1) goto LAB_0002bf67;
    iVar5 = 0;
    puVar8 = puVar9;
    do {
      uVar4 = (uint)param_1[(int)puVar8];
      if (-1 < (char)param_1[(int)puVar8]) {
        puVar9 = puVar8 + 1;
        local_18 = puVar9;
        goto LAB_0002be15;
      }
      if (3 < uVar4 - 0xfc) {
        uVar4 = 0;
        puVar9 = puVar8;
        goto LAB_0002be15;
      }
      switch(local_14[uVar4 - 0x8a67] + (int)local_14) {
      case (undefined *)0x2be51:
        puVar9 = puVar8 + 9;
        goto LAB_0002be59;
      case (undefined *)0x2be56:
        puVar9 = puVar8 + 5;
LAB_0002be59:
        uVar4 = *(uint *)(param_1 + (int)(puVar8 + 1));
        local_18 = puVar9;
        break;
      case (undefined *)0x2be63:
        puVar9 = puVar8 + 3;
        uVar4 = (uint)*(ushort *)(param_1 + (int)(puVar8 + 1));
        local_18 = puVar9;
        break;
      case (undefined *)0x2be71:
        puVar9 = puVar8 + 2;
        uVar4 = (uint)(char)param_1[(int)(puVar8 + 1)];
        local_18 = puVar9;
      }
LAB_0002be15:
      *(uint *)(param_2 + iVar5 * 8 + 0xac) = uVar4;
      *(undefined4 *)(param_2 + iVar5 * 8 + 0xb0) = 0;
      iVar5 = iVar5 + 1;
      uVar4 = *(uint *)(param_2 + 0x1ac);
      puVar8 = puVar9;
    } while (iVar5 < (int)uVar4);
    if ((int)uVar4 < 0x20) goto LAB_0002bf67;
    uVar4 = (uint)param_1[(int)puVar9];
    if ((char)param_1[(int)puVar9] < '\0') goto LAB_0002bf9d;
LAB_0002be9b:
    puVar9 = puVar9 + 1;
LAB_0002be9c:
    *(uint *)(param_2 + 0x2b0) = uVar4;
    if ((int)uVar4 < 1) goto LAB_0002bff0;
    iVar5 = 0;
    puVar8 = puVar9;
    do {
      uVar4 = (uint)param_1[(int)puVar8];
      if (-1 < (char)param_1[(int)puVar8]) {
        puVar9 = puVar8 + 1;
        local_18 = puVar9;
        goto LAB_0002beb5;
      }
      if (3 < uVar4 - 0xfc) {
        uVar4 = 0;
        puVar9 = puVar8;
        goto LAB_0002beb5;
      }
      switch(local_14[uVar4 - 0x8a5f] + (int)local_14) {
      case (undefined *)0x2bef0:
        puVar9 = puVar8 + 9;
        goto LAB_0002bef8;
      case (undefined *)0x2bef5:
        puVar9 = puVar8 + 5;
LAB_0002bef8:
        uVar4 = *(uint *)(param_1 + (int)(puVar8 + 1));
        local_18 = puVar9;
        break;
      case (undefined *)0x2bf02:
        puVar9 = puVar8 + 3;
        uVar4 = (uint)*(ushort *)(param_1 + (int)(puVar8 + 1));
        local_18 = puVar9;
        break;
      case (undefined *)0x2bf10:
        puVar9 = puVar8 + 2;
        uVar4 = (uint)(char)param_1[(int)(puVar8 + 1)];
        local_18 = puVar9;
      }
LAB_0002beb5:
      *(uint *)(param_2 + iVar5 * 8 + 0x1b0) = uVar4;
      *(undefined4 *)(param_2 + iVar5 * 8 + 0x1b4) = 0;
      iVar5 = iVar5 + 1;
      uVar4 = *(uint *)(param_2 + 0x2b0);
      puVar8 = puVar9;
    } while (iVar5 < (int)uVar4);
    if ((int)uVar4 < 0x20) goto LAB_0002bff0;
  }
  *(uint *)(param_2 + 0x2b4) = (uint)param_1[(int)puVar9];
  uVar4 = (uint)param_1[(int)(puVar9 + 1)];
  if ((char)param_1[(int)(puVar9 + 1)] < '\0') {
    if (uVar4 - 0xfc < 4) {
      switch(local_14[uVar4 - 0x8a5b] + (int)local_14) {
      case (undefined *)0x2c09f:
        uVar4 = *(uint *)(param_1 + (int)(puVar9 + 2));
        puVar9 = puVar9 + 10;
        break;
      case (undefined *)0x2c11c:
        uVar4 = *(uint *)(param_1 + (int)(puVar9 + 2));
        puVar9 = puVar9 + 6;
        break;
      case (undefined *)0x2c128:
        uVar4 = (uint)*(ushort *)(param_1 + (int)(puVar9 + 2));
        puVar9 = puVar9 + 4;
        break;
      case (undefined *)0x2c135:
        uVar4 = (uint)(char)param_1[(int)(puVar9 + 2)];
        puVar9 = puVar9 + 3;
      }
    }
    else {
      puVar9 = puVar9 + 1;
      uVar4 = 0;
    }
  }
  else {
    puVar9 = puVar9 + 2;
  }
  *(uint *)(param_2 + 0x2b8) = uVar4;
  uVar4 = (uint)param_1[(int)puVar9];
  if ((char)param_1[(int)puVar9] < '\0') {
    if (uVar4 - 0xfc < 4) {
      switch(local_14[uVar4 - 0x8a57] + (int)local_14) {
      case (undefined *)0x2c0c1:
        uVar4 = *(uint *)(param_1 + (int)(puVar9 + 1));
        puVar9 = puVar9 + 9;
        break;
      case (undefined *)0x2c149:
        uVar4 = *(uint *)(param_1 + (int)(puVar9 + 1));
        puVar9 = puVar9 + 5;
        break;
      case (undefined *)0x2c155:
        uVar4 = (uint)*(ushort *)(param_1 + (int)(puVar9 + 1));
        puVar9 = puVar9 + 3;
        break;
      case (undefined *)0x2c162:
        uVar4 = (uint)(char)param_1[(int)(puVar9 + 1)];
        puVar9 = puVar9 + 2;
      }
    }
    else {
      uVar4 = 0;
    }
  }
  else {
    puVar9 = puVar9 + 1;
  }
  *(uint *)(param_2 + 700) = uVar4;
  local_18 = puVar9 + 1;
  *(uint *)(param_2 + 0x2c0) = (uint)param_1[(int)puVar9];
  uVar4 = (uint)param_1[(int)(puVar9 + 1)];
  if (-1 < (char)param_1[(int)(puVar9 + 1)]) {
    *(uint *)(param_2 + 0x2c4) = uVar4;
    bVar3 = param_1[(int)(puVar9 + 2)];
    puVar8 = puVar9 + 2;
    goto joined_r0x0002c076;
  }
  if (3 < uVar4 - 0xfc) {
    uVar4 = 0;
    goto LAB_0002c19a;
  }
  switch(local_14[uVar4 - 0x8a53] + (int)local_14) {
  case (undefined *)0x2c0e6:
    local_18 = puVar9 + 10;
    goto LAB_0002c176;
  case (undefined *)0x2c173:
    local_18 = puVar9 + 6;
LAB_0002c176:
    uVar4 = *(uint *)(param_1 + (int)(puVar9 + 2));
    break;
  case (undefined *)0x2c180:
    local_18 = puVar9 + 4;
    uVar4 = (uint)*(ushort *)(param_1 + (int)(puVar9 + 2));
    break;
  case (undefined *)0x2c18e:
    local_18 = puVar9 + 3;
    uVar4 = (uint)(char)param_1[(int)(puVar9 + 2)];
  }
LAB_0002c19a:
  *(uint *)(param_2 + 0x2c4) = uVar4;
  bVar3 = param_1[(int)local_18];
  puVar8 = local_18;
joined_r0x0002c076:
  uVar4 = (uint)bVar3;
  if (-1 < (char)bVar3) {
    local_18 = puVar8 + 1;
    goto LAB_0002c1f6;
  }
  if (3 < uVar4 - 0xfc) {
    uVar4 = 0;
    local_18 = puVar8;
    goto LAB_0002c1f6;
  }
  switch(local_14[uVar4 - 0x8a4f] + (int)local_14) {
  case (undefined *)0x2c1c4:
    local_18 = puVar8 + 9;
    goto LAB_0002c1d0;
  case (undefined *)0x2c1cd:
    local_18 = puVar8 + 5;
LAB_0002c1d0:
    uVar4 = *(uint *)(param_1 + (int)(puVar8 + 1));
    break;
  case (undefined *)0x2c1da:
    local_18 = puVar8 + 3;
    uVar4 = (uint)*(ushort *)(param_1 + (int)(puVar8 + 1));
    break;
  case (undefined *)0x2c1e8:
    local_18 = puVar8 + 2;
    uVar4 = (uint)(char)param_1[(int)(puVar8 + 1)];
  }
LAB_0002c1f6:
  *(uint *)(param_2 + 0x2c8) = uVar4;
  uVar4 = (uint)param_1[(int)local_18];
  if (-1 < (char)param_1[(int)local_18]) {
    local_18 = local_18 + 1;
    goto LAB_0002c253;
  }
  if (3 < uVar4 - 0xfc) {
    uVar4 = 0;
    goto LAB_0002c253;
  }
  switch(local_14[uVar4 - 0x8a4b] + (int)local_14) {
  case (undefined *)0x2c221:
    puVar8 = local_18 + 9;
    goto LAB_0002c22d;
  case (undefined *)0x2c22a:
    puVar8 = local_18 + 5;
LAB_0002c22d:
    uVar4 = *(uint *)(param_1 + (int)(local_18 + 1));
    local_18 = puVar8;
    break;
  case (undefined *)0x2c237:
    uVar4 = (uint)*(ushort *)(param_1 + (int)(local_18 + 1));
    local_18 = local_18 + 3;
    break;
  case (undefined *)0x2c245:
    uVar4 = (uint)(char)param_1[(int)(local_18 + 1)];
    local_18 = local_18 + 2;
  }
LAB_0002c253:
  puVar8 = local_18;
  *(uint *)(param_2 + 0x2cc) = uVar4;
  memset(param_2 + 0x2d2,0,0x800);
  *param_2 = 0;
  bVar3 = param_1[(int)puVar8];
  if ((char)bVar3 < '\0') {
    if (bVar3 - 0xfc < 4) {
      switch(local_14[bVar3 - 0x8a47] + (int)local_14) {
      case (undefined *)0x2c2a5:
        puVar9 = puVar8 + 9;
        break;
      case (undefined *)0x2c2b2:
        puVar9 = puVar8 + 5;
        break;
      case (undefined *)0x2c2b7:
        puVar9 = puVar8 + 3;
        break;
      case (undefined *)0x2c2bc:
        puVar9 = puVar8 + 2;
      }
      bVar3 = param_1[(int)(puVar8 + 1)];
      local_18 = puVar9;
    }
    else {
      bVar3 = 0;
      puVar9 = puVar8;
    }
  }
  else {
    puVar9 = puVar8 + 1;
    local_18 = puVar8 + 1;
  }
  param_2[0x2d0] = bVar3;
  bVar3 = param_1[(int)puVar9];
  if ((char)bVar3 < '\0') {
    if (bVar3 - 0xfc < 4) {
      switch(local_14[bVar3 - 0x8a43] + (int)local_14) {
      case (undefined *)0x2c2f8:
        local_18 = puVar9 + 9;
        break;
      case (undefined *)0x2c301:
        local_18 = puVar9 + 5;
        break;
      case (undefined *)0x2c306:
        local_18 = puVar9 + 3;
        break;
      case (undefined *)0x2c30b:
        local_18 = puVar9 + 2;
      }
      bVar3 = param_1[(int)(puVar9 + 1)];
    }
    else {
      bVar3 = 0;
    }
  }
  else {
    local_18 = puVar9 + 1;
  }
  param_2[0x2d1] = bVar3;
  FUN_0002ad90(param_2,param_1,&local_18);
  FUN_0002b1b0(param_2,param_1,&local_18);
  bVar3 = param_1[(int)local_18];
  puVar8 = (undefined *)0x1;
  if (-1 < (char)bVar3) {
LAB_0002c360:
    local_18 = local_18 + (int)puVar8;
    bVar3 = param_1[(int)local_18];
    if ((char)bVar3 < '\0') goto LAB_0002c37d;
    uVar4 = (uint)bVar3;
    local_18 = local_18 + 1;
    goto LAB_0002c3cb;
  }
  if (0xfb < bVar3) {
    puVar8 = local_14[(char)(bVar3 + 4) + -0x8b3c];
    goto LAB_0002c360;
  }
LAB_0002c37d:
  if (3 < bVar3 - 0xfc) {
    uVar4 = 0;
    goto LAB_0002c3cb;
  }
  switch(local_14[bVar3 - 0x8a3f] + (int)local_14) {
  case (undefined *)0x2c399:
    puVar8 = local_18 + 9;
    goto LAB_0002c3a5;
  case (undefined *)0x2c3a2:
    puVar8 = local_18 + 5;
LAB_0002c3a5:
    uVar4 = *(uint *)(param_1 + (int)(local_18 + 1));
    local_18 = puVar8;
    break;
  case (undefined *)0x2c3af:
    uVar4 = (uint)*(ushort *)(param_1 + (int)(local_18 + 1));
    local_18 = local_18 + 3;
    break;
  case (undefined *)0x2c3bd:
    uVar4 = (uint)(char)param_1[(int)(local_18 + 1)];
    local_18 = local_18 + 2;
  }
LAB_0002c3cb:
  *(uint *)(param_2 + 0x1bd4) = uVar4;
  uVar4 = (uint)param_1[(int)local_18];
  if ((char)param_1[(int)local_18] < '\0') {
    if (3 < uVar4 - 0xfc) {
      *(undefined4 *)(param_2 + 0x23d8) = 0;
      iVar5 = 0;
      puVar9 = local_18;
      goto LAB_0002c5d7;
    }
    switch(local_14[uVar4 - 0x8a3b] + (int)local_14) {
    case (undefined *)0x2c408:
      puVar9 = local_18 + 9;
      break;
    case (undefined *)0x2c41e:
      puVar9 = local_18 + 5;
      break;
    case (undefined *)0x2c43a:
      puVar9 = local_18 + 3;
      uVar1 = *(ushort *)(param_1 + (int)(local_18 + 1));
      *(uint *)(param_2 + 0x23d8) = (uint)uVar1;
      local_18 = puVar9;
      if (uVar1 == 0) {
        iVar5 = 0;
        goto LAB_0002c5d7;
      }
      goto LAB_0002c473;
    case (undefined *)0x2c457:
      puVar9 = local_18 + 2;
      iVar5 = (int)(char)param_1[(int)(local_18 + 1)];
      *(int *)(param_2 + 0x23d8) = iVar5;
      local_18 = puVar9;
      if (0 < iVar5) goto LAB_0002c473;
      goto LAB_0002c5d7;
    }
    iVar5 = *(int *)(param_1 + (int)(local_18 + 1));
    *(int *)(param_2 + 0x23d8) = iVar5;
    local_18 = puVar9;
    if (iVar5 < 1) goto LAB_0002c5d7;
LAB_0002c473:
    puVar6 = (uint *)(param_2 + 0x1be0);
    iVar7 = 0;
    puVar9 = local_18;
    do {
      bVar3 = param_1[(int)puVar9];
      if ((char)bVar3 < '\0') {
        if (bVar3 - 0xfc < 4) {
          switch(local_14[bVar3 - 0x8a37] + (int)local_14) {
          case (undefined *)0x2c4e6:
            puVar9 = puVar9 + 9;
            local_18 = puVar9;
            break;
          case (undefined *)0x2c50f:
            puVar9 = puVar9 + 5;
            local_18 = puVar9;
            break;
          case (undefined *)0x2c514:
            puVar9 = puVar9 + 3;
            local_18 = puVar9;
            break;
          case (undefined *)0x2c519:
            puVar9 = puVar9 + 2;
            local_18 = puVar9;
          }
        }
      }
      else {
        puVar9 = puVar9 + 1;
        local_18 = puVar9;
      }
      uVar4 = (uint)param_1[(int)puVar9];
      if (-1 < (char)param_1[(int)puVar9]) {
        puVar8 = puVar9 + 1;
        local_18 = puVar9 + 1;
        goto LAB_0002c555;
      }
      if (3 < uVar4 - 0xfc) {
        uVar4 = 0;
        puVar8 = puVar9;
        goto LAB_0002c555;
      }
      switch(local_14[uVar4 - 0x8a33] + (int)local_14) {
      case (undefined *)0x2c50a:
        puVar8 = puVar9 + 9;
        goto LAB_0002c521;
      case (undefined *)0x2c51e:
        puVar8 = puVar9 + 5;
LAB_0002c521:
        uVar4 = *(uint *)(param_1 + (int)(puVar9 + 1));
        local_18 = puVar8;
        break;
      case (undefined *)0x2c52f:
        puVar8 = puVar9 + 3;
        uVar4 = (uint)*(ushort *)(param_1 + (int)(puVar9 + 1));
        local_18 = puVar8;
        break;
      case (undefined *)0x2c541:
        puVar8 = puVar9 + 2;
        uVar4 = (uint)(char)param_1[(int)(puVar9 + 1)];
        local_18 = puVar8;
      }
LAB_0002c555:
      puVar6[-2] = uVar4;
      puVar6[-1] = 0;
      uVar4 = (uint)param_1[(int)puVar8];
      if (-1 < (char)param_1[(int)puVar8]) {
        puVar9 = puVar8 + 1;
        local_18 = puVar9;
        goto LAB_0002c485;
      }
      if (3 < uVar4 - 0xfc) {
        uVar4 = 0;
        puVar9 = puVar8;
        goto LAB_0002c485;
      }
      switch(local_14[uVar4 - 0x8a2f] + (int)local_14) {
      case (undefined *)0x2c586:
        puVar9 = puVar8 + 9;
        goto LAB_0002c58e;
      case (undefined *)0x2c58b:
        puVar9 = puVar8 + 5;
LAB_0002c58e:
        uVar4 = *(uint *)(param_1 + (int)(puVar8 + 1));
        local_18 = puVar9;
        break;
      case (undefined *)0x2c59c:
        puVar9 = puVar8 + 3;
        uVar4 = (uint)*(ushort *)(param_1 + (int)(puVar8 + 1));
        local_18 = puVar9;
        break;
      case (undefined *)0x2c5ae:
        puVar9 = puVar8 + 2;
        uVar4 = (uint)(char)param_1[(int)(puVar8 + 1)];
        local_18 = puVar9;
      }
LAB_0002c485:
      *puVar6 = uVar4;
      puVar6[1] = 0;
      iVar7 = iVar7 + 1;
      iVar5 = *(int *)(param_2 + 0x23d8);
      puVar6 = puVar6 + 4;
    } while (iVar7 < iVar5);
    if (iVar5 < 0x80) goto LAB_0002c5d7;
  }
  else {
    local_18 = local_18 + 1;
    *(uint *)(param_2 + 0x23d8) = uVar4;
    if (uVar4 != 0) goto LAB_0002c473;
    iVar5 = 0;
    puVar9 = local_18;
LAB_0002c5d7:
    memset(param_2 + iVar5 * 0x10 + 0x1bd8,0,iVar5 * -0x10 + 0x800);
  }
LAB_0002c600:
  bVar3 = param_1[(int)puVar9];
joined_r0x0002c64d:
  uVar4 = (uint)bVar3;
  if (-1 < (char)bVar3) {
    puVar8 = puVar9 + 1;
    local_18 = puVar9 + 1;
    goto LAB_0002c696;
  }
  if (3 < uVar4 - 0xfc) {
    uVar4 = 0;
    puVar8 = puVar9;
    goto LAB_0002c696;
  }
  switch(local_14[uVar4 - 0x8a2b] + (int)local_14) {
  case (undefined *)0x2c664:
    puVar8 = puVar9 + 9;
    goto LAB_0002c670;
  case (undefined *)0x2c66d:
    puVar8 = puVar9 + 5;
LAB_0002c670:
    uVar4 = *(uint *)(param_1 + (int)(puVar9 + 1));
    local_18 = puVar8;
    break;
  case (undefined *)0x2c67a:
    puVar8 = puVar9 + 3;
    uVar4 = (uint)*(ushort *)(param_1 + (int)(puVar9 + 1));
    local_18 = puVar8;
    break;
  case (undefined *)0x2c688:
    puVar8 = puVar9 + 2;
    uVar4 = (uint)(char)param_1[(int)(puVar9 + 1)];
    local_18 = puVar8;
  }
LAB_0002c696:
  *(uint *)(param_2 + 0x23e0) = uVar4;
  uVar4 = (uint)param_1[(int)puVar8];
  if (-1 < (char)param_1[(int)puVar8]) {
    puVar9 = puVar8 + 1;
    local_18 = puVar8 + 1;
    goto LAB_0002c6f3;
  }
  if (3 < uVar4 - 0xfc) {
    uVar4 = 0;
    puVar9 = puVar8;
    goto LAB_0002c6f3;
  }
  switch(local_14[uVar4 - 0x8a27] + (int)local_14) {
  case (undefined *)0x2c6c1:
    puVar9 = puVar8 + 9;
    goto LAB_0002c6cd;
  case (undefined *)0x2c6ca:
    puVar9 = puVar8 + 5;
LAB_0002c6cd:
    uVar4 = *(uint *)(param_1 + (int)(puVar8 + 1));
    local_18 = puVar9;
    break;
  case (undefined *)0x2c6d7:
    puVar9 = puVar8 + 3;
    uVar4 = (uint)*(ushort *)(param_1 + (int)(puVar8 + 1));
    local_18 = puVar9;
    break;
  case (undefined *)0x2c6e5:
    puVar9 = puVar8 + 2;
    uVar4 = (uint)(char)param_1[(int)(puVar8 + 1)];
    local_18 = puVar9;
  }
LAB_0002c6f3:
  *(uint *)(param_2 + 0x23e4) = uVar4;
  uVar4 = (uint)param_1[(int)puVar9];
  if (-1 < (char)param_1[(int)puVar9]) {
    puVar8 = puVar9 + 1;
    local_18 = puVar9 + 1;
    goto LAB_0002c750;
  }
  if (3 < uVar4 - 0xfc) {
    uVar4 = 0;
    puVar8 = puVar9;
    goto LAB_0002c750;
  }
  switch(local_14[uVar4 - 0x8a23] + (int)local_14) {
  case (undefined *)0x2c71e:
    puVar8 = puVar9 + 9;
    goto LAB_0002c72a;
  case (undefined *)0x2c727:
    puVar8 = puVar9 + 5;
LAB_0002c72a:
    uVar4 = *(uint *)(param_1 + (int)(puVar9 + 1));
    local_18 = puVar8;
    break;
  case (undefined *)0x2c734:
    puVar8 = puVar9 + 3;
    uVar4 = (uint)*(ushort *)(param_1 + (int)(puVar9 + 1));
    local_18 = puVar8;
    break;
  case (undefined *)0x2c742:
    puVar8 = puVar9 + 2;
    uVar4 = (uint)(char)param_1[(int)(puVar9 + 1)];
    local_18 = puVar8;
  }
LAB_0002c750:
  *(uint *)(param_2 + 0x23e8) = uVar4;
  uVar4 = (uint)param_1[(int)puVar8];
  if ((char)param_1[(int)puVar8] < '\0') {
    if (3 < uVar4 - 0xfc) {
      *(undefined4 *)(param_2 + 0x242c) = 0;
      iVar5 = 0;
      puVar9 = puVar8;
      goto LAB_0002c87a;
    }
    switch(local_14[uVar4 - 0x8a1f] + (int)local_14) {
    case (undefined *)0x2c78d:
      puVar9 = puVar8 + 9;
      break;
    case (undefined *)0x2c7a3:
      puVar9 = puVar8 + 5;
      break;
    case (undefined *)0x2c7bf:
      puVar9 = puVar8 + 3;
      uVar1 = *(ushort *)(param_1 + (int)(puVar8 + 1));
      *(uint *)(param_2 + 0x242c) = (uint)uVar1;
      local_18 = puVar9;
      if (uVar1 == 0) {
        iVar5 = 0;
        goto LAB_0002c87a;
      }
      goto LAB_0002c7f8;
    case (undefined *)0x2c7dc:
      puVar9 = puVar8 + 2;
      iVar5 = (int)(char)param_1[(int)(puVar8 + 1)];
      *(int *)(param_2 + 0x242c) = iVar5;
      local_18 = puVar9;
      if (0 < iVar5) goto LAB_0002c7f8;
      goto LAB_0002c87a;
    }
    iVar5 = *(int *)(param_1 + (int)(puVar8 + 1));
    *(int *)(param_2 + 0x242c) = iVar5;
    local_18 = puVar9;
    if (iVar5 < 1) goto LAB_0002c87a;
LAB_0002c7f8:
    iVar7 = 0;
    puVar8 = local_18;
    do {
      uVar4 = (uint)param_1[(int)puVar8];
      if (-1 < (char)param_1[(int)puVar8]) {
        puVar9 = puVar8 + 1;
        local_18 = puVar9;
        goto LAB_0002c805;
      }
      if (3 < uVar4 - 0xfc) {
        uVar4 = 0;
        puVar9 = puVar8;
        goto LAB_0002c805;
      }
      switch(local_14[uVar4 - 0x8a1b] + (int)local_14) {
      case (undefined *)0x2c841:
        puVar9 = puVar8 + 9;
        goto LAB_0002c849;
      case (undefined *)0x2c846:
        puVar9 = puVar8 + 5;
LAB_0002c849:
        uVar4 = *(uint *)(param_1 + (int)(puVar8 + 1));
        local_18 = puVar9;
        break;
      case (undefined *)0x2c853:
        puVar9 = puVar8 + 3;
        uVar4 = (uint)*(ushort *)(param_1 + (int)(puVar8 + 1));
        local_18 = puVar9;
        break;
      case (undefined *)0x2c861:
        puVar9 = puVar8 + 2;
        uVar4 = (uint)(char)param_1[(int)(puVar8 + 1)];
        local_18 = puVar9;
      }
LAB_0002c805:
      *(uint *)(param_2 + iVar7 * 8 + 0x23ec) = uVar4;
      *(undefined4 *)(param_2 + iVar7 * 8 + 0x23f0) = 0;
      iVar7 = iVar7 + 1;
      iVar5 = *(int *)(param_2 + 0x242c);
      puVar8 = puVar9;
    } while (iVar7 < iVar5);
    if (iVar5 < 8) goto LAB_0002c87a;
  }
  else {
    local_18 = puVar8 + 1;
    *(uint *)(param_2 + 0x242c) = uVar4;
    if (uVar4 != 0) goto LAB_0002c7f8;
    iVar5 = 0;
    puVar9 = local_18;
LAB_0002c87a:
    memset(param_2 + iVar5 * 8 + 0x23ec,0,iVar5 * -8 + 0x40);
  }
  uVar4 = (uint)param_1[(int)puVar9];
  if (-1 < (char)param_1[(int)puVar9]) {
    puVar8 = puVar9 + 1;
    goto LAB_0002c8f6;
  }
  if (3 < uVar4 - 0xfc) {
    uVar4 = 0;
    puVar8 = puVar9;
    goto LAB_0002c8f6;
  }
  switch(local_14[uVar4 - 0x8a17] + (int)local_14) {
  case (undefined *)0x2c8c4:
    puVar8 = puVar9 + 9;
    goto LAB_0002c8d0;
  case (undefined *)0x2c8cd:
    puVar8 = puVar9 + 5;
LAB_0002c8d0:
    uVar4 = *(uint *)(param_1 + (int)(puVar9 + 1));
    local_18 = puVar8;
    break;
  case (undefined *)0x2c8da:
    puVar8 = puVar9 + 3;
    uVar4 = (uint)*(ushort *)(param_1 + (int)(puVar9 + 1));
    local_18 = puVar8;
    break;
  case (undefined *)0x2c8e8:
    puVar8 = puVar9 + 2;
    uVar4 = (uint)(char)param_1[(int)(puVar9 + 1)];
    local_18 = puVar8;
  }
LAB_0002c8f6:
  *(uint *)(param_2 + 0x2430) = uVar4;
  *(byte **)(param_2 + 0x2434) = param_1 + (int)puVar8;
  puVar8 = puVar8 + uVar4;
  uVar4 = (uint)param_1[(int)puVar8];
  if ((char)param_1[(int)puVar8] < '\0') {
    if (uVar4 - 0xfc < 4) {
      switch(local_14[uVar4 - 0x8a13] + (int)local_14) {
      case (undefined *)0x2c93f:
        puVar9 = puVar8 + 9;
        uVar4 = *(uint *)(param_1 + (int)(puVar8 + 1));
        local_18 = puVar9;
        break;
      case (undefined *)0x2c96c:
        uVar4 = *(uint *)(param_1 + (int)(puVar8 + 1));
        puVar9 = puVar8 + 5;
        break;
      case (undefined *)0x2c975:
        uVar4 = (uint)*(ushort *)(param_1 + (int)(puVar8 + 1));
        puVar9 = puVar8 + 3;
        break;
      case (undefined *)0x2c97f:
        uVar4 = (uint)(char)param_1[(int)(puVar8 + 1)];
        puVar9 = puVar8 + 2;
      }
    }
    else {
      uVar4 = 0;
      puVar9 = puVar8;
    }
  }
  else {
    puVar9 = puVar8 + 1;
  }
  *(uint *)(param_2 + 0x2438) = uVar4;
  uVar4 = (uint)param_1[(int)puVar9];
  if (-1 < (char)param_1[(int)puVar9]) {
    puVar8 = puVar9 + 1;
    local_18 = puVar9 + 1;
    goto LAB_0002c9b6;
  }
  if (3 < uVar4 - 0xfc) {
    uVar4 = 0;
    puVar8 = puVar9;
    goto LAB_0002c9b6;
  }
  switch(local_14[uVar4 - 0x8a0f] + (int)local_14) {
  case (undefined *)0x2c963:
    puVar8 = puVar9 + 9;
    goto LAB_0002c990;
  case (undefined *)0x2c98d:
    puVar8 = puVar9 + 5;
LAB_0002c990:
    uVar4 = *(uint *)(param_1 + (int)(puVar9 + 1));
    local_18 = puVar8;
    break;
  case (undefined *)0x2c99a:
    puVar8 = puVar9 + 3;
    uVar4 = (uint)*(ushort *)(param_1 + (int)(puVar9 + 1));
    local_18 = puVar8;
    break;
  case (undefined *)0x2c9a8:
    puVar8 = puVar9 + 2;
    uVar4 = (uint)(char)param_1[(int)(puVar9 + 1)];
    local_18 = puVar8;
  }
LAB_0002c9b6:
  *(uint *)(param_2 + 0x243c) = uVar4;
  uVar4 = (uint)param_1[(int)puVar8];
  if ((char)param_1[(int)puVar8] < '\0') {
    if (uVar4 - 0xfc < 4) {
      switch(local_14[uVar4 - 0x8a0b] + (int)local_14) {
      case (undefined *)0x2cade:
        uVar4 = *(uint *)(param_1 + (int)(puVar8 + 1));
        puVar8 = puVar8 + 9;
        break;
      case (undefined *)0x2cb5c:
        uVar4 = *(uint *)(param_1 + (int)(puVar8 + 1));
        puVar8 = puVar8 + 5;
        break;
      case (undefined *)0x2cb68:
        uVar4 = (uint)*(ushort *)(param_1 + (int)(puVar8 + 1));
        puVar8 = puVar8 + 3;
        break;
      case (undefined *)0x2cb75:
        uVar4 = (uint)(char)param_1[(int)(puVar8 + 1)];
        puVar8 = puVar8 + 2;
      }
    }
    else {
      uVar4 = 0;
    }
  }
  else {
    puVar8 = puVar8 + 1;
  }
  *(uint *)(param_2 + 0x2440) = uVar4;
  uVar4 = (uint)param_1[(int)puVar8];
  if ((char)param_1[(int)puVar8] < '\0') {
    if (uVar4 - 0xfc < 4) {
      switch(local_14[uVar4 - 0x8a07] + (int)local_14) {
      case (undefined *)0x2cb03:
        uVar4 = *(uint *)(param_1 + (int)(puVar8 + 1));
        puVar8 = puVar8 + 9;
        break;
      case (undefined *)0x2cb93:
        uVar4 = *(uint *)(param_1 + (int)(puVar8 + 1));
        puVar8 = puVar8 + 5;
        break;
      case (undefined *)0x2cb9f:
        uVar4 = (uint)*(ushort *)(param_1 + (int)(puVar8 + 1));
        puVar8 = puVar8 + 3;
        break;
      case (undefined *)0x2cbac:
        uVar4 = (uint)(char)param_1[(int)(puVar8 + 1)];
        puVar8 = puVar8 + 2;
      }
      goto LAB_0002c9de;
    }
    *(undefined4 *)(param_2 + 0x2484) = 0;
    uVar4 = 0;
LAB_0002ca69:
    memset(param_2 + uVar4 * 8 + 0x2444,0,uVar4 * -8 + 0x40);
  }
  else {
    puVar8 = puVar8 + 1;
LAB_0002c9de:
    *(uint *)(param_2 + 0x2484) = uVar4;
    if ((int)uVar4 < 1) goto LAB_0002ca69;
    iVar5 = 0;
    puVar9 = puVar8;
    do {
      uVar4 = (uint)param_1[(int)puVar9];
      if (-1 < (char)param_1[(int)puVar9]) {
        puVar8 = puVar9 + 1;
        local_18 = puVar8;
        goto LAB_0002c9f5;
      }
      if (3 < uVar4 - 0xfc) {
        uVar4 = 0;
        puVar8 = puVar9;
        goto LAB_0002c9f5;
      }
      switch(local_14[uVar4 - 0x8a03] + (int)local_14) {
      case (undefined *)0x2ca30:
        puVar8 = puVar9 + 9;
        goto LAB_0002ca38;
      case (undefined *)0x2ca35:
        puVar8 = puVar9 + 5;
LAB_0002ca38:
        uVar4 = *(uint *)(param_1 + (int)(puVar9 + 1));
        local_18 = puVar8;
        break;
      case (undefined *)0x2ca42:
        puVar8 = puVar9 + 3;
        uVar4 = (uint)*(ushort *)(param_1 + (int)(puVar9 + 1));
        local_18 = puVar8;
        break;
      case (undefined *)0x2ca50:
        puVar8 = puVar9 + 2;
        uVar4 = (uint)(char)param_1[(int)(puVar9 + 1)];
        local_18 = puVar8;
      }
LAB_0002c9f5:
      *(uint *)(param_2 + iVar5 * 8 + 0x2444) = uVar4;
      *(undefined4 *)(param_2 + iVar5 * 8 + 0x2448) = 0;
      iVar5 = iVar5 + 1;
      uVar4 = *(uint *)(param_2 + 0x2484);
      puVar9 = puVar8;
    } while (iVar5 < (int)uVar4);
    if ((int)uVar4 < 8) goto LAB_0002ca69;
  }
  uVar4 = (uint)param_1[(int)puVar8];
  if ((char)param_1[(int)puVar8] < '\0') {
    if (uVar4 - 0xfc < 4) {
      switch(local_14[uVar4 - 0x89ff] + (int)local_14) {
      case (undefined *)0x2cb28:
        uVar4 = *(uint *)(param_1 + (int)(puVar8 + 1));
        puVar8 = puVar8 + 9;
        break;
      case (undefined *)0x2cbc0:
        uVar4 = *(uint *)(param_1 + (int)(puVar8 + 1));
        puVar8 = puVar8 + 5;
        break;
      case (undefined *)0x2cbcc:
        uVar4 = (uint)*(ushort *)(param_1 + (int)(puVar8 + 1));
        puVar8 = puVar8 + 3;
        break;
      case (undefined *)0x2cbd9:
        uVar4 = (uint)(char)param_1[(int)(puVar8 + 1)];
        puVar8 = puVar8 + 2;
      }
    }
    else {
      uVar4 = 0;
    }
  }
  else {
    puVar8 = puVar8 + 1;
  }
  *(uint *)(param_2 + 0x2488) = uVar4;
  *(byte **)(param_2 + 0x248c) = param_1 + (int)puVar8;
  puVar8 = puVar8 + uVar4;
  uVar4 = (uint)param_1[(int)puVar8];
  if (-1 < (char)param_1[(int)puVar8]) {
    local_18 = puVar8 + 1;
    goto LAB_0002cc13;
  }
  if (3 < uVar4 - 0xfc) {
    uVar4 = 0;
    local_18 = puVar8;
    goto LAB_0002cc13;
  }
  switch(local_14[uVar4 - 0x89fb] + (int)local_14) {
  case (undefined *)0x2cb4d:
    local_18 = puVar8 + 9;
    goto LAB_0002cbed;
  case (undefined *)0x2cbea:
    local_18 = puVar8 + 5;
LAB_0002cbed:
    uVar4 = *(uint *)(param_1 + (int)(puVar8 + 1));
    break;
  case (undefined *)0x2cbf7:
    local_18 = puVar8 + 3;
    uVar4 = (uint)*(ushort *)(param_1 + (int)(puVar8 + 1));
    break;
  case (undefined *)0x2cc05:
    local_18 = puVar8 + 2;
    uVar4 = (uint)(char)param_1[(int)(puVar8 + 1)];
  }
LAB_0002cc13:
  *(uint *)(param_2 + 0x2490) = uVar4;
  uVar4 = (uint)param_1[(int)local_18];
  if ((char)param_1[(int)local_18] < '\0') {
    if (uVar4 - 0xfc < 4) {
      switch(local_14[uVar4 - 0x89f7] + (int)local_14) {
      case (undefined *)0x2cc50:
        puVar8 = local_18 + 9;
        break;
      case (undefined *)0x2cc66:
        puVar8 = local_18 + 5;
        break;
      case (undefined *)0x2cc82:
        puVar8 = local_18 + 3;
        uVar1 = *(ushort *)(param_1 + (int)(local_18 + 1));
        *(uint *)(param_2 + 0x3494) = (uint)uVar1;
        local_18 = puVar8;
        if (uVar1 != 0) goto LAB_0002ccbb;
        iVar5 = 0;
        goto LAB_0002cd3d;
      case (undefined *)0x2cc9f:
        puVar8 = local_18 + 2;
        iVar5 = (int)(char)param_1[(int)(local_18 + 1)];
        *(int *)(param_2 + 0x3494) = iVar5;
        goto joined_r0x0002ccb5;
      }
      iVar5 = *(int *)(param_1 + (int)(local_18 + 1));
      *(int *)(param_2 + 0x3494) = iVar5;
joined_r0x0002ccb5:
      local_18 = puVar8;
      if (0 < iVar5) goto LAB_0002ccbb;
    }
    else {
      *(undefined4 *)(param_2 + 0x3494) = 0;
      iVar5 = 0;
      puVar8 = local_18;
    }
  }
  else {
    local_18 = local_18 + 1;
    *(uint *)(param_2 + 0x3494) = uVar4;
    if (uVar4 == 0) {
      iVar5 = 0;
      puVar8 = local_18;
      goto LAB_0002cd3d;
    }
LAB_0002ccbb:
    iVar7 = 0;
    puVar9 = local_18;
    do {
      uVar4 = (uint)param_1[(int)puVar9];
      if (-1 < (char)param_1[(int)puVar9]) {
        puVar8 = puVar9 + 1;
        local_18 = puVar8;
        goto LAB_0002ccc5;
      }
      if (3 < uVar4 - 0xfc) {
        uVar4 = 0;
        puVar8 = puVar9;
        goto LAB_0002ccc5;
      }
      switch(local_14[uVar4 - 0x89f3] + (int)local_14) {
      case (undefined *)0x2cd01:
        puVar8 = puVar9 + 9;
        goto LAB_0002cd09;
      case (undefined *)0x2cd06:
        puVar8 = puVar9 + 5;
LAB_0002cd09:
        uVar4 = *(uint *)(param_1 + (int)(puVar9 + 1));
        local_18 = puVar8;
        break;
      case (undefined *)0x2cd13:
        puVar8 = puVar9 + 3;
        uVar4 = (uint)*(ushort *)(param_1 + (int)(puVar9 + 1));
        local_18 = puVar8;
        break;
      case (undefined *)0x2cd21:
        puVar8 = puVar9 + 2;
        uVar4 = (uint)(char)param_1[(int)(puVar9 + 1)];
        local_18 = puVar8;
      }
LAB_0002ccc5:
      *(uint *)(param_2 + iVar7 * 8 + 0x2494) = uVar4;
      *(undefined4 *)(param_2 + iVar7 * 8 + 0x2498) = 0;
      iVar7 = iVar7 + 1;
      iVar5 = *(int *)(param_2 + 0x3494);
      puVar9 = puVar8;
    } while (iVar7 < iVar5);
    if (0x1ff < iVar5) goto LAB_0002cd66;
  }
LAB_0002cd3d:
  memset(param_2 + iVar5 * 8 + 0x2494,0,iVar5 * -8 + 0x1000);
LAB_0002cd66:
  *(undefined4 *)(param_2 + 4) = *(undefined4 *)(param_2 + 0x18);
  param_2[8] = param_2[0x20];
  if (*(int *)(param_2 + 0x5c) == 1) {
    if (*(int *)(param_2 + 0x14) == 0) {
      if (*(int *)(param_2 + 0x23dc) == 1) {
        *(undefined4 *)(param_2 + 0x78) = 8;
        *(undefined8 *)(param_2 + 0x70) = *(undefined8 *)(local_14 + -0x8b9c);
        puVar9 = local_14[-0x8ba7];
        puVar10 = local_14[-0x8ba6];
        puVar11 = local_14[-0x8ba5];
        *(undefined **)(param_2 + 0x60) = local_14[-0x8ba8];
        *(undefined **)(param_2 + 100) = puVar9;
        *(undefined **)(param_2 + 0x68) = puVar10;
        *(undefined **)(param_2 + 0x6c) = puVar11;
        puVar9 = local_14[-0x8b97];
        puVar10 = local_14[-0x8b96];
        puVar11 = local_14[-0x8b95];
        *(undefined **)(param_2 + 0x84) = local_14[-0x8b98];
        *(undefined **)(param_2 + 0x88) = puVar9;
        *(undefined **)(param_2 + 0x8c) = puVar10;
        *(undefined **)(param_2 + 0x90) = puVar11;
        *(undefined4 *)(param_2 + 700) = 0x400;
        puVar9 = local_14[-0x8bc4];
        puVar10 = local_14[-0x8bc3];
        puVar11 = local_14[-0x8bc2];
        puVar12 = local_14[-0x8bc1];
      }
      else {
        if (*(int *)(param_2 + 0x23dc) != 0) {
          return puVar8;
        }
        *(undefined4 *)(param_2 + 0x78) = 8;
        *(undefined8 *)(param_2 + 0x70) = *(undefined8 *)(local_14 + -0x8b9c);
        puVar9 = local_14[-0x8b63];
        puVar10 = local_14[-0x8b62];
        puVar11 = local_14[-0x8b61];
        *(undefined **)(param_2 + 0x60) = local_14[-0x8b64];
        *(undefined **)(param_2 + 100) = puVar9;
        *(undefined **)(param_2 + 0x68) = puVar10;
        *(undefined **)(param_2 + 0x6c) = puVar11;
        puVar9 = local_14[-0x8b97];
        puVar10 = local_14[-0x8b96];
        puVar11 = local_14[-0x8b95];
        *(undefined **)(param_2 + 0x84) = local_14[-0x8b98];
        *(undefined **)(param_2 + 0x88) = puVar9;
        *(undefined **)(param_2 + 0x8c) = puVar10;
        *(undefined **)(param_2 + 0x90) = puVar11;
        *(undefined4 *)(param_2 + 700) = 0x400;
        puVar9 = local_14[-0x8bb4];
        puVar10 = local_14[-0x8bb3];
        puVar11 = local_14[-0x8bb2];
        puVar12 = local_14[-0x8bb1];
      }
      auVar2._4_4_ = puVar10;
      auVar2._0_4_ = puVar9;
      auVar2._8_4_ = puVar11;
      auVar2._12_4_ = puVar12;
      *(undefined (*) [16])(param_2 + 0x94) = auVar2;
      *(undefined8 *)(param_2 + 0xa4) = *(undefined8 *)(local_14 + -0x8b8c);
      *(undefined8 *)(param_2 + 0x2b4) = *(undefined8 *)(local_14 + -0x8b54);
      *(undefined8 *)(param_2 + 0x2c4) = *(undefined8 *)(local_14 + -0x8b74);
      *(undefined4 *)(param_2 + 0x1bd4) = 0x7e;
    }
    else if (*(int *)(param_2 + 0x14) == 1) {
      puVar9 = local_14[-0x8ba7];
      puVar10 = local_14[-0x8ba6];
      puVar11 = local_14[-0x8ba5];
      *(undefined **)(param_2 + 0x60) = local_14[-0x8ba8];
      *(undefined **)(param_2 + 100) = puVar9;
      *(undefined **)(param_2 + 0x68) = puVar10;
      *(undefined **)(param_2 + 0x6c) = puVar11;
      puVar9 = local_14[-0x8b67];
      puVar10 = local_14[-0x8b66];
      puVar11 = local_14[-0x8b65];
      *(undefined **)(param_2 + 0x70) = local_14[-0x8b68];
      *(undefined **)(param_2 + 0x74) = puVar9;
      *(undefined **)(param_2 + 0x78) = puVar10;
      *(undefined **)(param_2 + 0x7c) = puVar11;
      puVar9 = local_14[-0x8b87];
      puVar10 = local_14[-0x8b86];
      puVar11 = local_14[-0x8b85];
      *(undefined **)(param_2 + 0x80) = local_14[-0x8b88];
      *(undefined **)(param_2 + 0x84) = puVar9;
      *(undefined **)(param_2 + 0x88) = puVar10;
      *(undefined **)(param_2 + 0x8c) = puVar11;
      puVar9 = local_14[-0x8b1f];
      puVar10 = local_14[-0x8b1e];
      puVar11 = local_14[-0x8b1d];
      *(undefined **)(param_2 + 0x90) = local_14[-0x8b20];
      *(undefined **)(param_2 + 0x94) = puVar9;
      *(undefined **)(param_2 + 0x98) = puVar10;
      *(undefined **)(param_2 + 0x9c) = puVar11;
      *(undefined8 *)(param_2 + 0xa0) = *(undefined8 *)(local_14 + -0x8bb0);
      *(undefined4 *)(param_2 + 0xa8) = 0;
      puVar9 = local_14[-0x8b3f];
      puVar10 = local_14[-0x8b3e];
      puVar11 = local_14[-0x8b3d];
      *(undefined **)(param_2 + 0x2b4) = local_14[-0x8b40];
      *(undefined **)(param_2 + 0x2b8) = puVar9;
      *(undefined **)(param_2 + 700) = puVar10;
      *(undefined **)(param_2 + 0x2c0) = puVar11;
      *(undefined8 *)(param_2 + 0x2c4) = 0;
    }
  }
  return puVar8;
}



void FUN_0002cee0(undefined (*param_1) [16],undefined (*param_2) [16],int param_3)

{
  int iVar1;
  
  param_1[8] = ZEXT816(0);
  param_1[7] = ZEXT816(0);
  param_1[6] = ZEXT816(0);
  param_1[5] = ZEXT816(0);
  param_1[4] = ZEXT816(0);
  param_1[3] = ZEXT816(0);
  param_1[2] = ZEXT816(0);
  param_1[1] = ZEXT816(0);
  *param_1 = ZEXT816(0);
  param_2[8] = ZEXT816(0);
  param_2[7] = ZEXT816(0);
  param_2[6] = ZEXT816(0);
  param_2[5] = ZEXT816(0);
  param_2[4] = ZEXT816(0);
  param_2[3] = ZEXT816(0);
  param_2[2] = ZEXT816(0);
  param_2[1] = ZEXT816(0);
  *param_2 = ZEXT816(0);
  *(undefined4 *)(param_1[2] + 8) = *(undefined4 *)(param_3 + 0x23e4);
  *(undefined4 *)(param_1[8] + 4) = *(undefined4 *)(param_3 + 0x23e0);
  if (0 < *(int *)(param_3 + 0x242c)) {
    iVar1 = 0;
    do {
      *(undefined4 *)(param_1[3] + iVar1 * 4) = *(undefined4 *)(param_3 + 0x23ec + iVar1 * 8);
      iVar1 = iVar1 + 1;
    } while (iVar1 < *(int *)(param_3 + 0x242c));
  }
  *(undefined4 *)param_1[7] = 0;
  *(undefined4 *)(param_1[7] + 4) = *(undefined4 *)(param_3 + 0x2434);
  *(undefined4 *)(param_2[2] + 8) = *(undefined4 *)(param_3 + 0x243c);
  *(undefined4 *)(param_2[8] + 4) = *(undefined4 *)(param_3 + 0x2438);
  if (0 < *(int *)(param_3 + 0x2484)) {
    iVar1 = 0;
    do {
      *(undefined4 *)(param_2[3] + iVar1 * 4) = *(undefined4 *)(param_3 + 0x2444 + iVar1 * 8);
      iVar1 = iVar1 + 1;
    } while (iVar1 < *(int *)(param_3 + 0x2484));
  }
  *(undefined4 *)param_2[7] = 0;
  *(undefined4 *)(param_2[7] + 4) = *(undefined4 *)(param_3 + 0x248c);
  return;
}



// WARNING: Type propagation algorithm not settling

FILE ** FUN_0002cfe0(FILE *param_1,undefined4 param_2,FILE *param_3)

{
  FILE **ppFVar1;
  FILE *pFVar2;
  size_t sVar3;
  FILE *pFVar4;
  int iVar5;
  size_t __n;
  FILE **ppFVar7;
  FILE *pFVar6;
  
  ppFVar1 = (FILE **)FUN_00032f90(1,0x34c0);
  ppFVar7 = (FILE **)0x0;
  if (ppFVar1 != (FILE **)0x0) {
    ppFVar1[7] = param_3;
    *ppFVar1 = param_1;
    ppFVar1[8] = (FILE *)0x0;
    pFVar2 = (FILE *)0x1000;
    if (param_3 != (FILE *)0x0) {
      pFVar2 = param_3;
    }
    ppFVar1[3] = pFVar2;
    pFVar2 = (FILE *)__wrap_malloc(pFVar2);
    ppFVar1[1] = pFVar2;
    if (pFVar2 != (FILE *)0x0) {
      pFVar2 = ppFVar1[2];
      do {
        pFVar6 = ppFVar1[3];
        if (pFVar6 == pFVar2) {
          ppFVar1[3] = (FILE *)((int)pFVar2 * 2);
          pFVar4 = (FILE *)realloc(ppFVar1[1],(size_t)(FILE *)((int)pFVar2 * 2));
          ppFVar1[1] = pFVar4;
          if (pFVar4 == (FILE *)0x0) {
            return (FILE **)0x0;
          }
          pFVar2 = ppFVar1[2];
          pFVar6 = ppFVar1[3];
        }
        else {
          pFVar4 = ppFVar1[1];
        }
        __n = (int)pFVar6 - (int)pFVar2;
        sVar3 = fread((void *)((int)(((FILE *)(((FILE *)(pFVar2->_shortbuf + -0x47))->_shortbuf +
                                              -0x47))->_shortbuf + -0x47) +
                              (int)((FILE *)(((FILE *)(((FILE *)(pFVar4->_shortbuf + -0x47))->
                                                       _shortbuf + -0x47))->_shortbuf + -0x47))->
                                   _shortbuf + 0xffffffb9U),1,__n,*ppFVar1);
        pFVar2 = (FILE *)(ppFVar1[2]->_shortbuf + (sVar3 - 0x47));
        ppFVar1[2] = pFVar2;
      } while (sVar3 == __n);
      iVar5 = ferror(*ppFVar1);
      if (iVar5 == 0) {
        FUN_0002b3f0(ppFVar1[1],ppFVar1 + 10);
        ppFVar1[5] = ppFVar1[0xb];
        ppFVar7 = ppFVar1;
      }
    }
  }
  return ppFVar7;
}



int FUN_0002d0e0(undefined4 param_1,undefined4 param_2)

{
  int iVar1;
  
  iVar1 = FUN_00032f90(1,0x34c0);
  if (iVar1 != 0) {
    *(undefined4 *)(iVar1 + 4) = param_1;
    *(undefined4 *)(iVar1 + 0xc) = param_2;
    *(undefined4 *)(iVar1 + 8) = param_2;
    *(undefined4 *)(iVar1 + 0x1c) = param_2;
    *(undefined4 *)(iVar1 + 0x20) = 1;
    FUN_0002b3f0(param_1,iVar1 + 0x28);
    *(undefined4 *)(iVar1 + 0x14) = *(undefined4 *)(iVar1 + 0x2c);
  }
  return iVar1;
}



uint FUN_0002d150(int param_1,void *param_2,uint param_3)

{
  bool bVar1;
  int iVar2;
  uint __n;
  size_t __n_00;
  uint uVar3;
  undefined4 uVar4;
  undefined8 local_1c;
  
  uVar4 = 0x2d15c;
  uVar3 = *(uint *)(param_1 + 0x18);
  if (uVar3 < 8) {
    local_1c = CONCAT44(*(undefined4 *)(param_1 + 0x60),*(undefined4 *)(param_1 + 0x58));
    __n_00 = 8 - uVar3;
    if ((int)param_3 <= (int)(8 - uVar3)) {
      __n_00 = param_3;
    }
    memcpy(param_2,(void *)((int)&local_1c + uVar3),__n_00);
    uVar3 = *(int *)(param_1 + 0x18) + __n_00;
    *(uint *)(param_1 + 0x18) = uVar3;
    param_3 = param_3 - __n_00;
    if (param_3 == 0) {
      return __n_00;
    }
    param_2 = (void *)((int)param_2 + __n_00);
  }
  uVar3 = uVar3 - 8;
  __n = *(uint *)(param_1 + 0x14);
  if (uVar3 == __n) {
    return 0;
  }
  if (*(int *)(param_1 + 0x24) == 0) {
    *(undefined4 *)(param_1 + 0x24) = 1;
    if ((uVar3 == 0) && (__n <= param_3)) {
      iVar2 = 8;
      if ((param_2 != (void *)0x0) && (*(int *)(param_1 + 0x3c) == 1)) {
        FUN_0002e2f0(param_1 + 0x28,param_2,1,uVar4);
        __n = *(uint *)(param_1 + 0x14);
        iVar2 = *(int *)(param_1 + 0x18);
      }
      iVar2 = iVar2 + __n;
      goto LAB_0002d202;
    }
    iVar2 = __wrap_malloc(__n);
    *(int *)(param_1 + 0x10) = iVar2;
    if ((iVar2 != 0) && (*(int *)(param_1 + 0x3c) == 1)) {
      FUN_0002e2f0(param_1 + 0x28,iVar2,1,uVar4);
      __n = *(uint *)(param_1 + 0x14);
    }
  }
  bVar1 = param_3 + uVar3 <= __n;
  __n = __n - uVar3;
  if (bVar1) {
    __n = param_3;
  }
  memcpy(param_2,(void *)(uVar3 + *(int *)(param_1 + 0x10)),__n);
  iVar2 = *(int *)(param_1 + 0x18) + __n;
LAB_0002d202:
  *(int *)(param_1 + 0x18) = iVar2;
  return __n;
}



undefined4 FUN_0002d2b0(void)

{
  return 0xffffffff;
}



undefined4 FUN_0002d2c0(void *param_1)

{
  void *__ptr;
  
  if (param_1 != (void *)0x0) {
    if (*(int *)((int)param_1 + 0x20) == 0) {
      free(*(void **)((int)param_1 + 4));
      __ptr = *(void **)((int)param_1 + 0x10);
    }
    else {
      __ptr = *(void **)((int)param_1 + 0x10);
    }
    if (__ptr != (void *)0x0) {
      free(__ptr);
    }
    free(param_1);
  }
  return 0;
}



// WARNING: Globals starting with '_' overlap smaller symbols at the same address

void FUN_0002d310(undefined (*param_1) [16],undefined4 param_2,int param_3,int param_4,int param_5,
                 int param_6)

{
  uint uVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined auVar5 [14];
  undefined auVar6 [14];
  undefined auVar7 [14];
  undefined auVar8 [13];
  undefined auVar9 [13];
  undefined auVar10 [13];
  undefined auVar11 [13];
  undefined auVar12 [13];
  undefined auVar13 [13];
  undefined auVar14 [13];
  undefined auVar15 [13];
  undefined auVar16 [13];
  undefined auVar17 [13];
  undefined auVar18 [13];
  undefined auVar19 [13];
  unkbyte9 Var20;
  undefined auVar21 [13];
  undefined auVar22 [13];
  undefined auVar23 [13];
  undefined auVar24 [13];
  undefined auVar25 [13];
  undefined auVar26 [13];
  undefined auVar27 [13];
  undefined auVar28 [13];
  undefined auVar29 [13];
  undefined auVar30 [13];
  undefined auVar31 [13];
  undefined auVar32 [13];
  undefined auVar33 [13];
  undefined auVar34 [13];
  ulonglong uVar35;
  undefined auVar36 [15];
  undefined auVar37 [15];
  uint5 uVar38;
  undefined auVar39 [13];
  undefined auVar40 [13];
  unkuint9 Var41;
  undefined auVar42 [11];
  undefined auVar43 [13];
  undefined auVar44 [14];
  undefined auVar45 [13];
  undefined auVar46 [13];
  undefined auVar47 [13];
  undefined auVar48 [12];
  undefined auVar49 [11];
  undefined auVar50 [13];
  undefined auVar51 [14];
  undefined auVar52 [14];
  undefined auVar53 [13];
  undefined auVar54 [13];
  undefined auVar55 [15];
  undefined auVar56 [15];
  undefined auVar57 [13];
  undefined auVar58 [13];
  undefined auVar59 [13];
  undefined auVar60 [13];
  undefined auVar61 [13];
  undefined auVar62 [15];
  undefined auVar63 [15];
  undefined auVar64 [13];
  uint6 uVar65;
  int iVar66;
  int iVar67;
  undefined4 uVar68;
  uint uVar69;
  undefined8 uVar70;
  ushort uVar76;
  ushort uVar77;
  int iVar78;
  undefined auVar71 [16];
  int iVar79;
  undefined auVar72 [16];
  undefined auVar73 [16];
  undefined auVar80 [16];
  undefined8 uVar81;
  short sVar86;
  short sVar87;
  short sVar88;
  undefined auVar82 [16];
  undefined auVar83 [16];
  undefined auVar84 [16];
  undefined auVar85 [16];
  undefined auVar74 [16];
  undefined auVar75 [16];
  
  switch(param_2) {
  case 1:
    goto LAB_0002d3c2;
  case 2:
    uVar68 = *(undefined4 *)(param_3 + ((param_4 + -1) * param_6 + param_5) * 4);
    goto LAB_0002d3c8;
  case 3:
    uVar68 = *(undefined4 *)(param_3 + 4 + (param_5 + (param_4 + -1) * param_6) * 4);
    goto LAB_0002d3c8;
  case 4:
    param_4 = param_4 + -1;
LAB_0002d3c2:
    uVar68 = *(undefined4 *)(param_3 + -4 + (param_5 + param_4 * param_6) * 4);
LAB_0002d3c8:
    Var41 = CONCAT81(SUB158(ZEXT115(0) << 0x40,7),(char)((uint)uVar68 >> 0x18));
    auVar55._9_6_ = 0;
    auVar55._0_9_ = Var41;
    auVar42._1_10_ = SUB1510(auVar55 << 0x30,5);
    auVar42[0] = (char)((uint)uVar68 >> 0x10);
    auVar56._11_4_ = 0;
    auVar56._0_11_ = auVar42;
    auVar43._1_12_ = SUB1512(auVar56 << 0x20,3);
    auVar43[0] = (char)((uint)uVar68 >> 8);
    auVar71._0_2_ = CONCAT11(0,(byte)uVar68);
    auVar36._2_13_ = auVar43;
    auVar36._0_2_ = auVar71._0_2_;
    auVar5._10_2_ = 0;
    auVar5._0_10_ = auVar36._0_10_;
    auVar5._12_2_ = (short)Var41;
    auVar44._2_4_ = auVar5._10_4_;
    auVar44._0_2_ = auVar42._0_2_;
    auVar44._6_8_ = 0;
    auVar71._6_8_ = SUB148(auVar44 << 0x40,6);
    auVar71._4_2_ = auVar43._0_2_;
    auVar71._2_2_ = 0;
    auVar71._14_2_ = 0;
    *param_1 = auVar71;
    return;
  case 5:
  case 0xf:
    iVar66 = (param_4 + -1) * param_6;
    uVar69 = *(uint *)(param_3 + (param_6 * param_4 + param_5 + -1) * 4);
    auVar8[12] = (char)(uVar69 >> 0x18);
    auVar8._0_12_ = ZEXT712(0);
    uVar38 = CONCAT32(auVar8._10_3_,(ushort)(byte)(uVar69 >> 0x10));
    auVar54._5_8_ = 0;
    auVar54._0_5_ = uVar38;
    uVar68 = *(undefined4 *)(param_3 + (iVar66 + param_5) * 4);
    uVar35 = (ulonglong)(ushort)uVar68 & 0xffffffffffff00ff;
    auVar9._8_4_ = 0;
    auVar9._0_8_ = uVar35;
    auVar9[12] = (char)((uint)uVar68 >> 0x18);
    auVar10[8] = (char)((uint)uVar68 >> 0x10);
    auVar10._0_8_ = uVar35;
    auVar10[9] = 0;
    auVar10._10_3_ = auVar9._10_3_;
    auVar39._5_8_ = 0;
    auVar39._0_5_ = auVar10._8_5_;
    auVar11[4] = (char)((uint)uVar68 >> 8);
    auVar11._0_4_ = (int)uVar35;
    auVar11[5] = 0;
    auVar11._6_7_ = SUB137(auVar39 << 0x40,6);
    uVar1 = *(uint *)(param_3 + (iVar66 + param_5 + -1) * 4);
    auVar12[12] = (char)(uVar1 >> 0x18);
    auVar12._0_12_ = ZEXT812(0);
    auVar13._10_3_ = auVar12._10_3_;
    auVar13._0_10_ = (unkuint10)(byte)(uVar1 >> 0x10) << 0x40;
    auVar40._5_8_ = 0;
    auVar40._0_5_ = auVar13._8_5_;
    auVar14._6_7_ = SUB137(auVar40 << 0x40,6);
    auVar14._0_6_ = (uint6)CONCAT14((char)(uVar1 >> 8),uVar1) & 0xffff000000ff;
    auVar85._0_4_ = ((int)uVar35 + (uVar69 & 0xff)) - (uVar1 & 0xff);
    auVar85._4_4_ =
         (auVar11._4_4_ + (int)CONCAT72(SUB137(auVar54 << 0x40,6),(ushort)(byte)(uVar69 >> 8))) -
         auVar14._4_4_;
    auVar85._8_4_ = (auVar10._8_4_ + (int)uVar38) - auVar13._8_4_;
    auVar85._12_4_ =
         ((uint)(uint3)(auVar9._10_3_ >> 0x10) + (uint)(uint3)(auVar8._10_3_ >> 0x10)) -
         (uint)(uint3)(auVar12._10_3_ >> 0x10);
    goto LAB_0002d607;
  case 6:
    iVar66 = (param_4 + -1) * param_6;
    uVar69 = *(uint *)(param_3 + (param_6 * param_4 + param_5 + -1) * 4);
    auVar15[12] = (char)(uVar69 >> 0x18);
    auVar15._0_12_ = ZEXT712(0);
    auVar57[1] = 0;
    auVar57[0] = (byte)(uVar69 >> 0x10);
    auVar57._2_3_ = auVar15._10_3_;
    auVar57._5_8_ = 0;
    auVar16[5] = 0;
    auVar16[4] = (byte)(uVar69 >> 8);
    auVar16._6_7_ = SUB137(auVar57 << 0x40,6);
    auVar16._0_4_ = uVar69 & 0xff;
    uVar68 = *(undefined4 *)(param_3 + (iVar66 + param_5) * 4);
    uVar35 = (ulonglong)(ushort)uVar68 & 0xffffffffffff00ff;
    auVar17._8_4_ = 0;
    auVar17._0_8_ = uVar35;
    auVar17[12] = (char)((uint)uVar68 >> 0x18);
    auVar18[8] = (char)((uint)uVar68 >> 0x10);
    auVar18._0_8_ = uVar35;
    auVar18[9] = 0;
    auVar18._10_3_ = auVar17._10_3_;
    auVar45._5_8_ = 0;
    auVar45._0_5_ = auVar18._8_5_;
    uVar69 = (uint)uVar35;
    auVar19[4] = (char)((uint)uVar68 >> 8);
    auVar19._0_4_ = uVar69;
    auVar19[5] = 0;
    auVar19._6_7_ = SUB137(auVar45 << 0x40,6);
    Var20 = auVar19._4_9_;
    goto LAB_0002d43f;
  case 7:
    iVar66 = (param_4 + -1) * param_6;
    uVar69 = *(uint *)(param_3 + (param_6 * param_4 + param_5 + -1) * 4);
    auVar21[12] = (char)(uVar69 >> 0x18);
    auVar21._0_12_ = ZEXT712(0);
    auVar58[1] = 0;
    auVar58[0] = (byte)(uVar69 >> 0x10);
    auVar58._2_3_ = auVar21._10_3_;
    auVar58._5_8_ = 0;
    Var20 = CONCAT72(SUB137(auVar58 << 0x40,6),(ushort)(byte)(uVar69 >> 8));
    uVar69 = uVar69 & 0xff;
    uVar68 = *(undefined4 *)(param_3 + (iVar66 + param_5) * 4);
    uVar35 = (ulonglong)(ushort)uVar68 & 0xffffffffffff00ff;
    auVar22._8_4_ = 0;
    auVar22._0_8_ = uVar35;
    auVar22[12] = (char)((uint)uVar68 >> 0x18);
    auVar23[8] = (char)((uint)uVar68 >> 0x10);
    auVar23._0_8_ = uVar35;
    auVar23[9] = 0;
    auVar23._10_3_ = auVar22._10_3_;
    auVar46._5_8_ = 0;
    auVar46._0_5_ = auVar23._8_5_;
    auVar24[4] = (char)((uint)uVar68 >> 8);
    auVar24._0_4_ = (int)uVar35;
    auVar24[5] = 0;
    auVar24._6_7_ = SUB137(auVar46 << 0x40,6);
    auVar16._4_9_ = auVar24._4_9_;
    auVar16._0_4_ = (int)uVar35;
LAB_0002d43f:
    uVar68 = *(undefined4 *)(param_3 + (iVar66 + param_5 + -1) * 4);
    uVar35 = (ulonglong)(ushort)uVar68 & 0xffffffffffff00ff;
    auVar25._8_4_ = 0;
    auVar25._0_8_ = uVar35;
    auVar25[12] = (char)((uint)uVar68 >> 0x18);
    auVar26[8] = (char)((uint)uVar68 >> 0x10);
    auVar26._0_8_ = uVar35;
    auVar26[9] = 0;
    auVar26._10_3_ = auVar25._10_3_;
    auVar47._5_8_ = 0;
    auVar47._0_5_ = auVar26._8_5_;
    auVar27[4] = (char)((uint)uVar68 >> 8);
    auVar27._0_4_ = (int)uVar35;
    auVar27[5] = 0;
    auVar27._6_7_ = SUB137(auVar47 << 0x40,6);
    iVar66 = uVar69 - (int)uVar35;
    iVar67 = (int)Var20 - auVar27._4_4_;
    iVar78 = (int)((unkuint9)Var20 >> 0x20) - auVar26._8_4_;
    iVar79 = (uint)(byte)((unkuint9)Var20 >> 0x40) - (uint)(uint3)(auVar25._10_3_ >> 0x10);
    auVar72._0_4_ = iVar66 + (uint)(-1 < iVar66);
    auVar72._4_4_ = iVar67 + (uint)(-1 < iVar67);
    auVar72._8_4_ = iVar78 + (uint)(-1 < iVar78);
    auVar72._12_4_ = iVar79 + (uint)(-1 < iVar79);
    auVar85 = packssdw(auVar72,auVar72);
    sVar86 = auVar85._2_2_;
    sVar87 = auVar85._4_2_;
    sVar88 = auVar85._6_2_;
    auVar82._0_2_ = auVar85._0_2_ - (auVar85._0_2_ >> 0xf);
    auVar82._2_2_ = sVar86 - (sVar86 >> 0xf);
    auVar82._4_2_ = sVar87 - (sVar87 >> 0xf);
    auVar82._6_2_ = sVar88 - (sVar88 >> 0xf);
    auVar82._8_2_ = auVar85._8_2_ - (auVar85._8_2_ >> 0xf);
    auVar82._10_2_ = auVar85._10_2_ - (auVar85._10_2_ >> 0xf);
    auVar82._12_2_ = auVar85._12_2_ - (auVar85._12_2_ >> 0xf);
    auVar82._14_2_ = auVar85._14_2_ - (auVar85._14_2_ >> 0xf);
    auVar83 = psraw(auVar82,1);
    auVar75._0_12_ = auVar85._0_12_;
    auVar75._12_2_ = sVar88;
    auVar75._14_2_ = auVar83._6_2_;
    auVar74._12_4_ = auVar75._12_4_;
    auVar74._0_10_ = auVar85._0_10_;
    auVar74._10_2_ = auVar83._4_2_;
    auVar73._10_6_ = auVar74._10_6_;
    auVar73._0_8_ = auVar85._0_8_;
    auVar73._8_2_ = sVar87;
    auVar48._4_8_ = auVar73._8_8_;
    auVar48._2_2_ = auVar83._2_2_;
    auVar48._0_2_ = sVar86;
    auVar85._0_4_ = (int)auVar83._0_2_ + auVar16._0_4_;
    auVar85._4_4_ = (auVar48._0_4_ >> 0x10) + auVar16._4_4_;
    auVar85._8_4_ = (auVar73._8_4_ >> 0x10) + auVar16._8_4_;
    auVar85._12_4_ = (auVar74._12_4_ >> 0x10) + (uint)auVar16[12];
    goto LAB_0002d607;
  case 8:
    iVar66 = (param_4 + -1) * param_6 + param_5;
    uVar68 = *(undefined4 *)(param_3 + -4 + (param_6 * param_4 + param_5) * 4);
    uVar2 = *(undefined4 *)(param_3 + iVar66 * 4);
    uVar3 = *(undefined4 *)(param_3 + 4 + iVar66 * 4);
    uVar81 = CONCAT26((ushort)((byte)((uint)uVar68 >> 0x18) + 1 +
                              (ushort)(byte)((uint)uVar3 >> 0x18)) >> 1,
                      CONCAT24((ushort)((byte)((uint)uVar68 >> 0x10) + 1 +
                                       (ushort)(byte)((uint)uVar3 >> 0x10)) >> 1,
                               CONCAT22((ushort)((byte)((uint)uVar68 >> 8) + 1 +
                                                (ushort)(byte)((uint)uVar3 >> 8)) >> 1,
                                        (ushort)(((ushort)uVar68 & 0xff) + 1 +
                                                ((ushort)uVar3 & 0xff)) >> 1)));
    uVar70 = CONCAT26((byte)((uint)uVar2 >> 0x18) + 1,
                      CONCAT24((byte)((uint)uVar2 >> 0x10) + 1,
                               CONCAT22((byte)((uint)uVar2 >> 8) + 1,((ushort)uVar2 & 0xff) + 1)));
    goto LAB_0002d5cb;
  case 9:
    param_5 = (param_4 + -1) * param_6 + param_5;
    uVar69 = *(uint *)(param_3 + param_5 * 4);
    auVar28[12] = (char)(uVar69 >> 0x18);
    auVar28._0_12_ = ZEXT712(0);
    auVar59[1] = 0;
    auVar59[0] = (byte)(uVar69 >> 0x10);
    auVar59._2_3_ = auVar28._10_3_;
    auVar59._5_8_ = 0;
    auVar83[5] = 0;
    auVar83[4] = (byte)(uVar69 >> 8);
    auVar83._6_7_ = SUB137(auVar59 << 0x40,6);
    auVar83._0_4_ = uVar69 & 0xff;
    auVar83._13_3_ = 0;
    uVar68 = *(undefined4 *)(param_3 + 4 + param_5 * 4);
    break;
  case 10:
    iVar66 = (param_4 + -1) * param_6 + param_5 + -1;
    uVar69 = *(uint *)(param_3 + (param_6 * param_4 + param_5 + -1) * 4);
    goto LAB_0002d53b;
  case 0xb:
    param_5 = (param_4 + -1) * param_6 + param_5;
    uVar69 = *(uint *)(param_3 + param_5 * 4);
    auVar29[12] = (char)(uVar69 >> 0x18);
    auVar29._0_12_ = ZEXT712(0);
    auVar60[1] = 0;
    auVar60[0] = (byte)(uVar69 >> 0x10);
    auVar60._2_3_ = auVar29._10_3_;
    auVar60._5_8_ = 0;
    auVar83[5] = 0;
    auVar83[4] = (byte)(uVar69 >> 8);
    auVar83._6_7_ = SUB137(auVar60 << 0x40,6);
    auVar83._0_4_ = uVar69 & 0xff;
    auVar83._13_3_ = 0;
    uVar68 = *(undefined4 *)(param_3 + -4 + param_5 * 4);
    break;
  case 0xc:
    iVar66 = (param_4 + -1) * param_6 + param_5;
    uVar69 = *(uint *)(param_3 + -4 + (param_6 * param_4 + param_5) * 4);
LAB_0002d53b:
    auVar30[12] = (char)(uVar69 >> 0x18);
    auVar30._0_12_ = ZEXT712(0);
    auVar61[1] = 0;
    auVar61[0] = (byte)(uVar69 >> 0x10);
    auVar61._2_3_ = auVar30._10_3_;
    auVar61._5_8_ = 0;
    auVar83[5] = 0;
    auVar83[4] = (byte)(uVar69 >> 8);
    auVar83._6_7_ = SUB137(auVar61 << 0x40,6);
    auVar83._0_4_ = uVar69 & 0xff;
    auVar83._13_3_ = 0;
    uVar68 = *(undefined4 *)(param_3 + iVar66 * 4);
    break;
  case 0xd:
    iVar67 = (param_4 + -1) * param_6;
    iVar66 = iVar67 + param_5;
    uVar68 = *(undefined4 *)(param_3 + (param_6 * param_4 + param_5 + -1) * 4);
    uVar2 = *(undefined4 *)(param_3 + iVar66 * 4);
    uVar3 = *(undefined4 *)(param_3 + (iVar67 + param_5 + -1) * 4);
    uVar4 = *(undefined4 *)(param_3 + 4 + iVar66 * 4);
    uVar81 = CONCAT26((ushort)((ushort)(byte)((uint)uVar4 >> 0x18) +
                               (ushort)(byte)((uint)uVar2 >> 0x18) + 1) >> 1,
                      CONCAT24((ushort)((ushort)(byte)((uint)uVar4 >> 0x10) +
                                        (ushort)(byte)((uint)uVar2 >> 0x10) + 1) >> 1,
                               CONCAT22((ushort)((ushort)(byte)((uint)uVar4 >> 8) +
                                                 (ushort)(byte)((uint)uVar2 >> 8) + 1) >> 1,
                                        (ushort)(((ushort)uVar4 & 0xff) + ((ushort)uVar2 & 0xff) + 1
                                                ) >> 1)));
    uVar70 = CONCAT26(((ushort)((byte)((uint)uVar68 >> 0x18) + 1 +
                               (ushort)(byte)((uint)uVar3 >> 0x18)) >> 1) + 1,
                      CONCAT24(((ushort)((byte)((uint)uVar68 >> 0x10) + 1 +
                                        (ushort)(byte)((uint)uVar3 >> 0x10)) >> 1) + 1,
                               CONCAT22(((ushort)((byte)((uint)uVar68 >> 8) + 1 +
                                                 (ushort)(byte)((uint)uVar3 >> 8)) >> 1) + 1,
                                        ((ushort)((byte)uVar68 + 1 + ((ushort)uVar3 & 0xff)) >> 1) +
                                        1)));
LAB_0002d5cb:
    auVar85._0_2_ = (ushort)((short)uVar70 + (short)uVar81) >> 1;
    uVar77 = (ushort)((short)((ulonglong)uVar70 >> 0x30) + (short)((ulonglong)uVar81 >> 0x30)) >> 1;
    auVar6._12_2_ = uVar77;
    auVar6._0_12_ = ZEXT212(uVar77) << 0x30;
    auVar52._6_8_ = 0;
    auVar52._0_6_ =
         (uint6)(CONCAT44(auVar6._10_4_,
                          CONCAT22((ushort)((short)((ulonglong)uVar70 >> 0x20) +
                                           (short)((ulonglong)uVar81 >> 0x20)) >> 1,uVar77)) >> 0x10
                );
    auVar85._6_8_ = SUB148(auVar52 << 0x40,6);
    auVar85._4_2_ =
         (ushort)((short)((ulonglong)uVar70 >> 0x10) + (short)((ulonglong)uVar81 >> 0x10)) >> 1;
    auVar85._2_2_ = 0;
    auVar85._14_2_ = 0;
    goto LAB_0002d607;
  case 0xe:
    param_5 = param_6 * param_4 + param_5;
    uVar69 = *(uint *)(param_3 + -4 + param_5 * 4);
    auVar31[12] = (char)(uVar69 >> 0x18);
    auVar31._0_12_ = ZEXT712(0);
    uVar38 = CONCAT32(auVar31._10_3_,(ushort)(byte)(uVar69 >> 0x10));
    auVar64._5_8_ = 0;
    auVar64._0_5_ = uVar38;
    uVar68 = *(undefined4 *)(param_3 + -8 + param_5 * 4);
    uVar35 = (ulonglong)(ushort)uVar68 & 0xffffffffffff00ff;
    auVar32._8_4_ = 0;
    auVar32._0_8_ = uVar35;
    auVar32[12] = (char)((uint)uVar68 >> 0x18);
    auVar33[8] = (char)((uint)uVar68 >> 0x10);
    auVar33._0_8_ = uVar35;
    auVar33[9] = 0;
    auVar33._10_3_ = auVar32._10_3_;
    auVar53._5_8_ = 0;
    auVar53._0_5_ = auVar33._8_5_;
    auVar34[4] = (char)((uint)uVar68 >> 8);
    auVar34._0_4_ = (int)uVar35;
    auVar34[5] = 0;
    auVar34._6_7_ = SUB137(auVar53 << 0x40,6);
    auVar85._0_4_ = (uVar69 & 0xff) * 2 - (int)uVar35;
    auVar85._4_4_ =
         (int)CONCAT72(SUB137(auVar64 << 0x40,6),(ushort)(byte)(uVar69 >> 8)) * 2 - auVar34._4_4_;
    auVar85._8_4_ = (int)uVar38 * 2 - auVar33._8_4_;
    auVar85._12_4_ =
         (uint)(uint3)(auVar31._10_3_ >> 0x10) * 2 - (uint)(uint3)(auVar32._10_3_ >> 0x10);
    goto LAB_0002d607;
  default:
                    // WARNING: Subroutine does not return
    abort();
  }
  Var41 = CONCAT81(SUB158(ZEXT115(0) << 0x40,7),(char)((uint)uVar68 >> 0x18));
  auVar62._9_6_ = 0;
  auVar62._0_9_ = Var41;
  auVar49._1_10_ = SUB1510(auVar62 << 0x30,5);
  auVar49[0] = (char)((uint)uVar68 >> 0x10);
  auVar63._11_4_ = 0;
  auVar63._0_11_ = auVar49;
  auVar50._1_12_ = SUB1512(auVar63 << 0x20,3);
  auVar50[0] = (char)((uint)uVar68 >> 8);
  uVar77 = CONCAT11(0,(byte)uVar68);
  auVar37._2_13_ = auVar50;
  auVar37._0_2_ = uVar77;
  uVar76 = (ushort)Var41;
  auVar7._10_2_ = 0;
  auVar7._0_10_ = auVar37._0_10_;
  auVar7._12_2_ = uVar76;
  uVar65 = CONCAT42(auVar7._10_4_,auVar49._0_2_);
  auVar51._6_8_ = 0;
  auVar51._0_6_ = uVar65;
  auVar85._0_4_ = (uint)uVar77 + auVar83._0_4_ + 1 >> 1;
  auVar85._4_4_ = (int)CONCAT82(SUB148(auVar51 << 0x40,6),auVar50._0_2_) + auVar83._4_4_ + 1U >> 1;
  auVar85._8_4_ = (int)uVar65 + auVar83._8_4_ + 1U >> 1;
  auVar85._12_4_ = (uint)uVar76 + auVar83._12_4_ + 1 >> 1;
LAB_0002d607:
  auVar84._0_4_ = -(uint)(auVar85._0_4_ < SUB164(_DAT_00012350,0));
  auVar84._4_4_ = -(uint)(auVar85._4_4_ < SUB164(_DAT_00012350,4));
  auVar84._8_4_ = -(uint)(auVar85._8_4_ < SUB164(_DAT_00012350,8));
  auVar84._12_4_ = -(uint)(auVar85._12_4_ < SUB164(_DAT_00012350,0xc));
  auVar85 = ~auVar84 & _DAT_00012350 | auVar85 & auVar84;
  auVar80._0_4_ = -(uint)(0 < auVar85._0_4_);
  auVar80._4_4_ = -(uint)(0 < auVar85._4_4_);
  auVar80._8_4_ = -(uint)(0 < auVar85._8_4_);
  auVar80._12_4_ = -(uint)(0 < auVar85._12_4_);
  *param_1 = auVar80 & auVar85;
                    // WARNING: Read-only address (ram,0x00012350) is written
  return;
}



undefined (*) [16]
FUN_0002d650(undefined (*param_1) [16],undefined4 param_2,int param_3,int *param_4,
            undefined4 param_5,undefined4 param_6,undefined4 param_7,undefined4 param_8)

{
  uint uVar1;
  int iVar2;
  int iVar3;
  uint uVar4;
  uint uVar5;
  undefined local_24 [20];
  
  *param_1 = ZEXT816(0);
  if (param_3 == 0) {
    iVar2 = *param_4 << (*(byte *)(param_4 + 5) & 0x1f);
    FUN_000287c0(iVar2);
    uVar1 = (uint)*(byte *)((int)param_4 + 0x15);
    iVar3 = 0;
    if (uVar1 != 0) {
      uVar5 = 0;
      uVar4 = 1;
      iVar3 = 0;
      do {
        uVar1 = (**(code **)(param_4[4] + 0x8c))(param_4[4],param_4[1],iVar2,uVar1,uVar4,param_4[6])
        ;
        iVar3 = (uVar1 & 0xff) + iVar3 * 2;
        uVar4 = uVar4 * 2 | uVar1 & 0xff;
        uVar5 = uVar5 + 1;
        uVar1 = (uint)*(byte *)((int)param_4 + 0x15);
      } while (uVar5 < uVar1);
    }
    *(int *)*param_1 = iVar3;
    iVar2 = (*param_4 << (*(byte *)(param_4 + 5) & 0x1f)) + 1;
    uVar4 = 1;
    FUN_000287c0(iVar2);
    uVar1 = (uint)*(byte *)((int)param_4 + 0x15);
    iVar3 = 0;
    if (uVar1 != 0) {
      uVar5 = 0;
      iVar3 = 0;
      do {
        uVar1 = (**(code **)(param_4[4] + 0x8c))(param_4[4],param_4[1],iVar2,uVar1,uVar4,param_4[6])
        ;
        iVar3 = (uVar1 & 0xff) + iVar3 * 2;
        uVar4 = uVar4 * 2 | uVar1 & 0xff;
        uVar5 = uVar5 + 1;
        uVar1 = (uint)*(byte *)((int)param_4 + 0x15);
      } while (uVar5 < uVar1);
    }
    *(int *)(*param_1 + 4) = iVar3;
    iVar2 = (*param_4 << (*(byte *)(param_4 + 5) & 0x1f)) + 2;
    FUN_000287c0(iVar2);
    uVar1 = (uint)*(byte *)((int)param_4 + 0x15);
    iVar3 = 0;
    if (uVar1 != 0) {
      uVar5 = 0;
      uVar4 = 1;
      iVar3 = 0;
      do {
        uVar1 = (**(code **)(param_4[4] + 0x8c))(param_4[4],param_4[1],iVar2,uVar1,uVar4,param_4[6])
        ;
        iVar3 = (uVar1 & 0xff) + iVar3 * 2;
        uVar4 = uVar4 * 2 | uVar1 & 0xff;
        uVar5 = uVar5 + 1;
        uVar1 = (uint)*(byte *)((int)param_4 + 0x15);
      } while (uVar5 < uVar1);
    }
    *(int *)(*param_1 + 8) = iVar3;
    iVar2 = (*param_4 << (*(byte *)(param_4 + 5) & 0x1f)) + 3;
    FUN_000287c0(iVar2);
    uVar1 = (uint)*(byte *)((int)param_4 + 0x15);
    iVar3 = 0;
    if (uVar1 != 0) {
      uVar5 = 0;
      uVar4 = 1;
      iVar3 = 0;
      do {
        uVar1 = (**(code **)(param_4[4] + 0x8c))(param_4[4],param_4[1],iVar2,uVar1,uVar4,param_4[6])
        ;
        iVar3 = (uVar1 & 0xff) + iVar3 * 2;
        uVar4 = uVar4 * 2 | uVar1 & 0xff;
        uVar5 = uVar5 + 1;
        uVar1 = (uint)*(byte *)((int)param_4 + 0x15);
      } while (uVar5 < uVar1);
    }
    *(int *)(*param_1 + 0xc) = iVar3;
  }
  else {
    FUN_0002d310(local_24,param_3,param_2,param_6,param_7,param_8);
    uVar1 = FUN_0002d940(param_4,param_5);
    *(uint *)*param_1 = uVar1 & 0xff;
    uVar1 = FUN_0002d940(param_4,param_5);
    *(uint *)(*param_1 + 4) = uVar1 & 0xff;
    uVar1 = FUN_0002d940(param_4,param_5);
    *(uint *)(*param_1 + 8) = uVar1 & 0xff;
    uVar1 = FUN_0002d940(param_4,param_5);
    *(uint *)(*param_1 + 0xc) = uVar1 & 0xff;
  }
  return param_1;
}



uint __regparm3
FUN_0002d940(undefined4 param_1_00,char param_2_00,int param_3,int *param_1,int *param_2)

{
  byte bVar1;
  int iVar2;
  uint uVar3;
  uint uVar4;
  uint uVar5;
  uint uVar6;
  
  iVar2 = (*param_2 << (*(byte *)(param_2 + 5) & 0x1f)) + param_3;
  FUN_000287c0(iVar2);
  uVar3 = (uint)*(byte *)((int)param_2 + 0x15);
  uVar5 = 0;
  if (uVar3 == 0) {
    uVar4 = 0;
  }
  else {
    uVar6 = 1;
    uVar4 = 0;
    do {
      uVar3 = (**(code **)(param_2[4] + 0x8c))(param_2[4],param_2[1],iVar2,uVar3,uVar6,param_2[6]);
      uVar4 = (uVar3 & 0xff) + uVar4 * 2;
      uVar6 = uVar6 * 2 | uVar3 & 0xff;
      uVar5 = uVar5 + 1;
      uVar3 = (uint)*(byte *)((int)param_2 + 0x15);
    } while (uVar5 < uVar3);
    if ((char)uVar4 == '\x1f') {
      param_3 = (*param_1 << (*(byte *)(param_1 + 5) & 0x1f)) + param_3;
      FUN_000287c0(param_3);
      uVar3 = (uint)*(byte *)((int)param_1 + 0x15);
      uVar5 = 0;
      if (uVar3 != 0) {
        uVar6 = 1;
        uVar4 = 0;
        do {
          bVar1 = (**(code **)(param_1[4] + 0x8c))
                            (param_1[4],param_1[1],param_3,uVar3,uVar6,param_1[6]);
          uVar4 = (uint)(byte)((char)uVar4 * '\x02' + bVar1);
          uVar6 = uVar6 * 2 | (uint)bVar1;
          uVar5 = uVar5 + 1;
          uVar3 = (uint)*(byte *)((int)param_1 + 0x15);
        } while (uVar5 < uVar3);
        return uVar4;
      }
      return 0;
    }
    if ((uVar4 & 1) != 0) {
      iVar2 = -((uVar4 & 0xff) + 1 >> 1);
      return CONCAT31((int3)((uint)iVar2 >> 8),(char)iVar2 + param_2_00);
    }
  }
  return (uint)(byte)(((byte)(uVar4 >> 1) & 0x7f) + param_2_00);
}



uint FUN_0002dab0(int param_1,int param_2,int *param_3,undefined4 param_4,size_t param_5,int param_6
                 ,uint param_7,uint param_8,uint param_9,int *param_10,int *param_11,int *param_12,
                 undefined4 param_13)

{
  byte *pbVar1;
  undefined4 *puVar2;
  undefined4 *puVar3;
  char cVar4;
  int iVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  undefined4 uVar11;
  undefined4 uVar12;
  byte bVar13;
  uint uVar14;
  uint uVar15;
  int iVar16;
  void *__dest;
  byte bVar17;
  undefined *puVar18;
  int iVar19;
  undefined4 *puVar20;
  uint uVar21;
  uint uVar22;
  int iVar23;
  int iVar24;
  uint uVar25;
  uint local_2c;
  int iStack_1c;
  int local_14;
  
  iVar23 = (*param_10 << (*(byte *)(param_10 + 5) & 0x1f)) + 2;
  FUN_000287c0(iVar23);
  uVar14 = (uint)*(byte *)((int)param_10 + 0x15);
  if (uVar14 != 0) {
    iVar16 = param_10[1];
    iVar19 = param_10[4];
    iVar5 = param_10[6];
    iVar24 = 0;
    uVar21 = 1;
    uVar25 = uVar14;
    do {
      uVar15 = (**(code **)(iVar19 + 0x8c))(iVar19,iVar16,iVar23,uVar14,uVar21,iVar5);
      iVar24 = (uVar15 & 0xff) + iVar24 * 2;
      uVar21 = uVar21 * 2 | uVar15 & 0xff;
      uVar25 = uVar25 - 1;
    } while (uVar25 != 0);
    if (iVar24 == 1) {
      iVar23 = param_11[0x6302];
      if (iVar23 == 0) {
        uVar14 = 0;
      }
      else {
        cVar4 = *(char *)((int)param_12 + 0x15);
        iVar24 = *param_12 << (*(byte *)(param_12 + 5) & 0x1f);
        uVar14 = 0;
        FUN_000287c0(iVar24);
        if (0 < iVar23) {
          uVar14 = 1 << (cVar4 - (char)iVar23 & 0x1fU);
          bVar17 = 0;
          do {
            bVar13 = (**(code **)(param_12[4] + 0x8c))
                               (param_12[4],param_12[1],iVar24,cVar4,uVar14,param_12[6]);
            uVar14 = (uint)bVar13 | uVar14 * 2;
            bVar17 = bVar17 * '\x02' + bVar13;
            iVar23 = iVar23 + -1;
          } while (iVar23 != 0);
          uVar14 = (uint)bVar17;
        }
      }
      local_14 = param_11[uVar14 + 1];
      memcpy((void *)(param_2 + param_6),&local_14,param_5);
      return param_5;
    }
  }
  iVar23 = 0;
  if (param_8 != 0) {
    uVar14 = 0x1f;
    if (param_8 != 0) {
      for (; param_8 >> uVar14 == 0; uVar14 = uVar14 - 1) {
      }
    }
    iVar23 = (uVar14 ^ 0xffffffe0) + 0x21;
  }
  iVar23 = FUN_0002e1e0(iVar23);
  uVar14 = param_9;
  if (iVar23 == 0) {
    uVar14 = param_7;
  }
  uVar14 = uVar14 - 1;
  uVar25 = 0;
  if (uVar14 != 0) {
    uVar25 = 0x1f;
    if (uVar14 != 0) {
      for (; uVar14 >> uVar25 == 0; uVar25 = uVar25 - 1) {
      }
    }
    uVar25 = FUN_0002e1e0((uVar25 ^ 0xffffffe0) + 0x21);
  }
  if (iVar23 == 0) {
    iStack_1c = uVar25 + 1;
  }
  else {
    if ((uVar25 & 1) == 0) {
      iVar24 = -((int)uVar25 / 2);
    }
    else {
      iVar24 = (int)((uVar25 - ((int)(uVar25 + 1) >> 0x1f)) + 1) >> 1;
    }
    iVar24 = iVar24 + param_7;
    uVar14 = -param_9;
    if (iVar24 < (int)param_9) {
      uVar14 = iVar24 >> 0x1f & param_9;
    }
    iStack_1c = (iVar23 * param_9 + param_7) - (uVar14 + iVar24);
  }
  iVar23 = *param_3 << (*(byte *)(param_3 + 5) & 0x1f);
  FUN_000287c0(iVar23);
  local_2c = 0;
  uVar14 = (uint)*(byte *)((int)param_3 + 0x15);
  if (uVar14 != 0) {
    iVar24 = param_3[1];
    iVar16 = param_3[4];
    iVar19 = param_3[6];
    local_2c = 0;
    uVar21 = 1;
    uVar25 = uVar14;
    do {
      uVar15 = (**(code **)(iVar16 + 0x8c))(iVar16,iVar24,iVar23,uVar14,uVar21,iVar19);
      local_2c = (uVar15 & 0xff) + local_2c * 2;
      uVar21 = uVar21 * 2 | uVar15 & 0xff;
      uVar25 = uVar25 - 1;
    } while (uVar25 != 0);
  }
  uVar14 = *(uint *)(param_1 + 0x94);
  iVar23 = local_2c - uVar14;
  if (uVar14 <= local_2c) {
    if (iVar23 == 0) {
      iVar23 = 1;
    }
    iVar24 = param_3[4];
    uVar25 = *(uint *)(iVar24 + 0x3c);
    bVar17 = (byte)iVar23;
    if (iVar23 < 0x10) {
      uVar21 = ~(-1 << (bVar17 & 0x1f)) & uVar25;
      uVar25 = uVar25 >> (bVar17 & 0x1f);
      if (0xffff < uVar25) {
        *(uint *)(iVar24 + 0x3c) = uVar25;
        goto joined_r0x0002de98;
      }
      iVar23 = *(int *)(iVar24 + 0x70);
      do {
        pbVar1 = (byte *)(*(int *)(iVar24 + 0x74) + iVar23);
        iVar23 = iVar23 + 1;
        uVar25 = uVar25 << 8 | (uint)*pbVar1;
      } while (uVar25 < 0x10000);
      *(int *)(iVar24 + 0x70) = iVar23;
      *(uint *)(iVar24 + 0x3c) = uVar25;
      if (local_2c != uVar14) goto LAB_0002dee4;
LAB_0002de9a:
      iVar23 = *(int *)(param_1 + 0x94);
    }
    else {
      uVar21 = uVar25 >> (bVar17 - 0xf & 0x1f);
      iVar23 = *(int *)(iVar24 + 0x70);
      if (uVar21 < 0x10000) {
        do {
          pbVar1 = (byte *)(*(int *)(iVar24 + 0x74) + iVar23);
          iVar23 = iVar23 + 1;
          uVar21 = uVar21 << 8 | (uint)*pbVar1;
        } while (uVar21 < 0x10000);
        *(int *)(iVar24 + 0x70) = iVar23;
      }
      uVar15 = uVar21 >> 0xf;
      do {
        pbVar1 = (byte *)(*(int *)(iVar24 + 0x74) + iVar23);
        iVar23 = iVar23 + 1;
        uVar15 = uVar15 << 8 | (uint)*pbVar1;
      } while (uVar15 < 0x10000);
      *(int *)(iVar24 + 0x70) = iVar23;
      uVar21 = (uVar25 & ~(-1 << (bVar17 - 0xf & 0x1f))) << 0xf | uVar21 & 0x7fff;
      *(uint *)(iVar24 + 0x3c) = uVar15;
joined_r0x0002de98:
      if (local_2c == uVar14) goto LAB_0002de9a;
LAB_0002dee4:
      iVar23 = uVar21 + (1 << (bVar17 & 0x1f));
      uVar21 = *(uint *)(param_1 + 0x94);
    }
    local_2c = uVar21 + iVar23;
  }
  iVar24 = (uint)(*param_11 < 0x100) + *(int *)(param_1 + 0x60);
  uVar14 = iStack_1c * param_5;
  iVar16 = FUN_000298f0(param_13,param_6,uVar14);
  iVar23 = iVar16 + 1;
  if (iVar16 < iVar24) {
    iVar23 = iVar24;
  }
  uVar25 = param_5 * (iVar23 + local_2c);
  __dest = (void *)(param_2 + param_6);
  if ((int)uVar25 <= (int)uVar14) {
    memcpy(__dest,(void *)((int)__dest - uVar14),uVar25);
    return uVar25;
  }
  if ((int)uVar25 < 1) {
    return uVar25;
  }
  iVar23 = -uVar14;
  uVar21 = 0;
  if ((7 < uVar25) && (0x1f < uVar14)) {
    uVar15 = 0;
    if (0x1f < uVar25) {
      uVar21 = uVar25 & 0xffffffe0;
      uVar22 = (uVar21 - 0x20 >> 5) + 1;
      uVar15 = uVar22 & 3;
      iVar24 = 0;
      if (0x5f < uVar21 - 0x20) {
        uVar22 = uVar22 & 0xfffffffc;
        iVar19 = ((param_6 + 0x70) - uVar14) + param_2;
        iVar16 = param_2 + param_6;
        iVar24 = 0;
        do {
          puVar20 = (undefined4 *)(iVar19 + -0x70 + iVar24);
          uVar6 = puVar20[1];
          uVar7 = puVar20[2];
          uVar8 = puVar20[3];
          puVar2 = (undefined4 *)(iVar19 + -0x60 + iVar24);
          uVar9 = *puVar2;
          uVar10 = puVar2[1];
          uVar11 = puVar2[2];
          uVar12 = puVar2[3];
          puVar2 = (undefined4 *)(iVar16 + iVar24);
          *puVar2 = *puVar20;
          puVar2[1] = uVar6;
          puVar2[2] = uVar7;
          puVar2[3] = uVar8;
          puVar20 = (undefined4 *)(iVar16 + 0x10 + iVar24);
          *puVar20 = uVar9;
          puVar20[1] = uVar10;
          puVar20[2] = uVar11;
          puVar20[3] = uVar12;
          puVar20 = (undefined4 *)(iVar19 + -0x50 + iVar24);
          uVar6 = puVar20[1];
          uVar7 = puVar20[2];
          uVar8 = puVar20[3];
          puVar2 = (undefined4 *)(iVar19 + -0x40 + iVar24);
          uVar9 = *puVar2;
          uVar10 = puVar2[1];
          uVar11 = puVar2[2];
          uVar12 = puVar2[3];
          puVar2 = (undefined4 *)(iVar16 + 0x20 + iVar24);
          *puVar2 = *puVar20;
          puVar2[1] = uVar6;
          puVar2[2] = uVar7;
          puVar2[3] = uVar8;
          puVar20 = (undefined4 *)(iVar16 + 0x30 + iVar24);
          *puVar20 = uVar9;
          puVar20[1] = uVar10;
          puVar20[2] = uVar11;
          puVar20[3] = uVar12;
          puVar20 = (undefined4 *)(iVar19 + -0x30 + iVar24);
          uVar6 = puVar20[1];
          uVar7 = puVar20[2];
          uVar8 = puVar20[3];
          puVar2 = (undefined4 *)(iVar19 + -0x20 + iVar24);
          uVar9 = *puVar2;
          uVar10 = puVar2[1];
          uVar11 = puVar2[2];
          uVar12 = puVar2[3];
          puVar2 = (undefined4 *)(iVar16 + 0x40 + iVar24);
          *puVar2 = *puVar20;
          puVar2[1] = uVar6;
          puVar2[2] = uVar7;
          puVar2[3] = uVar8;
          puVar20 = (undefined4 *)(iVar16 + 0x50 + iVar24);
          *puVar20 = uVar9;
          puVar20[1] = uVar10;
          puVar20[2] = uVar11;
          puVar20[3] = uVar12;
          puVar2 = (undefined4 *)(iVar19 + -0x10 + iVar24);
          uVar6 = puVar2[1];
          uVar7 = puVar2[2];
          uVar8 = puVar2[3];
          puVar20 = (undefined4 *)(iVar19 + iVar24);
          uVar9 = *puVar20;
          uVar10 = puVar20[1];
          uVar11 = puVar20[2];
          uVar12 = puVar20[3];
          puVar20 = (undefined4 *)(iVar16 + 0x60 + iVar24);
          *puVar20 = *puVar2;
          puVar20[1] = uVar6;
          puVar20[2] = uVar7;
          puVar20[3] = uVar8;
          puVar20 = (undefined4 *)(iVar16 + 0x70 + iVar24);
          *puVar20 = uVar9;
          puVar20[1] = uVar10;
          puVar20[2] = uVar11;
          puVar20[3] = uVar12;
          iVar24 = iVar24 + 0x80;
          uVar22 = uVar22 - 4;
        } while (uVar22 != 0);
      }
      if (uVar15 != 0) {
        puVar20 = (undefined4 *)(param_2 + iVar24 + param_6 + 0x10);
        do {
          puVar3 = (undefined4 *)((int)puVar20 + iVar23 + -0x10);
          uVar6 = puVar3[1];
          uVar7 = puVar3[2];
          uVar8 = puVar3[3];
          puVar2 = (undefined4 *)((int)puVar20 + iVar23);
          uVar9 = *puVar2;
          uVar10 = puVar2[1];
          uVar11 = puVar2[2];
          uVar12 = puVar2[3];
          puVar20[-4] = *puVar3;
          puVar20[-3] = uVar6;
          puVar20[-2] = uVar7;
          puVar20[-1] = uVar8;
          *puVar20 = uVar9;
          puVar20[1] = uVar10;
          puVar20[2] = uVar11;
          puVar20[3] = uVar12;
          puVar20 = puVar20 + 8;
          uVar15 = uVar15 - 1;
        } while (uVar15 != 0);
      }
      if (uVar25 == uVar21) {
        return uVar25;
      }
      uVar15 = uVar21;
      if ((uVar25 & 0x18) == 0) goto LAB_0002e099;
    }
    uVar21 = uVar25 & 0xfffffff8;
    do {
      *(undefined8 *)((int)__dest + uVar15) =
           *(undefined8 *)((int)(void *)((int)__dest - uVar14) + uVar15);
      uVar15 = uVar15 + 8;
    } while (uVar21 != uVar15);
    if (uVar25 == uVar21) {
      return uVar25;
    }
  }
LAB_0002e099:
  uVar14 = ~uVar21;
  uVar15 = uVar25 & 3;
  if (uVar15 != 0) {
    iVar24 = -uVar21;
    puVar18 = (undefined *)(uVar21 + param_6 + param_2);
    do {
      *puVar18 = puVar18[iVar23];
      iVar24 = iVar24 + -1;
      puVar18 = puVar18 + 1;
      uVar15 = uVar15 - 1;
    } while (uVar15 != 0);
    uVar21 = -iVar24;
  }
  if (2 < uVar14 + uVar25) {
    iVar24 = uVar25 - uVar21;
    puVar18 = (undefined *)(param_2 + param_6 + uVar21 + 3);
    do {
      puVar18[-3] = puVar18[iVar23 + -3];
      puVar18[-2] = puVar18[iVar23 + -2];
      puVar18[-1] = puVar18[iVar23 + -1];
      *puVar18 = puVar18[iVar23];
      puVar18 = puVar18 + 4;
      iVar24 = iVar24 + -4;
    } while (iVar24 != 0);
  }
  return uVar25;
}



char __regparm3 FUN_0002e130(undefined4 param_1_00,int param_2,int *param_3,int param_1)

{
  char cVar1;
  byte bVar2;
  char cVar3;
  uint uVar4;
  
  cVar1 = *(char *)((int)param_3 + 0x15);
  param_2 = (*param_3 << (*(byte *)(param_3 + 5) & 0x1f)) + param_2;
  FUN_000287c0(param_2);
  if (param_1 < 1) {
    cVar3 = '\0';
  }
  else {
    uVar4 = 1 << (cVar1 - (char)param_1 & 0x1fU);
    cVar3 = '\0';
    do {
      bVar2 = (**(code **)(param_3[4] + 0x8c))(param_3[4],param_3[1],param_2,cVar1,uVar4,param_3[6])
      ;
      uVar4 = (uint)bVar2 | uVar4 * 2;
      cVar3 = cVar3 * '\x02' + bVar2;
      param_1 = param_1 + -1;
    } while (param_1 != 0);
  }
  return cVar3;
}



uint __regparm3 FUN_0002e1e0(undefined4 param_1_00,int param_2,int *param_3,uint param_1)

{
  char cVar1;
  byte bVar2;
  uint uVar3;
  byte bVar4;
  uint uVar5;
  
  if ((int)param_1 < 9) {
    cVar1 = *(char *)((int)param_3 + 0x15);
    param_2 = (*param_3 << (*(byte *)(param_3 + 5) & 0x1f)) + param_2;
    FUN_000287c0(param_2);
    if ((int)param_1 < 1) {
      uVar5 = 0;
    }
    else {
      uVar5 = 1 << (cVar1 - (char)param_1 & 0x1fU);
      bVar4 = 0;
      do {
        bVar2 = (**(code **)(param_3[4] + 0x8c))
                          (param_3[4],param_3[1],param_2,cVar1,uVar5,param_3[6]);
        uVar5 = (uint)bVar2 | uVar5 * 2;
        bVar4 = bVar4 * '\x02' + bVar2;
        param_1 = param_1 - 1;
      } while (param_1 != 0);
      uVar5 = (uint)bVar4;
    }
  }
  else {
    if ((param_1 & 7) == 0) {
      uVar5 = 0;
    }
    else {
      uVar5 = FUN_0002e130(param_1 & 7);
      uVar5 = uVar5 & 0xff;
      param_1 = param_1 & 0xfffffff8;
      if (param_1 == 0) {
        return uVar5;
      }
    }
    param_1 = param_1 + 8;
    do {
      uVar3 = FUN_0002e130(8);
      uVar5 = uVar5 << 8 | uVar3 & 0xff;
      param_1 = param_1 - 8;
    } while (0xf < param_1);
  }
  return uVar5;
}



void FUN_0002e2f0(int param_1,uint *param_2)

{
  char *pcVar1;
  undefined *puVar2;
  char cVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined **ppuVar6;
  undefined uVar7;
  char cVar8;
  int iVar9;
  uint uVar10;
  uint uVar11;
  int iVar12;
  int iVar13;
  byte bVar14;
  uint uVar15;
  byte bVar16;
  uint uVar17;
  uint uVar18;
  undefined **ppuVar19;
  undefined4 *puVar20;
  size_t sVar21;
  undefined *puVar22;
  int *piVar23;
  uint uVar24;
  int in_GS_OFFSET;
  bool bVar25;
  undefined auVar26 [16];
  int unaff_retaddr;
  int aiStackY_2c4 [10];
  undefined4 uStack_280;
  undefined auStack_27c [4];
  int iStack_278;
  int *piStack_274;
  undefined **ppuStack_270;
  uint local_26c;
  undefined4 uStack_268;
  undefined3 uStack_267;
  undefined **appuStack_264 [2];
  int iStack_25c;
  undefined **ppuStack_258;
  int aiStack_254 [3];
  void *pvStack_248;
  void *pvStack_244;
  void *pvStack_240;
  void *pvStack_23c;
  void *pvStack_238;
  void *pvStack_234;
  void *apvStack_230 [3];
  undefined8 local_224;
  size_t local_21c;
  void *local_218;
  undefined *puStack_214;
  undefined uStack_210;
  undefined2 local_20f;
  undefined **local_20c;
  undefined8 local_204;
  size_t local_1fc;
  void *local_1f8;
  undefined *puStack_1f4;
  undefined uStack_1f0;
  undefined2 local_1ef;
  undefined **local_1ec;
  undefined8 uStack_1e4;
  size_t sStack_1dc;
  void *pvStack_1d8;
  undefined *puStack_1d4;
  undefined uStack_1d0;
  undefined2 uStack_1cf;
  undefined **ppuStack_1cc;
  undefined auStack_1c8 [4];
  undefined8 local_1c4;
  size_t local_1bc;
  void *local_1b8;
  undefined *puStack_1b4;
  undefined uStack_1b0;
  undefined2 local_1af;
  undefined4 local_1ac;
  undefined8 local_1a4;
  size_t local_19c;
  void *local_198;
  undefined *puStack_194;
  byte bStack_190;
  char cStack_18f;
  undefined uStack_18e;
  undefined4 uStack_18c;
  undefined8 uStack_184;
  size_t sStack_17c;
  void *pvStack_178;
  undefined *puStack_174;
  byte bStack_170;
  undefined2 uStack_16f;
  undefined **ppuStack_16c;
  void *pvStack_168;
  uint auStack_164 [2];
  undefined auStack_15c [12];
  undefined *puStack_150;
  undefined *puStack_14c;
  undefined *puStack_148;
  undefined *puStack_144;
  undefined local_134 [28];
  byte abStack_118 [16];
  int iStack_108;
  undefined local_a4 [28];
  byte abStack_88 [16];
  int iStack_78;
  code *local_1c [3];
  
  uStack_280 = 0x2e2ff;
  local_1c[2] = *(code **)(in_GS_OFFSET + 0x14);
  local_26c = FUN_00032f90(1,0x18c0c);
  *(undefined4 *)(BYTE_ARRAY_00018a05 + local_26c + 0x1ff) = 1;
  FUN_0002cee0(local_a4,local_134,param_1);
  local_204 = 0x400000000;
  local_1fc = 0;
  uStack_1f0 = 0;
  local_1f8 = (void *)0x0;
  puStack_1f4 = (undefined *)0x0;
  local_1ef = 8;
  ppuStack_258 = *(undefined ***)(param_1 + 100);
  local_224 = 0x500000001;
  local_21c = 0;
  uStack_210 = 0;
  local_218 = (void *)0x0;
  puStack_214 = (undefined *)0x0;
  local_20f = 5;
  local_1c4 = 0x100000003;
  local_1bc = 0;
  uStack_1b0 = 0;
  local_1b8 = (void *)0x0;
  puStack_1b4 = (undefined *)0x0;
  local_1af = 1;
  apvStack_230[2] = *(void **)(param_1 + 0x84);
  local_1a4 = 0x300000005;
  local_19c = 0;
  bStack_190 = 0;
  local_198 = (void *)0x0;
  puStack_194 = (undefined *)0x0;
  iVar9 = 0x1f;
  if (*(uint *)(param_1 + 0x90) != 0) {
    for (; *(uint *)(param_1 + 0x90) >> iVar9 == 0; iVar9 = iVar9 + -1) {
    }
  }
  cStack_18f = ' ' - ((byte)iVar9 ^ 0x1f);
  uStack_18e = 0;
  uStack_18c = *(undefined4 *)(param_1 + 0x74);
  uStack_1e4 = 0x700000006;
  sStack_1dc = 0;
  uStack_1d0 = 0;
  pvStack_1d8 = (void *)0x0;
  puStack_1d4 = (undefined *)0x0;
  uStack_1cf = 8;
  uStack_184 = 0x600000007;
  sStack_17c = 0;
  bStack_170 = 0;
  pvStack_178 = (void *)0x0;
  puStack_174 = (undefined *)0x0;
  uStack_16f = 4;
  uStack_280 = 0x2e546;
  local_20c = ppuStack_258;
  local_1ec = ppuStack_258;
  ppuStack_1cc = ppuStack_258;
  local_1ac = apvStack_230[2];
  ppuStack_16c = ppuStack_258;
  iVar9 = FUN_00026710();
  puVar20 = (undefined4 *)auStack_27c;
  if (iVar9 == -1) goto LAB_0002f2ca;
  uStack_280 = 0x2e563;
  iVar9 = FUN_00026710();
  puVar20 = (undefined4 *)auStack_27c;
  if (iVar9 == -1) goto LAB_0002f2ca;
  ppuStack_270 = (undefined **)(iStack_78 + -4);
  appuStack_264[1] = &__DT_PLTGOT;
  if (iStack_78 < 5) {
    local_1b8 = (void *)0x0;
    local_1bc = 0;
    appuStack_264[0] = (undefined **)0x0;
    sVar21 = local_1bc;
  }
  else {
    sVar21 = 1 << ((byte)ppuStack_270 & 0x1f);
    apvStack_230[0] = calloc(sVar21,1);
    appuStack_264[0] = ppuStack_270;
    local_1b8 = apvStack_230[0];
    if (apvStack_230[0] == (void *)0x0) {
                    // WARNING: Subroutine does not return
      uStack_280 = 0x2f2ed;
      abort();
    }
  }
  local_1bc = sVar21;
  bVar16 = (byte)ppuStack_270;
  uStack_1b0 = SUB41(appuStack_264[0],0);
  puStack_1b4 = local_a4;
  apvStack_230[0] = local_1b8;
  if (iStack_108 < 5) {
    local_198 = (void *)0x0;
    local_19c = 0;
    bVar14 = 0;
  }
  else {
    bVar14 = (char)iStack_108 - 4;
    sVar21 = 1 << (bVar14 & 0x1f);
    local_198 = calloc(sVar21,1);
    if (local_198 == (void *)0x0) {
                    // WARNING: Subroutine does not return
      uStack_280 = 0x2f2f6;
      abort();
    }
    bVar16 = (byte)ppuStack_270;
    local_19c = sVar21;
  }
  ppuVar19 = appuStack_264[1];
  puStack_194 = local_134;
  bStack_190 = bVar14;
  pvStack_168 = local_198;
  if (iStack_78 < 5) {
    local_1f8 = (void *)0x0;
    local_1fc = 0;
    uStack_1f0 = 0;
    puStack_214 = local_a4;
    local_218 = (void *)0x0;
    local_21c = 0;
    uStack_210 = 0;
    pvStack_1d8 = (void *)0x0;
    sStack_1dc = 0;
    uStack_1d0 = 0;
    pvStack_178 = (void *)0x0;
    sVar21 = 0;
    pvStack_244 = (void *)0x0;
    pvStack_23c = (void *)0x0;
    pvStack_238 = (void *)0x0;
    pvStack_234 = (void *)0x0;
    pvStack_240 = (void *)0x0;
    bVar16 = 0;
    puStack_1f4 = puStack_214;
    puStack_1d4 = puStack_214;
  }
  else {
    sVar21 = 1 << (bVar16 & 0x1f);
    pvStack_234 = calloc(sVar21,1);
    if (pvStack_234 == (void *)0x0) {
                    // WARNING: Subroutine does not return
      uStack_280 = 0x2f2fb;
      abort();
    }
    pvStack_238 = calloc(sVar21,1);
    local_1f8 = pvStack_238;
    if (pvStack_238 == (void *)0x0) {
                    // WARNING: Subroutine does not return
      uStack_280 = 0x2f300;
      abort();
    }
    uStack_1f0 = SUB41(ppuStack_270,0);
    local_1fc = sVar21;
    puStack_1f4 = local_a4;
    pvStack_23c = calloc(sVar21,1);
    local_218 = pvStack_23c;
    if (pvStack_23c == (void *)0x0) {
                    // WARNING: Subroutine does not return
      uStack_280 = 0x2f305;
      abort();
    }
    uStack_210 = SUB41(ppuStack_270,0);
    local_21c = sVar21;
    puStack_214 = local_a4;
    pvStack_240 = calloc(sVar21,1);
    if (pvStack_240 == (void *)0x0) {
                    // WARNING: Subroutine does not return
      uStack_280 = 0x2f30a;
      abort();
    }
    pvStack_244 = calloc(sVar21,1);
    pvStack_1d8 = pvStack_244;
    if (pvStack_244 == (void *)0x0) {
                    // WARNING: Subroutine does not return
      uStack_280 = 0x2f30f;
      abort();
    }
    uStack_1d0 = SUB41(ppuStack_270,0);
    puStack_1d4 = local_a4;
    sStack_1dc = sVar21;
    pvStack_178 = calloc(sVar21,1);
    if (pvStack_178 == (void *)0x0) {
                    // WARNING: Subroutine does not return
      uStack_280 = 0x2f314;
      abort();
    }
    bVar16 = (byte)ppuStack_270;
  }
  iStack_25c = *(undefined4 *)(param_1 + 0x30);
  auStack_164[0] = *(uint *)(param_1 + 0x9c) >> 3;
  pvStack_248 = pvStack_178;
  sStack_17c = sVar21;
  puStack_174 = local_a4;
  bStack_170 = bVar16;
  apvStack_230[1] = (void *)FUN_00029660(param_2,auStack_164[0],param_1);
  auStack_164[1] = 3 << ((byte)appuStack_264[0] & 0x1f);
  FUN_000287c0(auStack_164[1]);
  uVar7 = (*local_1c[1])(local_a4,1,auStack_164[1],1,1,apvStack_230[2]);
  uStack_268 = CONCAT31(uStack_267,uVar7);
  aiStack_254[2] = (7 << (bVar16 & 0x1f)) + 1;
  FUN_000287c0(aiStack_254[2]);
  ppuVar6 = ppuStack_258;
  uVar10 = (*local_1c[1])(local_a4,6,aiStack_254[2],4,1,ppuStack_258);
  ppuStack_270 = (undefined **)(uVar10 & 0xff);
  uVar24 = (uint)ppuStack_270 | 2;
  uVar10 = (*local_1c[1])(local_a4,6,aiStack_254[2],4,uVar24,ppuVar6);
  ppuStack_270 = (undefined **)((uVar10 & 0xff) + (int)ppuStack_270 * 2);
  uVar24 = uVar24 * 2 | uVar10 & 0xff;
  uVar10 = (*local_1c[1])(local_a4,6,aiStack_254[2],4,uVar24,ppuVar6);
  ppuStack_270 = (undefined **)((uVar10 & 0xff) + (int)ppuStack_270 * 2);
  uVar10 = (*local_1c[1])(local_a4,6,aiStack_254[2],4,uVar24 * 2 | uVar10 & 0xff,ppuStack_258);
  uStack_280 = iStack_25c;
  FUN_0002d650(auStack_15c,param_2,(uVar10 & 0xff) + (int)ppuStack_270 * 2,&local_204,&local_224,0,0
              );
  puVar20 = &uStack_280;
  auVar26._4_12_ = auStack_15c;
  auVar26._0_4_ = auStack_164[1];
  auVar26 = pshufb(auVar26,*(undefined (*) [16])(ppuVar19 + -0x8b0c));
  uVar10 = auVar26._0_4_;
  *param_2 = uVar10;
  uVar24 = (uint)*ppuStack_270;
  if (uVar24 != 0x100) {
    uVar11 = uVar10 & 0x1fff;
    uVar15 = uVar10 + 1;
    uVar17 = (uint)(uVar15 == 0);
    uVar18 = (uint)ppuStack_270[uVar11 * 2 + 0x101];
    piStack_274 = (int *)uVar24;
    ppuVar19 = appuStack_264[0];
    if (((uint)ppuStack_270[uVar11 * 2 + 0x102] ^ uVar17 | uVar18 ^ uVar15) != 0) {
      if (((uint)ppuStack_270[uVar11 * 2 + 0x102] | uVar18) == 0) {
        ppuStack_270[uVar11 * 2 + 0x101] = (undefined *)uVar15;
        ppuStack_270[uVar11 * 2 + 0x102] = (undefined *)uVar17;
      }
      else {
        piStack_274 = (int *)uVar18;
        for (uVar24 = (uint)ppuStack_270[uVar11 + 0x4101]; uVar24 != 0;
            uVar24 = (uint)ppuStack_270[uVar24 * 2 + 0x6101]) {
          if (((uint)ppuStack_270[uVar24 * 2 + 0x6102] ^ uVar15 | uVar17) == 0) {
            ppuStack_270[uVar24 * 2 + 0x6102] = (undefined *)uVar18;
            ppuStack_270[uVar11 * 2 + 0x102] = (undefined *)uVar17;
            ppuStack_270[uVar11 * 2 + 0x101] = (undefined *)uVar15;
            goto LAB_0002eb05;
          }
        }
        ppuStack_270[uVar11 * 2 + 0x101] = (undefined *)uVar15;
        ppuStack_270[uVar11 * 2 + 0x102] = (undefined *)uVar17;
        uVar24 = (uint)ppuStack_270[0x6301];
        ppuStack_270[0x6301] = (undefined *)(uVar24 + 1);
        ppuStack_270[uVar24 * 2 + 0x6102] = (undefined *)uVar18;
        ppuStack_270[uVar24 * 2 + 0x6101] = ppuStack_270[uVar11 + 0x4101];
        ppuStack_270[uVar11 + 0x4101] = (undefined *)uVar24;
        uVar24 = (uint)*ppuStack_270;
      }
      *ppuStack_270 = (undefined *)(uVar24 + 1);
      ppuStack_270[uVar24 + 1] = (undefined *)uVar10;
      uVar10 = 1 << ((byte)ppuStack_270[0x6302] & 0x1f);
      if (*ppuStack_270 != (undefined *)uVar10 && (int)uVar10 <= (int)*ppuStack_270) {
        ppuStack_270[0x6302] = (undefined *)((int)ppuStack_270[0x6302] + 1);
      }
    }
  }
LAB_0002eb05:
  uVar10 = *(uint *)(unaff_retaddr + 4);
  puVar22 = auStack_1c8;
  if (4 < uVar10) {
    ppuStack_258 = (undefined **)0x0;
    if ((int)appuStack_264[1] + 1U < 3) {
      ppuStack_258 = appuStack_264[1];
    }
    aiStack_254[0] = 1;
    uVar18 = (uint)(1 % (longlong)(int)appuStack_264[1]);
    uVar24 = local_26c & 0xff;
    uStack_268 = 4;
    puStack_150 = ppuVar19[-0x8b0c];
    puStack_14c = ppuVar19[-0x8b0b];
    puStack_148 = ppuVar19[-0x8b0a];
    puStack_144 = ppuVar19[-0x8b09];
    puVar20 = &uStack_280;
    do {
      iVar9 = *(int *)((int)puVar20 + 0x11c);
      *(uint *)((int)puVar20 + -0x10) = iVar9 + uVar24;
      *(undefined4 *)((int)puVar20 + -0x14) = 0x2ebf0;
      FUN_000287c0();
      *(undefined4 *)((int)puVar20 + -0xc) = *(undefined4 *)((int)puVar20 + 0x54);
      *(undefined4 *)((int)puVar20 + -0x10) = 1;
      *(undefined4 *)((int)puVar20 + -0x14) = 1;
      *(uint *)((int)puVar20 + -0x18) = iVar9 + uVar24;
      *(undefined4 *)((int)puVar20 + -0x1c) = 1;
      puVar2 = (undefined *)((int)puVar20 + 0x1d8);
      *(undefined **)((int)puVar20 + -0x20) = puVar2;
      *(undefined4 *)((int)puVar20 + -0x24) = 0x2ec0d;
      cVar8 = (**(code **)((int)puVar20 + 0x264))();
      *(uint *)((int)puVar20 + 0xc) = uVar18;
      if (cVar8 == '\x01') {
        uVar4 = *(undefined4 *)((int)puVar20 + 0x30);
        *(undefined4 *)((int)puVar20 + -0x10) = uVar4;
        *(undefined4 *)((int)puVar20 + -0x14) = 0x2ec37;
        FUN_000287c0();
        *(undefined4 *)((int)puVar20 + -0xc) = *(undefined4 *)((int)puVar20 + 0x24);
        *(undefined4 *)((int)puVar20 + -0x10) = 1;
        *(undefined4 *)((int)puVar20 + -0x14) = 4;
        *(undefined4 *)((int)puVar20 + -0x18) = uVar4;
        *(undefined4 *)((int)puVar20 + -0x1c) = 6;
        *(undefined **)((int)puVar20 + -0x20) = puVar2;
        *(undefined4 *)((int)puVar20 + -0x24) = 0x2ec4d;
        uVar10 = (**(code **)((int)puVar20 + 0x264))();
        uVar18 = uVar10 & 0xff | 2;
        uVar4 = *(undefined4 *)((int)puVar20 + 0x24);
        *(undefined4 *)((int)puVar20 + -0xc) = uVar4;
        *(uint *)((int)puVar20 + -0x10) = uVar18;
        *(undefined4 *)((int)puVar20 + -0x14) = 4;
        *(undefined4 *)((int)puVar20 + -0x18) = *(undefined4 *)((int)puVar20 + 0x30);
        *(undefined4 *)((int)puVar20 + -0x1c) = 6;
        *(undefined **)((int)puVar20 + -0x20) = puVar2;
        *(undefined4 *)((int)puVar20 + -0x24) = 0x2ec73;
        uVar24 = (**(code **)((int)puVar20 + 0x264))();
        *(uint *)((int)puVar20 + 0x14) = (uVar24 & 0xff) + (uVar10 & 0xff) * 2;
        uVar24 = uVar18 * 2 | uVar24 & 0xff;
        *(undefined4 *)((int)puVar20 + -0xc) = uVar4;
        *(uint *)((int)puVar20 + -0x10) = uVar24;
        *(undefined4 *)((int)puVar20 + -0x14) = 4;
        uVar5 = *(undefined4 *)((int)puVar20 + 0x30);
        *(undefined4 *)((int)puVar20 + -0x18) = uVar5;
        *(undefined4 *)((int)puVar20 + -0x1c) = 6;
        *(undefined **)((int)puVar20 + -0x20) = (undefined *)((int)puVar20 + 0x1d8);
        *(undefined4 *)((int)puVar20 + -0x24) = 0x2eca1;
        uVar10 = (**(code **)((int)puVar20 + 0x264))();
        *(uint *)((int)puVar20 + 0x14) = (uVar10 & 0xff) + *(int *)((int)puVar20 + 0x14) * 2;
        *(undefined4 *)((int)puVar20 + -0xc) = uVar4;
        *(uint *)((int)puVar20 + -0x10) = uVar24 * 2 | uVar10 & 0xff;
        *(undefined4 *)((int)puVar20 + -0x14) = 4;
        *(undefined4 *)((int)puVar20 + -0x18) = uVar5;
        *(undefined4 *)((int)puVar20 + -0x1c) = 6;
        *(undefined **)((int)puVar20 + -0x20) = (undefined *)((int)puVar20 + 0x1d8);
        *(undefined4 *)((int)puVar20 + -0x24) = 0x2eccf;
        uVar10 = (**(code **)((int)puVar20 + 0x264))();
        *(undefined4 *)((int)puVar20 + -4) = *(undefined4 *)((int)puVar20 + 0x20);
        *(undefined4 *)((int)puVar20 + -8) = *(undefined4 *)((int)puVar20 + 0xc);
        *(undefined4 *)((int)puVar20 + -0xc) = *(undefined4 *)((int)puVar20 + 0x28);
        *(undefined **)((int)puVar20 + -0x10) = (undefined *)((int)puVar20 + 0x58);
        *(undefined **)((int)puVar20 + -0x14) = (undefined *)((int)puVar20 + 0x78);
        *(uint *)((int)puVar20 + -0x18) = (uVar10 & 0xff) + *(int *)((int)puVar20 + 0x14) * 2;
        iVar9 = *(int *)((int)puVar20 + 0x284);
        *(int *)((int)puVar20 + -0x1c) = iVar9;
        *(undefined **)((int)puVar20 + -0x20) = (undefined *)((int)puVar20 + 0x120);
        *(undefined4 *)((int)puVar20 + -0x24) = 0x2ed0b;
        FUN_0002d650();
        auVar26 = pshufb(*(undefined (*) [16])((int)puVar20 + 0x11c),
                         *(undefined (*) [16])((int)puVar20 + 300));
        iVar13 = *(int *)((int)puVar20 + 0x14);
        uVar10 = auVar26._0_4_;
        *(uint *)(iVar9 + iVar13) = uVar10;
        if (**(int **)((int)puVar20 + 0xc) != 0x100) {
          uVar11 = uVar10 & 0x1fff;
          uVar15 = uVar10 + 1;
          uVar17 = (uint)(uVar15 == 0);
          uVar24 = *(uint *)(*(int *)((int)puVar20 + 0xc) + 0x404 + uVar11 * 8);
          uVar18 = *(uint *)(*(int *)((int)puVar20 + 0xc) + 0x408 + uVar11 * 8);
          *(int *)((int)puVar20 + 0x10) = **(int **)((int)puVar20 + 0xc);
          iVar9 = *(int *)((int)puVar20 + 0x10);
          iVar13 = *(int *)((int)puVar20 + 0x14);
          if ((uVar18 ^ uVar17 | uVar24 ^ uVar15) != 0) {
            if ((uVar18 | uVar24) == 0) {
              piVar23 = *(int **)((int)puVar20 + 0xc);
              piVar23[uVar11 * 2 + 0x101] = uVar15;
              piVar23[uVar11 * 2 + 0x102] = uVar17;
            }
            else {
              piVar23 = *(int **)((int)puVar20 + 0xc);
              for (iVar9 = piVar23[uVar11 + 0x4101]; iVar9 != 0; iVar9 = piVar23[iVar9 * 2 + 0x6101]
                  ) {
                if ((piVar23[iVar9 * 2 + 0x6102] ^ uVar15 | uVar17) == 0) {
                  piVar23[iVar9 * 2 + 0x6102] = uVar24;
                  piVar23[uVar11 * 2 + 0x102] = uVar17;
                  piVar23[uVar11 * 2 + 0x101] = uVar15;
                  iVar13 = *(int *)((int)puVar20 + 0x14);
                  goto LAB_0002eb90;
                }
              }
              piVar23[uVar11 * 2 + 0x101] = uVar15;
              piVar23[uVar11 * 2 + 0x102] = uVar17;
              iVar9 = piVar23[0x6301];
              piVar23[0x6301] = iVar9 + 1;
              piVar23[iVar9 * 2 + 0x6102] = uVar24;
              piVar23[iVar9 * 2 + 0x6101] = piVar23[uVar11 + 0x4101];
              piVar23[uVar11 + 0x4101] = iVar9;
              iVar9 = *piVar23;
              iVar13 = *(int *)((int)puVar20 + 0x14);
            }
            *piVar23 = iVar9 + 1;
            piVar23[iVar9 + 1] = uVar10;
            iVar9 = 1 << ((byte)piVar23[0x6302] & 0x1f);
            if (*piVar23 != iVar9 && iVar9 <= *piVar23) {
              *(int *)(BYTE_ARRAY_00018a05 + *(int *)((int)puVar20 + 0xc) + 0x203) =
                   piVar23[0x6302] + 1;
            }
          }
        }
LAB_0002eb90:
        uVar11 = iVar13 + 4;
        *(int *)((int)puVar20 + 0x28) = *(int *)((int)puVar20 + 0x28) + 1;
        uVar18 = *(int *)((int)puVar20 + 8) + 1;
        bVar25 = uVar18 == *(uint *)((int)puVar20 + 0x1c);
        if (bVar25) {
          uVar18 = 0;
        }
        *(int *)((int)puVar20 + 0x24) = *(int *)((int)puVar20 + 0x24) + (uint)bVar25;
        uVar24 = 1;
        iVar9 = *(int *)((int)puVar20 + 0x27c);
        puVar20 = (undefined4 *)((int)puVar20 + -4);
      }
      else {
        *(char *)((int)puVar20 + 0x14) = cVar8;
        *(undefined4 *)((int)puVar20 + -0x10) = *(undefined4 *)((int)puVar20 + 0x50);
        *(undefined **)((int)puVar20 + -0x14) = (undefined *)((int)puVar20 + 0x98);
        *(undefined4 *)((int)puVar20 + -0x18) = *(undefined4 *)((int)puVar20 + 0x10);
        *(undefined **)((int)puVar20 + -0x1c) = puVar22;
        uVar10 = *(uint *)((int)puVar20 + 0x20);
        *(uint *)((int)puVar20 + -0x20) = uVar10;
        *(undefined4 *)((int)puVar20 + -0x24) = *(undefined4 *)((int)puVar20 + 0x28);
        *(uint *)((int)puVar20 + -0x28) = uVar18;
        iVar13 = *(int *)((int)puVar20 + 0x18);
        *(int *)((int)puVar20 + -0x2c) = iVar13;
        *(undefined4 *)((int)puVar20 + -0x30) = *(undefined4 *)((int)puVar20 + 0x118);
        *(undefined **)((int)puVar20 + -0x38) = (undefined *)((int)puVar20 + 0xd8);
        *(undefined4 *)((int)puVar20 + -0x3c) = *(undefined4 *)((int)puVar20 + 0x284);
        iVar9 = *(int *)((int)puVar20 + 0x280);
        *(int *)((int)puVar20 + -0x40) = iVar9;
        *(undefined4 *)((int)puVar20 + -0x44) = 0x2ee85;
        iVar12 = FUN_0002dab0();
        uVar11 = iVar13 + iVar12;
        iVar13 = *(int *)((int)puVar20 + 0x2c) + (iVar12 >> 2);
        uVar18 = (iVar12 >> 2) + *(int *)((int)puVar20 + 0xc);
        *(int *)((int)puVar20 + 0x2c) = iVar13;
        if (uVar10 <= uVar18) {
          uVar18 = iVar13 % (int)uVar10;
          *(int *)((int)puVar20 + 0x28) = iVar13 / (int)uVar10;
        }
        uVar24 = (uint)*(byte *)((int)puVar20 + 0x14);
      }
      uVar10 = *(uint *)(iVar9 + 4);
      *(uint *)((int)puVar20 + 0x18) = uVar11;
      puVar22 = (undefined *)((int)puVar20 + 0xb8);
    } while (uVar11 < uVar10);
  }
  iVar9 = *(int *)((int)puVar20 + 0x288);
  if (uVar10 != 0) {
    uVar18 = (uVar10 - 1 >> 2) + 1;
    uVar24 = 0;
    iVar13 = *(int *)((int)puVar20 + 0x284);
    if (3 < uVar10 - 1) {
      uVar10 = uVar18 & 0xfffffffe;
      uVar24 = 0;
      do {
        cVar3 = *(char *)(iVar13 + 1 + uVar24);
        cVar8 = *(char *)(iVar13 + 5 + uVar24);
        *(char *)(iVar13 + uVar24) = *(char *)(iVar13 + uVar24) + cVar3;
        pcVar1 = (char *)(iVar13 + 2 + uVar24);
        *pcVar1 = *pcVar1 + cVar3;
        pcVar1 = (char *)(iVar13 + 4 + uVar24);
        *pcVar1 = *pcVar1 + cVar8;
        pcVar1 = (char *)(iVar13 + 6 + uVar24);
        *pcVar1 = *pcVar1 + cVar8;
        uVar24 = uVar24 + 8;
        uVar10 = uVar10 - 2;
      } while (uVar10 != 0);
    }
    if ((uVar18 & 1) != 0) {
      iVar13 = *(int *)((int)puVar20 + 0x284);
      cVar8 = *(char *)(iVar13 + (uVar24 | 1));
      *(char *)(iVar13 + uVar24) = *(char *)(iVar13 + uVar24) + cVar8;
      pcVar1 = (char *)(iVar13 + (uVar24 | 2));
      *pcVar1 = *pcVar1 + cVar8;
    }
  }
  iVar13 = *(int *)((int)puVar20 + 0x280);
  iVar12 = *(int *)((int)puVar20 + 0x284);
  if ((iVar9 != 0) && (*(int *)(iVar13 + 4) != 0)) {
    uVar10 = 0;
    do {
      uVar24 = (uint)*(byte *)(iVar12 + 3 + uVar10);
      iVar9 = *(byte *)(iVar12 + uVar10) * uVar24;
      *(char *)(iVar12 + uVar10) = (char)(iVar9 + (iVar9 + 0x80U >> 8) + 0x80 >> 8);
      iVar9 = *(byte *)(iVar12 + 1 + uVar10) * uVar24;
      *(char *)(iVar12 + 1 + uVar10) = (char)(iVar9 + (iVar9 + 0x80U >> 8) + 0x80 >> 8);
      iVar9 = *(byte *)(iVar12 + 2 + uVar10) * uVar24;
      *(char *)(iVar12 + 2 + uVar10) = (char)((iVar9 + 0x80U >> 8) + iVar9 + 0x80 >> 8);
      uVar10 = uVar10 + 4;
    } while (uVar10 < *(uint *)(iVar13 + 4));
  }
  *(undefined4 *)((int)puVar20 + 0x88) = 0;
  uVar4 = *(undefined4 *)((int)puVar20 + 0x10);
  if (*(int *)((int)puVar20 + 0x44) != 0) {
    *(int *)((int)puVar20 + -0x10) = *(int *)((int)puVar20 + 0x44);
    *(undefined4 *)((int)puVar20 + -0x14) = 0x2f004;
    free(*(void **)((int)puVar20 + -0x10));
    *(undefined4 *)((int)puVar20 + 0x84) = 0;
  }
  *(undefined4 *)((int)puVar20 + 0x68) = 0;
  iVar9 = *(int *)((int)puVar20 + 0x4c);
  if (*(int *)((int)puVar20 + 0x40) != 0) {
    *(int *)((int)puVar20 + -0x10) = *(int *)((int)puVar20 + 0x40);
    *(undefined4 *)((int)puVar20 + -0x14) = 0x2f02f;
    free(*(void **)((int)puVar20 + -0x10));
    *(undefined4 *)((int)puVar20 + 100) = 0;
  }
  if (*(int *)((int)puVar20 + 0x3c) != 0) {
    *(int *)((int)puVar20 + -0x10) = *(int *)((int)puVar20 + 0x3c);
    *(undefined4 *)((int)puVar20 + -0x14) = 0x2f04b;
    free(*(void **)((int)puVar20 + -0x10));
  }
  *(undefined4 *)((int)puVar20 + 0xe8) = 0;
  if (*(int *)((int)puVar20 + 0x114) != 0) {
    *(int *)((int)puVar20 + -0x10) = *(int *)((int)puVar20 + 0x114);
    *(undefined4 *)((int)puVar20 + -0x14) = 0x2f06d;
    free(*(void **)((int)puVar20 + -0x10));
    *(undefined4 *)((int)puVar20 + 0xe4) = 0;
  }
  if (*(int *)((int)puVar20 + 0x48) != 0) {
    *(int *)((int)puVar20 + -0x10) = *(int *)((int)puVar20 + 0x48);
    *(undefined4 *)((int)puVar20 + -0x14) = 0x2f08c;
    free(*(void **)((int)puVar20 + -0x10));
  }
  *(undefined4 *)((int)puVar20 + 200) = 0;
  if (iVar9 != 0) {
    *(int *)((int)puVar20 + -0x10) = iVar9;
    *(undefined4 *)((int)puVar20 + -0x14) = 0x2f0a7;
    free(*(void **)((int)puVar20 + -0x10));
    *(undefined4 *)((int)puVar20 + 0xc4) = 0;
  }
  *(undefined4 *)((int)puVar20 + 0xa8) = 0;
  if (*(int *)((int)puVar20 + 0x38) != 0) {
    *(int *)((int)puVar20 + -0x10) = *(int *)((int)puVar20 + 0x38);
    *(undefined4 *)((int)puVar20 + -0x14) = 0x2f0d1;
    free(*(void **)((int)puVar20 + -0x10));
    *(undefined4 *)((int)puVar20 + 0xa4) = 0;
  }
  *(undefined4 *)((int)puVar20 + 0x108) = 0;
  if (*(int *)((int)puVar20 + 0x34) != 0) {
    *(int *)((int)puVar20 + -0x10) = *(int *)((int)puVar20 + 0x34);
    *(undefined4 *)((int)puVar20 + -0x14) = 0x2f0fb;
    free(*(void **)((int)puVar20 + -0x10));
    *(undefined4 *)((int)puVar20 + 0x104) = 0;
  }
  iVar9 = *(int *)((int)puVar20 + 0x1d8);
  if (iVar9 == 0) {
LAB_0002f1cb:
    iVar9 = *(int *)((int)puVar20 + 0x148);
  }
  else {
    uVar10 = *(uint *)((int)puVar20 + 0x254);
    if (uVar10 != 0) {
      uVar24 = 0;
      do {
        iVar13 = *(int *)(iVar9 + *(int *)(*(int *)((int)puVar20 + 0x250) + uVar24 * 4) * 4);
        if (iVar13 != 0) {
          *(int *)((int)puVar20 + -0x10) = iVar13;
          *(undefined4 *)((int)puVar20 + -0x14) = 0x2f14f;
          free(*(void **)((int)puVar20 + -0x10));
          uVar10 = *(uint *)((int)puVar20 + 0x254);
        }
        uVar24 = uVar24 + 1;
      } while (uVar24 < uVar10);
    }
    *(undefined4 *)((int)puVar20 + -0x10) = *(undefined4 *)((int)puVar20 + 0x250);
    *(undefined4 *)((int)puVar20 + -0x14) = 0x2f16a;
    free(*(void **)((int)puVar20 + -0x10));
    if (0 < *(int *)((int)puVar20 + 0x1fc)) {
      *(int *)((int)puVar20 + -0xc) = 4 << (*(byte *)((int)puVar20 + 0x204) & 0x1f);
      *(undefined4 *)((int)puVar20 + -0x10) = *(undefined4 *)((int)puVar20 + 0x1d8);
      *(undefined4 *)((int)puVar20 + -0x14) = 0x2f19b;
      munmap(*(void **)((int)puVar20 + -0x10),*(size_t *)((int)puVar20 + -0xc));
      *(undefined4 *)((int)puVar20 + -0x10) = *(undefined4 *)((int)puVar20 + 0x1fc);
      *(undefined4 *)((int)puVar20 + -0x14) = 0x2f1aa;
      close(*(int *)((int)puVar20 + -0x10));
      *(undefined **)((int)puVar20 + -0x10) = (undefined *)((int)puVar20 + 0x1dc);
      *(undefined4 *)((int)puVar20 + -0x14) = 0x2f1bd;
      unlink(*(char **)((int)puVar20 + -0x10));
      *(undefined4 *)((int)puVar20 + 0x1fc) = 0xffffffff;
      goto LAB_0002f1cb;
    }
    *(undefined4 *)((int)puVar20 + -0x10) = *(undefined4 *)((int)puVar20 + 0x1d8);
    *(undefined4 *)((int)puVar20 + -0x14) = 0x2f292;
    free(*(void **)((int)puVar20 + -0x10));
    iVar9 = *(int *)((int)puVar20 + 0x148);
  }
  if (iVar9 != 0) {
    uVar10 = *(uint *)((int)puVar20 + 0x1c4);
    if (uVar10 != 0) {
      uVar24 = 0;
      do {
        iVar13 = *(int *)(iVar9 + *(int *)(*(int *)((int)puVar20 + 0x1c0) + uVar24 * 4) * 4);
        if (iVar13 != 0) {
          *(int *)((int)puVar20 + -0x10) = iVar13;
          *(undefined4 *)((int)puVar20 + -0x14) = 0x2f20f;
          free(*(void **)((int)puVar20 + -0x10));
          uVar10 = *(uint *)((int)puVar20 + 0x1c4);
        }
        uVar24 = uVar24 + 1;
      } while (uVar24 < uVar10);
    }
    *(undefined4 *)((int)puVar20 + -0x10) = *(undefined4 *)((int)puVar20 + 0x1c0);
    *(undefined4 *)((int)puVar20 + -0x14) = 0x2f22a;
    free(*(void **)((int)puVar20 + -0x10));
    if (*(int *)((int)puVar20 + 0x16c) < 1) {
      *(undefined4 *)((int)puVar20 + -0x10) = *(undefined4 *)((int)puVar20 + 0x148);
      *(undefined4 *)((int)puVar20 + -0x14) = 0x2f2af;
      free(*(void **)((int)puVar20 + -0x10));
    }
    else {
      *(int *)((int)puVar20 + -0xc) = 4 << (*(byte *)((int)puVar20 + 0x174) & 0x1f);
      *(undefined4 *)((int)puVar20 + -0x10) = *(undefined4 *)((int)puVar20 + 0x148);
      *(undefined4 *)((int)puVar20 + -0x14) = 0x2f257;
      munmap(*(void **)((int)puVar20 + -0x10),*(size_t *)((int)puVar20 + -0xc));
      *(undefined4 *)((int)puVar20 + -0x10) = *(undefined4 *)((int)puVar20 + 0x16c);
      *(undefined4 *)((int)puVar20 + -0x14) = 0x2f266;
      close(*(int *)((int)puVar20 + -0x10));
      *(undefined **)((int)puVar20 + -0x10) = (undefined *)((int)puVar20 + 0x14c);
      *(undefined4 *)((int)puVar20 + -0x14) = 0x2f279;
      unlink(*(char **)((int)puVar20 + -0x10));
      *(undefined4 *)((int)puVar20 + 0x16c) = 0xffffffff;
    }
  }
  *(undefined4 *)((int)puVar20 + -0x10) = uVar4;
  *(undefined4 *)((int)puVar20 + -0x14) = 0x2f2bb;
  free(*(void **)((int)puVar20 + -0x10));
  *(undefined4 *)((int)puVar20 + -0x10) = *(undefined4 *)((int)puVar20 + 0x50);
  *(undefined4 *)((int)puVar20 + -0x14) = 0x2f2c7;
  FUN_00029850();
LAB_0002f2ca:
  if (*(int *)(in_GS_OFFSET + 0x14) != *(int *)((int)puVar20 + 0x268)) {
                    // WARNING: Subroutine does not return
    *(undefined **)((int)puVar20 + -4) = &UNK_0002f319;
    __stack_chk_fail();
  }
  return;
}



undefined4 FUN_0002f320(undefined4 param_1)

{
  return param_1;
}



void FUN_0002f330(FILE *param_1,void *param_2,size_t param_3)

{
  fread(param_2,1,param_3,param_1);
  return;
}



void FUN_0002f360(FILE *param_1,void *param_2,size_t param_3)

{
  fwrite(param_2,1,param_3,param_1);
  return;
}



undefined4 FUN_0002f390(void)

{
  return 0;
}



undefined4 * FUN_0002f3a0(undefined4 param_1)

{
  undefined4 *puVar1;
  undefined4 *puVar2;
  
  puVar1 = (undefined4 *)FUN_00032fe0(0x10);
  *puVar1 = 0;
  puVar1[2] = param_1;
  puVar2 = (undefined4 *)FUN_00032fe0(param_1);
  puVar1[1] = puVar2;
  puVar1[3] = 0;
  if (puVar2 != (undefined4 *)0x0) {
    puVar2 = puVar1;
  }
  return puVar2;
}



undefined4 * FUN_0002f3f0(undefined4 param_1)

{
  undefined4 *puVar1;
  int iVar2;
  
  puVar1 = (undefined4 *)FUN_00032fe0(0x10);
  *puVar1 = 0;
  puVar1[2] = 0x10000;
  iVar2 = FUN_00032fe0(0x10000);
  puVar1[1] = iVar2;
  puVar1[3] = 0;
  if (iVar2 == 0) {
    puVar1 = (undefined4 *)0x0;
  }
  else {
    FUN_00033980(puVar1,param_1);
  }
  return puVar1;
}



void FUN_0002f460(undefined4 *param_1)

{
  *param_1 = 0x100000;
  if (param_1[3] == 0) {
    FUN_0001beb0(param_1[1]);
  }
  FUN_0001beb0(param_1);
  return;
}



undefined4 FUN_0002f4a0(int param_1,uint param_2)

{
  int iVar1;
  undefined4 uVar2;
  void *__dest;
  undefined (*pauVar3) [16];
  uint uVar4;
  
  uVar2 = 1;
  if (*(uint *)(param_1 + 4) < param_2) {
    __dest = (void *)FUN_00032fe0(param_2 * 4);
    uVar2 = 5;
    if (__dest != (void *)0x0) {
      uVar4 = *(uint *)(param_1 + 4);
      if (uVar4 < param_2) {
        do {
          pauVar3 = (undefined (*) [16])FUN_00032fe0(0x34);
          *(undefined (**) [16])((int)__dest + uVar4 * 4) = pauVar3;
          if (pauVar3 == (undefined (*) [16])0x0) {
            uVar4 = 0;
            do {
              iVar1 = *(int *)((int)__dest + uVar4 * 4);
              if (iVar1 != 0) {
                FUN_0001beb0(iVar1);
              }
              uVar4 = uVar4 + 1;
            } while (param_2 != uVar4);
            return 5;
          }
          pauVar3[2] = ZEXT816(0);
          pauVar3[1] = ZEXT816(0);
          *pauVar3 = ZEXT816(0);
          *(undefined4 *)pauVar3[3] = 0;
          uVar4 = uVar4 + 1;
        } while (param_2 != uVar4);
        uVar4 = *(uint *)(param_1 + 4);
      }
      if (uVar4 != 0) {
        memcpy(__dest,*(void **)(param_1 + 8),uVar4 << 2);
        FUN_0001beb0(*(undefined4 *)(param_1 + 8));
      }
      *(void **)(param_1 + 8) = __dest;
      *(uint *)(param_1 + 4) = param_2;
      uVar2 = 0;
    }
  }
  return uVar2;
}



undefined (*) [16] FUN_0002f5a0(undefined4 param_1)

{
  undefined (*pauVar1) [16];
  undefined (*pauVar2) [16];
  
  pauVar1 = (undefined (*) [16])FUN_00032fe0(0x10);
  if (pauVar1 == (undefined (*) [16])0x0) {
    pauVar1 = (undefined (*) [16])0x5;
  }
  else {
    *pauVar1 = ZEXT816(0);
    *(undefined ***)*pauVar1 = &PTR_FUN_000350e0;
    pauVar2 = (undefined (*) [16])FUN_0002f4a0(pauVar1,param_1);
    if (pauVar2 != (undefined (*) [16])0x0) {
      FUN_0002f610(pauVar1);
      pauVar1 = pauVar2;
    }
  }
  return pauVar1;
}



void FUN_0002f610(int param_1)

{
  int *piVar1;
  int iVar2;
  uint uVar3;
  int iVar4;
  uint uVar5;
  
  uVar3 = *(uint *)(param_1 + 4);
  if (uVar3 != 0) {
    uVar5 = 0;
    do {
      piVar1 = *(int **)(*(int *)(param_1 + 8) + uVar5 * 4);
      if (piVar1 != (int *)0x0) {
        iVar2 = *piVar1;
        while (iVar2 != 0) {
          iVar4 = FUN_00033990(iVar2);
          *piVar1 = iVar4;
          FUN_0002f460(iVar2);
          iVar2 = *piVar1;
        }
        while (iVar2 = piVar1[2], iVar2 != 0) {
          iVar4 = FUN_00033990(iVar2);
          piVar1[2] = iVar4;
          FUN_0002f460(iVar2);
        }
        FUN_0001beb0(piVar1);
        uVar3 = *(uint *)(param_1 + 4);
      }
      uVar5 = uVar5 + 1;
    } while (uVar5 < uVar3);
  }
  FUN_0001beb0(*(undefined4 *)(param_1 + 8));
  FUN_0001beb0(param_1);
  return;
}



undefined4 FUN_0002f6d0(int *param_1,uint param_2,undefined4 param_3,int param_4,undefined4 param_5)

{
  int iVar1;
  uint uVar2;
  uint uVar3;
  
  if (param_2 == 0) {
    iVar1 = param_1[9];
  }
  else {
    do {
      uVar3 = 0x10000;
      if (param_2 < 0x10000) {
        uVar3 = param_2;
      }
      if (param_4 != 0) {
        uVar3 = param_2;
      }
      if (*param_1 == 0) {
        param_1[4] = 0;
        param_1[8] = 0;
        iVar1 = FUN_0002f3a0(uVar3);
        *param_1 = iVar1;
        param_1[1] = iVar1;
      }
      else {
        param_1[4] = param_1[4] + param_1[9];
        iVar1 = FUN_0002f3f0(param_1[1]);
        param_1[1] = iVar1;
      }
      if (iVar1 == 0) {
        return 5;
      }
      param_1[9] = 0;
      uVar2 = FUN_000238a0(*(undefined4 *)(iVar1 + 4),1,uVar3,param_5);
      if (uVar2 != uVar3) {
        __android_log_print(6,"superpack","Error: Read %zd/%zu bytes: Could not read stream %u\n",
                            uVar2,uVar3,param_1[5]);
        return 3;
      }
      iVar1 = param_1[9] + uVar3;
      param_1[9] = iVar1;
      param_2 = param_2 - uVar3;
    } while (param_2 != 0);
  }
  *(int *)(param_1[1] + 8) = iVar1;
  return 0;
}



char FUN_0002f7e0(int *param_1,undefined4 param_2)

{
  int iVar1;
  
  iVar1 = FUN_0002f3a0(param_2);
  *param_1 = iVar1;
  param_1[1] = iVar1;
  return (iVar1 == 0) * '\x05';
}



undefined4 FUN_0002f820(int *param_1,void *param_2,uint param_3,uint param_4)

{
  uint *puVar1;
  uint uVar2;
  int iVar3;
  uint uVar4;
  undefined4 *local_1c;
  
  if (param_3 != 0) {
    local_1c = (undefined4 *)*param_1;
    if ((local_1c == (undefined4 *)0x0) ||
       (iVar3 = param_1[8], (uint)((param_1[9] + param_1[4]) - iVar3) < param_4 + param_3)) {
      if ((param_1[10] | param_1[0xb]) == 0) {
        return 0xffffffff;
      }
      uVar4 = 0x10000;
      if (param_3 < 0x10000) {
        uVar4 = param_3;
      }
      iVar3 = FUN_0002f6d0(param_1,uVar4,0,0,param_1[0xc]);
      if (iVar3 != 0) {
        return 0xffffffff;
      }
      puVar1 = (uint *)(param_1 + 10);
      uVar2 = *puVar1;
      *puVar1 = *puVar1 - uVar4;
      param_1[0xb] = param_1[0xb] - (uint)(uVar2 < uVar4);
      local_1c = (undefined4 *)*param_1;
      iVar3 = param_1[8];
    }
    if (param_4 != 0) {
      do {
        uVar4 = local_1c[2] - iVar3;
        if (param_4 < uVar4) {
          uVar4 = param_4;
        }
        param_4 = param_4 - uVar4;
        iVar3 = uVar4 + iVar3;
        if (iVar3 == local_1c[2]) {
          local_1c = (undefined4 *)*local_1c;
          iVar3 = 0;
        }
      } while (param_4 != 0);
    }
    do {
      uVar4 = local_1c[2] - iVar3;
      if (param_3 < (uint)(local_1c[2] - iVar3)) {
        uVar4 = param_3;
      }
      memcpy(param_2,(void *)(local_1c[1] + iVar3),uVar4);
      param_3 = param_3 - uVar4;
      iVar3 = iVar3 + uVar4;
      if (iVar3 == local_1c[2]) {
        local_1c = (undefined4 *)*local_1c;
        iVar3 = 0;
      }
      param_2 = (void *)((int)param_2 + uVar4);
    } while (param_3 != 0);
  }
  return 0;
}



undefined4 FUN_0002f950(int *param_1,void *param_2,uint param_3)

{
  uint *puVar1;
  uint uVar2;
  int iVar3;
  int iVar4;
  uint uVar5;
  
  if (param_3 == 0) {
    return 0;
  }
  uVar5 = (param_1[9] + param_1[4]) - param_1[8];
  if (uVar5 < param_3) {
    if (param_1[0xb] + (uint)CARRY4(param_1[10],uVar5) < (uint)(param_1[10] + uVar5 < param_3)) {
      return 0xffffffff;
    }
    if (param_1[9] + param_1[4] == param_1[8]) {
      if (0xffff < param_3) {
LAB_0002fac2:
        uVar5 = FUN_000238a0(param_2,1,param_3,param_1[0xc]);
        if (uVar5 == param_3) {
          puVar1 = (uint *)(param_1 + 10);
          uVar5 = *puVar1;
          *puVar1 = *puVar1 - param_3;
          param_1[0xb] = param_1[0xb] - (uint)(uVar5 < param_3);
          return 0;
        }
        return 0xffffffff;
      }
    }
    else {
      FUN_0002f950(param_1,param_2,uVar5,0x2f95c);
      param_2 = (void *)((int)param_2 + uVar5);
      param_3 = param_3 - uVar5;
      if (0xffff < param_3) goto LAB_0002fac2;
    }
    uVar5 = param_1[10];
    if (0xffff < uVar5) {
      uVar5 = 0x10000;
    }
    if (param_1[0xb] != 0) {
      uVar5 = 0x10000;
    }
    iVar4 = FUN_0002f6d0(param_1,uVar5,0,0,param_1[0xc]);
    if (iVar4 != 0) {
      return 0xffffffff;
    }
    puVar1 = (uint *)(param_1 + 10);
    uVar2 = *puVar1;
    *puVar1 = *puVar1 - uVar5;
    param_1[0xb] = param_1[0xb] - (uint)(uVar2 < uVar5);
    if (param_3 == 0) {
      return 0;
    }
  }
  iVar4 = param_1[8];
  do {
    uVar5 = *(int *)(*param_1 + 8) - iVar4;
    if (param_3 < uVar5) {
      uVar5 = param_3;
    }
    memcpy(param_2,(void *)(iVar4 + *(int *)(*param_1 + 4)),uVar5);
    param_3 = param_3 - uVar5;
    iVar4 = param_1[8] + uVar5;
    param_1[8] = iVar4;
    iVar3 = *param_1;
    if (iVar4 == *(int *)(iVar3 + 8)) {
      iVar4 = FUN_00033990(iVar3);
      *param_1 = iVar4;
      FUN_0002f460(iVar3);
      param_1[4] = param_1[4] - param_1[8];
      param_1[8] = 0;
      iVar4 = 0;
    }
    param_2 = (void *)((int)param_2 + uVar5);
  } while (param_3 != 0);
  return 0;
}



undefined4 FUN_0002faf0(undefined4 param_1)

{
  int iVar1;
  undefined4 uVar2;
  undefined4 local_8;
  
  iVar1 = FUN_000238a0(&local_8,4,1,param_1);
  uVar2 = 6;
  if (iVar1 == 1) {
    uVar2 = local_8;
  }
  return uVar2;
}



undefined (*) [16]
FUN_0002fb30(undefined (*param_1) [16],undefined4 param_2,uint param_3,int param_4,int param_5)

{
  uint *puVar1;
  int iVar2;
  int iVar3;
  undefined (*pauVar4) [16];
  undefined (*pauVar5) [16];
  uint uVar6;
  undefined (*pauVar7) [16];
  uint local_34 [3];
  uint local_28;
  int local_24;
  uint local_14;
  
  pauVar4 = param_1;
  if (param_1 == (undefined (*) [16])0x0) {
    pauVar4 = (undefined (*) [16])FUN_00032fe0(0x10);
    if (pauVar4 == (undefined (*) [16])0x0) {
      pauVar4 = (undefined (*) [16])0x5;
    }
    else {
      *pauVar4 = ZEXT816(0);
      *(undefined ***)*pauVar4 = &PTR_FUN_000350e0;
      pauVar5 = (undefined (*) [16])FUN_0002f4a0(pauVar4,0x903);
      if (pauVar5 != (undefined (*) [16])0x0) {
        FUN_0002f610(pauVar4);
        pauVar4 = pauVar5;
      }
    }
  }
  pauVar5 = pauVar4;
  if (-1 < (int)param_3) {
    local_14 = param_3;
    if (param_3 != 0) {
      if (((param_3 != 0) && (param_4 != 0)) && (param_5 == 0)) {
        uVar6 = FUN_000238a0(local_34,0x1e,1,param_2);
        while (uVar6 == 1) {
          if ((*(uint *)(*pauVar4 + 4) <= local_34[0]) &&
             (pauVar7 = (undefined (*) [16])FUN_0002f4a0(pauVar4,local_34[0] + 1),
             pauVar7 != (undefined (*) [16])0x0)) goto joined_r0x0002fdad;
          iVar2 = *(int *)(*(int *)(*pauVar4 + 8) + local_34[0] * 4);
          param_3 = param_3 - 1;
          if (param_3 == 0) {
            if (*(uint *)(*pauVar4 + 0xc) != local_34[0]) {
              iVar3 = *(int *)(*(int *)(*pauVar4 + 8) + *(uint *)(*pauVar4 + 0xc) * 4);
              if ((*(uint *)(iVar3 + 0x28) | *(uint *)(iVar3 + 0x2c)) != 0) {
                pauVar7 = (undefined (*) [16])
                          FUN_0002f6d0(iVar3,*(uint *)(iVar3 + 0x28),*(uint *)(iVar3 + 0x2c),0,
                                       *(undefined4 *)(iVar3 + 0x30));
                if (pauVar7 != (undefined (*) [16])0x0) goto joined_r0x0002fdad;
                *(undefined4 *)(iVar3 + 0x2c) = 0;
                *(undefined4 *)(iVar3 + 0x28) = 0;
              }
            }
            puVar1 = (uint *)(iVar2 + 0x28);
            uVar6 = *puVar1;
            *puVar1 = *puVar1 + local_28;
            *(int *)(iVar2 + 0x2c) =
                 *(int *)(iVar2 + 0x2c) + local_24 + (uint)CARRY4(uVar6,local_28);
            *(undefined4 *)(iVar2 + 0x30) = param_2;
            *(uint *)(*pauVar4 + 0xc) = local_34[0];
            return pauVar4;
          }
          pauVar7 = (undefined (*) [16])FUN_0002f6d0(iVar2,local_28,local_24,0,param_2);
          if (pauVar7 != (undefined (*) [16])0x0) goto joined_r0x0002fdad;
          uVar6 = FUN_000238a0(local_34,0x1e,1,param_2);
        }
      }
      else {
        while (uVar6 = FUN_000238a0(local_34,0x1e,1,param_2), uVar6 == 1) {
          if (((*(uint *)(*pauVar4 + 4) <= local_34[0]) &&
              (pauVar7 = (undefined (*) [16])FUN_0002f4a0(pauVar4,local_34[0] + 1),
              pauVar7 != (undefined (*) [16])0x0)) ||
             (pauVar7 = (undefined (*) [16])
                        FUN_0002f6d0(*(undefined4 *)(*(int *)(*pauVar4 + 8) + local_34[0] * 4),
                                     local_28,local_24,param_5,param_2),
             pauVar7 != (undefined (*) [16])0x0)) goto joined_r0x0002fdad;
          param_3 = param_3 - 1;
          if (param_3 == 0) {
            return pauVar4;
          }
        }
      }
    }
    else {
      uVar6 = FUN_000238a0(local_34,0x1e,1,param_2);
      while (uVar6 == 1) {
        if (((*(uint *)(*pauVar4 + 4) <= local_34[0]) &&
            (pauVar7 = (undefined (*) [16])FUN_0002f4a0(pauVar4,local_34[0] + 1),
            pauVar7 != (undefined (*) [16])0x0)) ||
           (pauVar7 = (undefined (*) [16])
                      FUN_0002f6d0(*(undefined4 *)(*(int *)(*pauVar4 + 8) + local_34[0] * 4),
                                   local_28,local_24,param_5,param_2),
           pauVar7 != (undefined (*) [16])0x0)) goto joined_r0x0002fdad;
        uVar6 = FUN_000238a0(local_34,0x1e,1,param_2);
      }
    }
    local_14 = local_14 | uVar6;
    pauVar7 = (undefined (*) [16])0x3;
    if (local_14 != 0) {
joined_r0x0002fdad:
      pauVar5 = pauVar7;
      if ((param_1 == (undefined (*) [16])0x0) && (pauVar4 != (undefined (*) [16])0x0)) {
        FUN_0002f610(pauVar4);
      }
    }
  }
  return pauVar5;
}



void FUN_0002fe50(undefined4 param_1,undefined4 param_2,undefined4 param_3)

{
  FUN_0002fb30(0,param_1,param_2,0,param_3);
  return;
}



undefined4 FUN_0002fe80(int param_1,int *param_2,undefined4 param_3)

{
  int *piVar1;
  int iVar2;
  undefined4 *puVar3;
  int *piVar4;
  undefined4 *puVar5;
  int iVar6;
  int local_3c;
  int local_34;
  undefined8 local_30;
  int local_28;
  undefined4 local_24;
  undefined4 local_20;
  undefined4 local_1c;
  undefined local_18;
  undefined local_17;
  
  iVar6 = 0;
  local_3c = 0;
  do {
    piVar1 = *(int **)(*(int *)(param_1 + 8) + iVar6 * 4);
    if (piVar1[9] + piVar1[4] != piVar1[8]) {
      local_30 = *(undefined8 *)(piVar1 + 5);
      local_28 = (piVar1[9] - piVar1[8]) + piVar1[4];
      local_24 = 0;
      local_1c = 0;
      local_20 = 0;
      local_18 = 0;
      local_17 = *(undefined *)(piVar1 + 7);
      local_34 = iVar6;
      iVar2 = FUN_000238e0(&local_34,0x1e,1,param_3);
      if (iVar2 != 1) {
        return 6;
      }
      if ((undefined4 *)*piVar1 != (undefined4 *)0x0) {
        puVar5 = (undefined4 *)*piVar1;
        do {
          puVar3 = (undefined4 *)*puVar5;
          piVar4 = puVar5 + 2;
          if (puVar3 == (undefined4 *)0x0) {
            piVar4 = piVar1 + 9;
          }
          if (*piVar4 != 0) {
            iVar2 = FUN_000238e0(puVar5[1],*piVar4,1,param_3);
            if (iVar2 != 1) {
              return 6;
            }
            puVar3 = (undefined4 *)*puVar5;
          }
          puVar5 = puVar3;
        } while (puVar3 != (undefined4 *)0x0);
      }
      for (puVar5 = (undefined4 *)piVar1[2]; puVar5 != (undefined4 *)0x0;
          puVar5 = (undefined4 *)*puVar5) {
        if ((puVar5[2] != 0) && (iVar2 = FUN_000238e0(puVar5[1],puVar5[2],1,param_3), iVar2 != 1)) {
          return 6;
        }
      }
      local_3c = local_3c + 1;
    }
    iVar6 = iVar6 + 1;
    if (iVar6 == 0x903) {
      if (param_2 != (int *)0x0) {
        *param_2 = local_3c;
      }
      return 0;
    }
  } while( true );
}



int FUN_0002ffe0(int param_1)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  
  iVar3 = 0;
  iVar2 = 1;
  while( true ) {
    iVar4 = *(int *)(*(int *)(param_1 + 8) + -4 + iVar2 * 4);
    iVar1 = 0;
    iVar4 = (*(int *)(iVar4 + 0x24) + *(int *)(iVar4 + 0x10)) - *(int *)(iVar4 + 0x20);
    if (iVar4 != 0) {
      iVar1 = iVar4 + 0x1e;
    }
    if (iVar2 == 0x903) break;
    iVar5 = *(int *)(*(int *)(param_1 + 8) + iVar2 * 4);
    iVar4 = 0;
    iVar5 = (*(int *)(iVar5 + 0x24) + *(int *)(iVar5 + 0x10)) - *(int *)(iVar5 + 0x20);
    if (iVar5 != 0) {
      iVar4 = iVar5 + 0x1e;
    }
    iVar3 = iVar4 + iVar1 + iVar3;
    iVar2 = iVar2 + 2;
  }
  return iVar1 + iVar3;
}



undefined (*) [16] FUN_00030040(int param_1,uint param_2,int param_3)

{
  uint uVar1;
  undefined (*pauVar2) [16];
  void *__dest;
  uint uVar3;
  
  pauVar2 = (undefined (*) [16])FUN_00032fe0(0x14);
  *pauVar2 = ZEXT816(0);
  *(undefined4 *)pauVar2[1] = 0;
  __dest = (void *)FUN_00032fe0(param_2 * 4);
  uVar1 = *(uint *)(param_1 + 4);
  uVar3 = param_2;
  if (uVar1 < param_2) {
    uVar3 = uVar1;
  }
  memcpy(__dest,*(void **)(param_1 + 8),uVar3 * 4);
  if (uVar1 < param_2) {
    memset((void *)((int)__dest + uVar3 * 4),0,(param_2 - uVar3) * 4);
  }
  if (param_3 == 0) {
    param_1 = 0;
  }
  *(int *)pauVar2[1] = param_1;
  *(undefined ***)*pauVar2 = &PTR_FUN_000350ec;
  *(void **)(*pauVar2 + 8) = __dest;
  *(uint *)(*pauVar2 + 4) = param_2;
  return pauVar2;
}



void FUN_00030110(int param_1)

{
  undefined4 *puVar1;
  
  puVar1 = *(undefined4 **)(param_1 + 0x10);
  if (puVar1 != (undefined4 *)0x0) {
    (**(code **)*puVar1)(puVar1);
  }
  FUN_0001beb0(*(undefined4 *)(param_1 + 8));
  FUN_0001beb0(param_1);
  return;
}



undefined4 FUN_00030150(void)

{
  return 8;
}



undefined4 thunk_FUN_00030165(void)

{
  undefined4 uVar1;
  
  uVar1 = 0xc;
  if (superpack_library_embedded_version != (undefined *)0x0) {
    uVar1 = 0;
  }
  return uVar1;
}



undefined4 FUN_00030165(void)

{
  undefined4 uVar1;
  int unaff_retaddr;
  
  uVar1 = 0xc;
  if (**(int **)(unaff_retaddr + 0x50e7) != 0) {
    uVar1 = 0;
  }
  return uVar1;
}



// WARNING: Type propagation algorithm not settling

int FUN_00030180(undefined8 *param_1,int *param_2)

{
  undefined (*pauVar1) [16];
  uint *puVar2;
  char *pcVar3;
  byte bVar4;
  int iVar5;
  int iVar6;
  uint uVar7;
  uint uVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  byte bVar11;
  char cVar12;
  uint uVar13;
  uint uVar14;
  int iVar15;
  byte bVar16;
  uint uVar17;
  int iVar18;
  uint uVar19;
  uint uVar20;
  uint uVar21;
  bool bVar22;
  undefined auVar23 [16];
  undefined auVar24 [16];
  int local_38;
  uint local_30;
  
  if (*(int *)(param_1 + 4) == 0) {
    *(undefined *)((int)param_1 + 0x24) = 0;
    auVar23 = ZEXT816(0);
    *param_1 = 0;
    *(undefined4 *)(param_1 + 3) = 0;
    *(undefined (*) [16])((int)param_1 + 0x3c) = auVar23;
    *(undefined (*) [16])((int)param_1 + 0x4c) = auVar23;
    *(undefined (*) [16])(param_1 + 0xb) = auVar23;
    *(undefined (*) [16])(param_1 + 0xd) = auVar23;
    *(undefined (*) [16])(param_1 + 0xf) = auVar23;
    *(undefined4 *)((int)param_1 + 0x8c) = 0;
    *(undefined4 *)(param_1 + 0x11) = 0;
    param_1[0x12] = 0xc00000000;
    uVar13 = 0;
  }
  else {
    uVar13 = *(uint *)param_1;
  }
  iVar5 = param_2[1];
  iVar6 = param_2[4];
  *(int *)(param_1 + 2) = iVar5;
  pauVar1 = (undefined (*) [16])((int)param_1 + 0x3c);
switchD_0003022e_caseD_a:
  switch(uVar13) {
  case 0:
    uVar17 = param_2[2] - param_2[1];
    uVar13 = *(int *)((int)param_1 + 0x94) - *(int *)(param_1 + 0x12);
    if (uVar17 < uVar13) {
      uVar13 = uVar17;
    }
    memcpy((void *)((int)param_1 + *(int *)(param_1 + 0x12) + 0x98),(void *)(param_2[1] + *param_2),
           uVar13);
    param_2[1] = param_2[1] + uVar13;
    iVar15 = uVar13 + *(int *)(param_1 + 0x12);
    bVar22 = iVar15 != *(int *)((int)param_1 + 0x94);
    local_38 = 0;
    if (!bVar22) {
      iVar15 = 0;
    }
    *(int *)(param_1 + 0x12) = iVar15;
    if (bVar22) goto LAB_000309b1;
    *(undefined4 *)param_1 = 1;
    if ((*(ushort *)((int)param_1 + 0x9c) ^ 0x5a | *(uint *)(param_1 + 0x13) ^ 0x587a37fd) != 0) {
      local_38 = 5;
      iVar18 = *(int *)(param_1 + 4);
      goto joined_r0x00030a00;
    }
    if (*(char *)((int)param_1 + 0x9e) == '\0') {
      local_38 = 6;
      *(uint *)((int)param_1 + 0x1c) = (uint)*(byte *)((int)param_1 + 0x9f);
      if (*(byte *)((int)param_1 + 0x9f) < 2) goto switchD_0003022e_caseD_1;
      goto LAB_000309b1;
    }
    break;
  case 1:
switchD_0003022e_caseD_1:
    iVar15 = param_2[1];
    if (iVar15 != param_2[2]) {
      if (*(byte *)(*param_2 + iVar15) != 0) {
        iVar15 = (uint)*(byte *)(*param_2 + iVar15) * 4 + 4;
        *(int *)(param_1 + 7) = iVar15;
        *(int *)((int)param_1 + 0x94) = iVar15;
        *(undefined4 *)(param_1 + 0x12) = 0;
        *(undefined4 *)param_1 = 2;
        iVar18 = 0;
        goto LAB_0003033e;
      }
      param_2[1] = iVar15 + 1;
      *(int *)(param_1 + 2) = iVar15;
      uVar13 = 6;
      goto LAB_0003080c;
    }
    goto LAB_000309a9;
  case 2:
    iVar18 = *(int *)(param_1 + 0x12);
    iVar15 = *(int *)((int)param_1 + 0x94);
LAB_0003033e:
    uVar17 = param_2[2] - param_2[1];
    uVar13 = iVar15 - iVar18;
    if (uVar17 < (uint)(iVar15 - iVar18)) {
      uVar13 = uVar17;
    }
    memcpy((void *)((int)param_1 + iVar18 + 0x98),(void *)(param_2[1] + *param_2),uVar13);
    param_2[1] = param_2[1] + uVar13;
    iVar18 = uVar13 + *(int *)(param_1 + 0x12);
    bVar22 = iVar18 != *(int *)((int)param_1 + 0x94);
    local_38 = 0;
    iVar15 = iVar18;
    if (!bVar22) {
      iVar15 = 0;
    }
    *(int *)(param_1 + 0x12) = iVar15;
    if (bVar22) goto LAB_000309b1;
    uVar13 = iVar18 - 4;
    *(uint *)((int)param_1 + 0x94) = uVar13;
    *(undefined4 *)(param_1 + 0x12) = 2;
    bVar4 = *(byte *)((int)param_1 + 0x99);
    if ((bVar4 & 0x3f) == 0) {
      if ((bVar4 & 0x40) == 0) {
        local_30 = 2;
        uVar20 = 0xffffffff;
        uVar19 = 0xffffffff;
      }
      else {
        uVar17 = *(uint *)((int)param_1 + 4);
        if (uVar17 == 0) {
          *(undefined4 *)((int)param_1 + 0xc) = 0;
          *(undefined4 *)(param_1 + 1) = 0;
        }
        uVar14 = 2;
        if (2 < uVar13) {
          uVar14 = uVar13;
        }
        iVar15 = 0;
        while( true ) {
          local_38 = 7;
          if (uVar14 - 2 == iVar15) goto LAB_000309b1;
          bVar11 = *(byte *)((int)param_1 + iVar15 + 0x9a);
          bVar16 = (byte)uVar17 & 0x1f;
          local_30 = iVar15 + 3;
          *(uint *)(param_1 + 0x12) = local_30;
          uVar21 = (uint)(bVar11 & 0x7f) << ((byte)uVar17 & 0x1f);
          uVar20 = uVar21;
          uVar19 = 0 << bVar16 | (uint)((bVar11 & 0x7f) >> 0x20 - bVar16);
          if ((uVar17 & 0x20) != 0) {
            uVar20 = 0;
            uVar19 = uVar21;
          }
          uVar19 = uVar19 | *(uint *)((int)param_1 + 0xc);
          uVar20 = uVar20 | *(uint *)(param_1 + 1);
          *(uint *)(param_1 + 1) = uVar20;
          *(uint *)((int)param_1 + 0xc) = uVar19;
          if (-1 < (char)bVar11) break;
          uVar17 = uVar17 + 7;
          *(uint *)((int)param_1 + 4) = uVar17;
          iVar15 = iVar15 + 1;
          if (uVar17 == 0x3f) goto LAB_000309b1;
        }
        if ((bVar11 == 0) && (uVar17 != 0)) goto LAB_000309b1;
        *(undefined4 *)((int)param_1 + 4) = 0;
      }
      uVar17 = 0xffffffff;
      *(uint *)(param_1 + 5) = uVar20;
      *(uint *)((int)param_1 + 0x2c) = uVar19;
      if ((char)bVar4 < '\0') {
        if (*(int *)((int)param_1 + 4) == 0) {
          *(undefined4 *)((int)param_1 + 0xc) = 0;
          *(undefined4 *)(param_1 + 1) = 0;
        }
        uVar14 = uVar13;
        if (uVar13 < local_30) {
          uVar14 = local_30;
        }
        iVar15 = *(int *)((int)param_1 + 4) + 7;
        while( true ) {
          if (uVar14 == local_30) goto LAB_0003089c;
          local_38 = 7;
          bVar4 = *(byte *)((int)param_1 + local_30 + 0x98);
          bVar16 = (byte)(iVar15 - 7U);
          bVar11 = bVar16 & 0x1f;
          uVar20 = (uint)(bVar4 & 0x7f) << (bVar16 & 0x1f);
          *(uint *)(param_1 + 0x12) = local_30 + 1;
          uVar17 = uVar20;
          uVar19 = 0 << bVar11 | (uint)((bVar4 & 0x7f) >> 0x20 - bVar11);
          if ((iVar15 - 7U & 0x20) != 0) {
            uVar17 = 0;
            uVar19 = uVar20;
          }
          uVar19 = uVar19 | *(uint *)((int)param_1 + 0xc);
          uVar17 = uVar17 | *(uint *)(param_1 + 1);
          *(uint *)(param_1 + 1) = uVar17;
          *(uint *)((int)param_1 + 0xc) = uVar19;
          if (-1 < (char)bVar4) break;
          *(int *)((int)param_1 + 4) = iVar15;
          iVar15 = iVar15 + 7;
          local_30 = local_30 + 1;
          if (iVar15 == 0x46) goto LAB_000309b1;
        }
        if ((bVar4 == 0) && (iVar15 != 7)) goto LAB_000309b1;
        local_30 = local_30 + 1;
        *(undefined4 *)((int)param_1 + 4) = 0;
      }
      else {
        uVar19 = 0xffffffff;
      }
      *(uint *)(param_1 + 6) = uVar17;
      *(uint *)((int)param_1 + 0x34) = uVar19;
      if (uVar13 - local_30 < 2) goto LAB_0003089c;
      *(uint *)(param_1 + 0x12) = local_30 + 1;
      if (*(char *)((int)param_1 + local_30 + 0x98) == '!') {
        *(uint *)(param_1 + 0x12) = local_30 + 2;
        if (*(char *)((int)param_1 + local_30 + 0x99) == '\x01') {
          local_38 = 7;
          if (uVar13 != local_30 + 2) {
            *(uint *)(param_1 + 0x12) = local_30 + 3;
            iVar15 = FUN_00031570(*(undefined4 *)(param_1 + 0x93),
                                  *(undefined *)((int)param_1 + local_30 + 0x9a));
            if (iVar15 == 0) {
              uVar13 = *(uint *)(param_1 + 0x12);
              uVar17 = *(uint *)((int)param_1 + 0x94);
              if (*(uint *)((int)param_1 + 0x94) <= uVar13) {
                uVar17 = uVar13;
              }
              while (uVar17 != uVar13) {
                *(uint *)(param_1 + 0x12) = uVar13 + 1;
                iVar15 = uVar13 + 0x98;
                uVar13 = uVar13 + 1;
                if (*(char *)((int)param_1 + iVar15) != '\0') goto LAB_000308b7;
              }
              *(undefined4 *)(param_1 + 0x12) = 0;
              *pauVar1 = (undefined  [16])0x0;
              *(undefined4 *)param_1 = 3;
              goto switchD_0003022e_caseD_3;
            }
            goto LAB_00030993;
          }
          goto LAB_000309b1;
        }
      }
    }
    break;
  case 3:
switchD_0003022e_caseD_3:
    *(int *)(param_1 + 2) = param_2[1];
    *(int *)((int)param_1 + 0x14) = param_2[4];
    iVar15 = FUN_00030d50(*(undefined4 *)(param_1 + 0x93),param_2);
    uVar13 = (param_2[1] - *(int *)(param_1 + 2)) + *(uint *)((int)param_1 + 0x3c);
    uVar20 = *(int *)(param_1 + 8) +
             (uint)CARRY4(param_2[1] - *(int *)(param_1 + 2),*(uint *)((int)param_1 + 0x3c));
    *(uint *)((int)param_1 + 0x3c) = uVar13;
    *(uint *)(param_1 + 8) = uVar20;
    uVar17 = param_2[4] - *(int *)((int)param_1 + 0x14);
    uVar19 = uVar17 + *(uint *)((int)param_1 + 0x44);
    uVar21 = *(int *)(param_1 + 9) + (uint)CARRY4(uVar17,*(uint *)((int)param_1 + 0x44));
    *(uint *)((int)param_1 + 0x44) = uVar19;
    *(uint *)(param_1 + 9) = uVar21;
    uVar17 = *(uint *)(param_1 + 5);
    uVar14 = *(uint *)((int)param_1 + 0x2c);
    local_38 = 7;
    if (uVar20 <= uVar14 && (uint)(uVar17 < uVar13) <= uVar14 - uVar20) {
      uVar7 = *(uint *)(param_1 + 6);
      uVar8 = *(uint *)((int)param_1 + 0x34);
      if (uVar21 <= uVar8 && (uint)(uVar7 < uVar19) <= uVar8 - uVar21) {
        if (iVar15 == 1) {
          if ((((uVar17 & uVar14) == 0xffffffff) || ((uVar14 ^ uVar20 | uVar17 ^ uVar13) == 0)) &&
             (((uVar7 & uVar8) == 0xffffffff || ((uVar8 ^ uVar21 | uVar7 ^ uVar19) == 0)))) {
            uVar17 = *(uint *)(param_1 + 7) + uVar13;
            uVar14 = uVar17 + *(uint *)((int)param_1 + 0x54);
            iVar15 = uVar20 + CARRY4(*(uint *)(param_1 + 7),uVar13) + *(int *)(param_1 + 0xb) +
                     (uint)CARRY4(uVar17,*(uint *)((int)param_1 + 0x54));
            *(uint *)((int)param_1 + 0x54) = uVar14;
            *(int *)(param_1 + 0xb) = iVar15;
            if (*(int *)((int)param_1 + 0x1c) == 1) {
              *(uint *)((int)param_1 + 0x54) = uVar14 + 4;
              *(uint *)(param_1 + 0xb) = iVar15 + (uint)(0xfffffffb < uVar14);
            }
            puVar2 = (uint *)((int)param_1 + 0x5c);
            uVar17 = *puVar2;
            *puVar2 = *puVar2 + uVar19;
            *(uint *)(param_1 + 0xc) =
                 *(int *)(param_1 + 0xc) + uVar21 + (uint)CARRY4(uVar17,uVar19);
            puVar2 = (uint *)((int)param_1 + 0x4c);
            uVar17 = *puVar2;
            *puVar2 = *puVar2 + 1;
            *(uint *)(param_1 + 10) = *(int *)(param_1 + 10) + (uint)(0xfffffffe < uVar17);
            *(undefined4 *)param_1 = 4;
            goto joined_r0x0003048a;
          }
          goto LAB_000309b1;
        }
        goto LAB_00030993;
      }
    }
    goto LAB_000309b1;
  case 4:
    uVar13 = *(uint *)*pauVar1;
joined_r0x0003048a:
    while ((uVar13 & 3) != 0) {
      iVar15 = param_2[1];
      if (iVar15 == param_2[2]) goto LAB_000309a9;
      param_2[1] = iVar15 + 1;
      if (*(char *)(*param_2 + iVar15) != '\0') goto LAB_0003089c;
      uVar13 = *(uint *)*pauVar1 + 1;
      *(uint *)(param_1 + 8) = *(int *)(param_1 + 8) + (uint)(0xfffffffe < *(uint *)*pauVar1);
      *(uint *)*pauVar1 = uVar13;
    }
    *(undefined4 *)param_1 = 5;
switchD_0003022e_caseD_5:
    uVar13 = 1;
    if (*(int *)((int)param_1 + 0x1c) == 1) {
      do {
        if (param_2[1] == param_2[2]) goto LAB_000309a9;
        param_2[1] = param_2[1] + 1;
        uVar17 = *(int *)((int)param_1 + 4) + 8;
        *(uint *)((int)param_1 + 4) = uVar17;
      } while (uVar17 < 0x20);
      *(undefined4 *)(param_1 + 3) = 0;
      *(undefined4 *)((int)param_1 + 4) = 0;
    }
LAB_0003080c:
    *(uint *)param_1 = uVar13;
    goto switchD_0003022e_caseD_a;
  case 5:
    goto switchD_0003022e_caseD_5;
  case 6:
    goto switchD_0003022e_caseD_6;
  case 7:
    goto switchD_0003022e_caseD_7;
  case 8:
    goto LAB_00030930;
  case 9:
    goto switchD_0003022e_caseD_9;
  }
LAB_000308b7:
  local_38 = 6;
  iVar18 = *(int *)(param_1 + 4);
  goto joined_r0x00030a00;
switchD_0003022e_caseD_6:
  local_38 = FUN_00030b90();
  if (local_38 == 1) {
    *(undefined4 *)param_1 = 7;
switchD_0003022e_caseD_7:
    iVar15 = param_2[1];
    do {
      uVar13 = (iVar15 - *(int *)(param_1 + 2)) + *(uint *)((int)param_1 + 0x6c);
      iVar18 = *(int *)(param_1 + 0xe) +
               (uint)CARRY4(iVar15 - *(int *)(param_1 + 2),*(uint *)((int)param_1 + 0x6c));
      if ((uVar13 & 3) == 0) {
        *(uint *)((int)param_1 + 0x6c) = uVar13;
        *(int *)(param_1 + 0xe) = iVar18;
        auVar23[0] = -(*(char *)((int)param_1 + 0x7c) == *(char *)((int)param_1 + 0x54));
        auVar23[1] = -(*(char *)((int)param_1 + 0x7d) == *(char *)((int)param_1 + 0x55));
        auVar23[2] = -(*(char *)((int)param_1 + 0x7e) == *(char *)((int)param_1 + 0x56));
        auVar23[3] = -(*(char *)((int)param_1 + 0x7f) == *(char *)((int)param_1 + 0x57));
        auVar23[4] = -(*(char *)(param_1 + 0x10) == *(char *)(param_1 + 0xb));
        auVar23[5] = -(*(char *)((int)param_1 + 0x81) == *(char *)((int)param_1 + 0x59));
        auVar23[6] = -(*(char *)((int)param_1 + 0x82) == *(char *)((int)param_1 + 0x5a));
        auVar23[7] = -(*(char *)((int)param_1 + 0x83) == *(char *)((int)param_1 + 0x5b));
        auVar23[8] = -(*(char *)((int)param_1 + 0x84) == *(char *)((int)param_1 + 0x5c));
        auVar23[9] = -(*(char *)((int)param_1 + 0x85) == *(char *)((int)param_1 + 0x5d));
        auVar23[10] = -(*(char *)((int)param_1 + 0x86) == *(char *)((int)param_1 + 0x5e));
        auVar23[11] = -(*(char *)((int)param_1 + 0x87) == *(char *)((int)param_1 + 0x5f));
        auVar23[12] = -(*(char *)(param_1 + 0x11) == *(char *)(param_1 + 0xc));
        auVar23[13] = -(*(char *)((int)param_1 + 0x89) == *(char *)((int)param_1 + 0x61));
        auVar23[14] = -(*(char *)((int)param_1 + 0x8a) == *(char *)((int)param_1 + 0x62));
        auVar23[15] = -(*(char *)((int)param_1 + 0x8b) == *(char *)((int)param_1 + 99));
        uVar9 = *(undefined4 *)((int)param_1 + 100);
        uVar10 = *(undefined4 *)((int)param_1 + 0x8c);
        auVar24[0] = -((char)uVar10 == (char)uVar9);
        auVar24[1] = -((char)((uint)uVar10 >> 8) == (char)((uint)uVar9 >> 8));
        auVar24[2] = -((char)((uint)uVar10 >> 0x10) == (char)((uint)uVar9 >> 0x10));
        auVar24[3] = -((char)((uint)uVar10 >> 0x18) == (char)((uint)uVar9 >> 0x18));
        auVar24[4] = 0xff;
        auVar24[5] = 0xff;
        auVar24[6] = 0xff;
        auVar24[7] = 0xff;
        auVar24[8] = 0xff;
        auVar24[9] = 0xff;
        auVar24[10] = 0xff;
        auVar24[11] = 0xff;
        auVar24[12] = 0xff;
        auVar24[13] = 0xff;
        auVar24[14] = 0xff;
        auVar24[15] = 0xff;
        auVar24 = auVar24 & auVar23;
        local_38 = 7;
        if ((ushort)((ushort)(SUB161(auVar24 >> 7,0) & 1) |
                     (ushort)(SUB161(auVar24 >> 0xf,0) & 1) << 1 |
                     (ushort)(SUB161(auVar24 >> 0x17,0) & 1) << 2 |
                     (ushort)(SUB161(auVar24 >> 0x1f,0) & 1) << 3 |
                     (ushort)(SUB161(auVar24 >> 0x27,0) & 1) << 4 |
                     (ushort)(SUB161(auVar24 >> 0x2f,0) & 1) << 5 |
                     (ushort)(SUB161(auVar24 >> 0x37,0) & 1) << 6 |
                     (ushort)(SUB161(auVar24 >> 0x3f,0) & 1) << 7 |
                     (ushort)(SUB161(auVar24 >> 0x47,0) & 1) << 8 |
                     (ushort)(SUB161(auVar24 >> 0x4f,0) & 1) << 9 |
                     (ushort)(SUB161(auVar24 >> 0x57,0) & 1) << 10 |
                     (ushort)(SUB161(auVar24 >> 0x5f,0) & 1) << 0xb |
                     (ushort)(SUB161(auVar24 >> 0x67,0) & 1) << 0xc |
                     (ushort)(SUB161(auVar24 >> 0x6f,0) & 1) << 0xd |
                     (ushort)(SUB161(auVar24 >> 0x77,0) & 1) << 0xe |
                    (ushort)(byte)(auVar24[15] >> 7) << 0xf) != 0xffff) goto LAB_000309b1;
        *(undefined4 *)param_1 = 8;
        goto LAB_00030930;
      }
      if (iVar15 == param_2[2]) {
        *(uint *)((int)param_1 + 0x6c) = uVar13;
        *(int *)(param_1 + 0xe) = iVar18;
        goto LAB_000309a9;
      }
      param_2[1] = iVar15 + 1;
      pcVar3 = (char *)(*param_2 + iVar15);
      iVar15 = iVar15 + 1;
    } while (*pcVar3 == '\0');
LAB_0003089c:
    local_38 = 7;
    iVar18 = *(int *)(param_1 + 4);
    goto joined_r0x00030a00;
  }
  goto LAB_000309b1;
LAB_000309a9:
  local_38 = 0;
  goto LAB_000309b1;
  while( true ) {
    param_2[1] = param_2[1] + 1;
    uVar13 = *(int *)((int)param_1 + 4) + 8;
    *(uint *)((int)param_1 + 4) = uVar13;
    if (0x1f < uVar13) break;
LAB_00030930:
    if (param_2[1] == param_2[2]) goto LAB_000309a9;
  }
  *(undefined4 *)(param_1 + 3) = 0;
  *(undefined4 *)((int)param_1 + 0x94) = 0xc;
  *param_1 = 9;
switchD_0003022e_caseD_9:
  cVar12 = FUN_00030b20();
  local_38 = 0;
  if (cVar12 != '\0') {
    iVar15 = FUN_00030d00();
LAB_00030993:
    iVar18 = *(int *)(param_1 + 4);
    local_38 = iVar15;
    goto joined_r0x00030a00;
  }
LAB_000309b1:
  iVar18 = *(int *)(param_1 + 4);
joined_r0x00030a00:
  if (iVar18 == 0) {
    if (local_38 != 1) {
      if (local_38 == 0) {
        local_38 = 8 - (uint)(param_2[1] == param_2[2]);
      }
      param_2[1] = iVar5;
      param_2[4] = iVar6;
    }
  }
  else if (((local_38 == 0) && (iVar5 == param_2[1])) && (iVar6 == param_2[4])) {
    local_38 = (uint)*(byte *)((int)param_1 + 0x24) << 3;
    *(undefined *)((int)param_1 + 0x24) = 1;
  }
  else {
    *(undefined *)((int)param_1 + 0x24) = 0;
  }
  return local_38;
}



undefined8 * FUN_00030a40(undefined4 param_1,undefined4 param_2)

{
  undefined8 *__ptr;
  int iVar1;
  
  __ptr = (undefined8 *)__wrap_malloc(0x49c);
  if (__ptr != (undefined8 *)0x0) {
    *(undefined4 *)(__ptr + 4) = param_1;
    iVar1 = FUN_00031500(param_1,param_2);
    *(int *)(__ptr + 0x93) = iVar1;
    if (iVar1 != 0) {
      *(undefined *)((int)__ptr + 0x24) = 0;
      *__ptr = 0;
      *(undefined4 *)(__ptr + 3) = 0;
      *(undefined (*) [16])((int)__ptr + 0x3c) = ZEXT816(0);
      *(undefined (*) [16])((int)__ptr + 0x4c) = ZEXT816(0);
      *(undefined (*) [16])((int)__ptr + 0x5c) = ZEXT816(0);
      *(undefined (*) [16])((int)__ptr + 0x6c) = ZEXT816(0);
      *(undefined (*) [16])((int)__ptr + 0x7c) = ZEXT816(0);
      *(undefined4 *)(__ptr + 0x12) = 0;
      *(undefined4 *)((int)__ptr + 0x8c) = 0;
      *(undefined4 *)((int)__ptr + 0x94) = 0xc;
      return __ptr;
    }
    free(__ptr);
  }
  return (undefined8 *)0x0;
}



void FUN_00030ae0(void *param_1)

{
  if (param_1 != (void *)0x0) {
    FUN_00031620(*(undefined4 *)((int)param_1 + 0x498));
    free(param_1);
  }
  return;
}



bool __regparm3 FUN_00030b20(undefined4 param_1,int *param_2,int param_3)

{
  uint uVar1;
  int iVar2;
  uint __n;
  int iVar3;
  bool bVar4;
  
  uVar1 = param_2[2] - param_2[1];
  __n = *(int *)(param_3 + 0x94) - *(int *)(param_3 + 0x90);
  if (uVar1 < __n) {
    __n = uVar1;
  }
  memcpy((void *)(param_3 + *(int *)(param_3 + 0x90) + 0x98),(void *)(param_2[1] + *param_2),__n);
  param_2[1] = param_2[1] + __n;
  iVar3 = __n + *(int *)(param_3 + 0x90);
  bVar4 = iVar3 == *(int *)(param_3 + 0x94);
  iVar2 = 0;
  if (!bVar4) {
    iVar2 = iVar3;
  }
  *(int *)(param_3 + 0x90) = iVar2;
  return bVar4;
}



undefined4 __regparm3 FUN_00030b90(undefined4 param_1,int *param_2,int param_3)

{
  uint *puVar1;
  byte bVar2;
  int iVar3;
  byte bVar4;
  undefined4 uVar5;
  uint uVar6;
  uint uVar7;
  uint uVar8;
  uint uVar9;
  uint uVar10;
  bool bVar11;
  
  bVar11 = *(int *)(param_3 + 4) == 0;
  do {
    iVar3 = *param_2;
    uVar8 = param_2[2];
    if (bVar11) {
      *(undefined4 *)(param_3 + 0xc) = 0;
      *(undefined4 *)(param_3 + 8) = 0;
    }
    while( true ) {
      uVar6 = param_2[1];
      if (uVar8 <= uVar6) {
        uVar5 = 0;
        goto LAB_00030cd4;
      }
      bVar2 = *(byte *)(iVar3 + uVar6);
      param_2[1] = uVar6 + 1;
      uVar6 = *(uint *)(param_3 + 4);
      bVar4 = (byte)uVar6 & 0x1f;
      uVar9 = (uint)(bVar2 & 0x7f) << ((byte)uVar6 & 0x1f);
      uVar10 = uVar9;
      uVar7 = 0 << bVar4 | (uint)((bVar2 & 0x7f) >> 0x20 - bVar4);
      if ((uVar6 & 0x20) != 0) {
        uVar10 = 0;
        uVar7 = uVar9;
      }
      uVar7 = uVar7 | *(uint *)(param_3 + 0xc);
      uVar10 = uVar10 | *(uint *)(param_3 + 8);
      *(uint *)(param_3 + 8) = uVar10;
      *(uint *)(param_3 + 0xc) = uVar7;
      if (-1 < (char)bVar2) break;
      *(uint *)(param_3 + 4) = uVar6 + 7;
      if (uVar6 + 7 == 0x3f) {
        uVar5 = 7;
        goto LAB_00030cd4;
      }
    }
    if ((bVar2 == 0) && (uVar6 != 0)) {
      uVar5 = 7;
LAB_00030cd4:
      uVar6 = param_2[1] - *(int *)(param_3 + 0x10);
      puVar1 = (uint *)(param_3 + 0x6c);
      uVar8 = *puVar1;
      *puVar1 = *puVar1 + uVar6;
      *(int *)(param_3 + 0x70) = *(int *)(param_3 + 0x70) + (uint)CARRY4(uVar8,uVar6);
      return uVar5;
    }
    *(undefined4 *)(param_3 + 4) = 0;
    iVar3 = *(int *)(param_3 + 0x68);
    if (iVar3 == 2) {
      puVar1 = (uint *)(param_3 + 0x84);
      uVar8 = *puVar1;
      *puVar1 = *puVar1 + uVar10;
      *(int *)(param_3 + 0x88) = *(int *)(param_3 + 0x88) + uVar7 + (uint)CARRY4(uVar8,uVar10);
      uVar10 = *(int *)(param_3 + 0x74) - 1;
      uVar8 = *(int *)(param_3 + 0x78) + -1 + (uint)(*(int *)(param_3 + 0x74) != 0);
      *(uint *)(param_3 + 0x74) = uVar10;
      *(uint *)(param_3 + 0x78) = uVar8;
      *(undefined4 *)(param_3 + 0x68) = 1;
      uVar10 = uVar10 | uVar8;
    }
    else {
      if (iVar3 == 1) {
        puVar1 = (uint *)(param_3 + 0x7c);
        uVar8 = *puVar1;
        *puVar1 = *puVar1 + uVar10;
        *(int *)(param_3 + 0x80) = *(int *)(param_3 + 0x80) + uVar7 + (uint)CARRY4(uVar8,uVar10);
        *(undefined4 *)(param_3 + 0x68) = 2;
      }
      else if (iVar3 == 0) {
        *(uint *)(param_3 + 0x74) = uVar10;
        *(uint *)(param_3 + 0x78) = uVar7;
        if ((*(uint *)(param_3 + 0x50) ^ uVar7 | *(uint *)(param_3 + 0x4c) ^ uVar10) != 0) {
          return 7;
        }
        *(undefined4 *)(param_3 + 0x68) = 1;
        uVar10 = uVar10 | uVar7;
        goto joined_r0x00030c67;
      }
      uVar10 = *(uint *)(param_3 + 0x74) | *(uint *)(param_3 + 0x78);
    }
joined_r0x00030c67:
    bVar11 = true;
    if (uVar10 == 0) {
      return 1;
    }
  } while( true );
}



undefined4 FUN_00030d00(void)

{
  undefined4 uVar1;
  int in_ECX;
  
  if (((*(short *)(in_ECX + 0xa2) == 0x5a59) &&
      (((*(uint *)(in_ECX + 0x6c) >> 2 | *(uint *)(in_ECX + 0x70) << 0x1e) ^
        *(uint *)(in_ECX + 0x9c) | *(uint *)(in_ECX + 0x70) >> 2) == 0)) &&
     (*(char *)(in_ECX + 0xa0) == '\0')) {
    uVar1 = 7;
    if (*(uint *)(in_ECX + 0x1c) == (uint)*(byte *)(in_ECX + 0xa1)) {
      uVar1 = 1;
    }
    return uVar1;
  }
  return 7;
}



undefined4 FUN_00030d50(undefined8 *param_1,int *param_2)

{
  undefined8 *puVar1;
  undefined8 *__dest;
  undefined auVar2 [16];
  undefined auVar3 [16];
  undefined auVar4 [16];
  undefined auVar5 [16];
  undefined auVar6 [16];
  undefined auVar7 [16];
  undefined auVar8 [16];
  undefined auVar9 [16];
  undefined auVar10 [16];
  undefined auVar11 [16];
  undefined auVar12 [16];
  undefined auVar13 [16];
  undefined auVar14 [16];
  undefined auVar15 [16];
  undefined auVar16 [16];
  undefined auVar17 [16];
  char cVar18;
  uint uVar19;
  int iVar20;
  size_t sVar21;
  byte bVar22;
  sbyte sVar23;
  int iVar24;
  int iVar25;
  uint uVar26;
  byte bVar27;
  uint uVar28;
  bool bVar29;
  
  __dest = param_1 + 0xddd;
switchD_00030dd5_caseD_9:
  uVar19 = param_2[1];
  if (uVar19 < (uint)param_2[2]) {
    switch(*(int *)(param_1 + 8)) {
    case 0:
      param_2[1] = uVar19 + 1;
      bVar27 = *(byte *)(*param_2 + uVar19);
      if (bVar27 == 0) {
        return 1;
      }
      if ((bVar27 < 0xe0) && (bVar27 != 1)) {
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
      if ((char)bVar27 < '\0') {
        *(uint *)(param_1 + 9) = (bVar27 & 0x1f) << 0x10;
        *(undefined4 *)(param_1 + 8) = 1;
        if (bVar27 < 0xc0) {
          if (*(char *)((int)param_1 + 0x51) != '\0') {
            return 7;
          }
          *(undefined4 *)((int)param_1 + 0x44) = 6;
          if (0x9f < bVar27) {
            *(undefined (*) [16])((int)param_1 + 0x54) = ZEXT816(0);
            *(undefined4 *)((int)param_1 + 100) = 0;
            iVar20 = 0x74;
            while( true ) {
              auVar10._8_4_ = 0x4000400;
              auVar10._0_8_ = 0x400040004000400;
              auVar10._12_4_ = 0x4000400;
              *(undefined (*) [16])((int)param_1 + iVar20 * 2 + -0x70) = auVar10;
              auVar11._8_4_ = 0x4000400;
              auVar11._0_8_ = 0x400040004000400;
              auVar11._12_4_ = 0x4000400;
              *(undefined (*) [16])((int)param_1 + iVar20 * 2 + -0x60) = auVar11;
              auVar12._8_4_ = 0x4000400;
              auVar12._0_8_ = 0x400040004000400;
              auVar12._12_4_ = 0x4000400;
              *(undefined (*) [16])((int)param_1 + iVar20 * 2 + -0x50) = auVar12;
              auVar13._8_4_ = 0x4000400;
              auVar13._0_8_ = 0x400040004000400;
              auVar13._12_4_ = 0x4000400;
              *(undefined (*) [16])((int)param_1 + iVar20 * 2 + -0x40) = auVar13;
              auVar14._8_4_ = 0x4000400;
              auVar14._0_8_ = 0x400040004000400;
              auVar14._12_4_ = 0x4000400;
              *(undefined (*) [16])((int)param_1 + iVar20 * 2 + -0x30) = auVar14;
              auVar15._8_4_ = 0x4000400;
              auVar15._0_8_ = 0x400040004000400;
              auVar15._12_4_ = 0x4000400;
              *(undefined (*) [16])((int)param_1 + iVar20 * 2 + -0x20) = auVar15;
              if (iVar20 == 0x3774) break;
              auVar16._8_4_ = 0x4000400;
              auVar16._0_8_ = 0x400040004000400;
              auVar16._12_4_ = 0x4000400;
              *(undefined (*) [16])((int)param_1 + iVar20 * 2 + -0x10) = auVar16;
              auVar17._8_4_ = 0x4000400;
              auVar17._0_8_ = 0x400040004000400;
              auVar17._12_4_ = 0x4000400;
              *(undefined (*) [16])((int)param_1 + iVar20 * 2) = auVar17;
              iVar20 = iVar20 + 0x40;
            }
            *(undefined4 *)(param_1 + 0xddb) = 0x4000400;
            *(undefined4 *)((int)param_1 + 0x6edc) = 0x4000400;
            *(undefined4 *)(param_1 + 0xddc) = 0x4000400;
            *param_1 = 0xffffffff;
            *(undefined4 *)(param_1 + 1) = 5;
          }
        }
        else {
          *(undefined *)((int)param_1 + 0x51) = 0;
          *(undefined4 *)((int)param_1 + 0x44) = 5;
        }
      }
      else {
        if (2 < bVar27) {
          return 7;
        }
        param_1[8] = 0x800000003;
      }
      goto switchD_00030dd5_caseD_9;
    case 1:
      param_2[1] = uVar19 + 1;
      *(uint *)(param_1 + 9) = *(int *)(param_1 + 9) + (uint)*(byte *)(*param_2 + uVar19) * 0x100;
      *(undefined4 *)(param_1 + 8) = 2;
      goto switchD_00030dd5_caseD_9;
    case 2:
      param_2[1] = uVar19 + 1;
      *(uint *)(param_1 + 9) = (uint)*(byte *)(*param_2 + uVar19) + *(int *)(param_1 + 9) + 1;
      *(undefined4 *)(param_1 + 8) = 3;
      goto switchD_00030dd5_caseD_9;
    case 3:
      param_2[1] = uVar19 + 1;
      *(uint *)((int)param_1 + 0x4c) = (uint)*(byte *)(*param_2 + uVar19) << 8;
      *(undefined4 *)(param_1 + 8) = 4;
      goto switchD_00030dd5_caseD_9;
    case 4:
      param_2[1] = uVar19 + 1;
      *(uint *)((int)param_1 + 0x4c) =
           (uint)*(byte *)(*param_2 + uVar19) + *(int *)((int)param_1 + 0x4c) + 1;
      *(undefined4 *)(param_1 + 8) = *(undefined4 *)((int)param_1 + 0x44);
      goto switchD_00030dd5_caseD_9;
    case 5:
      param_2[1] = uVar19 + 1;
      bVar27 = *(byte *)(*param_2 + uVar19);
      if (0xe0 < bVar27) {
        return 7;
      }
      if (bVar27 < 0x2d) {
        sVar23 = 0;
      }
      else {
        bVar27 = bVar27 - 0x2d;
        cVar18 = (char)((uint)bVar27 * 0x6d >> 8);
        bVar22 = (byte)(((byte)(bVar27 - cVar18) >> 1) + cVar18) >> 5;
        bVar27 = bVar27 + bVar22 * -0x2d;
        sVar23 = bVar22 + 1;
      }
      *(int *)((int)param_1 + 0x74) = ~(-1 << sVar23);
      if (bVar27 < 9) {
        uVar19 = 0;
      }
      else {
        bVar22 = bVar27 - 9;
        bVar27 = bVar22 % 9;
        uVar19 = (uint)(byte)(bVar22 / 9 + 1);
      }
      *(uint *)(param_1 + 0xe) = uVar19;
      *(uint *)((int)param_1 + 0x6c) = (uint)bVar27;
      if (4 < bVar27 + uVar19) {
        return 7;
      }
      *(int *)(param_1 + 0xe) = ~(-1 << ((byte)uVar19 & 0x1f));
      *(undefined (*) [16])((int)param_1 + 0x54) = ZEXT816(0);
      *(undefined4 *)((int)param_1 + 100) = 0;
      iVar20 = 0x74;
      while( true ) {
        auVar2._8_4_ = 0x4000400;
        auVar2._0_8_ = 0x400040004000400;
        auVar2._12_4_ = 0x4000400;
        *(undefined (*) [16])((int)param_1 + iVar20 * 2 + -0x70) = auVar2;
        auVar3._8_4_ = 0x4000400;
        auVar3._0_8_ = 0x400040004000400;
        auVar3._12_4_ = 0x4000400;
        *(undefined (*) [16])((int)param_1 + iVar20 * 2 + -0x60) = auVar3;
        auVar4._8_4_ = 0x4000400;
        auVar4._0_8_ = 0x400040004000400;
        auVar4._12_4_ = 0x4000400;
        *(undefined (*) [16])((int)param_1 + iVar20 * 2 + -0x50) = auVar4;
        auVar5._8_4_ = 0x4000400;
        auVar5._0_8_ = 0x400040004000400;
        auVar5._12_4_ = 0x4000400;
        *(undefined (*) [16])((int)param_1 + iVar20 * 2 + -0x40) = auVar5;
        auVar6._8_4_ = 0x4000400;
        auVar6._0_8_ = 0x400040004000400;
        auVar6._12_4_ = 0x4000400;
        *(undefined (*) [16])((int)param_1 + iVar20 * 2 + -0x30) = auVar6;
        auVar7._8_4_ = 0x4000400;
        auVar7._0_8_ = 0x400040004000400;
        auVar7._12_4_ = 0x4000400;
        *(undefined (*) [16])((int)param_1 + iVar20 * 2 + -0x20) = auVar7;
        if (iVar20 == 0x3774) break;
        auVar8._8_4_ = 0x4000400;
        auVar8._0_8_ = 0x400040004000400;
        auVar8._12_4_ = 0x4000400;
        *(undefined (*) [16])((int)param_1 + iVar20 * 2 + -0x10) = auVar8;
        auVar9._8_4_ = 0x4000400;
        auVar9._0_8_ = 0x400040004000400;
        auVar9._12_4_ = 0x4000400;
        *(undefined (*) [16])((int)param_1 + iVar20 * 2) = auVar9;
        iVar20 = iVar20 + 0x40;
      }
      *(undefined4 *)(param_1 + 0xddb) = 0x4000400;
      *(undefined4 *)((int)param_1 + 0x6edc) = 0x4000400;
      *(undefined4 *)(param_1 + 0xddc) = 0x4000400;
      *param_1 = 0xffffffff;
      *(undefined4 *)(param_1 + 1) = 5;
      *(undefined4 *)(param_1 + 8) = 6;
    case 6:
      uVar19 = *(uint *)((int)param_1 + 0x4c);
      if (uVar19 < 5) {
        return 7;
      }
      if (*(int *)(param_1 + 1) != 0) {
        do {
          iVar20 = param_2[1];
          if (iVar20 == param_2[2]) {
            return 0;
          }
          iVar24 = *(int *)((int)param_1 + 4);
          param_2[1] = iVar20 + 1;
          *(uint *)((int)param_1 + 4) = (uint)*(byte *)(*param_2 + iVar20) | iVar24 << 8;
          puVar1 = param_1 + 1;
          *(int *)puVar1 = *(int *)puVar1 + -1;
        } while (*(int *)puVar1 != 0);
        uVar19 = *(uint *)((int)param_1 + 0x4c);
      }
      iVar20 = uVar19 - 5;
      *(int *)((int)param_1 + 0x4c) = iVar20;
      *(undefined4 *)(param_1 + 8) = 7;
      break;
    case 7:
      goto switchD_00030dd5_caseD_7;
    case 8:
      uVar26 = *(uint *)((int)param_1 + 0x4c);
      while (uVar26 != 0) {
        uVar28 = param_2[2] - uVar19;
        if ((uint)param_2[2] < uVar19 || uVar28 == 0) {
          return 0;
        }
        uVar19 = param_2[5] - param_2[4];
        if ((uint)param_2[5] < (uint)param_2[4] || uVar19 == 0) {
          return 0;
        }
        if (uVar19 <= uVar28) {
          uVar28 = uVar19;
        }
        uVar19 = *(int *)((int)param_1 + 0x2c) - *(int *)(param_1 + 4);
        if (uVar19 <= uVar28) {
          uVar28 = uVar19;
        }
        if (uVar26 <= uVar28) {
          uVar28 = uVar26;
        }
        *(uint *)((int)param_1 + 0x4c) = uVar26 - uVar28;
        memcpy((void *)(*(int *)(param_1 + 4) + *(int *)(param_1 + 3)),
               (void *)(*param_2 + param_2[1]),uVar28);
        uVar19 = *(int *)(param_1 + 4) + uVar28;
        *(uint *)(param_1 + 4) = uVar19;
        if (*(uint *)((int)param_1 + 0x24) < uVar19) {
          *(uint *)((int)param_1 + 0x24) = uVar19;
        }
        if (*(int *)((int)param_1 + 0x3c) != 0) {
          if (uVar19 == *(uint *)((int)param_1 + 0x2c)) {
            *(undefined4 *)(param_1 + 4) = 0;
          }
          memcpy((void *)(param_2[3] + param_2[4]),(void *)(*param_2 + param_2[1]),uVar28);
          uVar19 = *(uint *)(param_1 + 4);
        }
        *(uint *)((int)param_1 + 0x1c) = uVar19;
        param_2[4] = param_2[4] + uVar28;
        uVar19 = uVar28 + param_2[1];
        param_2[1] = uVar19;
        uVar26 = *(uint *)((int)param_1 + 0x4c);
      }
      *(undefined4 *)(param_1 + 8) = 0;
    default:
      goto switchD_00030dd5_caseD_9;
    }
  }
  else {
    if (*(int *)(param_1 + 8) != 7) {
      return 0;
    }
switchD_00030dd5_caseD_7:
    iVar20 = *(int *)((int)param_1 + 0x4c);
  }
  uVar19 = param_2[5] - param_2[4];
  if (*(uint *)(param_1 + 9) <= (uint)(param_2[5] - param_2[4])) {
    uVar19 = *(uint *)(param_1 + 9);
  }
  iVar24 = *(int *)(param_1 + 4) + uVar19;
  if ((uint)(*(int *)((int)param_1 + 0x2c) - *(int *)(param_1 + 4)) <= uVar19) {
    iVar24 = *(int *)((int)param_1 + 0x2c);
  }
  *(int *)(param_1 + 5) = iVar24;
  iVar25 = param_2[1];
  uVar19 = param_2[2] - iVar25;
  iVar24 = *(int *)((int)param_1 + 0x6ee4);
  if (iVar24 == 0) {
    if (iVar20 == 0) {
      iVar20 = 0;
      goto LAB_00030e74;
    }
joined_r0x00030f0f:
    if (0x14 < uVar19) {
      *(int *)((int)param_1 + 0xc) = *param_2;
      *(int *)(param_1 + 2) = param_2[1];
      iVar20 = *(int *)((int)param_1 + 0x4c);
      bVar29 = uVar19 < iVar20 + 0x15U;
      if (bVar29) {
        iVar20 = -0x15;
      }
      *(int *)((int)param_1 + 0x14) = iVar20 + param_2[bVar29 + 1];
      cVar18 = FUN_00031660();
      if (cVar18 == '\0') {
        return 7;
      }
      iVar25 = *(int *)(param_1 + 2);
      if (*(uint *)((int)param_1 + 0x4c) < (uint)(iVar25 - param_2[1])) {
        return 7;
      }
      *(uint *)((int)param_1 + 0x4c) = *(uint *)((int)param_1 + 0x4c) - (iVar25 - param_2[1]);
      param_2[1] = iVar25;
      uVar19 = param_2[2] - iVar25;
      if (0x14 < uVar19) goto LAB_0003104a;
    }
    uVar26 = *(uint *)((int)param_1 + 0x4c);
    if (uVar19 < *(uint *)((int)param_1 + 0x4c)) {
      uVar26 = uVar19;
    }
    memcpy(__dest,(void *)(iVar25 + *param_2),uVar26);
    *(uint *)((int)param_1 + 0x6ee4) = uVar26;
    param_2[1] = param_2[1] + uVar26;
  }
  else {
LAB_00030e74:
    uVar26 = iVar20 - iVar24;
    if (0x2aU - iVar24 < (uint)(iVar20 - iVar24)) {
      uVar26 = 0x2aU - iVar24;
    }
    if (uVar19 <= uVar26) {
      uVar26 = uVar19;
    }
    memcpy((void *)(iVar24 + (int)__dest),(void *)(iVar25 + *param_2),uVar26);
    uVar19 = *(int *)((int)param_1 + 0x6ee4) + uVar26;
    if (uVar19 == *(uint *)((int)param_1 + 0x4c)) {
      memset((void *)((int)__dest + uVar26 + *(int *)((int)param_1 + 0x6ee4)),0,0x3f - uVar19);
      iVar20 = *(int *)((int)param_1 + 0x6ee4) + uVar26;
LAB_00030f25:
      *(int *)((int)param_1 + 0x14) = iVar20;
      *(undefined8 **)((int)param_1 + 0xc) = __dest;
      *(undefined4 *)(param_1 + 2) = 0;
      cVar18 = FUN_00031660();
      if (cVar18 == '\0') {
        return 7;
      }
      uVar19 = *(uint *)(param_1 + 2);
      uVar28 = *(uint *)((int)param_1 + 0x6ee4);
      if (uVar26 + uVar28 < uVar19) {
        return 7;
      }
      *(int *)((int)param_1 + 0x4c) = *(int *)((int)param_1 + 0x4c) - uVar19;
      sVar21 = uVar28 - uVar19;
      if (uVar28 < uVar19 || sVar21 == 0) {
        param_2[1] = param_2[1] + (uVar19 - uVar28);
        *(undefined4 *)((int)param_1 + 0x6ee4) = 0;
        iVar25 = param_2[1];
        uVar19 = param_2[2] - iVar25;
        goto joined_r0x00030f0f;
      }
      *(size_t *)((int)param_1 + 0x6ee4) = sVar21;
      memmove(__dest,(void *)(uVar19 + (int)__dest),sVar21);
    }
    else {
      if (0x14 < uVar19) {
        iVar20 = uVar19 - 0x15;
        goto LAB_00030f25;
      }
      *(uint *)((int)param_1 + 0x6ee4) = uVar19;
      param_2[1] = param_2[1] + uVar26;
    }
  }
LAB_0003104a:
  iVar20 = *(int *)(param_1 + 4);
  sVar21 = iVar20 - *(int *)((int)param_1 + 0x1c);
  if (*(int *)((int)param_1 + 0x3c) != 0) {
    if (iVar20 == *(int *)((int)param_1 + 0x2c)) {
      *(undefined4 *)(param_1 + 4) = 0;
    }
    memcpy((void *)(param_2[3] + param_2[4]),
           (void *)(*(int *)((int)param_1 + 0x1c) + *(int *)(param_1 + 3)),sVar21);
    iVar20 = *(int *)(param_1 + 4);
  }
  *(int *)((int)param_1 + 0x1c) = iVar20;
  param_2[4] = param_2[4] + sVar21;
  puVar1 = param_1 + 9;
  *(size_t *)puVar1 = *(int *)puVar1 - sVar21;
  if (*(int *)puVar1 == 0) {
    if (*(int *)((int)param_1 + 0x4c) != 0) {
      return 7;
    }
    if (*(int *)(param_1 + 0xd) != 0) {
      return 7;
    }
    if (*(int *)((int)param_1 + 4) != 0) {
      return 7;
    }
    *param_1 = 0xffffffff;
    *(undefined4 *)(param_1 + 1) = 5;
    *(undefined4 *)(param_1 + 8) = 0;
  }
  else {
    if (param_2[4] == param_2[5]) {
      return 0;
    }
    if ((param_2[1] == param_2[2]) &&
       (*(uint *)((int)param_1 + 0x6ee4) < *(uint *)((int)param_1 + 0x4c))) {
      return 0;
    }
  }
  goto switchD_00030dd5_caseD_9;
}



void * FUN_00031500(int param_1,undefined4 param_2)

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



undefined4 FUN_00031570(int param_1,byte param_2)

{
  int iVar1;
  undefined4 uVar2;
  uint uVar3;
  undefined4 *puVar4;
  
  if (0x27 < param_2) {
    return 6;
  }
  uVar3 = (param_2 & 1 | 2) << ((param_2 >> 1) + 0xb & 0x1f);
  *(uint *)(param_1 + 0x30) = uVar3;
  if (*(int *)(param_1 + 0x3c) != 0) {
    if (*(uint *)(param_1 + 0x34) <= uVar3 && uVar3 != *(uint *)(param_1 + 0x34)) {
      return 4;
    }
    *(uint *)(param_1 + 0x2c) = uVar3;
    if ((*(int *)(param_1 + 0x3c) == 2) && (*(uint *)(param_1 + 0x38) < uVar3)) {
      free(*(void **)(param_1 + 0x18));
      iVar1 = __wrap_malloc(*(undefined4 *)(param_1 + 0x30));
      *(int *)(param_1 + 0x18) = iVar1;
      if (iVar1 == 0) {
        puVar4 = (undefined4 *)(param_1 + 0x38);
        uVar2 = 3;
        goto LAB_000315fc;
      }
    }
  }
  *(undefined4 *)(param_1 + 0x68) = 0;
  *(undefined4 *)(param_1 + 0x40) = 0;
  *(undefined *)(param_1 + 0x50) = 1;
  puVar4 = (undefined4 *)(param_1 + 0x6ee4);
  uVar2 = 0;
LAB_000315fc:
  *puVar4 = 0;
  return uVar2;
}



void FUN_00031620(void *param_1)

{
  if (*(int *)((int)param_1 + 0x3c) != 0) {
    free(*(void **)((int)param_1 + 0x18));
  }
  free(param_1);
  return;
}



undefined4 FUN_00031660(void)

{
  undefined uVar1;
  ushort uVar2;
  undefined **ppuVar3;
  undefined **ppuVar4;
  uint uVar5;
  uint *in_ECX;
  uint uVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  short sVar10;
  undefined **ppuVar11;
  ushort *puVar12;
  uint uVar13;
  uint uVar14;
  int iVar15;
  uint uVar16;
  uint uVar17;
  uint uVar18;
  
  ppuVar4 = &__DT_PLTGOT;
  uVar16 = in_ECX[8];
  ppuVar11 = (undefined **)(in_ECX[10] - uVar16);
  if ((((uVar16 <= in_ECX[10] && ppuVar11 != (undefined **)0x0) &&
       (ppuVar3 = (undefined **)in_ECX[0x1a], ppuVar3 != (undefined **)0x0)) &&
      (uVar17 = in_ECX[0x15], uVar17 <= in_ECX[9] && in_ECX[9] != uVar17)) &&
     (uVar17 <= in_ECX[0xc] && in_ECX[0xc] != uVar17)) {
    if (ppuVar3 <= ppuVar11) {
      ppuVar11 = ppuVar3;
    }
    in_ECX[0x1a] = (int)ppuVar3 - (int)ppuVar11;
    uVar6 = ~uVar17 + uVar16;
    if (uVar16 <= uVar17) {
      uVar6 = uVar6 + in_ECX[0xb];
    }
    ppuVar4 = ppuVar11;
    if (((uint)ppuVar11 & 1) != 0) {
      uVar16 = in_ECX[8];
      uVar1 = *(undefined *)(in_ECX[6] + uVar6);
      uVar6 = uVar6 + 1;
      in_ECX[8] = uVar16 + 1;
      *(undefined *)(in_ECX[6] + uVar16) = uVar1;
      if (uVar6 == in_ECX[0xb]) {
        uVar6 = 0;
      }
      ppuVar4 = (undefined **)((int)ppuVar11 - 1);
    }
    if (ppuVar11 != (undefined **)0x1) {
      do {
        uVar16 = in_ECX[8];
        uVar1 = *(undefined *)(in_ECX[6] + uVar6);
        in_ECX[8] = uVar16 + 1;
        *(undefined *)(in_ECX[6] + uVar16) = uVar1;
        uVar16 = 0;
        if (uVar6 + 1 != in_ECX[0xb]) {
          uVar16 = uVar6 + 1;
        }
        uVar17 = in_ECX[8];
        uVar1 = *(undefined *)(in_ECX[6] + uVar16);
        in_ECX[8] = uVar17 + 1;
        *(undefined *)(in_ECX[6] + uVar17) = uVar1;
        uVar6 = 0;
        if (uVar16 + 1 != in_ECX[0xb]) {
          uVar6 = uVar16 + 1;
        }
        ppuVar4 = (undefined **)((int)ppuVar4 - 2);
      } while (ppuVar4 != (undefined **)0x0);
    }
    uVar16 = in_ECX[8];
    if (in_ECX[9] < uVar16) {
      in_ECX[9] = uVar16;
    }
  }
  if (uVar16 < in_ECX[10]) {
    ppuVar11 = (undefined **)((int)in_ECX + 0x5d6);
    ppuVar4 = ppuVar11;
    do {
      uVar17 = in_ECX[4];
      if (in_ECX[5] <= uVar17 && uVar17 != in_ECX[5]) break;
      uVar16 = uVar16 & in_ECX[0x1d];
      uVar6 = *in_ECX;
      if (uVar6 < 0x1000000) {
        uVar6 = uVar6 << 8;
        *in_ECX = uVar6;
        in_ECX[4] = uVar17 + 1;
        uVar17 = (uint)*(byte *)(in_ECX[3] + uVar17) | in_ECX[1] << 8;
        in_ECX[1] = uVar17;
      }
      else {
        uVar17 = in_ECX[1];
      }
      puVar12 = (ushort *)((int)in_ECX + uVar16 * 2 + in_ECX[0x19] * 0x20 + 0x78);
      uVar13 = (uint)*puVar12 * (uVar6 >> 0xb);
      if (uVar17 < uVar13) {
        *in_ECX = uVar13;
        *puVar12 = (short)(0x800 - *puVar12 >> 5) + *puVar12;
        uVar16 = in_ECX[8];
        uVar17 = uVar16 - 1;
        if (uVar16 == 0) {
          uVar17 = uVar17 + in_ECX[0xb];
        }
        uVar6 = in_ECX[9];
        uVar13 = 0;
        if ((uVar6 != 0) && (uVar17 < in_ECX[0xb])) {
          uVar13 = (uint)*(byte *)(in_ECX[6] + uVar17);
        }
        iVar7 = (((in_ECX[0x1c] & uVar16) << (*(byte *)(in_ECX + 0x1b) & 0x1f)) +
                (uVar13 >> (8 - *(byte *)(in_ECX + 0x1b) & 0x1f))) * 0x600 + 0xee4;
        if (in_ECX[0x19] < 7) {
          uVar17 = 1;
          do {
            while( true ) {
              uVar16 = *in_ECX;
              if (uVar16 < 0x1000000) {
                uVar16 = uVar16 << 8;
                *in_ECX = uVar16;
                uVar6 = in_ECX[4];
                in_ECX[4] = uVar6 + 1;
                uVar6 = (uint)*(byte *)(in_ECX[3] + uVar6) | in_ECX[1] << 8;
                in_ECX[1] = uVar6;
              }
              else {
                uVar6 = in_ECX[1];
              }
              uVar13 = (uint)*(ushort *)((int)in_ECX + uVar17 * 2 + iVar7) * (uVar16 >> 0xb);
              if (uVar6 < uVar13) break;
              *in_ECX = uVar16 - uVar13;
              in_ECX[1] = uVar6 - uVar13;
              uVar2 = *(ushort *)((int)in_ECX + uVar17 * 2 + iVar7);
              *(ushort *)((int)in_ECX + uVar17 * 2 + iVar7) = uVar2 - (uVar2 >> 5);
              uVar17 = uVar17 * 2 + 1;
              if (0xff < uVar17) goto LAB_000319c0;
            }
            *in_ECX = uVar13;
            uVar2 = *(ushort *)((int)in_ECX + uVar17 * 2 + iVar7);
            *(ushort *)((int)in_ECX + uVar17 * 2 + iVar7) = (short)(0x800 - uVar2 >> 5) + uVar2;
            uVar17 = uVar17 * 2;
          } while (uVar17 < 0x100);
        }
        else {
          uVar17 = 1;
          if ((((in_ECX[6] != 0) && (in_ECX[7] < uVar16 || in_ECX[7] == uVar16)) &&
              (uVar16 <= uVar6)) && (uVar13 = in_ECX[0xb], uVar6 <= uVar13)) {
            uVar5 = 0;
            uVar17 = uVar13;
            if (in_ECX[0x15] < uVar16) {
              uVar17 = 0;
            }
            if ((uVar6 != 0) && (uVar17 = uVar16 + ~in_ECX[0x15] + uVar17, uVar17 < uVar13)) {
              uVar5 = (uint)*(byte *)(in_ECX[6] + uVar17);
            }
            uVar17 = 1;
            uVar16 = 0x100;
            do {
              uVar5 = uVar5 * 2;
              uVar13 = uVar5 & uVar16;
              iVar15 = uVar13 + uVar16 + uVar17;
              uVar6 = *in_ECX;
              if (uVar6 < 0x1000000) {
                uVar6 = uVar6 << 8;
                *in_ECX = uVar6;
                uVar18 = in_ECX[4];
                in_ECX[4] = uVar18 + 1;
                uVar18 = (uint)*(byte *)(in_ECX[3] + uVar18) | in_ECX[1] << 8;
                in_ECX[1] = uVar18;
              }
              else {
                uVar18 = in_ECX[1];
              }
              uVar14 = (uint)*(ushort *)((int)in_ECX + iVar15 * 2 + iVar7) * (uVar6 >> 0xb);
              if (uVar18 < uVar14) {
                *in_ECX = uVar14;
                uVar2 = *(ushort *)((int)in_ECX + iVar15 * 2 + iVar7);
                sVar10 = (short)(0x800 - uVar2 >> 5) + uVar2;
              }
              else {
                *in_ECX = uVar6 - uVar14;
                in_ECX[1] = uVar18 - uVar14;
                uVar2 = *(ushort *)((int)in_ECX + iVar15 * 2 + iVar7);
                sVar10 = uVar2 - (uVar2 >> 5);
                uVar16 = 0;
              }
              *(short *)((int)in_ECX + iVar15 * 2 + iVar7) = sVar10;
              uVar16 = uVar16 ^ uVar13;
              uVar17 = (uint)(uVar14 <= uVar18) + uVar17 * 2;
            } while (uVar17 < 0x100);
          }
        }
LAB_000319c0:
        ppuVar4 = (undefined **)in_ECX[6];
        uVar16 = in_ECX[8];
        in_ECX[8] = uVar16 + 1;
        *(char *)((int)ppuVar4 + uVar16) = (char)uVar17;
        uVar16 = in_ECX[8];
        if (in_ECX[9] < uVar16) {
          in_ECX[9] = uVar16;
        }
        uVar17 = in_ECX[0x19];
        uVar6 = 0;
        if (3 < uVar17) {
          if (uVar17 < 10) {
            uVar6 = uVar17 - 3;
          }
          else {
            uVar6 = uVar17 - 6;
          }
        }
        in_ECX[0x19] = uVar6;
      }
      else {
        *in_ECX = uVar6 - uVar13;
        in_ECX[1] = uVar17 - uVar13;
        *puVar12 = *puVar12 - (*puVar12 >> 5);
        uVar17 = *in_ECX;
        if (uVar17 < 0x1000000) {
          uVar17 = uVar17 << 8;
          *in_ECX = uVar17;
          uVar6 = in_ECX[4];
          in_ECX[4] = uVar6 + 1;
          uVar6 = (uint)*(byte *)(in_ECX[3] + uVar6) | in_ECX[1] << 8;
          in_ECX[1] = uVar6;
        }
        else {
          uVar6 = in_ECX[1];
        }
        uVar13 = in_ECX[0x19];
        uVar5 = (uint)*(ushort *)((int)in_ECX + uVar13 * 2 + 0x1f8) * (uVar17 >> 0xb);
        if (uVar6 < uVar5) {
          *in_ECX = uVar5;
          uVar2 = *(ushort *)((int)in_ECX + uVar13 * 2 + 0x1f8);
          *(ushort *)((int)in_ECX + uVar13 * 2 + 0x1f8) = (short)(0x800 - uVar2 >> 5) + uVar2;
          in_ECX[0x19] = (uint)(6 < in_ECX[0x19]) * 3 + 7;
          in_ECX[0x18] = in_ECX[0x17];
          *(undefined8 *)(in_ECX + 0x16) = *(undefined8 *)(in_ECX + 0x15);
          FUN_00032470(uVar16);
          iVar7 = in_ECX[0x1a] - 2;
          if (5 < in_ECX[0x1a]) {
            iVar7 = 3;
          }
          iVar7 = iVar7 * 0x80 + 0x3d8;
          uVar16 = 1;
          do {
            while( true ) {
              uVar17 = *in_ECX;
              if (uVar17 < 0x1000000) {
                uVar17 = uVar17 << 8;
                *in_ECX = uVar17;
                uVar6 = in_ECX[4];
                in_ECX[4] = uVar6 + 1;
                uVar6 = (uint)*(byte *)(in_ECX[3] + uVar6) | in_ECX[1] << 8;
                in_ECX[1] = uVar6;
              }
              else {
                uVar6 = in_ECX[1];
              }
              uVar13 = (uint)*(ushort *)((int)in_ECX + uVar16 * 2 + iVar7) * (uVar17 >> 0xb);
              if (uVar6 < uVar13) break;
              *in_ECX = uVar17 - uVar13;
              in_ECX[1] = uVar6 - uVar13;
              uVar2 = *(ushort *)((int)in_ECX + uVar16 * 2 + iVar7);
              *(ushort *)((int)in_ECX + uVar16 * 2 + iVar7) = uVar2 - (uVar2 >> 5);
              uVar16 = uVar16 * 2 + 1;
              if (0x3f < uVar16) goto LAB_00031b4a;
            }
            *in_ECX = uVar13;
            uVar2 = *(ushort *)((int)in_ECX + uVar16 * 2 + iVar7);
            *(ushort *)((int)in_ECX + uVar16 * 2 + iVar7) = (short)(0x800 - uVar2 >> 5) + uVar2;
            uVar16 = uVar16 * 2;
          } while (uVar16 < 0x40);
LAB_00031b4a:
          uVar17 = uVar16 - 0x40;
          if (uVar17 < 4) {
            in_ECX[0x15] = uVar17;
          }
          else {
            uVar6 = uVar16 & 1 | 2;
            in_ECX[0x15] = uVar6;
            if (uVar17 < 0xe) {
              iVar8 = (uVar17 >> 1) - 1;
              uVar6 = uVar6 << ((byte)iVar8 & 0x1f);
              in_ECX[0x15] = uVar6;
              iVar15 = (0x40 - uVar16) * 2 + uVar6 * 2;
              iVar9 = 0;
              iVar7 = 1;
              do {
                uVar16 = *in_ECX;
                if (uVar16 < 0x1000000) {
                  uVar16 = uVar16 << 8;
                  *in_ECX = uVar16;
                  uVar17 = in_ECX[4];
                  in_ECX[4] = uVar17 + 1;
                  uVar17 = (uint)*(byte *)(in_ECX[3] + uVar17) | in_ECX[1] << 8;
                  in_ECX[1] = uVar17;
                }
                else {
                  uVar17 = in_ECX[1];
                }
                uVar6 = (uint)*(ushort *)((int)ppuVar11 + iVar7 * 2 + iVar15) * (uVar16 >> 0xb);
                if (uVar17 < uVar6) {
                  *in_ECX = uVar6;
                  uVar2 = *(ushort *)((int)ppuVar11 + iVar7 * 2 + iVar15);
                  *(ushort *)((int)ppuVar11 + iVar7 * 2 + iVar15) =
                       (short)(0x800 - uVar2 >> 5) + uVar2;
                  iVar7 = iVar7 * 2;
                }
                else {
                  *in_ECX = uVar16 - uVar6;
                  in_ECX[1] = uVar17 - uVar6;
                  uVar2 = *(ushort *)((int)ppuVar11 + iVar7 * 2 + iVar15);
                  *(ushort *)((int)ppuVar11 + iVar7 * 2 + iVar15) = uVar2 - (uVar2 >> 5);
                  iVar7 = iVar7 * 2 + 1;
                  in_ECX[0x15] = in_ECX[0x15] + (1 << ((byte)iVar9 & 0x1f));
                }
                iVar9 = iVar9 + 1;
              } while (iVar8 != iVar9);
            }
            else {
              iVar7 = (uVar17 >> 1) - 5;
              uVar16 = *in_ECX;
              do {
                if (uVar16 < 0x1000000) {
                  uVar13 = uVar16 << 8;
                  *in_ECX = uVar13;
                  uVar16 = in_ECX[4];
                  in_ECX[4] = uVar16 + 1;
                  uVar17 = (uint)*(byte *)(in_ECX[3] + uVar16) | in_ECX[1] << 8;
                }
                else {
                  uVar17 = in_ECX[1];
                  uVar13 = uVar16;
                }
                uVar16 = uVar13 >> 1;
                *in_ECX = uVar16;
                uVar5 = (int)(uVar17 - uVar16) >> 0x1f;
                uVar6 = uVar5 + uVar6 * 2 + 1;
                uVar17 = (uVar5 & uVar16) + (uVar17 - uVar16);
                in_ECX[1] = uVar17;
                in_ECX[0x15] = uVar6;
                iVar7 = iVar7 + -1;
              } while (iVar7 != 0);
              uVar6 = uVar6 * 0x10;
              in_ECX[0x15] = uVar6;
              if (uVar13 < 0x2000000) {
                uVar16 = uVar16 << 8;
                *in_ECX = uVar16;
                uVar13 = in_ECX[4];
                in_ECX[4] = uVar13 + 1;
                uVar17 = uVar17 * 0x100 | (uint)*(byte *)(in_ECX[3] + uVar13);
                in_ECX[1] = uVar17;
              }
              uVar2 = *(ushort *)((int)in_ECX + 0x6be);
              uVar13 = (uVar16 >> 0xb) * (uint)uVar2;
              uVar5 = uVar17 - uVar13;
              if (uVar17 < uVar13) {
                *(ushort *)((int)in_ECX + 0x6be) = (short)(0x800 - uVar2 >> 5) + uVar2;
                iVar7 = 2;
              }
              else {
                uVar13 = uVar16 - uVar13;
                in_ECX[1] = uVar5;
                *(ushort *)((int)in_ECX + 0x6be) = uVar2 - (uVar2 >> 5);
                uVar6 = uVar6 | 1;
                in_ECX[0x15] = uVar6;
                iVar7 = 3;
                uVar17 = uVar5;
              }
              if (uVar13 < 0x1000000) {
                uVar13 = uVar13 << 8;
                *in_ECX = uVar13;
                uVar16 = in_ECX[4];
                in_ECX[4] = uVar16 + 1;
                uVar17 = uVar17 << 8 | (uint)*(byte *)(in_ECX[3] + uVar16);
                in_ECX[1] = uVar17;
              }
              uVar2 = *(ushort *)((int)in_ECX + iVar7 * 2 + 0x6bc);
              uVar16 = (uVar13 >> 0xb) * (uint)uVar2;
              uVar5 = uVar17 - uVar16;
              if (uVar17 < uVar16) {
                *in_ECX = uVar16;
                *(ushort *)((int)in_ECX + iVar7 * 2 + 0x6bc) = (short)(0x800 - uVar2 >> 5) + uVar2;
                iVar7 = iVar7 * 2;
              }
              else {
                uVar16 = uVar13 - uVar16;
                *in_ECX = uVar16;
                in_ECX[1] = uVar5;
                *(ushort *)((int)in_ECX + iVar7 * 2 + 0x6bc) = uVar2 - (uVar2 >> 5);
                iVar7 = iVar7 * 2 + 1;
                in_ECX[0x15] = uVar6 + 2;
                uVar17 = uVar5;
              }
              if (uVar16 < 0x1000000) {
                uVar16 = uVar16 << 8;
                *in_ECX = uVar16;
                uVar6 = in_ECX[4];
                in_ECX[4] = uVar6 + 1;
                uVar17 = uVar17 << 8 | (uint)*(byte *)(in_ECX[3] + uVar6);
                in_ECX[1] = uVar17;
              }
              uVar6 = (uint)*(ushort *)((int)in_ECX + iVar7 * 2 + 0x6bc) * (uVar16 >> 0xb);
              if (uVar17 < uVar6) {
                *in_ECX = uVar6;
                uVar2 = *(ushort *)((int)in_ECX + iVar7 * 2 + 0x6bc);
                *(ushort *)((int)in_ECX + iVar7 * 2 + 0x6bc) = (short)(0x800 - uVar2 >> 5) + uVar2;
                iVar7 = iVar7 * 2;
                uVar16 = *in_ECX;
                if (uVar16 < 0x1000000) goto LAB_000323a6;
LAB_00032231:
                uVar17 = in_ECX[1];
              }
              else {
                *in_ECX = uVar16 - uVar6;
                in_ECX[1] = uVar17 - uVar6;
                uVar2 = *(ushort *)((int)in_ECX + iVar7 * 2 + 0x6bc);
                *(ushort *)((int)in_ECX + iVar7 * 2 + 0x6bc) = uVar2 - (uVar2 >> 5);
                iVar7 = iVar7 * 2 + 1;
                in_ECX[0x15] = in_ECX[0x15] + 4;
                uVar16 = *in_ECX;
                if (0xffffff < uVar16) goto LAB_00032231;
LAB_000323a6:
                uVar16 = uVar16 << 8;
                *in_ECX = uVar16;
                uVar17 = in_ECX[4];
                in_ECX[4] = uVar17 + 1;
                uVar17 = (uint)*(byte *)(in_ECX[3] + uVar17) | in_ECX[1] << 8;
                in_ECX[1] = uVar17;
              }
              uVar6 = (uint)*(ushort *)((int)in_ECX + iVar7 * 2 + 0x6bc) * (uVar16 >> 0xb);
              if (uVar17 < uVar6) {
                *in_ECX = uVar6;
                uVar2 = *(ushort *)((int)in_ECX + iVar7 * 2 + 0x6bc);
                *(ushort *)((int)in_ECX + iVar7 * 2 + 0x6bc) = (short)(0x800 - uVar2 >> 5) + uVar2;
              }
              else {
                *in_ECX = uVar16 - uVar6;
                in_ECX[1] = uVar17 - uVar6;
                uVar2 = *(ushort *)((int)in_ECX + iVar7 * 2 + 0x6bc);
                *(ushort *)((int)in_ECX + iVar7 * 2 + 0x6bc) = uVar2 - (uVar2 >> 5);
                in_ECX[0x15] = in_ECX[0x15] + 8;
              }
            }
          }
        }
        else {
          *in_ECX = uVar17 - uVar5;
          in_ECX[1] = uVar6 - uVar5;
          uVar2 = *(ushort *)((int)in_ECX + uVar13 * 2 + 0x1f8);
          *(ushort *)((int)in_ECX + uVar13 * 2 + 0x1f8) = uVar2 - (uVar2 >> 5);
          uVar17 = *in_ECX;
          if (uVar17 < 0x1000000) {
            uVar17 = uVar17 << 8;
            *in_ECX = uVar17;
            uVar6 = in_ECX[4];
            in_ECX[4] = uVar6 + 1;
            uVar6 = (uint)*(byte *)(in_ECX[3] + uVar6) | in_ECX[1] << 8;
            in_ECX[1] = uVar6;
          }
          else {
            uVar6 = in_ECX[1];
          }
          uVar13 = in_ECX[0x19];
          uVar5 = (uint)*(ushort *)((int)in_ECX + uVar13 * 2 + 0x210) * (uVar17 >> 0xb);
          if (uVar6 < uVar5) {
            *in_ECX = uVar5;
            uVar2 = *(ushort *)((int)in_ECX + uVar13 * 2 + 0x210);
            *(ushort *)((int)in_ECX + uVar13 * 2 + 0x210) = (short)(0x800 - uVar2 >> 5) + uVar2;
            uVar17 = *in_ECX;
            if (uVar17 < 0x1000000) {
              uVar17 = uVar17 << 8;
              *in_ECX = uVar17;
              uVar6 = in_ECX[4];
              in_ECX[4] = uVar6 + 1;
              uVar6 = (uint)*(byte *)(in_ECX[3] + uVar6) | in_ECX[1] << 8;
              in_ECX[1] = uVar6;
            }
            else {
              uVar6 = in_ECX[1];
            }
            puVar12 = (ushort *)((int)in_ECX + uVar16 * 2 + in_ECX[0x19] * 0x20 + 600);
            uVar13 = (uint)*puVar12 * (uVar17 >> 0xb);
            if (uVar6 < uVar13) {
              *in_ECX = uVar13;
              *puVar12 = (short)(0x800 - *puVar12 >> 5) + *puVar12;
              in_ECX[0x19] = (uint)(6 < in_ECX[0x19]) * 2 + 9;
              in_ECX[0x1a] = 1;
              goto LAB_00032294;
            }
            *in_ECX = uVar17 - uVar13;
            in_ECX[1] = uVar6 - uVar13;
            *puVar12 = *puVar12 - (*puVar12 >> 5);
          }
          else {
            *in_ECX = uVar17 - uVar5;
            in_ECX[1] = uVar6 - uVar5;
            uVar2 = *(ushort *)((int)in_ECX + uVar13 * 2 + 0x210);
            *(ushort *)((int)in_ECX + uVar13 * 2 + 0x210) = uVar2 - (uVar2 >> 5);
            uVar17 = *in_ECX;
            if (uVar17 < 0x1000000) {
              uVar17 = uVar17 << 8;
              *in_ECX = uVar17;
              uVar6 = in_ECX[4];
              in_ECX[4] = uVar6 + 1;
              uVar6 = (uint)*(byte *)(in_ECX[3] + uVar6) | in_ECX[1] << 8;
              in_ECX[1] = uVar6;
            }
            else {
              uVar6 = in_ECX[1];
            }
            uVar13 = in_ECX[0x19];
            uVar5 = (uint)*(ushort *)((int)in_ECX + uVar13 * 2 + 0x228) * (uVar17 >> 0xb);
            if (uVar6 < uVar5) {
              *in_ECX = uVar5;
              uVar2 = *(ushort *)((int)in_ECX + uVar13 * 2 + 0x228);
              *(ushort *)((int)in_ECX + uVar13 * 2 + 0x228) = (short)(0x800 - uVar2 >> 5) + uVar2;
              uVar17 = in_ECX[0x16];
            }
            else {
              *in_ECX = uVar17 - uVar5;
              in_ECX[1] = uVar6 - uVar5;
              uVar2 = *(ushort *)((int)in_ECX + uVar13 * 2 + 0x228);
              *(ushort *)((int)in_ECX + uVar13 * 2 + 0x228) = uVar2 - (uVar2 >> 5);
              uVar17 = *in_ECX;
              if (uVar17 < 0x1000000) {
                uVar17 = uVar17 << 8;
                *in_ECX = uVar17;
                uVar6 = in_ECX[4];
                in_ECX[4] = uVar6 + 1;
                uVar6 = (uint)*(byte *)(in_ECX[3] + uVar6) | in_ECX[1] << 8;
                in_ECX[1] = uVar6;
              }
              else {
                uVar6 = in_ECX[1];
              }
              uVar13 = in_ECX[0x19];
              uVar5 = (uint)*(ushort *)((int)in_ECX + uVar13 * 2 + 0x240) * (uVar17 >> 0xb);
              if (uVar6 < uVar5) {
                *in_ECX = uVar5;
                uVar2 = *(ushort *)((int)in_ECX + uVar13 * 2 + 0x240);
                *(ushort *)((int)in_ECX + uVar13 * 2 + 0x240) = (short)(0x800 - uVar2 >> 5) + uVar2;
                uVar17 = in_ECX[0x17];
              }
              else {
                *in_ECX = uVar17 - uVar5;
                in_ECX[1] = uVar6 - uVar5;
                uVar2 = *(ushort *)((int)in_ECX + uVar13 * 2 + 0x240);
                *(ushort *)((int)in_ECX + uVar13 * 2 + 0x240) = uVar2 - (uVar2 >> 5);
                uVar17 = in_ECX[0x18];
                in_ECX[0x18] = in_ECX[0x17];
              }
              in_ECX[0x17] = in_ECX[0x16];
            }
            in_ECX[0x16] = in_ECX[0x15];
            in_ECX[0x15] = uVar17;
          }
          in_ECX[0x19] = (uint)(6 < in_ECX[0x19]) * 3 | 8;
          FUN_00032470(uVar16);
        }
LAB_00032294:
        uVar16 = in_ECX[0x15];
        if ((in_ECX[9] < uVar16 || in_ECX[9] == uVar16) ||
           (in_ECX[0xc] < uVar16 || in_ECX[0xc] == uVar16)) {
          return 0;
        }
        uVar17 = in_ECX[8];
        uVar6 = in_ECX[0x1a];
        uVar13 = in_ECX[10] - uVar17;
        if (uVar6 <= in_ECX[10] - uVar17) {
          uVar13 = uVar6;
        }
        in_ECX[0x1a] = uVar6 - uVar13;
        ppuVar4 = (undefined **)(~uVar16 + uVar17);
        if (uVar17 <= uVar16) {
          ppuVar4 = (undefined **)((int)ppuVar4 + in_ECX[0xb]);
        }
        uVar16 = uVar13;
        if ((uVar13 & 1) != 0) {
          uVar16 = in_ECX[8];
          uVar1 = *(undefined *)(in_ECX[6] + (int)ppuVar4);
          in_ECX[8] = uVar16 + 1;
          *(undefined *)(in_ECX[6] + uVar16) = uVar1;
          ppuVar4 = (undefined **)((int)ppuVar4 + 1);
          if (ppuVar4 == (undefined **)in_ECX[0xb]) {
            ppuVar4 = (undefined **)0x0;
          }
          uVar16 = uVar13 - 1;
        }
        if (uVar13 != 1) {
          do {
            uVar17 = in_ECX[8];
            uVar1 = *(undefined *)(in_ECX[6] + (int)ppuVar4);
            in_ECX[8] = uVar17 + 1;
            *(undefined *)(in_ECX[6] + uVar17) = uVar1;
            uVar17 = 0;
            if ((int)ppuVar4 + 1U != in_ECX[0xb]) {
              uVar17 = (int)ppuVar4 + 1U;
            }
            uVar6 = in_ECX[8];
            uVar1 = *(undefined *)(in_ECX[6] + uVar17);
            in_ECX[8] = uVar6 + 1;
            *(undefined *)(in_ECX[6] + uVar6) = uVar1;
            ppuVar4 = (undefined **)0x0;
            if ((undefined **)(uVar17 + 1) != (undefined **)in_ECX[0xb]) {
              ppuVar4 = (undefined **)(uVar17 + 1);
            }
            uVar16 = uVar16 - 2;
          } while (uVar16 != 0);
        }
        uVar16 = in_ECX[8];
        if (in_ECX[9] < uVar16) {
          in_ECX[9] = uVar16;
        }
      }
    } while (uVar16 < in_ECX[10]);
  }
  if (*in_ECX < 0x1000000) {
    *in_ECX = *in_ECX << 8;
    uVar16 = in_ECX[4];
    in_ECX[4] = uVar16 + 1;
    in_ECX[1] = (uint)*(byte *)(in_ECX[3] + uVar16) | in_ECX[1] << 8;
  }
  return CONCAT31((int3)((uint)ppuVar4 >> 8),1);
}



void __regparm3 FUN_00032470(undefined4 param_1_00,ushort *param_2,uint *param_3,int param_1)

{
  uint uVar1;
  uint uVar2;
  uint uVar3;
  uint uVar4;
  int iVar5;
  uint local_14;
  
  uVar3 = *param_3;
  if (uVar3 < 0x1000000) {
    uVar3 = uVar3 << 8;
    *param_3 = uVar3;
    uVar4 = param_3[4];
    param_3[4] = uVar4 + 1;
    uVar4 = (uint)*(byte *)(param_3[3] + uVar4) | param_3[1] << 8;
    param_3[1] = uVar4;
  }
  else {
    uVar4 = param_3[1];
  }
  uVar1 = (uint)*param_2 * (uVar3 >> 0xb);
  if (uVar4 < uVar1) {
    *param_3 = uVar1;
    *param_2 = (short)(0x800 - *param_2 >> 5) + *param_2;
    param_2 = param_2 + param_1 * 8 + 2;
    local_14 = 8;
    uVar3 = 2;
  }
  else {
    *param_3 = uVar3 - uVar1;
    param_3[1] = uVar4 - uVar1;
    *param_2 = *param_2 - (*param_2 >> 5);
    uVar3 = *param_3;
    if (uVar3 < 0x1000000) {
      uVar3 = uVar3 << 8;
      *param_3 = uVar3;
      uVar4 = param_3[4];
      param_3[4] = uVar4 + 1;
      uVar4 = (uint)*(byte *)(param_3[3] + uVar4) | param_3[1] << 8;
      param_3[1] = uVar4;
    }
    else {
      uVar4 = param_3[1];
    }
    uVar1 = (uint)param_2[1] * (uVar3 >> 0xb);
    if (uVar4 < uVar1) {
      *param_3 = uVar1;
      param_2[1] = (short)(0x800 - param_2[1] >> 5) + param_2[1];
      param_2 = param_2 + param_1 * 8 + 0x82;
      local_14 = 8;
      uVar3 = 10;
    }
    else {
      *param_3 = uVar3 - uVar1;
      param_3[1] = uVar4 - uVar1;
      param_2[1] = param_2[1] - (param_2[1] >> 5);
      param_2 = param_2 + 0x102;
      local_14 = 0x100;
      uVar3 = 0x12;
    }
  }
  param_3[0x1a] = uVar3;
  uVar3 = 1;
  do {
    while( true ) {
      uVar4 = *param_3;
      if (uVar4 < 0x1000000) {
        uVar4 = uVar4 << 8;
        *param_3 = uVar4;
        uVar1 = param_3[4];
        param_3[4] = uVar1 + 1;
        uVar1 = (uint)*(byte *)(param_3[3] + uVar1) | param_3[1] << 8;
        param_3[1] = uVar1;
      }
      else {
        uVar1 = param_3[1];
      }
      uVar2 = (uint)param_2[uVar3] * (uVar4 >> 0xb);
      if (uVar1 < uVar2) break;
      *param_3 = uVar4 - uVar2;
      param_3[1] = uVar1 - uVar2;
      param_2[uVar3] = param_2[uVar3] - (param_2[uVar3] >> 5);
      uVar3 = uVar3 * 2 + 1;
      iVar5 = uVar3 - local_14;
      if (local_14 <= uVar3) goto LAB_00032647;
    }
    *param_3 = uVar2;
    param_2[uVar3] = (short)(0x800 - param_2[uVar3] >> 5) + param_2[uVar3];
    uVar3 = uVar3 * 2;
    iVar5 = uVar3 - local_14;
  } while (uVar3 < local_14);
LAB_00032647:
  param_3[0x1a] = param_3[0x1a] + iVar5;
  return;
}



undefined4 * FUN_00032660(undefined4 param_1,undefined4 param_2)

{
  undefined4 *__ptr;
  int iVar1;
  int iVar2;
  
  __ptr = (undefined4 *)FUN_00032f90(1,0x2c);
  if (__ptr != (undefined4 *)0x0) {
    iVar1 = FUN_00030a40(2,0xffffffff);
    if (iVar1 != 0) {
      __ptr[1] = iVar1;
      *__ptr = param_1;
      __ptr[10] = param_2;
      iVar2 = FUN_00032fe0(param_2);
      __ptr[2] = iVar2;
      if (iVar2 != 0) {
        return __ptr;
      }
      FUN_00030ae0(iVar1);
    }
    free(__ptr);
  }
  return (undefined4 *)0x0;
}



FILE * FUN_000326f0(FILE **param_1,FILE *param_2,FILE *param_3)

{
  FILE *pFVar1;
  FILE *pFVar2;
  int iVar3;
  
  pFVar1 = (FILE *)0x0;
  if (param_1[9] == (FILE *)0x0) {
    param_1[5] = param_2;
    if (param_2 == (FILE *)0x0) {
LAB_00032793:
      pFVar1 = (FILE *)0xffffffff;
    }
    else {
      param_1[7] = param_3;
      param_1[6] = (FILE *)0x0;
      do {
        if (param_1[3] == param_1[4]) {
          pFVar2 = (FILE *)fread(param_1[2],1,(size_t)param_1[10],*param_1);
          pFVar1 = param_1[10];
          if (pFVar2 < pFVar1) {
            iVar3 = feof(*param_1);
            if (iVar3 == 0) goto LAB_00032793;
            pFVar1 = param_1[10];
          }
          param_1[3] = (FILE *)0x0;
          if (pFVar1 < pFVar2) {
            pFVar2 = pFVar1;
          }
          param_1[4] = pFVar2;
        }
        iVar3 = FUN_00030180(param_1[1],param_1 + 2);
        if (iVar3 != 0) {
          if (iVar3 != 1) {
            return (FILE *)0xffffffff;
          }
          param_1[9] = (FILE *)0x1;
          return param_1[6];
        }
        pFVar1 = param_1[6];
      } while (pFVar1 < param_1[7]);
    }
  }
  return pFVar1;
}



undefined4 FUN_000327c0(void)

{
  return 0xffffffff;
}



undefined4 FUN_000327d0(int param_1)

{
  FUN_00030ae0(*(undefined4 *)(param_1 + 4));
  FUN_0001beb0(*(undefined4 *)(param_1 + 8));
  FUN_0001beb0(param_1);
  return 0;
}



int FUN_00032809(undefined4 param_1)

{
  int iVar1;
  
  iVar1 = FUN_000328b5();
  if (iVar1 == 2) {
    iVar1 = FUN_00032a5e(0);
    if (iVar1 == 0) {
      FUN_000339ce(param_1,"java/lang/RuntimeException","could not create buffered stream");
    }
    else {
      *(undefined4 *)(iVar1 + 0x18) = 1;
      iVar1 = funopen(iVar1,0,FUN_00032b51,0,FUN_00032bb0);
      if (iVar1 != 0) {
        return iVar1;
      }
      FUN_000339ce(param_1,"java/lang/RuntimeException","could not create FILE*");
      FUN_00032be3();
    }
  }
  return 0;
}



int FUN_000328b5(void)

{
  char cVar1;
  int iVar2;
  char *pcVar3;
  int *in_ECX;
  
  iVar2 = pthread_mutex_lock((pthread_mutex_t *)&DAT_00037740);
  if (iVar2 != 0) {
                    // WARNING: Subroutine does not return
    abort();
  }
  if (DAT_0003773c == 2) goto LAB_00032960;
  if (DAT_0003773c == 1) {
    FUN_000339ce(in_ECX,"java/lang/RuntimeException",
                 "re-initializing stream adapters after failed attempt");
    goto LAB_00032960;
  }
  iVar2 = (**(code **)(*in_ECX + 0x18))(in_ECX,"java/io/InputStream");
  if (iVar2 == 0) {
LAB_0003293c:
    pcVar3 = "could not find java/io/InputStream";
  }
  else {
    cVar1 = (**(code **)(*in_ECX + 0x390))(in_ECX);
    if (cVar1 != '\0') goto LAB_0003293c;
    DAT_00037744 = (**(code **)(*in_ECX + 0x84))(in_ECX,iVar2,"read","([B)I");
    if (DAT_00037744 == 0) {
LAB_000329ba:
      pcVar3 = "could not find java/io/InputStream.read";
    }
    else {
      cVar1 = (**(code **)(*in_ECX + 0x390))(in_ECX);
      if (cVar1 != '\0') goto LAB_000329ba;
      iVar2 = (**(code **)(*in_ECX + 0x18))(in_ECX,"java/io/OutputStream");
      if (iVar2 == 0) {
LAB_000329f1:
        pcVar3 = "could not find java/io/OutputStream";
      }
      else {
        cVar1 = (**(code **)(*in_ECX + 0x390))(in_ECX);
        if (cVar1 != '\0') goto LAB_000329f1;
        DAT_00037748 = (**(code **)(*in_ECX + 0x84))(in_ECX,iVar2,"write","([BII)V");
        if (DAT_00037748 != 0) {
          cVar1 = (**(code **)(*in_ECX + 0x390))(in_ECX);
          if (cVar1 == '\0') {
            DAT_0003773c = 2;
            goto LAB_00032960;
          }
        }
        pcVar3 = "could not find java/io/OutputStream.write";
      }
    }
  }
  FUN_000339ce(in_ECX,"java/lang/RuntimeException",pcVar3);
  DAT_0003773c = 1;
LAB_00032960:
  iVar2 = pthread_mutex_unlock((pthread_mutex_t *)&DAT_00037740);
  if (iVar2 == 0) {
    return DAT_0003773c;
  }
                    // WARNING: Subroutine does not return
  abort();
}



int ** __regparm3 FUN_00032a5e(undefined4 param_1_00,int *param_2,int *param_3,int param_1)

{
  char cVar1;
  int *__ptr;
  int *piVar2;
  char *pcVar3;
  int iVar4;
  int **ppiVar5;
  
  iVar4 = 0x100000;
  if (param_1 - 1U < 0xfffff) {
    iVar4 = param_1;
  }
  __ptr = (int *)__wrap_malloc(iVar4);
  if (__ptr == (int *)0x0) {
    FUN_000339ce(param_3,"java/lang/RuntimeException","could not allocate buffer");
    ppiVar5 = (int **)0x0;
LAB_00032b32:
    __ptr = (int *)0x0;
    goto LAB_00032b34;
  }
  piVar2 = (int *)(**(code **)(*param_3 + 0x2c0))(param_3,iVar4);
  if (piVar2 == (int *)0x0) {
LAB_00032abe:
    pcVar3 = "could not allocate buffer";
  }
  else {
    cVar1 = (**(code **)(*param_3 + 0x390))(param_3);
    if (cVar1 != '\0') goto LAB_00032abe;
    ppiVar5 = (int **)__wrap_malloc(0x1c);
    if (ppiVar5 != (int **)0x0) {
      *ppiVar5 = param_3;
      ppiVar5[1] = param_2;
      ppiVar5[2] = piVar2;
      ppiVar5[3] = __ptr;
      *(undefined8 *)(ppiVar5 + 4) = 0;
      ppiVar5[6] = (int *)0x0;
      goto LAB_00032b32;
    }
    pcVar3 = "could not allocate buffered_java_stream";
  }
  FUN_000339ce(param_3,"java/lang/RuntimeException",pcVar3);
  ppiVar5 = (int **)0x0;
LAB_00032b34:
  free(__ptr);
  return ppiVar5;
}



size_t FUN_00032b51(int param_1,void *param_2,size_t param_3)

{
  int iVar1;
  size_t sVar2;
  size_t __n;
  
  sVar2 = 0x100000 - *(int *)(param_1 + 0x14);
  __n = param_3;
  if ((int)sVar2 < (int)param_3) {
    __n = sVar2;
  }
  memcpy((void *)(*(int *)(param_1 + 0x14) + *(int *)(param_1 + 0xc)),param_2,__n);
  *(int *)(param_1 + 0x14) = *(int *)(param_1 + 0x14) + __n;
  if ((int)sVar2 <= (int)param_3) {
    iVar1 = FUN_00032ddb();
    if (iVar1 != 0) {
      __n = 0xffffffff;
    }
  }
  return __n;
}



undefined4 FUN_00032bb0(int param_1)

{
  undefined4 uVar1;
  
  if (*(int *)(param_1 + 0x18) == 0) {
    uVar1 = 0;
  }
  else {
    uVar1 = FUN_00032ddb();
  }
  FUN_00032be3();
  return uVar1;
}



void FUN_00032be3(void)

{
  void *in_ECX;
  
  free(*(void **)((int)in_ECX + 0xc));
  free(in_ECX);
  return;
}



int FUN_00032c0d(undefined4 param_1,undefined4 param_2,undefined4 param_3)

{
  int iVar1;
  
  iVar1 = FUN_000328b5();
  if (iVar1 == 2) {
    iVar1 = FUN_00032a5e(param_3);
    if (iVar1 == 0) {
      FUN_000339ce(param_1,"java/lang/RuntimeException","could not create buffered stream");
    }
    else {
      iVar1 = funopen(iVar1,FUN_00032cb0,0,0,FUN_00032bb0);
      if (iVar1 != 0) {
        return iVar1;
      }
      FUN_000339ce(param_1,"java/lang/RuntimeException","could not create FILE*");
      FUN_00032be3();
    }
  }
  return 0;
}



size_t FUN_00032cb0(int **param_1,void *param_2,size_t param_3)

{
  char cVar1;
  int *piVar2;
  int *piVar3;
  size_t __n;
  size_t sVar4;
  
  piVar3 = param_1[4];
  piVar2 = param_1[5];
  if (piVar2 == piVar3) {
    cVar1 = (**(code **)(**param_1 + 0x390))(*param_1);
    if (cVar1 != '\0') {
      return 0xffffffff;
    }
    piVar2 = (int *)(**(code **)(**param_1 + 0xc4))(*param_1,param_1[1],DAT_00037744,param_1[2]);
    cVar1 = (**(code **)(**param_1 + 0x390))(*param_1);
    if (cVar1 != '\0') {
      return 0xffffffff;
    }
    piVar3 = (int *)0x0;
    if (piVar2 == (int *)0xffffffff) {
      piVar2 = (int *)0x0;
    }
    if (piVar2 != (int *)0x0) {
      (**(code **)(**param_1 + 800))(*param_1,param_1[2],0,piVar2,param_1[3]);
      cVar1 = (**(code **)(**param_1 + 0x390))(*param_1);
      if (cVar1 != '\0') {
        return 0xffffffff;
      }
    }
    param_1[4] = (int *)0x0;
    param_1[5] = piVar2;
  }
  __n = 0;
  sVar4 = (int)piVar2 - (int)piVar3;
  if (sVar4 != 0) {
    __n = param_3;
    if ((int)sVar4 < (int)param_3) {
      __n = sVar4;
    }
    memcpy(param_2,(void *)((int)piVar3 + (int)param_1[3]),__n);
    param_1[4] = (int *)((int)param_1[4] + __n);
  }
  return __n;
}



void FUN_00032db4(undefined4 param_1,undefined4 param_2)

{
  FUN_00032c0d(param_1,param_2,0,0x32dbd);
  return;
}



undefined4 FUN_00032ddb(void)

{
  char cVar1;
  int **in_ECX;
  int iVar2;
  undefined4 uVar3;
  
  uVar3 = 0;
  iVar2 = (int)in_ECX[5] - (int)in_ECX[4];
  if (iVar2 != 0) {
    cVar1 = (**(code **)(**in_ECX + 0x390))(*in_ECX);
    uVar3 = 0xffffffff;
    if (cVar1 == '\0') {
      (**(code **)(**in_ECX + 0x340))(*in_ECX,in_ECX[2],0,iVar2,(int)in_ECX[3] + (int)in_ECX[4]);
      cVar1 = (**(code **)(**in_ECX + 0x390))(*in_ECX);
      if (cVar1 == '\0') {
        (**(code **)(**in_ECX + 0xf4))(*in_ECX,in_ECX[1],DAT_00037748,in_ECX[2],0,iVar2);
        cVar1 = (**(code **)(**in_ECX + 0x390))(*in_ECX);
        if (cVar1 == '\0') {
          *(undefined8 *)(in_ECX + 4) = 0;
          uVar3 = 0;
        }
      }
    }
  }
  return uVar3;
}



void FUN_00032ea0(undefined4 *param_1)

{
  param_1[1] = 0;
  *param_1 = 0;
  return;
}



void FUN_00032ec0(void **param_1,void *param_2)

{
  void *pvVar1;
  
  pvVar1 = (void *)0x1;
  if (param_2 != (void *)0x0) {
    pvVar1 = param_2;
  }
  pvVar1 = realloc(*param_1,(size_t)pvVar1);
  if (pvVar1 != (void *)0x0) {
    *param_1 = pvVar1;
    param_1[1] = param_2;
    return;
  }
                    // WARNING: Subroutine does not return
  abort();
}



void FUN_00032f10(void **param_1,void **param_2)

{
  void *__n;
  void *__src;
  void *pvVar1;
  void *pvVar2;
  void *pvVar3;
  
  __n = param_2[1];
  if (__n != (void *)0x0) {
    __src = *param_2;
    pvVar1 = param_1[1];
    pvVar3 = (void *)((int)pvVar1 + (int)__n);
    pvVar2 = (void *)0x1;
    if (pvVar3 != (void *)0x0) {
      pvVar2 = pvVar3;
    }
    pvVar2 = realloc(*param_1,(size_t)pvVar2);
    if (pvVar2 == (void *)0x0) {
                    // WARNING: Subroutine does not return
      abort();
    }
    *param_1 = pvVar2;
    param_1[1] = pvVar3;
    memcpy((void *)((int)pvVar1 + (int)pvVar2),__src,(size_t)__n);
  }
  return;
}



void FUN_00032f90(size_t param_1,size_t param_2)

{
  void *pvVar1;
  
  if (param_2 == 0 || param_1 == 0) {
    param_2 = 1;
    param_1 = 1;
  }
  pvVar1 = calloc(param_1,param_2);
  if (pvVar1 == (void *)0x0) {
                    // WARNING: Subroutine does not return
    abort();
  }
  return;
}



void FUN_00032fe0(int param_1)

{
  int iVar1;
  
  iVar1 = 1;
  if (param_1 != 0) {
    iVar1 = param_1;
  }
  iVar1 = __wrap_malloc(iVar1);
  if (iVar1 != 0) {
    return;
  }
                    // WARNING: Subroutine does not return
  abort();
}



void FUN_00033020(char *param_1)

{
  char *pcVar1;
  
  pcVar1 = strdup(param_1);
  if (pcVar1 != (char *)0x0) {
    return;
  }
                    // WARNING: Subroutine does not return
  abort();
}



void FUN_00033050(void **param_1)

{
  if (*param_1 != (void *)0x0) {
    free(*param_1);
  }
  param_1[1] = (void *)0x0;
  *param_1 = (void *)0x0;
  return;
}



undefined * FUN_00033090(uint param_1)

{
  if (param_1 < 0x16) {
    return (&PTR_s_success_00035124)[param_1];
  }
                    // WARNING: Subroutine does not return
  abort();
}



void FUN_000330c0(int param_1)

{
  FUN_0001beb0(*(undefined4 *)(param_1 + 8));
  return;
}



void FUN_000330f0(int param_1,uint param_2)

{
  if (param_2 <= *(uint *)(param_1 + 0xc) && *(uint *)(param_1 + 0xc) != param_2) {
    *(uint *)(param_1 + 0xc) = param_2;
    return;
  }
                    // WARNING: Subroutine does not return
  abort();
}



void FUN_00033120(undefined4 *param_1)

{
  (**(code **)*param_1)(param_1);
  FUN_0001beb0(param_1[1]);
  FUN_0001beb0(param_1);
  return;
}



undefined (*) [16] FUN_00033160(undefined4 param_1,size_t param_2)

{
  void *__s;
  int iVar1;
  undefined (*pauVar2) [16];
  
  __s = (void *)FUN_00032fe0(param_2);
  if (__s != (void *)0x0) {
    memset(__s,0,param_2);
    iVar1 = FUN_00033020(param_1);
    if (iVar1 != 0) {
      pauVar2 = (undefined (*) [16])FUN_00032fe0(0x10);
      if (pauVar2 != (undefined (*) [16])0x0) {
        *pauVar2 = ZEXT816(0);
        *(int *)(*pauVar2 + 4) = iVar1;
        *(void **)(*pauVar2 + 8) = __s;
        *(size_t *)(*pauVar2 + 0xc) = param_2;
        *(undefined ***)*pauVar2 = &PTR_FUN_000372cc;
        return pauVar2;
      }
      FUN_0001beb0(iVar1);
    }
    FUN_0001beb0(__s);
  }
  return (undefined (*) [16])0x5;
}



undefined4 * FUN_00033200(undefined4 param_1,FILE *param_2)

{
  int iVar1;
  undefined4 uVar2;
  undefined4 *puVar3;
  void *local_24;
  size_t local_20;
  undefined4 local_1c;
  undefined4 local_18;
  
  FUN_00032ea0(&local_1c);
  FUN_00032ea0(&local_24);
  FUN_00032ec0(&local_24,0x10000);
  iVar1 = feof(param_2);
  while ((iVar1 == 0 && (iVar1 = ferror(param_2), iVar1 == 0))) {
    local_20 = fread(local_24,1,0x10000,param_2);
    FUN_00032f10(&local_1c,&local_24);
    iVar1 = feof(param_2);
  }
  iVar1 = ferror(param_2);
  puVar3 = (undefined4 *)0x6;
  if (iVar1 == 0) {
    puVar3 = (undefined4 *)FUN_00032fe0(0x10);
    uVar2 = FUN_00033020(param_1);
    puVar3[1] = uVar2;
    puVar3[2] = local_1c;
    puVar3[3] = local_18;
    *puVar3 = &PTR_FUN_000372cc;
    FUN_00032ea0(&local_1c);
  }
  FUN_00033050(&local_1c);
  FUN_00033050(&local_24);
  return puVar3;
}



undefined4 FUN_00033300(int param_1)

{
  return *(undefined4 *)(param_1 + 0xc);
}



undefined4 FUN_00033310(int param_1)

{
  return *(undefined4 *)(param_1 + 8);
}



int FUN_00033320(char *param_1)

{
  int iVar1;
  
  iVar1 = (int)*param_1;
  if (iVar1 == 0) {
    return 0;
  }
  do {
    param_1 = param_1 + 1;
    iVar1 = iVar1 * 0x1f + (int)*param_1;
  } while (*param_1 != 0);
  return iVar1;
}



bool FUN_00033350(char *param_1,char *param_2)

{
  int iVar1;
  
  iVar1 = strcmp(param_1,param_2);
  return iVar1 == 0;
}



undefined4 * FUN_00033390(undefined4 param_1)

{
  undefined4 *puVar1;
  undefined4 uVar2;
  
  puVar1 = (undefined4 *)FUN_00032fe0(0x18);
  *puVar1 = param_1;
  puVar1[5] = 3;
  puVar1[2] = 0x2f;
  uVar2 = FUN_00032f90(0x30,8);
  puVar1[1] = uVar2;
  uVar2 = FUN_00032f90(0x18,0xc);
  puVar1[3] = uVar2;
  *(undefined8 *)(puVar1[1] + 0x178) = 0x1700000001;
  *(undefined4 *)(puVar1[3] + 0xc) = 2;
  *(undefined4 *)(puVar1[3] + 0x18) = 3;
  *(undefined4 *)(puVar1[3] + 0x24) = 4;
  *(undefined4 *)(puVar1[3] + 0x30) = 5;
  *(undefined4 *)(puVar1[3] + 0x3c) = 6;
  *(undefined4 *)(puVar1[3] + 0x48) = 7;
  *(undefined4 *)(puVar1[3] + 0x54) = 8;
  *(undefined4 *)(puVar1[3] + 0x60) = 9;
  *(undefined4 *)(puVar1[3] + 0x6c) = 10;
  *(undefined4 *)(puVar1[3] + 0x78) = 0xb;
  *(undefined4 *)(puVar1[3] + 0x84) = 0xc;
  *(undefined4 *)(puVar1[3] + 0x90) = 0xd;
  *(undefined4 *)(puVar1[3] + 0x9c) = 0xe;
  *(undefined4 *)(puVar1[3] + 0xa8) = 0xf;
  *(undefined4 *)(puVar1[3] + 0xb4) = 0x10;
  *(undefined4 *)(puVar1[3] + 0xc0) = 0x11;
  *(undefined4 *)(puVar1[3] + 0xcc) = 0x12;
  *(undefined4 *)(puVar1[3] + 0xd8) = 0x13;
  *(undefined4 *)(puVar1[3] + 0xe4) = 0x14;
  *(undefined4 *)(puVar1[3] + 0xf0) = 0x15;
  *(undefined4 *)(puVar1[3] + 0xfc) = 0x16;
  *(undefined4 *)(puVar1[3] + 0x108) = 0x17;
  *(undefined4 *)(puVar1[3] + 0x114) = 0x18;
  puVar1[4] = 0;
  return puVar1;
}



void FUN_00033530(int *param_1)

{
  int iVar1;
  uint uVar2;
  int iVar3;
  int iVar4;
  uint uVar5;
  
  if (((*(int *)(*param_1 + 8) != 0) || (*(int *)(*param_1 + 0xc) != 0)) && (1 < (uint)param_1[2]))
  {
    uVar2 = (uint)param_1[2] >> 1;
    uVar5 = 1;
    if (1 < uVar2) {
      uVar5 = uVar2;
    }
    iVar4 = 0;
    do {
      iVar3 = param_1[3];
      iVar1 = *(int *)(iVar3 + 0x10 + iVar4);
      if ((iVar1 != 0) && (*(code **)(*param_1 + 8) != (code *)0x0)) {
        (**(code **)(*param_1 + 8))(iVar1);
        iVar3 = param_1[3];
      }
      iVar3 = *(int *)(iVar3 + 0x14 + iVar4);
      if ((iVar3 != 0) && (*(code **)(*param_1 + 0xc) != (code *)0x0)) {
        (**(code **)(*param_1 + 0xc))(iVar3);
      }
      iVar4 = iVar4 + 0xc;
      uVar5 = uVar5 - 1;
    } while (uVar5 != 0);
  }
  FUN_0001beb0(param_1[1]);
  FUN_0001beb0(param_1[3]);
  FUN_0001beb0(param_1);
  return;
}



int FUN_000335d0(int *param_1,undefined4 param_2)

{
  int iVar1;
  int iVar2;
  uint uVar3;
  int iVar4;
  
  uVar3 = (**(code **)(*param_1 + 4))(param_2);
  iVar1 = *(int *)(param_1[1] + (uVar3 % (uint)param_1[2]) * 8);
  while( true ) {
    if (iVar1 == 0) {
      return 0;
    }
    iVar2 = param_1[3];
    iVar4 = (**(code **)*param_1)(param_2,*(undefined4 *)(iVar2 + 4 + iVar1 * 0xc));
    if (iVar4 != 0) break;
    iVar1 = *(int *)(iVar2 + iVar1 * 0xc);
  }
  return param_1[3] + iVar1 * 0xc + 8;
}



int FUN_00033650(int *param_1,undefined4 param_2,int param_3)

{
  int *piVar1;
  undefined4 uVar2;
  uint uVar3;
  int iVar4;
  int iVar5;
  undefined4 *puVar6;
  uint uVar7;
  uint uVar8;
  int iVar9;
  int iVar10;
  int iVar11;
  int iVar12;
  undefined4 *puVar13;
  
  uVar3 = (**(code **)(*param_1 + 4))(param_2);
  uVar7 = param_1[2];
  uVar8 = uVar3 % uVar7;
  for (iVar12 = *(int *)(param_1[1] + uVar8 * 8); iVar12 != 0;
      iVar12 = *(int *)(iVar11 + iVar12 * 0xc)) {
    iVar11 = param_1[3];
    iVar4 = (**(code **)*param_1)(param_2,*(undefined4 *)(iVar11 + 4 + iVar12 * 0xc));
    if (iVar4 != 0) goto LAB_000336ba;
  }
  iVar12 = 0;
LAB_000336ba:
  if (param_3 != 0) {
    *(bool *)param_3 = iVar12 == 0;
  }
  if (iVar12 == 0) {
    iVar11 = param_1[1];
    if (*(int *)(iVar11 + 4 + uVar7 * 8) == 0) {
      if (*(int *)(iVar11 + 4 + param_1[2] * 8) != 0) {
                    // WARNING: Subroutine does not return
        abort();
      }
      iVar12 = param_1[5];
      if (iVar12 == 0x1d) {
                    // WARNING: Subroutine does not return
        abort();
      }
      iVar4 = param_1[3];
      param_1[5] = iVar12 + 1;
      uVar8 = *(uint *)(&DAT_00012f10 + iVar12 * 4);
      param_1[2] = uVar8;
      iVar5 = FUN_00032f90(uVar8 + 1,8);
      param_1[1] = iVar5;
      uVar7 = (uVar8 >> 1) + 1;
      iVar5 = FUN_00032f90(uVar7,0xc);
      param_1[3] = iVar5;
      iVar5 = param_1[1];
      *(undefined4 *)(iVar5 + uVar8 * 8) = 1;
      *(uint *)(iVar5 + 4 + uVar8 * 8) = uVar8 >> 1;
      uVar8 = 2;
      if (2 < uVar7) {
        uVar8 = uVar7;
      }
      uVar7 = uVar8 - 1 & 3;
      iVar5 = 1;
      if (2 < uVar8 - 2) {
        iVar10 = 0;
        iVar9 = 5;
        do {
          iVar5 = iVar9;
          *(int *)(param_1[3] + 0xc + iVar10) = iVar5 + -3;
          *(int *)(param_1[3] + 0x18 + iVar10) = iVar5 + -2;
          *(int *)(param_1[3] + 0x24 + iVar10) = iVar5 + -1;
          *(int *)(param_1[3] + 0x30 + iVar10) = iVar5;
          iVar10 = iVar10 + 0x30;
          iVar9 = iVar5 + 4;
        } while (iVar5 - (uVar8 - 1 & 0xfffffffc) != 1);
      }
      if (uVar7 != 0) {
        iVar9 = iVar5 * 0xc;
        iVar10 = uVar7 * 0xc;
        do {
          iVar5 = iVar5 + 1;
          *(int *)(param_1[3] + iVar9) = iVar5;
          iVar9 = iVar9 + 0xc;
          iVar10 = iVar10 + -0xc;
        } while (iVar10 != 0);
      }
      param_1[4] = 0;
      uVar7 = 1;
      if (1 < *(uint *)(&DAT_00012f0c + iVar12 * 4) >> 1) {
        uVar7 = *(uint *)(&DAT_00012f0c + iVar12 * 4) >> 1;
      }
      puVar13 = (undefined4 *)(iVar4 + 0x14);
      do {
        uVar2 = *puVar13;
        puVar6 = (undefined4 *)FUN_00033650(param_1,puVar13[-1],0);
        *puVar6 = uVar2;
        puVar13 = puVar13 + 3;
        uVar7 = uVar7 - 1;
      } while (uVar7 != 0);
      FUN_0001beb0(iVar11);
      FUN_0001beb0(iVar4);
      iVar11 = param_1[1];
      uVar7 = param_1[2];
      uVar8 = uVar3 % uVar7;
    }
    iVar12 = *(int *)(iVar11 + uVar7 * 8);
    iVar4 = iVar12 * 0xc;
    *(undefined4 *)(iVar11 + uVar7 * 8) = *(undefined4 *)(param_1[3] + iVar4);
    piVar1 = (int *)(param_1[1] + 4 + uVar7 * 8);
    *piVar1 = *piVar1 + -1;
    *(undefined4 *)(param_1[3] + iVar4) = *(undefined4 *)(param_1[1] + uVar8 * 8);
    *(int *)(param_1[1] + uVar8 * 8) = iVar12;
    piVar1 = (int *)(param_1[1] + 4 + uVar8 * 8);
    *piVar1 = *piVar1 + 1;
    param_1[4] = param_1[4] + 1;
    *(undefined4 *)(param_1[3] + 4 + iVar4) = param_2;
  }
  else if (*(code **)(*param_1 + 8) != (code *)0x0) {
    (**(code **)(*param_1 + 8))(param_2);
  }
  return param_1[3] + iVar12 * 0xc + 8;
}



undefined8 FUN_00033920(byte **param_1)

{
  byte bVar1;
  uint uVar2;
  uint uVar3;
  byte bVar4;
  uint uVar5;
  byte bVar6;
  uint uVar7;
  uint uVar8;
  byte *pbVar9;
  
  pbVar9 = *param_1;
  uVar3 = 0;
  uVar5 = 0;
  bVar4 = 0;
  do {
    bVar1 = *pbVar9;
    bVar6 = bVar1 & 0x7f;
    uVar7 = (uint)bVar6 << (bVar4 & 0x1f);
    uVar8 = uVar7;
    uVar2 = 0 << (bVar4 & 0x1f) | (uint)(bVar6 >> 0x20 - (bVar4 & 0x1f));
    if ((bVar4 & 0x20) != 0) {
      uVar8 = 0;
      uVar2 = uVar7;
    }
    uVar5 = uVar5 | uVar2;
    uVar3 = uVar3 | uVar8;
    bVar4 = bVar4 + 7;
    pbVar9 = pbVar9 + 1;
  } while ((char)bVar1 < '\0');
  *param_1 = pbVar9;
  return CONCAT44(uVar5,uVar3);
}



void FUN_00033980(undefined4 param_1,undefined4 *param_2)

{
  *param_2 = param_1;
  return;
}



undefined4 FUN_00033990(undefined4 *param_1)

{
  undefined4 uVar1;
  
  uVar1 = *param_1;
  *param_1 = 0x100000;
  return uVar1;
}



char * FUN_000339a0(char *param_1)

{
  char *pcVar1;
  
  pcVar1 = strrchr(param_1,0x2e);
  if (pcVar1 != (char *)0x0) {
    pcVar1 = pcVar1 + 1;
  }
  return pcVar1;
}



void FUN_000339ce(undefined4 param_1,undefined4 param_2,char *param_3)

{
  int in_GS_OFFSET;
  char local_114 [256];
  int local_14;
  
  local_14 = *(int *)(in_GS_OFFSET + 0x14);
  vsnprintf(local_114,0x100,param_3,&stack0x00000010);
  FUN_00033a51(param_1,param_2,local_114);
  if (*(int *)(in_GS_OFFSET + 0x14) == local_14) {
    return;
  }
                    // WARNING: Subroutine does not return
  __stack_chk_fail();
}



bool FUN_00033a51(int *param_1,undefined4 param_2,undefined4 param_3)

{
  char cVar1;
  int iVar2;
  undefined4 uVar3;
  undefined4 extraout_var;
  undefined4 uVar4;
  
  uVar3 = 0x33a59;
  cVar1 = (**(code **)(*param_1 + 0x390))(param_1);
  if ((cVar1 == '\0') &&
     (uVar4 = extraout_var, iVar2 = (**(code **)(*param_1 + 0x18))(param_1,param_2), iVar2 != 0)) {
    iVar2 = (**(code **)(*param_1 + 0x38))(param_1,iVar2,param_3,uVar3,uVar4);
    return iVar2 == 0;
  }
  return false;
}



void FUN_00033ab0(void)

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

int fclose(FILE *__stream)

{
  int iVar1;
  
  iVar1 = fclose(__stream);
  return iVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

FILE * fopen(char *__filename,char *__modes)

{
  FILE *pFVar1;
  
  pFVar1 = fopen(__filename,__modes);
  return pFVar1;
}



void __errno(void)

{
  __errno();
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void * memcpy(void *__dest,void *__src,size_t __n)

{
  void *pvVar1;
  
  pvVar1 = memcpy(__dest,__src,__n);
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

void abort(void)

{
                    // WARNING: Subroutine does not return
  abort();
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

int pthread_rwlock_rdlock(pthread_rwlock_t *__rwlock)

{
  int iVar1;
  
  iVar1 = pthread_rwlock_rdlock(__rwlock);
  return iVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

int pthread_rwlock_unlock(pthread_rwlock_t *__rwlock)

{
  int iVar1;
  
  iVar1 = pthread_rwlock_unlock(__rwlock);
  return iVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

int pthread_rwlock_wrlock(pthread_rwlock_t *__rwlock)

{
  int iVar1;
  
  iVar1 = pthread_rwlock_wrlock(__rwlock);
  return iVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void * calloc(size_t __nmemb,size_t __size)

{
  void *pvVar1;
  
  pvVar1 = calloc(__nmemb,__size);
  return pvVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void qsort(void *__base,size_t __nmemb,size_t __size,__compar_fn_t __compar)

{
  qsort(__base,__nmemb,__size,__compar);
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

char * strcpy(char *__dest,char *__src)

{
  char *pcVar1;
  
  pcVar1 = strcpy(__dest,__src);
  return pcVar1;
}



void __fgets_chk(void)

{
  __fgets_chk();
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

char * strstr(char *__haystack,char *__needle)

{
  char *pcVar1;
  
  pcVar1 = strstr(__haystack,__needle);
  return pcVar1;
}



void __strchr_chk(void)

{
  __strchr_chk();
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

int fseek(FILE *__stream,long __off,int __whence)

{
  int iVar1;
  
  iVar1 = fseek(__stream,__off,__whence);
  return iVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

int ferror(FILE *__stream)

{
  int iVar1;
  
  iVar1 = ferror(__stream);
  return iVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

size_t strnlen(char *__string,size_t __maxlen)

{
  size_t sVar1;
  
  sVar1 = strnlen(__string,__maxlen);
  return sVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

char * strncpy(char *__dest,char *__src,size_t __n)

{
  char *pcVar1;
  
  pcVar1 = strncpy(__dest,__src,__n);
  return pcVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

size_t strlen(char *__s)

{
  size_t sVar1;
  
  sVar1 = strlen(__s);
  return sVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

int strncmp(char *__s1,char *__s2,size_t __n)

{
  int iVar1;
  
  iVar1 = strncmp(__s1,__s2,__n);
  return iVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

int setvbuf(FILE *__stream,char *__buf,int __modes,size_t __n)

{
  int iVar1;
  
  iVar1 = setvbuf(__stream,__buf,__modes,__n);
  return iVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

long ftell(FILE *__stream)

{
  long lVar1;
  
  lVar1 = ftell(__stream);
  return lVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

size_t fwrite(void *__ptr,size_t __size,size_t __n,FILE *__s)

{
  size_t sVar1;
  
  sVar1 = fwrite(__ptr,__size,__n,__s);
  return sVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

int pthread_mutex_init(pthread_mutex_t *__mutex,pthread_mutexattr_t *__mutexattr)

{
  int iVar1;
  
  iVar1 = pthread_mutex_init(__mutex,__mutexattr);
  return iVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

int pthread_cond_init(pthread_cond_t *__cond,pthread_condattr_t *__cond_attr)

{
  int iVar1;
  
  iVar1 = pthread_cond_init(__cond,__cond_attr);
  return iVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

int pthread_create(pthread_t *__newthread,pthread_attr_t *__attr,__start_routine *__start_routine,
                  void *__arg)

{
  int iVar1;
  
  iVar1 = pthread_create(__newthread,__attr,__start_routine,__arg);
  return iVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

int pthread_detach(pthread_t __th)

{
  int iVar1;
  
  iVar1 = pthread_detach(__th);
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

int pthread_mutex_lock(pthread_mutex_t *__mutex)

{
  int iVar1;
  
  iVar1 = pthread_mutex_lock(__mutex);
  return iVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

int pthread_cond_wait(pthread_cond_t *__cond,pthread_mutex_t *__mutex)

{
  int iVar1;
  
  iVar1 = pthread_cond_wait(__cond,__mutex);
  return iVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

int pthread_cond_signal(pthread_cond_t *__cond)

{
  int iVar1;
  
  iVar1 = pthread_cond_signal(__cond);
  return iVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

int pthread_cond_broadcast(pthread_cond_t *__cond)

{
  int iVar1;
  
  iVar1 = pthread_cond_broadcast(__cond);
  return iVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

int pthread_mutex_destroy(pthread_mutex_t *__mutex)

{
  int iVar1;
  
  iVar1 = pthread_mutex_destroy(__mutex);
  return iVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

int pthread_cond_destroy(pthread_cond_t *__cond)

{
  int iVar1;
  
  iVar1 = pthread_cond_destroy(__cond);
  return iVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

size_t fread(void *__ptr,size_t __size,size_t __n,FILE *__stream)

{
  size_t sVar1;
  
  sVar1 = fread(__ptr,__size,__n,__stream);
  return sVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void * realloc(void *__ptr,size_t __size)

{
  void *pvVar1;
  
  pvVar1 = realloc(__ptr,__size);
  return pvVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

int munmap(void *__addr,size_t __len)

{
  int iVar1;
  
  iVar1 = munmap(__addr,__len);
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

int unlink(char *__name)

{
  int iVar1;
  
  iVar1 = unlink(__name);
  return iVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

int mkstemp(char *__template)

{
  int iVar1;
  
  iVar1 = mkstemp(__template);
  return iVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

__off_t lseek(int __fd,__off_t __offset,int __whence)

{
  __off_t _Var1;
  
  _Var1 = lseek(__fd,__offset,__whence);
  return _Var1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

ssize_t write(int __fd,void *__buf,size_t __n)

{
  ssize_t sVar1;
  
  sVar1 = write(__fd,__buf,__n);
  return sVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void * mmap(void *__addr,size_t __len,int __prot,int __flags,int __fd,__off_t __offset)

{
  void *pvVar1;
  
  pvVar1 = mmap(__addr,__len,__prot,__flags,__fd,__offset);
  return pvVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

int memcmp(void *__s1,void *__s2,size_t __n)

{
  int iVar1;
  
  iVar1 = memcmp(__s1,__s2,__n);
  return iVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void * memmove(void *__dest,void *__src,size_t __n)

{
  void *pvVar1;
  
  pvVar1 = memmove(__dest,__src,__n);
  return pvVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

int feof(FILE *__stream)

{
  int iVar1;
  
  iVar1 = feof(__stream);
  return iVar1;
}



void funopen(void)

{
  funopen();
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

char * strdup(char *__s)

{
  char *pcVar1;
  
  pcVar1 = strdup(__s);
  return pcVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

char * strrchr(char *__s,int __c)

{
  char *pcVar1;
  
  pcVar1 = strrchr(__s,__c);
  return pcVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

int vsnprintf(char *__s,size_t __maxlen,char *__format,__gnuc_va_list __arg)

{
  int iVar1;
  
  iVar1 = vsnprintf(__s,__maxlen,__format,__arg);
  return iVar1;
}


