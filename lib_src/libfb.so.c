typedef unsigned char   undefined;

typedef unsigned char    bool;
typedef unsigned char    byte;
typedef unsigned char    dwfenc;
typedef unsigned int    dword;
typedef long long    longlong;
typedef unsigned int    uint;
typedef unsigned long    ulong;
typedef unsigned char    undefined1;
typedef unsigned short    undefined2;
typedef unsigned int    undefined4;
typedef unsigned long long    undefined8;
typedef unsigned short    ushort;
typedef unsigned short    word;
typedef pointer pointer __((offset(0x8)));

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

typedef struct facebook facebook, *Pfacebook;

struct facebook { // PlaceHolder Class Structure
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

typedef int pthread_once_t;

typedef void * __gnuc_va_list;

typedef struct jni jni, *Pjni;

struct jni { // PlaceHolder Class Structure
};

typedef struct _JavaVM _JavaVM, *P_JavaVM;

struct _JavaVM { // PlaceHolder Structure
};

typedef struct _jstring _jstring, *P_jstring;

struct _jstring { // PlaceHolder Structure
};

typedef struct _JNIEnv _JNIEnv, *P_JNIEnv;

struct _JNIEnv { // PlaceHolder Structure
};

typedef struct _jclass _jclass, *P_jclass;

struct _jclass { // PlaceHolder Structure
};

typedef struct _jobject _jobject, *P_jobject;

struct _jobject { // PlaceHolder Structure
};

typedef struct function function, *Pfunction;

struct function { // PlaceHolder Structure
};

typedef struct error_category error_category, *Perror_category;

struct error_category { // PlaceHolder Structure
};

typedef struct mutex mutex, *Pmutex;

struct mutex { // PlaceHolder Structure
};

typedef struct basic_string<char,std::__ndk1::char_traits<char>,std::__ndk1::allocator<char>> basic_string<char,std::__ndk1::char_traits<char>,std::__ndk1::allocator<char>>, *Pbasic_string<char,std::__ndk1::char_traits<char>,std::__ndk1::allocator<char>>;

struct basic_string<char,std::__ndk1::char_traits<char>,std::__ndk1::allocator<char>> { // PlaceHolder Structure
};

typedef struct basic_string basic_string, *Pbasic_string;

struct basic_string { // PlaceHolder Structure
};

typedef struct allocator allocator, *Pallocator;

struct allocator { // PlaceHolder Structure
};

typedef struct basic_ostream<char,std::__ndk1::char_traits<char>> basic_ostream<char,std::__ndk1::char_traits<char>>, *Pbasic_ostream<char,std::__ndk1::char_traits<char>>;

struct basic_ostream<char,std::__ndk1::char_traits<char>> { // PlaceHolder Structure
};

typedef struct basic_ostream basic_ostream, *Pbasic_ostream;

struct basic_ostream { // PlaceHolder Structure
};

typedef struct system_error system_error, *Psystem_error;

struct system_error { // PlaceHolder Structure
};

typedef struct LogSink LogSink, *PLogSink;

struct LogSink { // PlaceHolder Structure
};

typedef struct LogMessage LogMessage, *PLogMessage;

struct LogMessage { // PlaceHolder Structure
};

typedef struct RefPtr RefPtr, *PRefPtr;

struct RefPtr { // PlaceHolder Structure
};

typedef struct JniEnvCacher JniEnvCacher, *PJniEnvCacher;

struct JniEnvCacher { // PlaceHolder Structure
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

typedef struct Elf32_Sym Elf32_Sym, *PElf32_Sym;

struct Elf32_Sym {
    dword st_name;
    dword st_value;
    dword st_size;
    byte st_info;
    byte st_other;
    word st_shndx;
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
  __cxa_finalize(&PTR_LOOP_00019fac);
  return;
}



// WARNING: This is an inlined function

void __i686_get_pc_thunk_bx(void)

{
  return;
}



// facebook::jni::countableFromJava(_JNIEnv*, _jobject*)

void __thiscall facebook::jni::countableFromJava(jni *this,_JNIEnv *param_1,_jobject *param_2)

{
  if (param_1 != (_JNIEnv *)0x0) {
    (**(code **)(*(int *)this + 0x194))(this,param_1,DAT_00019fc8);
    return;
  }
                    // WARNING: Subroutine does not return
  assertInternal("Assert (%s:%d): %s","fbandroid/native/fb/jni/Countable.cpp",0x13,&DAT_00012731);
}



// facebook::jni::setCountableForJava(_JNIEnv*, _jobject*, facebook::RefPtr<facebook::Countable>&&)

void facebook::jni::setCountableForJava(_JNIEnv *param_1,_jobject *param_2,RefPtr *param_3)

{
  char *pcVar1;
  undefined4 uVar2;
  char *pcVar3;
  
  pcVar1 = (char *)(**(code **)(*(int *)param_1 + 0x194))(param_1,param_2,DAT_00019fc8);
  if (pcVar1 == (char *)0x0) {
    if (*(int *)param_3 != 0) {
      uVar2 = __wrap__Znwj(4);
                    // try { // try from 000143f3 to 000143ff has its CatchHandler @ 00014450
      FUN_00014464(uVar2,param_3);
      (**(code **)(*(int *)param_1 + 0x1b8))(param_1,param_2,DAT_00019fc8,uVar2,0);
      return;
    }
    pcVar1 = "countable";
    pcVar3 = "Assert (%s:%d): %s";
    uVar2 = 0x1b;
  }
  else {
    pcVar3 = "Assert (%s:%d): Cannot reinitialize object; expected nullptr, got %x";
    uVar2 = 0x19;
  }
                    // WARNING: Subroutine does not return
  assertInternal(pcVar3,"fbandroid/native/fb/jni/Countable.cpp",uVar2,pcVar1);
}



void FUN_00014464(undefined4 *param_1)

{
  *param_1 = 0;
  FUN_000145d6();
  return;
}



void FUN_00014473(int *param_1,int param_2)

{
  int iVar1;
  
  if (param_2 == 0) {
                    // WARNING: Subroutine does not return
    facebook::assertInternal
              ("Assert (%s:%d): %s","fbandroid/native/fb/jni/Countable.cpp",0xe,&DAT_00012731);
  }
  iVar1 = (**(code **)(*param_1 + 0x194))(param_1,param_2,DAT_00019fc8);
  if (iVar1 != 0) {
    (**(code **)(*param_1 + 0x1b8))(param_1,param_2,DAT_00019fc8,0,0);
    FUN_00014500(iVar1);
    __wrap__ZdlPv(iVar1);
  }
  return;
}



void FUN_00014500(undefined4 *param_1)

{
                    // try { // try from 00014519 to 00014520 has its CatchHandler @ 0001452b
  FUN_0001460c(*param_1);
  *param_1 = 0;
  return;
}



void FUN_00014533(int *param_1)

{
  undefined4 uVar1;
  int iVar2;
  char *local_1c;
  undefined *local_18;
  code *local_14;
  
  uVar1 = (**(code **)(*param_1 + 0x18))(param_1,"com/facebook/jni/Countable");
  DAT_00019fc8 = (**(code **)(*param_1 + 0x178))(param_1,uVar1,"mInstance",&DAT_00012840);
  local_1c = "dispose";
  local_18 = &DAT_0001283c;
  local_14 = FUN_00014473;
  iVar2 = (**(code **)(*param_1 + 0x35c))(param_1,uVar1,&local_1c,1);
  if (iVar2 == 0) {
    return;
  }
                    // WARNING: Subroutine does not return
  facebook::assertInternal
            ("Assert (%s:%d): %s","buck-out/../fbandroid/native/fb/include/jni/Registration.h",0xd,
             "result == 0");
}



undefined4 * FUN_000145d6(undefined4 *param_1,undefined4 *param_2)

{
  FUN_0001460c(*param_1);
  *param_1 = *param_2;
  *param_2 = 0;
  return param_1;
}



void FUN_0001460c(int *param_1)

{
  int *piVar1;
  
  if (param_1 != (int *)0x0) {
    LOCK();
    piVar1 = param_1 + 1;
    *piVar1 = *piVar1 + -1;
    UNLOCK();
    if (*piVar1 == 0) {
      (**(code **)(*param_1 + 4))(param_1);
    }
  }
  return;
}



byte FUN_00014640(undefined4 param_1)

{
  byte bVar1;
  undefined4 uVar2;
  int iVar3;
  uint uVar4;
  
  __wrap___cxa_begin_catch(param_1);
  uVar2 = __wrap__ZSt9terminatev();
  iVar3 = FUN_0001732e(uVar2,&__DT_PLTGOT);
  if (iVar3 == 1) {
    uVar4 = FUN_00017536();
    bVar1 = (byte)(uVar4 >> 2) & 1;
    if ((uVar4 & 1) == 0) {
      bVar1 = 0;
    }
  }
  else {
    bVar1 = 1;
    if (iVar3 != 4) {
      bVar1 = 0;
    }
  }
  return bVar1;
}



byte __regparm3 FUN_00014661(undefined4 param_1)

{
  byte bVar1;
  int iVar2;
  uint uVar3;
  
  iVar2 = FUN_0001732e(param_1);
  if (iVar2 == 1) {
    uVar3 = FUN_00017536();
    bVar1 = (byte)(uVar3 >> 2) & 1;
    if ((uVar3 & 1) == 0) {
      bVar1 = 0;
    }
  }
  else {
    bVar1 = 1;
    if (iVar2 != 4) {
      bVar1 = 0;
    }
  }
  return bVar1;
}



uint __regparm3 FUN_000146a6(undefined4 param_1)

{
  undefined4 uVar1;
  
  uVar1 = FUN_00017536(param_1);
  return CONCAT31((int3)((uint)uVar1 >> 8),(byte)uVar1 >> 6) & 0xffffff01;
}



bool __regparm3 FUN_000146c7(undefined4 param_1)

{
  int iVar1;
  
  iVar1 = FUN_0001732e(param_1);
  return iVar1 == 5 || iVar1 == 2;
}



void FUN_000146f1(void)

{
  int *piVar1;
  undefined4 uVar2;
  int iVar3;
  char *local_3c;
  undefined *puStack_38;
  code *pcStack_34;
  char *pcStack_30;
  undefined *local_2c;
  code *pcStack_28;
  char *pcStack_24;
  undefined *puStack_20;
  code *local_1c;
  
  piVar1 = (int *)facebook::jni::Environment::current();
  local_1c = FUN_000146c7;
  local_2c = &DAT_00012838;
  pcStack_28 = FUN_000146a6;
  pcStack_24 = "nativeDeviceSupportsX86";
  puStack_20 = &DAT_00012838;
  local_3c = "nativeDeviceSupportsNeon";
  puStack_38 = &DAT_00012838;
  pcStack_34 = FUN_00014661;
  pcStack_30 = "nativeDeviceSupportsVFPFP16";
  uVar2 = (**(code **)(*piVar1 + 0x18))(piVar1,"com/facebook/jni/CpuCapabilitiesJni");
  iVar3 = (**(code **)(*piVar1 + 0x35c))(piVar1,uVar2,&local_3c,3);
  if (iVar3 == 0) {
    return;
  }
                    // WARNING: Subroutine does not return
  facebook::assertInternal
            ("Assert (%s:%d): %s","buck-out/../fbandroid/native/fb/include/jni/Registration.h",0xd,
             "result == 0");
}



void FUN_0001477a(void)

{
  return;
}



void FUN_00014780(int *param_1,int param_2)

{
  undefined local_14 [4];
  
  if (*param_1 != 0) {
    FUN_000147bc(local_14,*param_1);
  }
  *param_1 = param_2;
  return;
}



void FUN_000147bc(undefined4 param_1,int param_2)

{
  int *piVar1;
  
  if (param_2 != 0) {
                    // try { // try from 000147d7 to 000147e9 has its CatchHandler @ 000147f1
    piVar1 = (int *)facebook::jni::Environment::current();
    (**(code **)(*piVar1 + 0x5c))(piVar1,param_2);
  }
  return;
}



void FUN_000147fa(undefined4 param_1)

{
  FUN_00014780(param_1,0);
  return;
}



void FUN_0001481e(int *param_1,undefined4 param_2,undefined4 param_3)

{
  (**(code **)(*param_1 + 0x238))(param_1,param_2,param_3,&stack0x00000010);
  return;
}



bool FUN_00014856(int param_1,int param_2)

{
  int iVar1;
  bool bVar2;
  
  if (*(char **)(param_1 + 4) == *(char **)(param_2 + 4)) {
    bVar2 = true;
  }
  else {
    iVar1 = strcmp(*(char **)(param_1 + 4),*(char **)(param_2 + 4));
    bVar2 = iVar1 == 0;
  }
  return bVar2;
}



void FUN_00014894(int *param_1)

{
  int *piVar1;
  code **ppcVar2;
  
  piVar1 = (int *)param_1[4];
  if (piVar1 == param_1) {
    ppcVar2 = (code **)(*param_1 + 0x10);
  }
  else {
    if (piVar1 == (int *)0x0) {
      return;
    }
    ppcVar2 = (code **)(*piVar1 + 0x14);
    param_1 = piVar1;
  }
  (**ppcVar2)(param_1);
  return;
}



// facebook::jni::fromJString(_JNIEnv*, _jstring*)

jni * __thiscall facebook::jni::fromJString(jni *this,_JNIEnv *param_1,_jstring *param_2)

{
  jni *pjVar1;
  undefined local_24 [8];
  undefined4 local_1c;
  uint local_18;
  
  FUN_0001491a(local_24,param_1,param_2,0x148da);
  pjVar1 = this;
  facebook::jni::detail::utf16toUTF8((ushort *)this,local_18);
  FUN_0001497a(local_24,pjVar1,local_18,local_1c);
  return this;
}



void FUN_0001491a(int **param_1,int *param_2,int *param_3)

{
  int *piVar1;
  undefined4 uVar2;
  
  uVar2 = 0x14924;
  *param_1 = param_2;
  param_1[1] = param_3;
  param_1[2] = (int *)0x0;
  param_1[3] = (int *)0x0;
  if ((param_2 != (int *)0x0) && (param_3 != (int *)0x0)) {
    piVar1 = (int *)(**(code **)(*param_2 + 0x290))(param_2,param_3);
    param_1[2] = piVar1;
    piVar1 = (int *)(**(code **)(**param_1 + 0x380))(*param_1,param_1[1],0,uVar2);
    param_1[3] = piVar1;
  }
  return;
}



void FUN_0001497a(int **param_1)

{
  if (param_1[3] != (int *)0x0) {
                    // try { // try from 0001499f to 000149ab has its CatchHandler @ 000149b0
    (**(code **)(**param_1 + 900))(*param_1,param_1[1],param_1[3],0x14984);
  }
  return;
}



void FUN_000149b9(undefined4 param_1)

{
  undefined4 uVar1;
  undefined4 uVar2;
  
  uVar1 = __wrap___cxa_allocate_exception(8);
                    // try { // try from 000149df to 000149ea has its CatchHandler @ 00014a07
  FUN_00014a1a(uVar1,param_1);
  uVar2 = __wrap___cxa_throw(uVar1,&__wrap__ZTISt12length_error,__wrap__ZNSt12length_errorD1Ev);
                    // catch() { ... } // from try @ 000149df with catch @ 00014a07
  __wrap___cxa_free_exception(uVar1);
                    // WARNING: Subroutine does not return
  __wrap__Unwind_Resume(uVar2);
}



void FUN_00014a1a(code **param_1,undefined4 param_2)

{
  __wrap__ZNSt11logic_errorC2EPKc(param_1,param_2);
  *param_1 = __wrap__ZNSt13runtime_errorD1Ev;
  return;
}



undefined8 * FUN_00014a4c(undefined8 *param_1)

{
  undefined4 uVar1;
  undefined *puVar2;
  byte bVar3;
  int iVar4;
  system_error *this;
  int *piVar5;
  error_category *peVar6;
  undefined4 uVar7;
  undefined4 *puVar8;
  undefined4 uVar9;
  byte bVar10;
  undefined *puVar11;
  int in_GS_OFFSET;
  undefined local_24c [16];
  undefined local_23c [8];
  basic_string<> abStack_234 [8];
  undefined4 local_22c;
  undefined4 local_228;
  FILE *local_220;
  undefined4 local_21c;
  undefined2 local_218;
  undefined local_214 [256];
  char local_114 [256];
  int local_14;
  
  local_14 = *(int *)(in_GS_OFFSET + 0x14);
  local_220 = fopen("/proc/self/maps","r");
  if (local_220 == (FILE *)0x0) {
    this = (system_error *)__wrap___cxa_allocate_exception();
    piVar5 = (int *)__errno();
    iVar4 = *piVar5;
    peVar6 = (error_category *)std::__ndk1::system_category();
                    // try { // try from 00014c2e to 00014c3f has its CatchHandler @ 00014cb7
    std::__ndk1::system_error::system_error(this,iVar4,peVar6,"fopen(/proc/self/maps)");
    __wrap___cxa_throw();
    puVar2 = &stack0xfffffda4;
  }
  else {
    memset(local_114,0,0x100);
    local_218 = 0;
    local_21c = 0;
    memset(local_214,0,0x100);
    puVar11 = local_24c;
    _local_23c = ZEXT816(0);
    local_24c = ZEXT816(0);
    local_22c = 0;
    local_228 = 0xffff;
    *param_1 = 0;
    *(undefined4 *)(param_1 + 1) = 0;
    while( true ) {
                    // try { // try from 00014b05 to 00014bc6 has its CatchHandler @ 00014cc4
      iVar4 = __fgets_chk();
      if (iVar4 == 0) break;
      sscanf(local_114,"%llx-%llx %s %x %*s %*d %s",local_24c,local_24c + 8);
      bVar10 = (char)local_21c == 'r' | 2;
      if (local_21c._1_1_ != 'w') {
        bVar10 = (char)local_21c == 'r';
      }
      bVar3 = bVar10 | 4;
      if (local_21c._2_1_ != 'x') {
        bVar3 = bVar10;
      }
      if (local_21c._3_1_ == 's') {
        bVar3 = bVar3 | 0x10;
      }
      else if (local_21c._3_1_ == 'p') {
        bVar3 = bVar3 | 8;
      }
      local_23c[4] = bVar3;
      std::__ndk1::basic_string<>::assign((char *)abStack_234);
      FUN_00014cec();
    }
    iVar4 = fclose(local_220);
    puVar2 = local_24c;
    if (iVar4 != -1) {
      std::__ndk1::basic_string<>::~basic_string(abStack_234);
      if (*(int *)(in_GS_OFFSET + 0x14) == local_14) {
        return param_1;
      }
      goto LAB_00014ca0;
    }
  }
  puVar11 = puVar2;
  *(undefined4 *)(puVar11 + -0x10) = 0x10;
  *(undefined4 *)(puVar11 + -0x14) = 0x14c61;
  uVar7 = __wrap___cxa_allocate_exception();
  *(undefined4 *)(puVar11 + -4) = 0x14c6b;
  puVar8 = (undefined4 *)__errno();
  uVar1 = *puVar8;
  *(undefined4 *)(puVar11 + -4) = 0x14c72;
  uVar9 = std::__ndk1::system_category();
                    // try { // try from 00014c72 to 00014c85 has its CatchHandler @ 00014ca7
  *(char **)(puVar11 + -4) = "fclose(/proc/self/maps)";
  *(undefined4 *)(puVar11 + -8) = uVar9;
  *(undefined4 *)(puVar11 + -0xc) = uVar1;
  *(undefined4 *)(puVar11 + -0x10) = uVar7;
  *(undefined4 *)(puVar11 + -0x14) = 0x14c83;
  std::__ndk1::system_error::system_error
            (*(system_error **)(puVar11 + -0x10),*(int *)(puVar11 + -0xc),
             *(error_category **)(puVar11 + -8),*(char **)(puVar11 + -4));
                    // try { // try from 00014c86 to 00014c9f has its CatchHandler @ 00014ca5
  *(code **)(puVar11 + -8) = std::__ndk1::system_error::~system_error;
  *(undefined **)(puVar11 + -0xc) = &std::__ndk1::system_error::typeinfo;
  *(undefined4 *)(puVar11 + -0x10) = uVar7;
  *(undefined4 *)(puVar11 + -0x14) = 0x14c9d;
  __wrap___cxa_throw();
LAB_00014ca0:
                    // WARNING: Subroutine does not return
  *(undefined **)(puVar11 + -4) = &LAB_00014ca5;
  __stack_chk_fail();
}



void FUN_00014cec(int param_1,undefined4 param_2)

{
  if (*(int *)(param_1 + 4) != *(int *)(param_1 + 8)) {
    FUN_00014ffe();
    return;
  }
  FUN_00015042(param_1,param_2);
  return;
}



void FUN_00014d24(int *param_1)

{
  if (*param_1 != 0) {
    FUN_00014f98(param_1);
    __wrap__ZdlPv(*param_1);
  }
  return;
}



void FUN_00014d5a(undefined4 *param_1,undefined4 *param_2)

{
  undefined4 uVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  
  *(undefined8 *)((int)param_1 + 0xd) = *(undefined8 *)((int)param_2 + 0xd);
  uVar1 = param_2[1];
  uVar2 = param_2[2];
  uVar3 = param_2[3];
  *param_1 = *param_2;
  param_1[1] = uVar1;
  param_1[2] = uVar2;
  param_1[3] = uVar3;
  std::__ndk1::basic_string<>::basic_string((basic_string *)(param_1 + 6));
  *(undefined2 *)(param_1 + 9) = *(undefined2 *)(param_2 + 9);
  return;
}



void FUN_00014da8(basic_ostream *param_1,char *param_2)

{
  size_t sVar1;
  
  sVar1 = strlen(param_2);
  std::__ndk1::__put_character_sequence<>(param_1,param_2,sVar1);
  return;
}



void FUN_00014ddf(void)

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



void FUN_00014e26(char *param_1,char *param_2)

{
  strlen(param_2);
  std::__ndk1::basic_string<>::__init(param_1,(uint)param_2);
  return;
}



void FUN_00014e5e(undefined4 param_1,byte *param_2)

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
                    // try { // try from 00014e89 to 00014e94 has its CatchHandler @ 00014e9b
  FUN_00014ea3(pbVar1,pbVar1 + uVar2);
  return;
}



void FUN_00014ea3(uint param_1)

{
  undefined local_c [4];
  
  std::__ndk1::__murmur2_or_cityhash<>::operator()(local_c,param_1);
  return;
}



bool FUN_00014ed0(byte *param_1,byte *param_2)

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
      iVar3 = FUN_00014f64(*(undefined4 *)(param_1 + 8),param_2,uVar5);
      bVar6 = iVar3 == 0;
    }
  }
  else {
    bVar6 = false;
  }
  return bVar6;
}



int FUN_00014f64(void *param_1,void *param_2,size_t param_3)

{
  int iVar1;
  
  if (param_3 == 0) {
    iVar1 = 0;
  }
  else {
    iVar1 = memcmp(param_1,param_2,param_3);
  }
  return iVar1;
}



void FUN_00014f98(undefined4 *param_1)

{
  FUN_00014fbe(param_1,*param_1);
  return;
}



void FUN_00014fbe(int param_1,int param_2)

{
  int iVar1;
  
  for (iVar1 = *(int *)(param_1 + 4); iVar1 != param_2; iVar1 = iVar1 + -0x28) {
    std::__ndk1::basic_string<>::~basic_string((basic_string<> *)(iVar1 + -0x10));
  }
  *(int *)(param_1 + 4) = param_2;
  return;
}



void FUN_00014ffe(int param_1,undefined4 param_2)

{
  int iVar1;
  
  iVar1 = *(int *)(param_1 + 4);
                    // try { // try from 0001501c to 00015027 has its CatchHandler @ 00015036
  FUN_00014d5a(iVar1,param_2);
  *(int *)(param_1 + 4) = iVar1 + 0x28;
  return;
}



void FUN_00015042(int *param_1,undefined4 param_2)

{
  undefined4 uVar1;
  undefined local_2c [8];
  int local_24;
  int *local_14;
  
  local_14 = param_1 + 2;
  uVar1 = FUN_000150de(param_1,(param_1[1] - *param_1) / 0x28 + 1);
  FUN_00015130(local_2c,uVar1,(param_1[1] - *param_1) / 0x28,local_14);
                    // try { // try from 00015097 to 000150b8 has its CatchHandler @ 000150ca
  FUN_00014d5a(local_24,param_2);
  local_24 = local_24 + 0x28;
  FUN_0001518e(param_1,local_2c);
  FUN_00015210(local_2c);
  return;
}



uint FUN_000150de(int *param_1,uint param_2)

{
  code *pcVar1;
  uint uVar2;
  uint uVar3;
  
  if (param_2 < 0x6666667) {
    uVar2 = (param_1[2] - *param_1) / 0x28;
    uVar3 = uVar2 * 2;
    if (param_2 < uVar3) {
      param_2 = uVar3;
    }
    uVar3 = 0x6666666;
    if (uVar2 < 0x3333333) {
      uVar3 = param_2;
    }
    return uVar3;
  }
  FUN_00015244(param_1);
  pcVar1 = (code *)swi(3);
  uVar3 = (*pcVar1)();
  return uVar3;
}



void FUN_00015130(int *param_1,int param_2,int param_3,int param_4)

{
  int iVar1;
  int iVar2;
  
  param_1[3] = 0;
  param_1[4] = param_4;
  if (param_2 == 0) {
    iVar1 = 0;
  }
  else {
    iVar1 = FUN_00015264(param_4,param_2);
  }
  *param_1 = iVar1;
  iVar2 = param_3 * 0x28 + iVar1;
  param_1[2] = iVar2;
  param_1[1] = iVar2;
  param_1[3] = param_2 * 0x28 + iVar1;
  return;
}



void FUN_0001518e(int *param_1,undefined4 *param_2)

{
  int iVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  int iVar5;
  int iVar6;
  
  iVar1 = *param_1;
  iVar5 = param_2[1];
  for (iVar6 = param_1[1]; iVar6 != iVar1; iVar6 = iVar6 + -0x28) {
    *(undefined8 *)(iVar5 + -0x1b) = *(undefined8 *)(iVar6 + -0x1b);
    uVar2 = *(undefined4 *)(iVar6 + -0x24);
    uVar3 = *(undefined4 *)(iVar6 + -0x20);
    uVar4 = *(undefined4 *)(iVar6 + -0x1c);
    *(undefined4 *)(iVar5 + -0x28) = *(undefined4 *)(iVar6 + -0x28);
    *(undefined4 *)(iVar5 + -0x24) = uVar2;
    *(undefined4 *)(iVar5 + -0x20) = uVar3;
    *(undefined4 *)(iVar5 + -0x1c) = uVar4;
    *(undefined4 *)(iVar5 + -8) = *(undefined4 *)(iVar6 + -8);
    *(undefined8 *)(iVar5 + -0x10) = *(undefined8 *)(iVar6 + -0x10);
    *(undefined4 *)(iVar6 + -0xc) = 0;
    *(undefined4 *)(iVar6 + -8) = 0;
    *(undefined4 *)(iVar6 + -0x10) = 0;
    *(undefined2 *)(iVar5 + -4) = *(undefined2 *)(iVar6 + -4);
    iVar5 = iVar5 + -0x28;
  }
  param_2[1] = iVar5;
  iVar1 = *param_1;
  *param_1 = iVar5;
  param_2[1] = iVar1;
  iVar1 = param_1[1];
  param_1[1] = param_2[2];
  param_2[2] = iVar1;
  iVar1 = param_1[2];
  param_1[2] = param_2[3];
  param_2[3] = iVar1;
  *param_2 = param_2[1];
  return;
}



void FUN_00015210(int *param_1)

{
  FUN_00015296(param_1);
  if (*param_1 != 0) {
    __wrap__ZdlPv(*param_1);
  }
  return;
}



void FUN_00015244(void)

{
  code *pcVar1;
  
  FUN_000149b9("vector");
  pcVar1 = (code *)swi(3);
  (*pcVar1)();
  return;
}



void __regparm1 FUN_00015264(undefined4 param_1_00,undefined4 param_1,uint param_2)

{
  code *pcVar1;
  
  if (param_2 < 0x6666667) {
    __wrap__Znwj(param_2 * 0x28);
    return;
  }
  FUN_00014ddf(param_1_00);
  pcVar1 = (code *)swi(3);
  (*pcVar1)();
  return;
}



void FUN_00015296(int param_1)

{
  FUN_000152bc(param_1,*(undefined4 *)(param_1 + 4));
  return;
}



void FUN_000152bc(int param_1,int param_2)

{
  int iVar1;
  
  while (iVar1 = *(int *)(param_1 + 8), iVar1 != param_2) {
    *(int *)(param_1 + 8) = iVar1 + -0x28;
    std::__ndk1::basic_string<>::~basic_string((basic_string<> *)(iVar1 + -0x10));
  }
  return;
}



void FUN_000152f9(void)

{
  undefined4 uVar1;
  _JNIEnv *p_Var2;
  
  uVar1 = facebook::jni::Environment::current();
  FUN_00014533(uVar1);
  p_Var2 = (_JNIEnv *)facebook::jni::Environment::current();
  facebook::jni::softerror::SoftErrorOnLoad(p_Var2);
  return;
}



// facebook::assertInternal(char const*, ...)

void facebook::assertInternal(char *param_1,...)

{
  undefined4 uVar1;
  int in_GS_OFFSET;
  char acStack_440 [1024];
  int iStack_40;
  char *pcStack_3c;
  char *pcVar2;
  char *pcVar3;
  char *__format;
  __gnuc_va_list pvStack_1c;
  
  pcStack_3c = &DAT_00019fcc;
  vsnprintf(&DAT_00019fcc,0x1000,param_1,&stack0x00000008);
  if (DAT_0001afcc != (code *)0x0) {
    (*DAT_0001afcc)();
  }
  pcVar3 = "%s";
  pcVar2 = "fbassert";
  __format = pcStack_3c;
  fb_printLog();
  iStack_40 = *(int *)(in_GS_OFFSET + 0x14);
  vsnprintf(acStack_440,0x400,__format,pvStack_1c);
  uVar1 = (**(code **)(*(int *)pcVar2 + 0x18))(pcVar2,pcVar3);
  (**(code **)(*(int *)pcVar2 + 0x38))(pcVar2,uVar1,acStack_440);
  if (*(int *)(in_GS_OFFSET + 0x14) == iStack_40) {
    return;
  }
                    // WARNING: Subroutine does not return
  __stack_chk_fail();
}



void FUN_00015386(int *param_1,undefined4 param_2,char *param_3,__gnuc_va_list param_4)

{
  undefined4 uVar1;
  int in_GS_OFFSET;
  char local_414 [1024];
  int local_14;
  
  local_14 = *(int *)(in_GS_OFFSET + 0x14);
  vsnprintf(local_414,0x400,param_3,param_4);
  uVar1 = (**(code **)(*param_1 + 0x18))(param_1,param_2);
  (**(code **)(*param_1 + 0x38))(param_1,uVar1,local_414);
  if (*(int *)(in_GS_OFFSET + 0x14) == local_14) {
    return;
  }
                    // WARNING: Subroutine does not return
  __stack_chk_fail();
}



// facebook::throwIllegalArgumentException(_JNIEnv*, char const*, ...)

void facebook::throwIllegalArgumentException(_JNIEnv *param_1,char *param_2,...)

{
  FUN_00015386(param_1,"java/lang/IllegalArgumentException",param_2,&stack0x0000000c);
  return;
}



// facebook::findClassOrThrow(_JNIEnv*, char const*)

undefined4 facebook::findClassOrThrow(_JNIEnv *param_1,char *param_2)

{
  int iVar1;
  undefined4 uVar2;
  
  iVar1 = (**(code **)(*(int *)param_1 + 0x18))(param_1,param_2);
  if (iVar1 == 0) {
    uVar2 = 0;
  }
  else {
    uVar2 = (**(code **)(*(int *)param_1 + 0x54))(param_1,iVar1);
  }
  return uVar2;
}



// facebook::getMethodIdOrThrow(_JNIEnv*, _jclass*, char const*, char const*)

void __thiscall
facebook::getMethodIdOrThrow
          (facebook *this,_JNIEnv *param_1,_jclass *param_2,char *param_3,char *param_4)

{
  (**(code **)(*(int *)this + 0x84))(this,param_1,param_2,param_3);
  return;
}



int fb_printLog(undefined4 param_1,undefined4 param_2,char *param_3)

{
  int iVar1;
  int in_GS_OFFSET;
  char local_1014 [4096];
  int local_14;
  
  local_14 = *(int *)(in_GS_OFFSET + 0x14);
  iVar1 = vsnprintf(local_1014,0x1000,param_3,&stack0x00000010);
  if (DAT_0001afd0 != (code *)0x0) {
    (*DAT_0001afd0)(param_1,param_2,local_1014);
  }
  __android_log_write(param_1,param_2,local_1014);
  if (*(int *)(in_GS_OFFSET + 0x14) == local_14) {
    return iVar1;
  }
                    // WARNING: Subroutine does not return
  __stack_chk_fail();
}



basic_string * FUN_0001552c(basic_string *param_1,basic_string *param_2)

{
  basic_string bVar1;
  char cVar2;
  basic_string *pbVar3;
  uint uVar4;
  undefined4 uVar5;
  int iVar6;
  uint uVar7;
  basic_string **ppbVar8;
  basic_string **ppbVar9;
  basic_string<> **ppbVar10;
  basic_string<> **ppbVar11;
  undefined *puVar12;
  basic_string *pbVar13;
  int in_GS_OFFSET;
  basic_string *pbStackY_a0;
  basic_string<> *local_9c;
  basic_string *local_98 [2];
  undefined local_74 [16];
  basic_string *local_64;
  basic_string<> *local_60;
  int local_5c;
  basic_string local_54;
  undefined local_53 [7];
  undefined *local_4c;
  basic_string *local_48;
  int local_44;
  undefined *local_40;
  undefined local_3c [16];
  undefined local_2c [13];
  undefined4 uStack_1f;
  undefined4 local_1b;
  int local_14;
  
  local_14 = *(int *)(in_GS_OFFSET + 0x14);
  if (DAT_0001afd8 == '\0') {
    iVar6 = __wrap___cxa_guard_acquire();
    if (iVar6 != 0) {
      __cxa_atexit();
      __wrap___cxa_guard_release();
    }
  }
  std::__ndk1::mutex::lock();
  FUN_000158ae();
                    // try { // try from 0001556e to 00015631 has its CatchHandler @ 0001587c
  local_60 = (basic_string<> *)&DAT_0001afe0;
  FUN_0001591e();
  ppbVar10 = (basic_string<> **)&stack0xffffff70;
  ppbVar11 = (basic_string<> **)&stack0xffffff70;
  local_98[1] = (basic_string *)0x15595;
  FUN_000158ae();
  if (local_5c != 0) {
    local_98[1] = (basic_string *)0x155ab;
    std::__ndk1::basic_string<>::basic_string(param_1);
    puVar12 = &DAT_0001afd4;
    goto LAB_000157ec;
  }
  bVar1 = *param_2;
  if (((byte)bVar1 & 1) == 0) {
    uVar4 = (uint)((byte)bVar1 >> 1);
  }
  else {
    uVar4 = *(uint *)(param_2 + 4);
  }
  local_40 = &DAT_0001afd4;
  if (uVar4 == 0) {
LAB_000155ef:
    local_98[1] = (basic_string *)0x155f6;
    FUN_00015b8b();
    local_48 = (basic_string *)&DAT_0001affc;
    local_98[1] = (basic_string *)0x15612;
    FUN_0001591e();
    ppbVar10 = (basic_string<> **)(local_98 + 1);
    local_98[0] = (basic_string *)0x1561a;
    FUN_00015b8b();
    if (local_44 == 0) {
      local_98[1] = (basic_string *)local_3c;
      local_98[0] = (basic_string *)0x1562f;
      FUN_00014a4c();
      local_64 = (basic_string *)local_3c._4_4_;
      ppbVar8 = local_98;
      pbVar3 = (basic_string *)local_3c._4_4_;
      for (pbVar13 = (basic_string *)(local_3c._0_4_ + 0x18); pbVar13 + -0x18 != pbVar3;
          pbVar13 = pbVar13 + 0x28) {
        ppbVar8[2] = (basic_string *)0xffffffff;
        *ppbVar8 = pbVar13;
        ppbVar8[1] = (basic_string *)0x2f;
        ppbVar8[-1] = (basic_string *)0x1565a;
        uVar4 = std::__ndk1::basic_string<>::rfind(*(char *)ppbVar8,(uint)ppbVar8[1]);
        if (((byte)*pbVar13 & 1) == 0) {
          uVar7 = (uint)((byte)*pbVar13 >> 1);
        }
        else {
          uVar7 = *(uint *)(pbVar13 + 4);
        }
        ppbVar9 = ppbVar8;
        if (uVar4 <= uVar7) {
                    // try { // try from 0001566e to 00015688 has its CatchHandler @ 00015878
          ppbVar8[2] = (basic_string *)(uVar4 + 1);
          ppbVar8[1] = pbVar13;
          *ppbVar8 = (basic_string *)local_74;
          ppbVar8[3] = (basic_string *)0xffffffff;
          ppbVar8[-1] = (basic_string *)0x15686;
          FUN_00015bfc();
          ppbVar9 = ppbVar8 + -1;
          ppbVar8[-2] = (basic_string *)0x1568e;
          FUN_00015b8b();
                    // try { // try from 0001568e to 000156a8 has its CatchHandler @ 00015883
          *ppbVar8 = (basic_string *)local_74;
          ppbVar8[-1] = local_48;
          ppbVar8[-2] = (basic_string *)0x1569d;
          uVar5 = FUN_00015c30();
          *ppbVar8 = pbVar13;
          ppbVar8[-1] = (basic_string *)uVar5;
          ppbVar8[-2] = (basic_string *)0x156a9;
          std::__ndk1::basic_string<>::operator=((basic_string<> *)ppbVar8[-1],*ppbVar8);
          ppbVar8[-1] = (basic_string *)local_74;
          ppbVar8[-2] = (basic_string *)0x156b4;
          std::__ndk1::basic_string<>::~basic_string((basic_string<> *)ppbVar8[-1]);
          pbVar3 = local_64;
        }
        ppbVar8 = ppbVar9;
      }
      *ppbVar8 = (basic_string *)local_3c;
      ppbVar8[-1] = (basic_string *)0x156c7;
      FUN_00014d24();
      ppbVar8[-1] = (basic_string *)0x156cc;
      FUN_00015b8b();
                    // try { // try from 000156cc to 00015722 has its CatchHandler @ 0001587c
      ppbVar8[2] = param_2;
      ppbVar8[1] = local_48;
      *ppbVar8 = (basic_string *)local_3c;
      ppbVar8[-1] = (basic_string *)0x156e5;
      FUN_0001591e();
      ppbVar10 = (basic_string<> **)(ppbVar8 + -1);
      local_44 = local_3c._0_4_;
    }
    ((basic_string **)ppbVar10)[-1] = (basic_string *)0x156f3;
    FUN_00015b8b();
    if (local_44 == 0) {
      ((basic_string **)ppbVar10)[1] = (basic_string *)0x128ce;
      *ppbVar10 = (basic_string<> *)&local_54;
      ((basic_string **)ppbVar10)[-1] = (basic_string *)0x15723;
      FUN_00014e26();
    }
    else {
      ((basic_string **)ppbVar10)[1] = (basic_string *)(local_44 + 0x14);
      *ppbVar10 = (basic_string<> *)&local_54;
      ((basic_string **)ppbVar10)[-1] = (basic_string *)0x1570c;
      std::__ndk1::basic_string<>::basic_string((basic_string *)*ppbVar10);
    }
  }
  else {
    if (((byte)bVar1 & 1) == 0) {
      pbVar3 = param_2 + 1;
    }
    else {
      pbVar3 = *(basic_string **)(param_2 + 8);
    }
    if (*pbVar3 != (basic_string)0x2f) goto LAB_000155ef;
    local_98[1] = (basic_string *)0x155ea;
    std::__ndk1::basic_string<>::basic_string(&local_54);
  }
  ppbVar10[1] = (basic_string<> *)0x128ce;
  *ppbVar10 = (basic_string<> *)&local_54;
  ppbVar10[-1] = (basic_string<> *)0x15738;
  cVar2 = FUN_00015b25();
  if (cVar2 == '\0') {
    local_1b = 0;
    local_2c = SUB1613(ZEXT816(0),0);
    uStack_1f = 0;
    local_3c = ZEXT816(0);
    if (((byte)local_54 & 1) == 0) {
      local_4c = local_53;
    }
    ppbVar10[1] = (basic_string<> *)local_3c;
    *ppbVar10 = (basic_string<> *)local_4c;
    ppbVar10[2] = (basic_string<> *)0x25;
    ppbVar10[-1] = (basic_string<> *)0x1578b;
    getBreakpadId_JNI_OnLoad();
    ppbVar10[1] = (basic_string<> *)local_3c;
    *ppbVar10 = (basic_string<> *)param_1;
    ppbVar10[2] = (basic_string<> *)0x24;
    ppbVar10[-1] = (basic_string<> *)0x157a2;
    std::__ndk1::basic_string<>::__init((char *)*ppbVar10,(uint)ppbVar10[1]);
  }
  else {
                    // try { // try from 0001573c to 000157a1 has its CatchHandler @ 0001586c
    ppbVar10[1] = (basic_string<> *)"<unknown>";
    *ppbVar10 = (basic_string<> *)param_1;
    ppbVar10[-1] = (basic_string<> *)0x15751;
    FUN_00014e26();
  }
  *ppbVar10 = (basic_string<> *)&local_54;
  ppbVar10[-1] = (basic_string<> *)0x157aa;
  std::__ndk1::basic_string<>::~basic_string(*ppbVar10);
  ppbVar10[-1] = (basic_string<> *)0x157af;
  FUN_000158ae();
                    // try { // try from 000157af to 000157c7 has its CatchHandler @ 00015862
  ppbVar10[2] = (basic_string<> *)param_1;
  ppbVar10[1] = (basic_string<> *)param_2;
  *ppbVar10 = (basic_string<> *)local_3c;
  ppbVar10[-1] = (basic_string<> *)0x157c8;
  FUN_000159a0();
                    // try { // try from 000157c8 to 000157e0 has its CatchHandler @ 00015856
  ppbVar10[2] = (basic_string<> *)local_3c;
  ppbVar10[1] = local_60;
  *ppbVar10 = (basic_string<> *)local_74;
  ppbVar10[-1] = (basic_string<> *)0x157de;
  FUN_0001595c();
  ppbVar11 = ppbVar10 + -1;
  ppbVar10[-1] = (basic_string<> *)local_3c;
  ppbVar10[-2] = (basic_string<> *)0x157e9;
  FUN_000159f4();
  puVar12 = local_40;
LAB_000157ec:
  *ppbVar11 = (basic_string<> *)puVar12;
  ppbVar11[-1] = (basic_string<> *)0x157f4;
  std::__ndk1::mutex::unlock();
  if (*(int *)(in_GS_OFFSET + 0x14) != local_14) {
                    // WARNING: Subroutine does not return
    ppbVar11[-1] = (basic_string<> *)&LAB_00015856;
    __stack_chk_fail();
  }
  return param_1;
}



// WARNING: Globals starting with '_' overlap smaller symbols at the same address

void FUN_000158ae(void)

{
  int iVar1;
  
  if (DAT_0001aff4 == '\0') {
    iVar1 = __wrap___cxa_guard_acquire(&DAT_0001aff4);
    if (iVar1 != 0) {
      _DAT_0001afe0 = ZEXT816(0);
      DAT_0001aff0 = 0x3f800000;
      __cxa_atexit(FUN_00015a4c,&DAT_0001afe0,&PTR_LOOP_00019fac);
      __wrap___cxa_guard_release(&DAT_0001aff4);
    }
  }
  return;
}



undefined4 * FUN_0001591e(undefined4 *param_1,undefined4 param_2,undefined4 param_3)

{
  undefined4 local_14;
  
  FUN_00016324(&local_14,param_2,param_3,0x1592c);
  *param_1 = local_14;
  return param_1;
}



undefined4 * FUN_0001595c(undefined4 *param_1,undefined4 param_2,undefined4 param_3)

{
  undefined4 local_1c;
  undefined local_18;
  
  FUN_00016428(&local_1c,param_2,param_3,0x1596a);
  *param_1 = local_1c;
  *(undefined *)(param_1 + 1) = local_18;
  return param_1;
}



void FUN_000159a0(basic_string *param_1)

{
  std::__ndk1::basic_string<>::basic_string(param_1);
                    // try { // try from 000159cd to 000159d8 has its CatchHandler @ 000159e1
  std::__ndk1::basic_string<>::basic_string(param_1 + 0xc);
  return;
}



void FUN_000159f4(basic_string<> *param_1)

{
  std::__ndk1::basic_string<>::~basic_string(param_1 + 0xc);
  std::__ndk1::basic_string<>::~basic_string(param_1);
  return;
}



// facebook::lyra::LyraElf::initLibraryIdentifierFunction()

void facebook::lyra::LyraElf::initLibraryIdentifierFunction(void)

{
  facebook::lyra::setLibraryIdentifierFunction(FUN_0001552c);
  return;
}



void FUN_00015a4c(undefined4 param_1)

{
  FUN_00015a6e(param_1);
  return;
}



void FUN_00015a6e(int param_1)

{
  FUN_00015a98(param_1,*(undefined4 *)(param_1 + 8));
  FUN_00015ad6();
  return;
}



void FUN_00015a98(undefined4 param_1,undefined4 *param_2)

{
  undefined4 *puVar1;
  
  while (param_2 != (undefined4 *)0x0) {
    puVar1 = (undefined4 *)*param_2;
    FUN_000159f4(param_2 + 2);
    __wrap__ZdlPv(param_2);
    param_2 = puVar1;
  }
  return;
}



void FUN_00015ad6(undefined4 param_1)

{
  FUN_00015afa(param_1,0);
  return;
}



void FUN_00015afa(int *param_1)

{
  int iVar1;
  
  iVar1 = *param_1;
  *param_1 = 0;
  if (iVar1 != 0) {
    __wrap__ZdlPv(iVar1);
  }
  return;
}



bool FUN_00015b25(byte *param_1,char *param_2)

{
  size_t sVar1;
  int iVar2;
  size_t sVar3;
  bool bVar4;
  
  sVar1 = strlen(param_2);
  if ((*param_1 & 1) == 0) {
    sVar3 = (size_t)(*param_1 >> 1);
  }
  else {
    sVar3 = *(size_t *)(param_1 + 4);
  }
  if (sVar1 == sVar3) {
                    // try { // try from 00015b5f to 00015b70 has its CatchHandler @ 00015b82
    iVar2 = std::__ndk1::basic_string<>::compare((uint)param_1,0,(char *)0xffffffff,(uint)param_2);
    bVar4 = iVar2 == 0;
  }
  else {
    bVar4 = false;
  }
  return bVar4;
}



// WARNING: Globals starting with '_' overlap smaller symbols at the same address

void FUN_00015b8b(void)

{
  int iVar1;
  
  if (DAT_0001b010 == '\0') {
    iVar1 = __wrap___cxa_guard_acquire(&DAT_0001b010);
    if (iVar1 != 0) {
      _DAT_0001affc = ZEXT816(0);
      DAT_0001b00c = 0x3f800000;
      __cxa_atexit(FUN_00015a4c,&DAT_0001affc,&PTR_LOOP_00019fac);
      __wrap___cxa_guard_release(&DAT_0001b010);
    }
  }
  return;
}



basic_string * FUN_00015bfc(basic_string *param_1,uint param_2,uint param_3,allocator *param_4)

{
  std::__ndk1::basic_string<>::basic_string(param_1,param_2,param_3,param_4);
  return param_1;
}



int FUN_00015c30(undefined4 param_1,undefined4 param_2)

{
  int local_24 [2];
  undefined4 local_1c [2];
  undefined local_14 [4];
  
  local_1c[0] = param_2;
  FUN_00015c7a(local_24,param_1,param_2,&DAT_00012900,local_1c,local_14);
  return local_24[0] + 0x14;
}



void FUN_00015c7a(undefined4 *param_1,int *param_2,undefined4 param_3,undefined4 param_4,
                 undefined4 param_5,undefined4 param_6)

{
  int *piVar1;
  int **ppiVar2;
  char cVar3;
  uint uVar4;
  int *piVar5;
  undefined uVar6;
  uint uVar7;
  int *piVar8;
  int **ppiVar9;
  float fVar10;
  int **local_2c [4];
  int *local_1c;
  int *local_18;
  int *local_14;
  
  piVar1 = param_2 + 3;
  local_18 = (int *)FUN_00014e5e(piVar1,param_3);
  piVar8 = (int *)param_2[1];
  if (piVar8 != (int *)0x0) {
    uVar4 = (int)piVar8 - ((uint)piVar8 >> 1 & 0x55555555);
    uVar4 = (uVar4 >> 2 & 0x33333333) + (uVar4 & 0x33333333);
    uVar4 = ((uVar4 >> 4) + uVar4 & 0xf0f0f0f) * 0x1010101 >> 0x18;
    if (uVar4 < 2) {
      local_1c = (int *)((int)piVar8 - 1U & (uint)local_18);
    }
    else {
      local_1c = local_18;
      if (piVar8 <= local_18) {
        local_1c = (int *)((uint)local_18 % (uint)piVar8);
      }
    }
    ppiVar9 = *(int ***)(*param_2 + (int)local_1c * 4);
    local_14 = piVar8;
    if (ppiVar9 != (int **)0x0) {
      do {
        ppiVar9 = (int **)*ppiVar9;
        piVar8 = local_14;
        if (ppiVar9 == (int **)0x0) goto LAB_00015d78;
        piVar5 = ppiVar9[1];
        if (piVar5 != local_18) {
          if (uVar4 < 2) {
            piVar5 = (int *)((uint)piVar5 & (int)piVar8 - 1U);
          }
          else if (local_14 <= piVar5) {
            piVar5 = (int *)((uint)piVar5 % (uint)local_14);
          }
          if (piVar5 != local_1c) goto LAB_00015d78;
        }
        cVar3 = FUN_00014ed0(ppiVar9 + 2,param_3);
      } while (cVar3 == '\0');
      uVar6 = 0;
      goto LAB_00015ed3;
    }
  }
LAB_00015d78:
  FUN_00015efa(local_2c,param_2,local_18,param_4,param_5,param_6);
  fVar10 = (float)((double)((ulonglong)(param_2[3] + 1) | 0x4330000000000000) - 4503599627370496.0);
  if ((piVar8 == (int *)0x0) ||
     (piVar5 = local_1c,
     (float)((double)(ZEXT48(piVar8) | 0x4330000000000000) - 4503599627370496.0) * (float)param_2[4]
     < fVar10)) {
    if (piVar8 < (int *)0x3) {
      uVar4 = 1;
    }
    else {
      uVar4 = (uint)(((uint)piVar8 & (int)piVar8 - 1U) != 0);
    }
    uVar4 = uVar4 | (int)piVar8 * 2;
    fVar10 = ceilf(fVar10 / (float)param_2[4]);
    uVar7 = (int)(fVar10 - 2.147484e+09) & (int)fVar10 >> 0x1f | (int)fVar10;
    if (uVar7 < uVar4) {
      uVar7 = uVar4;
    }
                    // try { // try from 00015e38 to 00015e43 has its CatchHandler @ 00015ee5
    FUN_00015ffa(param_2,uVar7);
    piVar8 = (int *)param_2[1];
    if (((uint)piVar8 & (int)piVar8 - 1U) == 0) {
      piVar5 = (int *)((uint)local_18 & (int)piVar8 - 1U);
    }
    else {
      piVar5 = local_18;
      if (piVar8 <= local_18) {
        piVar5 = (int *)((uint)local_18 % (uint)piVar8);
      }
    }
  }
  ppiVar9 = local_2c[0];
  ppiVar2 = *(int ***)(*param_2 + (int)piVar5 * 4);
  if (ppiVar2 == (int **)0x0) {
    *local_2c[0] = (int *)param_2[2];
    param_2[2] = (int)local_2c[0];
    *(int **)(*param_2 + (int)piVar5 * 4) = param_2 + 2;
    local_14 = piVar8;
    if (*local_2c[0] != (int *)0x0) {
      piVar5 = (int *)(*local_2c[0])[1];
      if (((uint)piVar8 & (int)piVar8 - 1U) == 0) {
        piVar5 = (int *)((uint)piVar5 & (int)piVar8 - 1U);
      }
      else if (piVar8 <= piVar5) {
        piVar5 = (int *)((uint)piVar5 % (uint)piVar8);
      }
      *(int ***)(*param_2 + (int)piVar5 * 4) = local_2c[0];
    }
  }
  else {
    *local_2c[0] = *ppiVar2;
    *ppiVar2 = (int *)local_2c[0];
  }
  local_2c[0] = (int **)0x0;
  *piVar1 = *piVar1 + 1;
  FUN_00015f76(local_2c);
  uVar6 = 1;
LAB_00015ed3:
  *param_1 = ppiVar9;
  *(undefined *)(param_1 + 1) = uVar6;
  return;
}



undefined4 *
FUN_00015efa(undefined4 *param_1,int param_2,undefined4 param_3,undefined4 param_4,
            undefined4 *param_5)

{
  undefined4 *puVar1;
  
  puVar1 = (undefined4 *)__wrap__Znwj(0x20);
  *param_1 = puVar1;
  param_1[1] = param_2 + 8;
  *(undefined *)(param_1 + 2) = 0;
                    // try { // try from 00015f3c to 00015f4a has its CatchHandler @ 00015f64
  FUN_00015f9a(puVar1 + 2,*param_5);
  *(undefined *)(param_1 + 2) = 1;
  puVar1[1] = param_3;
  *puVar1 = 0;
  return param_1;
}



void FUN_00015f76(undefined4 param_1)

{
  FUN_000162ae(param_1,0);
  return;
}



void FUN_00015f9a(undefined4 param_1)

{
  undefined local_c [4];
  
  FUN_00015fc4(param_1,&stack0x00000008,local_c,0x15fa4);
  return;
}



void FUN_00015fc4(basic_string *param_1)

{
  std::__ndk1::basic_string<>::basic_string(param_1);
  *(undefined4 *)(param_1 + 0x10) = 0;
  *(undefined4 *)(param_1 + 0xc) = 0;
  *(undefined4 *)(param_1 + 0x14) = 0;
  return;
}



void FUN_00015ffa(int param_1,uint param_2)

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
  FUN_00016114(param_1,param_2);
  return;
}



void FUN_00016114(int *param_1,uint param_2)

{
  int *piVar1;
  undefined4 uVar2;
  uint uVar3;
  uint uVar4;
  uint uVar5;
  int *piVar6;
  
  if (param_2 == 0) {
    FUN_0001624e(param_1,0);
    param_1[1] = 0;
  }
  else {
    uVar2 = FUN_0001627c(param_1 + 1,param_2);
    FUN_0001624e(param_1,uVar2);
    param_1[1] = param_2;
    for (uVar3 = 0; param_2 != uVar3; uVar3 = uVar3 + 1) {
      *(undefined4 *)(*param_1 + uVar3 * 4) = 0;
    }
    piVar1 = (int *)param_1[2];
    if (piVar1 != (int *)0x0) {
      uVar3 = param_2 - (param_2 >> 1 & 0x55555555);
      uVar4 = (uVar3 >> 2 & 0x33333333) + (uVar3 & 0x33333333);
      uVar3 = piVar1[1];
      uVar4 = ((uVar4 >> 4) + uVar4 & 0xf0f0f0f) * 0x1010101 >> 0x18;
      if (uVar4 < 2) {
        uVar3 = uVar3 & param_2 - 1;
      }
      else if (param_2 <= uVar3) {
        uVar3 = uVar3 % param_2;
      }
      *(int **)(*param_1 + uVar3 * 4) = param_1 + 2;
      while (piVar6 = piVar1, piVar1 = (int *)*piVar6, piVar1 != (int *)0x0) {
        uVar5 = piVar1[1];
        if (uVar4 < 2) {
          uVar5 = uVar5 & param_2 - 1;
        }
        else if (param_2 <= uVar5) {
          uVar5 = uVar5 % param_2;
        }
        if (uVar5 != uVar3) {
          if (*(int *)(*param_1 + uVar5 * 4) == 0) {
            *(int **)(*param_1 + uVar5 * 4) = piVar6;
            uVar3 = uVar5;
          }
          else {
            *piVar6 = *piVar1;
            *piVar1 = **(undefined4 **)(*param_1 + uVar5 * 4);
            **(int **)(*param_1 + uVar5 * 4) = (int)piVar1;
            piVar1 = piVar6;
          }
        }
      }
    }
  }
  return;
}



void FUN_0001624e(int *param_1,int param_2)

{
  int iVar1;
  
  iVar1 = *param_1;
  *param_1 = param_2;
  if (iVar1 != 0) {
    __wrap__ZdlPv(iVar1);
  }
  return;
}



void __regparm1 FUN_0001627c(undefined4 param_1_00,undefined4 param_1,uint param_2)

{
  code *pcVar1;
  
  if (param_2 < 0x40000000) {
    __wrap__Znwj(param_2 << 2);
    return;
  }
  FUN_00014ddf(param_1_00);
  pcVar1 = (code *)swi(3);
  (*pcVar1)();
  return;
}



void FUN_000162ae(int *param_1,int param_2)

{
  int iVar1;
  
  iVar1 = *param_1;
  *param_1 = param_2;
  if (iVar1 != 0) {
    FUN_000162e6(param_1 + 1,iVar1);
  }
  return;
}



void FUN_000162e6(int param_1,int param_2)

{
  if (*(char *)(param_1 + 4) != '\0') {
    FUN_000159f4(param_2 + 8);
  }
  if (param_2 != 0) {
    __wrap__ZdlPv(param_2);
  }
  return;
}



void FUN_00016324(int *param_1,int *param_2,undefined4 param_3)

{
  uint uVar1;
  int *piVar2;
  char cVar3;
  uint uVar4;
  uint uVar5;
  uint uVar6;
  uint uVar7;
  int *piVar8;
  
  uVar4 = FUN_00014e5e(param_2 + 3,param_3);
  uVar1 = param_2[1];
  piVar8 = (int *)0x0;
  if (uVar1 != 0) {
    uVar5 = uVar1 - (uVar1 >> 1 & 0x55555555);
    uVar5 = (uVar5 >> 2 & 0x33333333) + (uVar5 & 0x33333333);
    uVar5 = ((uVar5 >> 4) + uVar5 & 0xf0f0f0f) * 0x1010101 >> 0x18;
    if (uVar5 < 2) {
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
          if (piVar8 == (int *)0x0) goto LAB_00016417;
          uVar6 = piVar8[1];
          if (uVar6 != uVar4) break;
          cVar3 = FUN_00014ed0(piVar8 + 2,param_3);
          if (cVar3 != '\0') goto LAB_00016419;
        }
        if (uVar5 < 2) {
          uVar6 = uVar6 & uVar1 - 1;
        }
        else if (uVar1 <= uVar6) {
          uVar6 = uVar6 % uVar1;
        }
      } while (uVar6 == uVar7);
LAB_00016417:
      piVar8 = (int *)0x0;
    }
  }
LAB_00016419:
  *param_1 = (int)piVar8;
  return;
}



undefined4 FUN_00016428(undefined4 param_1,undefined4 param_2,undefined4 param_3)

{
  FUN_00016456(param_1,param_2,param_3,param_3);
  return param_1;
}



void FUN_00016456(undefined4 *param_1,int *param_2,undefined4 param_3,undefined4 param_4)

{
  int *piVar1;
  int **ppiVar2;
  char cVar3;
  uint uVar4;
  int *piVar5;
  undefined uVar6;
  uint uVar7;
  int *piVar8;
  int **ppiVar9;
  float fVar10;
  int **local_2c [4];
  int *local_1c;
  int *local_18;
  int *local_14;
  
  piVar1 = param_2 + 3;
  local_1c = (int *)FUN_00014e5e(piVar1,param_3);
  piVar8 = (int *)param_2[1];
  if (piVar8 != (int *)0x0) {
    uVar4 = (int)piVar8 - ((uint)piVar8 >> 1 & 0x55555555);
    uVar4 = (uVar4 >> 2 & 0x33333333) + (uVar4 & 0x33333333);
    uVar4 = ((uVar4 >> 4) + uVar4 & 0xf0f0f0f) * 0x1010101 >> 0x18;
    if (uVar4 < 2) {
      local_18 = (int *)((int)piVar8 - 1U & (uint)local_1c);
    }
    else {
      local_18 = local_1c;
      if (piVar8 <= local_1c) {
        local_18 = (int *)((uint)local_1c % (uint)piVar8);
      }
    }
    ppiVar9 = *(int ***)(*param_2 + (int)local_18 * 4);
    local_14 = piVar8;
    if (ppiVar9 != (int **)0x0) {
      do {
        ppiVar9 = (int **)*ppiVar9;
        piVar8 = local_14;
        if (ppiVar9 == (int **)0x0) goto LAB_0001655d;
        piVar5 = ppiVar9[1];
        if (piVar5 != local_1c) {
          if (uVar4 < 2) {
            piVar5 = (int *)((uint)piVar5 & (int)piVar8 - 1U);
          }
          else if (local_14 <= piVar5) {
            piVar5 = (int *)((uint)piVar5 % (uint)local_14);
          }
          if (piVar5 != local_18) goto LAB_0001655d;
        }
        cVar3 = FUN_00014ed0(ppiVar9 + 2,param_3);
      } while (cVar3 == '\0');
      uVar6 = 0;
      goto LAB_000166a7;
    }
  }
LAB_0001655d:
  FUN_000166ce(local_2c,param_2,local_1c,param_4);
  fVar10 = (float)((double)((ulonglong)(param_2[3] + 1) | 0x4330000000000000) - 4503599627370496.0);
  if ((piVar8 == (int *)0x0) ||
     (piVar5 = local_18,
     (float)((double)(ZEXT48(piVar8) | 0x4330000000000000) - 4503599627370496.0) * (float)param_2[4]
     < fVar10)) {
    if (piVar8 < (int *)0x3) {
      uVar4 = 1;
    }
    else {
      uVar4 = (uint)(((uint)piVar8 & (int)piVar8 - 1U) != 0);
    }
    uVar4 = uVar4 | (int)piVar8 * 2;
    fVar10 = ceilf(fVar10 / (float)param_2[4]);
    uVar7 = (int)(fVar10 - 2.147484e+09) & (int)fVar10 >> 0x1f | (int)fVar10;
    if (uVar7 < uVar4) {
      uVar7 = uVar4;
    }
                    // try { // try from 0001660c to 00016617 has its CatchHandler @ 000166b9
    FUN_00015ffa(param_2,uVar7);
    piVar8 = (int *)param_2[1];
    if (((uint)piVar8 & (int)piVar8 - 1U) == 0) {
      piVar5 = (int *)((uint)local_1c & (int)piVar8 - 1U);
    }
    else {
      piVar5 = local_1c;
      if (piVar8 <= local_1c) {
        piVar5 = (int *)((uint)local_1c % (uint)piVar8);
      }
    }
  }
  ppiVar9 = local_2c[0];
  ppiVar2 = *(int ***)(*param_2 + (int)piVar5 * 4);
  if (ppiVar2 == (int **)0x0) {
    *local_2c[0] = (int *)param_2[2];
    param_2[2] = (int)local_2c[0];
    *(int **)(*param_2 + (int)piVar5 * 4) = param_2 + 2;
    local_14 = piVar8;
    if (*local_2c[0] != (int *)0x0) {
      piVar5 = (int *)(*local_2c[0])[1];
      if (((uint)piVar8 & (int)piVar8 - 1U) == 0) {
        piVar5 = (int *)((uint)piVar5 & (int)piVar8 - 1U);
      }
      else if (piVar8 <= piVar5) {
        piVar5 = (int *)((uint)piVar5 % (uint)piVar8);
      }
      *(int ***)(*param_2 + (int)piVar5 * 4) = local_2c[0];
    }
  }
  else {
    *local_2c[0] = *ppiVar2;
    *ppiVar2 = (int *)local_2c[0];
  }
  local_2c[0] = (int **)0x0;
  *piVar1 = *piVar1 + 1;
  FUN_00015f76(local_2c);
  uVar6 = 1;
LAB_000166a7:
  *param_1 = ppiVar9;
  *(undefined *)(param_1 + 1) = uVar6;
  return;
}



undefined4 * FUN_000166ce(undefined4 *param_1,int param_2,undefined4 param_3,undefined4 param_4)

{
  undefined4 *puVar1;
  
  puVar1 = (undefined4 *)__wrap__Znwj(0x20);
  *param_1 = puVar1;
  param_1[1] = param_2 + 8;
  *(undefined *)(param_1 + 2) = 0;
                    // try { // try from 00016708 to 00016716 has its CatchHandler @ 00016730
  FUN_00016742(puVar1 + 2,param_4);
  *(undefined *)(param_1 + 2) = 1;
  puVar1[1] = param_3;
  *puVar1 = 0;
  return param_1;
}



void FUN_00016742(basic_string *param_1,int param_2)

{
  std::__ndk1::basic_string<>::basic_string(param_1);
  *(undefined4 *)(param_1 + 0x14) = *(undefined4 *)(param_2 + 0x14);
  *(undefined8 *)(param_1 + 0xc) = *(undefined8 *)(param_2 + 0xc);
  *(undefined4 *)(param_2 + 0x10) = 0;
  *(undefined4 *)(param_2 + 0xc) = 0;
  *(undefined4 *)(param_2 + 0x14) = 0;
  return;
}



void JNI_OnLoad(void)

{
  FUN_0001679a();
  return;
}



undefined4 FUN_0001679a(void)

{
  undefined4 uVar1;
  _JavaVM *in_ECX;
  int in_GS_OFFSET;
  undefined **local_2c [4];
  undefined ***local_1c;
  int local_14;
  
  local_14 = *(int *)(in_GS_OFFSET + 0x14);
  local_2c[0] = &PTR_FUN_00018c58;
  local_1c = local_2c;
  uVar1 = facebook::jni::initialize(in_ECX,(function *)local_2c);
  FUN_00014894(local_2c);
  if (*(int *)(in_GS_OFFSET + 0x14) == local_14) {
    return uVar1;
  }
                    // WARNING: Subroutine does not return
  __stack_chk_fail();
}



undefined4 FUN_000167f6(int *param_1)

{
  int iVar1;
  undefined4 uVar2;
  undefined local_10 [4];
  
  uVar2 = 0;
  if (DAT_0001b018 == '\0') {
    DAT_0001b018 = '\x01';
    iVar1 = (**(code **)(*param_1 + 0x36c))(param_1,local_10);
    uVar2 = 0xffffffff;
    if (-1 < iVar1) {
      iVar1 = FUN_0001679a();
      if (iVar1 - 0x10002U < 5) {
        uVar2 = *(undefined4 *)(iVar1 * 4 + -0x2d66c);
      }
    }
  }
  return uVar2;
}



void FUN_0001685c(undefined4 param_1)

{
  __wrap__ZdlPv(param_1);
  return;
}



undefined4 * FUN_0001687e(void)

{
  undefined4 *puVar1;
  
  puVar1 = (undefined4 *)__wrap__Znwj(8);
  *puVar1 = &PTR_FUN_00018c58;
  FUN_00016964();
  return puVar1;
}



void FUN_000168ca(undefined4 param_1,undefined4 *param_2)

{
  *param_2 = &PTR_FUN_00018c58;
  return;
}



void FUN_000168e6(void)

{
  undefined4 extraout_var;
  
  facebook::lyra::LyraElf::initLibraryIdentifierFunction();
  FUN_000152f9(extraout_var);
  FUN_000169f2();
  FUN_000146f1();
  return;
}



int FUN_00016912(int param_1,undefined4 param_2)

{
  char cVar1;
  int iVar2;
  
  cVar1 = FUN_00014856(param_2,&PTR___wrap__ZTVN10__cxxabiv117__class_type_infoE_00018c88);
  iVar2 = 0;
  if (cVar1 != '\0') {
    iVar2 = param_1 + 4;
  }
  return iVar2;
}



pointer_____offset_0x8___ * FUN_0001694c(void)

{
  return &PTR___wrap__ZTVN10__cxxabiv117__class_type_infoE_00018c88;
}



void FUN_00016964(void)

{
  int iVar1;
  int *in_ECX;
  
  iVar1 = *in_ECX;
  *in_ECX = 0;
  if (iVar1 != 0) {
    __wrap__ZdlPv(iVar1);
  }
  return;
}



// facebook::xplat::initialize(_JavaVM*, void (*)())

undefined4 facebook::xplat::initialize(_JavaVM *param_1,_func_void *param_2)

{
  undefined4 uVar1;
  int in_GS_OFFSET;
  undefined **local_2c;
  _func_void *local_28;
  undefined ***local_1c;
  int local_14;
  
  local_14 = *(int *)(in_GS_OFFSET + 0x14);
  local_2c = &PTR_FUN_00018cb0;
  local_28 = param_2;
  local_1c = &local_2c;
  uVar1 = facebook::jni::initialize(param_1,(function *)&local_2c);
  FUN_00014894(&local_2c);
  if (*(int *)(in_GS_OFFSET + 0x14) == local_14) {
    return uVar1;
  }
                    // WARNING: Subroutine does not return
  __stack_chk_fail();
}



void FUN_000169f2(void)

{
  char *local_2c;
  undefined *puStack_28;
  code *pcStack_24;
  char *pcStack_20;
  undefined8 local_1c;
  char **local_14;
  undefined4 uStack_10;
  
  local_1c = 0x16be8000129d4;
  local_14 = &local_2c;
  local_2c = "setLogLevel";
  puStack_28 = &DAT_000129c8;
  pcStack_24 = FUN_00016ab4;
  pcStack_20 = "setSkipSubscribe";
  uStack_10 = 2;
  FUN_00016a48("com/facebook/xplat/fbglog/FbGlog",CONCAT44(2,local_14));
  return;
}



void FUN_00016a48(undefined4 param_1,undefined4 param_2,undefined4 param_3)

{
  char local_24 [8];
  undefined4 local_1c;
  undefined4 uStack_18;
  
  facebook::jni::findClassLocal(local_24);
  uStack_18 = param_3;
  local_1c = param_2;
                    // try { // try from 00016a7e to 00016a90 has its CatchHandler @ 00016aa1
  FUN_00016c6e(local_24,CONCAT44(param_3,param_2));
  FUN_000147fa(local_24);
  return;
}



void FUN_00016ab4(_JNIEnv *param_1,undefined4 param_2,int param_3)

{
  undefined4 uVar1;
  basic_ostream<> *this;
  undefined4 uStackY_44;
  LogMessage local_28 [8];
  JniEnvCacher local_20 [16];
  
  facebook::jni::detail::JniEnvCacher::JniEnvCacher(local_20,param_1);
  if (param_3 - 2U < 6) {
    uStackY_44 = 1;
    fLI::FLAGS_minloglevel = 0;
    switch(param_3) {
    default:
      goto switchD_00016af8_caseD_2;
    case 5:
      break;
    case 6:
      uStackY_44 = 2;
      break;
    case 7:
      uStackY_44 = 3;
    }
    fLI::FLAGS_v = 0;
    fLI::FLAGS_minloglevel = uStackY_44;
  }
  else {
                    // try { // try from 00016b0d to 00016b32 has its CatchHandler @ 00016b9a
    google::LogMessage::LogMessage(local_28,"fbandroid/native/fb/xplat_init/xplat_init.cpp",0x5b,1);
                    // try { // try from 00016b33 to 00016b58 has its CatchHandler @ 00016b9e
    uVar1 = google::LogMessage::stream();
    this = (basic_ostream<> *)FUN_00014da8(uVar1,"Unknown log level: ");
    std::__ndk1::basic_ostream<>::operator<<(this,param_3);
    google::LogMessage::~LogMessage(local_28);
    fLI::FLAGS_minloglevel = 3;
switchD_00016af8_caseD_2:
    fLI::FLAGS_v = (uint)(param_3 == 3);
    if (param_3 == 2) {
      fLI::FLAGS_v = 2;
    }
  }
  facebook::jni::detail::JniEnvCacher::~JniEnvCacher(local_20);
  return;
}



void FUN_00016be8(_JNIEnv *param_1,undefined4 param_2,char param_3)

{
  JniEnvCacher local_20 [16];
  
  facebook::jni::detail::JniEnvCacher::JniEnvCacher(local_20,param_1);
  DAT_0001b019 = param_3 != '\0';
  if ((bool)DAT_0001b019) {
                    // try { // try from 00016c22 to 00016c26 has its CatchHandler @ 00016c37
    FUN_00016d9f();
  }
  facebook::jni::detail::JniEnvCacher::~JniEnvCacher(local_20);
  return;
}



void FUN_00016c6e(undefined4 *param_1,undefined4 param_2,undefined4 param_3)

{
  int *piVar1;
  int iVar2;
  
  piVar1 = (int *)facebook::jni::Environment::current();
  iVar2 = (**(code **)(*piVar1 + 0x35c))(piVar1,*param_1,param_2,param_3);
  facebook::jni::throwCppExceptionIf(iVar2 != 0);
  return;
}



undefined4 * FUN_00016cb2(int param_1)

{
  undefined4 *puVar1;
  
  puVar1 = (undefined4 *)__wrap__Znwj(8);
  *puVar1 = &PTR_FUN_00018cb0;
  puVar1[1] = *(undefined4 *)(param_1 + 4);
  FUN_00016964();
  return puVar1;
}



void FUN_00016d08(int param_1,undefined4 *param_2)

{
  *param_2 = &PTR_FUN_00018cb0;
  param_2[1] = *(undefined4 *)(param_1 + 4);
  return;
}



void FUN_00016d2e(int param_1)

{
  FUN_00016d9f();
  (**(code **)(param_1 + 4))();
  return;
}



int FUN_00016d4e(int param_1,undefined4 param_2)

{
  char cVar1;
  int iVar2;
  
  cVar1 = FUN_00014856(param_2,&PTR___wrap__ZTVN10__cxxabiv117__class_type_infoE_00018ce0);
  iVar2 = 0;
  if (cVar1 != '\0') {
    iVar2 = param_1 + 4;
  }
  return iVar2;
}



pointer_____offset_0x8___ * FUN_00016d88(void)

{
  return &PTR___wrap__ZTVN10__cxxabiv117__class_type_infoE_00018ce0;
}



void FUN_00016d9f(void)

{
  int iVar1;
  undefined4 **ppuVar2;
  undefined4 *local_44;
  undefined4 *local_40;
  undefined4 local_24 [2];
  undefined4 local_1c [2];
  undefined4 local_14;
  
  ppuVar2 = (undefined4 **)&stack0xffffffc4;
  if (DAT_0001b01c == '\0') {
    local_40 = (undefined4 *)0x16dd4;
    iVar1 = __wrap___cxa_guard_acquire();
    if (iVar1 != 0) {
                    // try { // try from 00016dd8 to 00016de5 has its CatchHandler @ 00016e7c
      local_40 = (undefined4 *)0x16de6;
      facebook::gloginit::initialize("");
      if (DAT_0001b019 == '\0') {
                    // try { // try from 00016df1 to 00016e08 has its CatchHandler @ 00016e54
        local_40 = (undefined4 *)0x16e06;
        facebook::jni::findClassLocal((char *)&local_14);
                    // try { // try from 00016e09 to 00016e3b has its CatchHandler @ 00016e58
        local_44 = (undefined4 *)0x16e25;
        local_40 = local_24;
        FUN_00016e8e();
        ppuVar2 = &local_44;
        local_40 = local_1c;
        local_1c[0] = local_14;
        local_44 = local_24;
        FUN_00016ec0();
        local_44 = &local_14;
        FUN_000147fa();
      }
      *ppuVar2 = (undefined4 *)&DAT_0001b01c;
      ppuVar2[-1] = (undefined4 *)0x16e4f;
      __wrap___cxa_guard_release();
    }
  }
  return;
}



undefined4 FUN_00016e8e(undefined4 param_1,undefined4 param_2,undefined4 param_3)

{
  FUN_00016efe(param_1,param_2,param_3,&DAT_00012a48);
  return param_1;
}



void FUN_00016ec0(undefined4 *param_1,undefined4 *param_2)

{
  undefined4 uVar1;
  
  uVar1 = facebook::jni::Environment::current();
  FUN_0001481e(uVar1,*param_2,*param_1);
  facebook::jni::throwPendingJniExceptionAsCppException();
  return;
}



void FUN_00016efe(int *param_1,undefined4 *param_2,undefined4 param_3,undefined4 param_4)

{
  int *piVar1;
  int iVar2;
  
  piVar1 = (int *)facebook::jni::Environment::current();
  iVar2 = (**(code **)(*piVar1 + 0x1c4))(piVar1,*param_2,param_3,param_4);
  facebook::jni::throwCppExceptionIf(iVar2 == 0);
  *param_1 = iVar2;
  return;
}



// facebook::gloginit::initialize(char const*)

void facebook::gloginit::initialize(char *param_1)

{
  undefined4 uVar1;
  undefined4 uVar2;
  char **local_24 [2];
  char ***local_1c [2];
  char *local_14;
  
  local_14 = param_1;
  if (DAT_0001b028 != -1) {
    local_24[0] = &local_14;
    local_1c[0] = local_24;
    std::__ndk1::__call_once((ulong *)&DAT_0001b028,local_1c,FUN_00017002);
  }
  if (DAT_0001b02c != '\x01') {
    return;
  }
  uVar1 = __wrap___cxa_allocate_exception(8);
                    // try { // try from 00016fc2 to 00016fd3 has its CatchHandler @ 00016ff0
  __wrap__ZNSt13runtime_errorC1EPKc(uVar1,"Failed to initialize glog");
  uVar2 = __wrap___cxa_throw(uVar1,&__wrap__ZTISt13runtime_error,__wrap__ZNSt13runtime_errorD1Ev);
                    // catch() { ... } // from try @ 00016fc2 with catch @ 00016ff0
  __wrap___cxa_free_exception(uVar1);
                    // WARNING: Subroutine does not return
  __wrap__Unwind_Resume(uVar2);
}



void FUN_00017002(undefined4 *param_1)

{
  char cVar1;
  undefined4 *puVar2;
  int iVar3;
  basic_string<> local_2c [4];
  uint local_28;
  char **local_1c;
  
  local_1c = *(char ***)*param_1;
                    // try { // try from 00017021 to 0001704a has its CatchHandler @ 000170eb
  cVar1 = google::glog_internal_namespace_::IsGoogleLoggingInitialized();
  if (cVar1 == '\0') {
    google::InitGoogleLogging(*local_1c);
  }
  FUN_00014e26(local_2c,*local_1c);
  if (((byte)local_2c[0] & 1) == 0) {
    local_28 = (uint)((byte)local_2c[0] >> 1);
  }
  if (local_28 == 0) {
                    // try { // try from 0001707a to 00017085 has its CatchHandler @ 000170db
    puVar2 = (undefined4 *)__wrap__Znwj(4);
    *puVar2 = &PTR__LogSink_00018cf0;
  }
  else {
                    // try { // try from 0001705e to 00017069 has its CatchHandler @ 000170db
    puVar2 = (undefined4 *)__wrap__Znwj(0x10);
                    // try { // try from 0001706a to 00017077 has its CatchHandler @ 000170cb
    FUN_000171a6(puVar2,local_2c);
  }
  DAT_0001b024 = puVar2;
  std::__ndk1::basic_string<>::~basic_string(local_2c);
                    // try { // try from 000170a7 to 000170ae has its CatchHandler @ 000170eb
  google::AddLogSink((LogSink *)DAT_0001b024);
  for (iVar3 = 0; iVar3 != 4; iVar3 = iVar3 + 1) {
                    // try { // try from 000170bc to 000170c7 has its CatchHandler @ 000170ed
    google::SetLogDestination(iVar3,"");
  }
  return;
}



void __regparm3 FUN_00017159(undefined4 param_1,int param_2,undefined4 param_3)

{
  if (param_2 == 0) {
    __android_log_write(6,param_3,"Failed to initialize glog");
  }
  else {
    __android_log_print(6,param_3,"%s: %s","Failed to initialize glog",param_2);
  }
  return;
}



void FUN_000171a6(undefined4 *param_1)

{
  *param_1 = &PTR_FUN_00018d14;
                    // try { // try from 000171cf to 000171da has its CatchHandler @ 000171e3
  std::__ndk1::basic_string<>::basic_string((basic_string *)(param_1 + 1));
  return;
}



void FUN_000171f6(LogSink *param_1)

{
  google::LogSink::~LogSink(param_1);
  __wrap__ZdlPv(param_1);
  return;
}



void FUN_00017224(void)

{
  undefined4 uVar1;
  undefined4 param_4;
  undefined4 param_7;
  undefined4 param_8;
  
  uVar1 = FUN_00017264();
  __android_log_print(uVar1,param_4,&DAT_0001263d,param_8,param_7);
  return;
}



int FUN_00017264(void)

{
  int iVar1;
  uint in_ECX;
  
  iVar1 = 7;
  if (in_ECX < 4) {
    iVar1 = in_ECX + 4;
  }
  return iVar1;
}



void FUN_00017276(undefined4 *param_1)

{
  *param_1 = &PTR_FUN_00018d14;
  std::__ndk1::basic_string<>::~basic_string((basic_string<> *)(param_1 + 1));
  google::LogSink::~LogSink((LogSink *)param_1);
  return;
}



void FUN_000172b2(undefined4 param_1)

{
  FUN_00017276(param_1);
  __wrap__ZdlPv(param_1);
  return;
}



void FUN_000172e0(int param_1)

{
  undefined4 uVar1;
  undefined4 param_7;
  undefined4 param_8;
  
  uVar1 = FUN_00017264();
  if ((*(byte *)(param_1 + 4) & 1) == 0) {
    param_1 = param_1 + 5;
  }
  else {
    param_1 = *(int *)(param_1 + 0xc);
  }
  __android_log_print(uVar1,param_1,&DAT_0001263d,param_8,param_7);
  return;
}



int FUN_0001732e(void)

{
  pthread_once((pthread_once_t *)&DAT_0001b030,FUN_00017365);
  return (uint)DAT_0001b034 * 2;
}



// WARNING: Removing unreachable block (ram,0x000174dc)
// WARNING: Removing unreachable block (ram,0x000174b4)
// WARNING: Globals starting with '_' overlap smaller symbols at the same address

void FUN_00017365(void)

{
  int iVar1;
  int iVar2;
  int *piVar3;
  void *__ptr;
  uint uVar4;
  int in_GS_OFFSET;
  bool bVar5;
  int local_124;
  uint local_11c;
  uint local_114 [64];
  int local_14;
  
  local_14 = *(int *)(in_GS_OFFSET + 0x14);
  DAT_0001b03c = 0;
  _DAT_0001b038 = 0;
  DAT_0001b034 = 1;
  DAT_0001b040 = 1;
  DAT_0001b044 = 1;
  iVar1 = __open_2("/proc/cpuinfo",0);
  if (-1 < iVar1) {
    local_124 = 0;
    do {
      while (iVar2 = __read_chk(iVar1,local_114,0x100,0x100), -1 < iVar2) {
        local_124 = local_124 + iVar2;
        if (iVar2 == 0) goto LAB_0001740c;
      }
      piVar3 = (int *)__errno();
    } while (*piVar3 == 4);
LAB_0001740c:
    close(iVar1);
    if ((-1 < local_124) && (__ptr = (void *)__wrap_malloc(local_124), __ptr != (void *)0x0)) {
      iVar1 = FUN_00017570(local_124);
      if (-1 < iVar1) {
        FUN_00017612();
        FUN_00017612();
        local_114[0] = local_114[0] & local_11c;
        uVar4 = local_114[0] - (local_114[0] >> 1 & 0x55555555);
        uVar4 = (uVar4 >> 2 & 0x33333333) + (uVar4 & 0x33333333);
        DAT_0001b040 = 1;
        if (local_114[0] != 0) {
          DAT_0001b040 = ((uVar4 >> 4) + uVar4 & 0xf0f0f0f) * 0x1010101 >> 0x18;
        }
        iVar1 = cpuid_basic_info(0);
        bVar5 = true;
        if ((*(int *)(iVar1 + 4) == 0x756e6547) && (*(int *)(iVar1 + 0xc) == 0x6c65746e)) {
          bVar5 = *(int *)(iVar1 + 8) != 0x49656e69;
        }
        iVar1 = cpuid_Version_info(1);
        uVar4 = *(uint *)(iVar1 + 0xc);
        if ((uVar4 >> 9 & 1) != 0) {
          _DAT_0001b038 = _DAT_0001b038 | 1;
        }
        if ((uVar4 >> 0x17 & 1) != 0) {
          _DAT_0001b038 = _DAT_0001b038 | 2;
        }
        if (!(bool)(bVar5 | (uVar4 >> 0x16 & 1) == 0)) {
          _DAT_0001b038 = _DAT_0001b038 | 4;
        }
      }
      free(__ptr);
    }
  }
  if (*(int *)(in_GS_OFFSET + 0x14) == local_14) {
    return;
  }
                    // WARNING: Subroutine does not return
  __stack_chk_fail();
}



// WARNING: Globals starting with '_' overlap smaller symbols at the same address

undefined8 FUN_00017536(void)

{
  pthread_once((pthread_once_t *)&DAT_0001b030,FUN_00017365);
  return _DAT_0001b038;
}



uint __regparm3 FUN_00017570(undefined4 param_1_00,int param_2,undefined4 param_3,int param_1)

{
  int __fd;
  ssize_t sVar1;
  int *piVar2;
  uint uVar3;
  
  __fd = __open_2(param_3,0);
  if (__fd < 0) {
    uVar3 = 0xffffffff;
  }
  else {
    uVar3 = 0;
    do {
      while( true ) {
        if (param_1 <= (int)uVar3) goto LAB_000175f7;
        sVar1 = read(__fd,(void *)(param_2 + uVar3),param_1 - uVar3);
        if (-1 < sVar1) break;
        piVar2 = (int *)__errno();
        if (*piVar2 != 4) {
          uVar3 = uVar3 | -(uint)(uVar3 == 0);
          goto LAB_000175f7;
        }
      }
      uVar3 = uVar3 + sVar1;
    } while (sVar1 != 0);
LAB_000175f7:
    close(__fd);
  }
  return uVar3;
}



void FUN_00017612(void)

{
  int iVar1;
  char *pcVar2;
  char *pcVar3;
  uint *in_ECX;
  uint uVar4;
  int in_GS_OFFSET;
  uint local_60;
  char *local_5c;
  uint local_58;
  char local_54 [64];
  int local_14;
  
  local_14 = *(int *)(in_GS_OFFSET + 0x14);
  *in_ECX = 0;
  pcVar2 = local_54;
  iVar1 = FUN_00017570(0x40);
  if (-1 < iVar1) {
    local_5c = local_54 + iVar1;
    for (; (pcVar3 = local_5c, pcVar2 < local_5c && (*pcVar2 != '\n'));
        pcVar2 = pcVar2 + (pcVar2 < local_5c)) {
      pcVar2 = (char *)memchr(pcVar2,0x2c,(int)local_5c - (int)pcVar2);
      if (pcVar2 == (char *)0x0) {
        pcVar2 = pcVar3;
      }
      pcVar3 = (char *)FUN_0001770c(&local_58);
      uVar4 = local_58;
      if ((pcVar3 == (char *)0x0) ||
         (((local_60 = local_58, pcVar3 < pcVar2 && (*pcVar3 == '-')) &&
          (iVar1 = FUN_0001770c(&local_60), iVar1 == 0)))) break;
      for (; (int)uVar4 <= (int)local_60; uVar4 = uVar4 + 1) {
        if (uVar4 < 0x20) {
          *in_ECX = *in_ECX | 1 << ((byte)uVar4 & 0x1f);
        }
      }
    }
  }
  if (*(int *)(in_GS_OFFSET + 0x14) != local_14) {
                    // WARNING: Subroutine does not return
    __stack_chk_fail();
  }
  return;
}



uint __regparm3 FUN_0001770c(undefined4 param_1_00,uint param_2,int param_3,int *param_1)

{
  uint uVar1;
  int iVar2;
  uint uVar3;
  int iVar4;
  
  iVar4 = 0;
  iVar2 = 0;
  while ((uVar1 = param_3 + iVar4, uVar1 < param_2 &&
         (uVar3 = (int)*(char *)(param_3 + iVar4) - 0x30, uVar3 < 10))) {
    iVar2 = uVar3 + iVar2 * 10;
    iVar4 = iVar4 + 1;
  }
  if (iVar4 == 0) {
    uVar1 = 0;
  }
  else {
    *param_1 = iVar2;
  }
  return uVar1;
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

void facebook::jni::Environment::current(void)

{
  current();
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void facebook::jni::findClassLocal(char *param_1)

{
  findClassLocal(param_1);
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void facebook::jni::throwPendingJniExceptionAsCppException(void)

{
  throwPendingJniExceptionAsCppException();
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void facebook::jni::throwCppExceptionIf(bool param_1)

{
  throwCppExceptionIf(param_1);
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

void facebook::jni::detail::utf16toUTF8(ushort *param_1,uint param_2)

{
  utf16toUTF8(param_1,param_2);
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

FILE * fopen(char *__filename,char *__modes)

{
  FILE *pFVar1;
  
  pFVar1 = fopen(__filename,__modes);
  return pFVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void * memset(void *__s,int __c,size_t __n)

{
  void *pvVar1;
  
  pvVar1 = memset(__s,__c,__n);
  return pvVar1;
}



void __fgets_chk(void)

{
  __fgets_chk();
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

int sscanf(char *__s,char *__format,...)

{
  int iVar1;
  
  iVar1 = sscanf(__s,__format);
  return iVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void std::__ndk1::basic_string<>::assign(char *param_1)

{
  assign(param_1);
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

int fclose(FILE *__stream)

{
  int iVar1;
  
  iVar1 = fclose(__stream);
  return iVar1;
}



void __thiscall std::__ndk1::basic_string<>::~basic_string(basic_string<> *this)

{
  ~basic_string(this);
  return;
}



void __errno(void)

{
  __errno();
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void std::__ndk1::system_category(void)

{
  system_category();
  return;
}



void __thiscall
std::__ndk1::system_error::system_error
          (system_error *this,int param_1,error_category *param_2,char *param_3)

{
  system_error(this,param_1,param_2,param_3);
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void std::__ndk1::basic_string<>::basic_string(basic_string *param_1)

{
  basic_string(param_1);
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

size_t strlen(char *__s)

{
  size_t sVar1;
  
  sVar1 = strlen(__s);
  return sVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

basic_ostream *
std::__ndk1::__put_character_sequence<>(basic_ostream *param_1,char *param_2,uint param_3)

{
  basic_ostream *pbVar1;
  
  pbVar1 = __put_character_sequence<>(param_1,param_2,param_3);
  return pbVar1;
}



void __thiscall std::__ndk1::basic_string<>::operator=(basic_string<> *this,basic_string *param_1)

{
  operator=(this,param_1);
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void std::__ndk1::basic_string<>::__init(char *param_1,uint param_2)

{
  __init(param_1,param_2);
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

void std::__ndk1::__next_prime(uint param_1)

{
  __next_prime(param_1);
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void * memchr(void *__s,int __c,size_t __n)

{
  void *pvVar1;
  
  pvVar1 = memchr(__s,__c,__n);
  return pvVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void facebook::jni::softerror::SoftErrorOnLoad(_JNIEnv *param_1)

{
  SoftErrorOnLoad(param_1);
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

int vsnprintf(char *__s,size_t __maxlen,char *__format,__gnuc_va_list __arg)

{
  int iVar1;
  
  iVar1 = vsnprintf(__s,__maxlen,__format,__arg);
  return iVar1;
}



void __android_log_write(void)

{
  __android_log_write();
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void std::__ndk1::mutex::lock(void)

{
  lock();
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void std::__ndk1::basic_string<>::rfind(char param_1,uint param_2)

{
  rfind(param_1,param_2);
  return;
}



void getBreakpadId_JNI_OnLoad(void)

{
  getBreakpadId_JNI_OnLoad();
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void std::__ndk1::mutex::unlock(void)

{
  unlock();
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void facebook::lyra::setLibraryIdentifierFunction(_func_basic_string_basic_string_ptr *param_1)

{
  setLibraryIdentifierFunction(param_1);
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void std::__ndk1::basic_string<>::compare(uint param_1,uint param_2,char *param_3,uint param_4)

{
  compare(param_1,param_2,param_3,param_4);
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void std::__ndk1::basic_string<>::basic_string
               (basic_string *param_1,uint param_2,uint param_3,allocator *param_4)

{
  basic_string(param_1,param_2,param_3,param_4);
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void facebook::jni::initialize(_JavaVM *param_1,function *param_2)

{
  initialize(param_1,param_2);
  return;
}



void __thiscall
facebook::jni::detail::JniEnvCacher::JniEnvCacher(JniEnvCacher *this,_JNIEnv *param_1)

{
  JniEnvCacher(this,param_1);
  return;
}



void __thiscall
google::LogMessage::LogMessage(LogMessage *this,char *param_1,int param_2,int param_3)

{
  LogMessage(this,param_1,param_2,param_3);
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void google::LogMessage::stream(void)

{
  stream();
  return;
}



void __thiscall std::__ndk1::basic_ostream<>::operator<<(basic_ostream<> *this,int param_1)

{
  operator<<(this,param_1);
  return;
}



void __thiscall google::LogMessage::~LogMessage(LogMessage *this)

{
  ~LogMessage(this);
  return;
}



void __thiscall facebook::jni::detail::JniEnvCacher::~JniEnvCacher(JniEnvCacher *this)

{
  ~JniEnvCacher(this);
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void facebook::jni::translatePendingCppExceptionToJavaException(void)

{
  translatePendingCppExceptionToJavaException();
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void std::__ndk1::__call_once(ulong *param_1,void *param_2,_func_void_void_ptr *param_3)

{
  __call_once(param_1,param_2,param_3);
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void google::glog_internal_namespace_::IsGoogleLoggingInitialized(void)

{
  IsGoogleLoggingInitialized();
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void google::InitGoogleLogging(char *param_1)

{
  InitGoogleLogging(param_1);
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void google::AddLogSink(LogSink *param_1)

{
  AddLogSink(param_1);
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void google::SetLogDestination(int param_1,char *param_2)

{
  SetLogDestination(param_1,param_2);
  return;
}



void __android_log_print(void)

{
  __android_log_print();
  return;
}



void __thiscall google::LogSink::~LogSink(LogSink *this)

{
  ~LogSink(this);
  return;
}



void __wrap__Znwj(void)

{
  __wrap__Znwj();
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



void __wrap___cxa_end_catch(void)

{
  __wrap___cxa_end_catch();
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



// WARNING: Unknown calling convention -- yet parameter storage is locked

int pthread_once(pthread_once_t *__once_control,__init_routine *__init_routine)

{
  int iVar1;
  
  iVar1 = pthread_once(__once_control,__init_routine);
  return iVar1;
}



void __open_2(void)

{
  __open_2();
  return;
}



void __read_chk(void)

{
  __read_chk();
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

int close(int __fd)

{
  int iVar1;
  
  iVar1 = close(__fd);
  return iVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void free(void *__ptr)

{
  free(__ptr);
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

ssize_t read(int __fd,void *__buf,size_t __nbytes)

{
  ssize_t sVar1;
  
  sVar1 = read(__fd,__buf,__nbytes);
  return sVar1;
}



void __wrap__ZNSt20bad_array_new_lengthC1Ev(void)

{
  __wrap__ZNSt20bad_array_new_lengthC1Ev();
  return;
}



void __wrap__ZNSt13runtime_errorC1EPKc(void)

{
  __wrap__ZNSt13runtime_errorC1EPKc();
  return;
}



void __wrap___cxa_free_exception(void)

{
  __wrap___cxa_free_exception();
  return;
}


