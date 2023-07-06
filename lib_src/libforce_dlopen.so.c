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

typedef ulong size_t;

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

typedef struct Elf32_Dyn_x86 Elf32_Dyn_x86, *PElf32_Dyn_x86;

struct Elf32_Dyn_x86 {
    enum Elf32_DynTag_x86 d_tag;
    dword d_val;
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




// WARNING: Function: __i686.get_pc_thunk.bx replaced with injection: get_pc_thunk_bx

void _FINI_0(void)

{
  __cxa_finalize(&PTR_LOOP_000130e0);
  return;
}



// WARNING: This is an inlined function

void __i686_get_pc_thunk_bx(void)

{
  return;
}



int android_linker_dlopen(undefined4 param_1,undefined4 param_2)

{
  char cVar1;
  int iVar2;
  char *pcVar3;
  undefined4 local_24;
  undefined4 local_20;
  char local_1c;
  undefined4 local_18;
  undefined4 local_14;
  
  pthread_mutex_lock((pthread_mutex_t *)&DAT_000130f0);
  cVar1 = DAT_000130e5;
  if (DAT_000130e4 == '\0') {
    iVar2 = force_dlopen("libdl.so",0);
    cVar1 = '\x01';
    if (iVar2 != 0) {
      DAT_000130e8 = (code *)dlsym(iVar2,"dl_iterate_phdr");
      if (DAT_000130e8 == (code *)0x0) {
        pcVar3 = "Could not find dl_iterate_phdr from libdl.so";
      }
      else {
        DAT_000130ec = (code *)dlsym(iVar2,"__loader_dlopen");
        if (DAT_000130ec != (code *)0x0) {
          cVar1 = '\0';
          goto LAB_00010a7e;
        }
        pcVar3 = "Could not find __loader_dlopen from libdl.so";
      }
      FUN_00010c9c(0xcb,pcVar3);
      cVar1 = '\x01';
    }
  }
LAB_00010a7e:
  DAT_000130e5 = cVar1;
  DAT_000130e4 = 1;
  pthread_mutex_unlock((pthread_mutex_t *)&DAT_000130f0);
  if (DAT_000130e5 != '\0') {
    return 0;
  }
  local_24 = param_1;
  local_20 = param_2;
  local_1c = '\0';
  local_18 = 0;
  local_14 = 0;
  iVar2 = (*DAT_000130e8)(FUN_00010b39,&local_24);
  if (iVar2 == 2) {
    FUN_00010c9c(0xd0,"Error finding linked lib");
  }
  else {
    if (local_1c == '\0') {
      iVar2 = error_aware_dlopen(param_1,param_2);
      return iVar2;
    }
    iVar2 = (*DAT_000130ec)(param_1,param_2,local_18);
    if (iVar2 != 0) {
      thunk_FUN_00010d1d();
      return iVar2;
    }
    FUN_00010c74(0xcd);
  }
  return 0;
}



undefined4 FUN_00010b39(int *param_1,char *param_2,char **param_3)

{
  char *__s;
  char *__s_00;
  int iVar1;
  size_t sVar2;
  size_t __n;
  int iVar3;
  int iVar4;
  undefined4 uVar5;
  
  if (param_3 == (char **)0x0) {
    uVar5 = 2;
  }
  else {
    uVar5 = 0;
    if ((((param_1 != (int *)0x0) && (*param_1 != 0)) &&
        (__s = (char *)param_1[1], __s != (char *)0x0)) &&
       (__s_00 = *param_3, __s_00 != (char *)0x0)) {
      sVar2 = strlen(__s);
      __n = strlen(__s_00);
      if (__n <= sVar2) {
        iVar3 = strncmp(__s + (sVar2 - __n),__s_00,__n);
        if (iVar3 == 0) {
          param_3[4] = param_2;
          *(undefined *)(param_3 + 2) = 1;
          iVar4 = 0;
          uVar5 = 1;
          for (iVar3 = -8; (uint)*(ushort *)(param_1 + 3) * 0x20 + iVar3 != -8;
              iVar3 = iVar3 + -0x20) {
            iVar1 = param_1[2];
            if ((iVar1 != 0) && (*(int *)(iVar1 + iVar4) == 1)) {
              iVar4 = *param_1;
              param_1 = (int *)(iVar1 - iVar3);
              goto LAB_00010c12;
            }
            iVar4 = iVar4 + 0x20;
          }
          iVar4 = 1;
LAB_00010c12:
          param_3[3] = (char *)(iVar4 + *param_1);
        }
      }
    }
  }
  return uVar5;
}



int error_aware_dlopen(undefined4 param_1,undefined4 param_2)

{
  int iVar1;
  
  iVar1 = dlopen(param_1,param_2);
  if (iVar1 == 0) {
    FUN_00010c74(0xcd);
  }
  else {
    DAT_000130f8 = 0;
    DAT_000130f5 = 0;
    DAT_000130f4 = 0;
  }
  return iVar1;
}



void __regparm1 FUN_00010c74(undefined4 param_1_00,undefined4 param_1)

{
  undefined4 uVar1;
  
  uVar1 = dlerror(param_1_00);
  FUN_00010c9c(param_1,uVar1);
  return;
}



void FUN_00010c9c(undefined4 param_1,undefined4 param_2)

{
  FUN_00010cc4(param_2);
  return;
}



void __regparm3
FUN_00010cc4(undefined4 param_1_00,undefined4 param_2,undefined param_3,char *param_1)

{
  DAT_000130f8 = param_2;
  if (param_1 != (char *)0x0) {
    DAT_000131fc = 0;
    strncpy(&DAT_000130fc,param_1,0x100);
  }
  DAT_000130f5 = param_1 != (char *)0x0;
  DAT_000130f4 = param_3;
  return;
}



void thunk_FUN_00010d1d(void)

{
  DAT_000130f8 = 0;
  DAT_000130f5 = 0;
  DAT_000130f4 = 0;
  return;
}



void FUN_00010d1d(void)

{
  int unaff_retaddr;
  
  *(undefined4 *)(unaff_retaddr + 0x23db) = 0;
  *(undefined *)(unaff_retaddr + 0x23d8) = 0;
  *(undefined *)(unaff_retaddr + 0x23d7) = 0;
  return;
}



undefined4 get_fb_dlopen_err_code(void)

{
  return DAT_000130f8;
}



undefined4 FUN_00010d3f(void)

{
  int unaff_retaddr;
  
  return *(undefined4 *)(unaff_retaddr + 0x23b9);
}



char * get_fb_dlopen_err_msg(void)

{
  char *pcVar1;
  char *pcVar2;
  
  pcVar2 = "Unknown Error";
  if (DAT_000130f5 != '\0') {
    pcVar2 = &DAT_000130fc;
  }
  pcVar1 = "No Error Message Set";
  if (DAT_000130f4 != '\0') {
    pcVar1 = pcVar2;
  }
  return pcVar1;
}



int FUN_00010d52(void)

{
  int iVar1;
  int iVar2;
  int unaff_retaddr;
  
  iVar2 = unaff_retaddr + -0x709;
  if (*(char *)(unaff_retaddr + 0x23a3) != '\0') {
    iVar2 = unaff_retaddr + 0x23aa;
  }
  iVar1 = unaff_retaddr + -0x71e;
  if (*(char *)(unaff_retaddr + 0x23a2) != '\0') {
    iVar1 = iVar2;
  }
  return iVar1;
}



int force_dlopen(undefined4 param_1,undefined4 param_2)

{
  char cVar1;
  char *__s;
  size_t sVar2;
  undefined4 uVar3;
  uint uVar4;
  char *__addr;
  int iVar5;
  uint uVar6;
  undefined4 *puVar7;
  
  pthread_mutex_lock((pthread_mutex_t *)&DAT_00013204);
  cVar1 = DAT_00013208;
  if (DAT_00013200 != (undefined4 *)0x0) goto LAB_00010e92;
  __s = gai_strerror(8);
  sVar2 = strlen(__s);
  if (sVar2 + ((uint)(__s + 1) | 0xfffffff8) + 1 < 0x16) {
    uVar3 = 0xc;
LAB_00010e72:
    DAT_00013200 = (undefined4 *)0x0;
  }
  else {
    uVar6 = (uint)(__s + 1) & 7;
    uVar4 = getpagesize();
    __addr = __s + -((uint)__s % uVar4);
    iVar5 = mprotect(__addr,(size_t)(__s + ((0x1e - uVar6) - (int)__addr)),7);
    if (iVar5 < 0) {
LAB_00010e6b:
      puVar7 = (undefined4 *)__errno();
      uVar3 = *puVar7;
      goto LAB_00010e72;
    }
    puVar7 = (undefined4 *)(__s + (9 - uVar6));
    *__s = '\0';
    *(undefined8 *)(__s + (0x16 - uVar6)) = 0xc31c24648d282454;
    *puVar7 = 0xec24648d;
    *(undefined4 *)(__s + (0xd - uVar6)) = 0x1c2474ff;
    *(undefined4 *)(__s + (0x11 - uVar6)) = 0x1c2474ff;
    *(undefined4 *)(__s + (0x15 - uVar6)) = 0x282454ff;
    iVar5 = mprotect(__addr,(size_t)(__s + ((0x1e - uVar6) - (int)__addr)),5);
    if (iVar5 < 0) goto LAB_00010e6b;
    DAT_00013200 = puVar7;
    cVar1 = '\x01';
    if (puVar7 != (undefined4 *)0x0) goto LAB_00010e92;
    uVar3 = 0;
  }
  FUN_00010c9c(uVar3,0);
  cVar1 = '\0';
LAB_00010e92:
  DAT_00013208 = cVar1;
  pthread_mutex_unlock((pthread_mutex_t *)&DAT_00013204);
  if (((DAT_00013208 == '\x01') && (DAT_00013200 != (undefined4 *)0x0)) &&
     (iVar5 = (*(code *)DAT_00013200)(param_1,param_2,dlopen), iVar5 != 0)) {
    thunk_FUN_00010d1d();
  }
  else {
    iVar5 = error_aware_dlopen(param_1,param_2);
  }
  return iVar5;
}



void FUN_00010ef0(void)

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

int pthread_mutex_lock(pthread_mutex_t *__mutex)

{
  int iVar1;
  
  iVar1 = pthread_mutex_lock(__mutex);
  return iVar1;
}



void dlsym(void)

{
  dlsym();
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

int pthread_mutex_unlock(pthread_mutex_t *__mutex)

{
  int iVar1;
  
  iVar1 = pthread_mutex_unlock(__mutex);
  return iVar1;
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



void dlopen(void)

{
  dlopen();
  return;
}



void dlerror(void)

{
  dlerror();
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

char * strncpy(char *__dest,char *__src,size_t __n)

{
  char *pcVar1;
  
  pcVar1 = strncpy(__dest,__src,__n);
  return pcVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

char * gai_strerror(int __ecode)

{
  char *pcVar1;
  
  pcVar1 = gai_strerror(__ecode);
  return pcVar1;
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



void __errno(void)

{
  __errno();
  return;
}


