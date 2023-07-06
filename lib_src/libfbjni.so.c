typedef unsigned char   undefined;

typedef unsigned char    bool;
typedef unsigned char    byte;
typedef unsigned char    dwfenc;
typedef unsigned int    dword;
typedef long long    longlong;
typedef unsigned char    uchar;
typedef unsigned int    uint;
typedef unsigned long    ulong;
typedef unsigned char    undefined1;
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

typedef ulong size_t;

typedef uint pthread_key_t;

typedef struct jni jni, *Pjni;

struct jni { // PlaceHolder Class Structure
};

typedef struct JPrimitiveArray<_jbyteArray*> JPrimitiveArray<_jbyteArray*>, *PJPrimitiveArray<_jbyteArray*>;

struct JPrimitiveArray<_jbyteArray*> { // PlaceHolder Class Structure
};

typedef struct JPrimitiveArray<_jbooleanArray*> JPrimitiveArray<_jbooleanArray*>, *PJPrimitiveArray<_jbooleanArray*>;

struct JPrimitiveArray<_jbooleanArray*> { // PlaceHolder Class Structure
};

typedef struct JBuffer JBuffer, *PJBuffer;

struct JBuffer { // PlaceHolder Class Structure
};

typedef struct JPrimitiveArray<_jshortArray*> JPrimitiveArray<_jshortArray*>, *PJPrimitiveArray<_jshortArray*>;

struct JPrimitiveArray<_jshortArray*> { // PlaceHolder Class Structure
};

typedef struct JPrimitiveArray<_jfloatArray*> JPrimitiveArray<_jfloatArray*>, *PJPrimitiveArray<_jfloatArray*>;

struct JPrimitiveArray<_jfloatArray*> { // PlaceHolder Class Structure
};

typedef struct JByteBuffer JByteBuffer, *PJByteBuffer;

struct JByteBuffer { // PlaceHolder Class Structure
};

typedef struct JByteOrder JByteOrder, *PJByteOrder;

struct JByteOrder { // PlaceHolder Class Structure
};

typedef struct JStackTraceElement JStackTraceElement, *PJStackTraceElement;

struct JStackTraceElement { // PlaceHolder Class Structure
};

typedef struct JPrimitiveArray<_jdoubleArray*> JPrimitiveArray<_jdoubleArray*>, *PJPrimitiveArray<_jdoubleArray*>;

struct JPrimitiveArray<_jdoubleArray*> { // PlaceHolder Class Structure
};

typedef struct JPrimitiveArray<_jlongArray*> JPrimitiveArray<_jlongArray*>, *PJPrimitiveArray<_jlongArray*>;

struct JPrimitiveArray<_jlongArray*> { // PlaceHolder Class Structure
};

typedef struct JPrimitiveArray<_jintArray*> JPrimitiveArray<_jintArray*>, *PJPrimitiveArray<_jintArray*>;

struct JPrimitiveArray<_jintArray*> { // PlaceHolder Class Structure
};

typedef struct Environment Environment, *PEnvironment;

struct Environment { // PlaceHolder Class Structure
};

typedef struct detail detail, *Pdetail;

struct detail { // PlaceHolder Class Structure
};

typedef struct HybridData HybridData, *PHybridData;

struct HybridData { // PlaceHolder Class Structure
};

typedef struct HybridDestructor HybridDestructor, *PHybridDestructor;

struct HybridDestructor { // PlaceHolder Class Structure
};

typedef struct signed signed, *Psigned;

struct signed { // PlaceHolder Structure
};

typedef struct _JavaVM _JavaVM, *P_JavaVM;

struct _JavaVM { // PlaceHolder Structure
};

typedef struct _JNIEnv _JNIEnv, *P_JNIEnv;

struct _JNIEnv { // PlaceHolder Structure
};

typedef struct _jthrowable _jthrowable, *P_jthrowable;

struct _jthrowable { // PlaceHolder Structure
};

typedef dword jobjectRefType;

typedef struct _jobject _jobject, *P_jobject;

struct _jobject { // PlaceHolder Structure
};

typedef dword exception_ptr;

typedef struct type_info type_info, *Ptype_info;

struct type_info { // PlaceHolder Structure
};

typedef struct runtime_error runtime_error, *Pruntime_error;

struct runtime_error { // PlaceHolder Structure
};

typedef struct function function, *Pfunction;

struct function { // PlaceHolder Structure
};

typedef struct basic_streambuf<char,std::__ndk1::char_traits<char>> basic_streambuf<char,std::__ndk1::char_traits<char>>, *Pbasic_streambuf<char,std::__ndk1::char_traits<char>>;

struct basic_streambuf<char,std::__ndk1::char_traits<char>> { // PlaceHolder Structure
};

typedef struct basic_string<char,std::__ndk1::char_traits<char>,std::__ndk1::allocator<char>> basic_string<char,std::__ndk1::char_traits<char>,std::__ndk1::allocator<char>>, *Pbasic_string<char,std::__ndk1::char_traits<char>,std::__ndk1::allocator<char>>;

struct basic_string<char,std::__ndk1::char_traits<char>,std::__ndk1::allocator<char>> { // PlaceHolder Structure
};

typedef struct basic_string basic_string, *Pbasic_string;

struct basic_string { // PlaceHolder Structure
};

typedef struct basic_iostream<char,std::__ndk1::char_traits<char>> basic_iostream<char,std::__ndk1::char_traits<char>>, *Pbasic_iostream<char,std::__ndk1::char_traits<char>>;

struct basic_iostream<char,std::__ndk1::char_traits<char>> { // PlaceHolder Structure
};

typedef struct basic_ostream basic_ostream, *Pbasic_ostream;

struct basic_ostream { // PlaceHolder Structure
};

typedef dword unique_ptr;

typedef dword basic_string.conflict;

typedef struct basic_ios<char,std::__ndk1::char_traits<char>> basic_ios<char,std::__ndk1::char_traits<char>>, *Pbasic_ios<char,std::__ndk1::char_traits<char>>;

struct basic_ios<char,std::__ndk1::char_traits<char>> { // PlaceHolder Structure
};

typedef struct ThreadScope ThreadScope, *PThreadScope;

struct ThreadScope { // PlaceHolder Structure
};

typedef struct JniException JniException, *PJniException;

struct JniException { // PlaceHolder Structure
};

typedef dword alias_ref;

typedef struct JniLocalScope JniLocalScope, *PJniLocalScope;

struct JniLocalScope { // PlaceHolder Structure
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
  __cxa_finalize(&PTR_LOOP_00025454);
  return;
}



// WARNING: This is an inlined function

void __i686_get_pc_thunk_bx(void)

{
  return;
}



void FUN_00019298(undefined4 *param_1)

{
  int iVar1;
  
  if (DAT_000254d8 == '\0') {
    iVar1 = __wrap___cxa_guard_acquire(&DAT_000254d8);
    if (iVar1 != 0) {
                    // try { // try from 000192dc to 000192f6 has its CatchHandler @ 00019301
      facebook::jni::findClassStatic((jni *)&DAT_000254d4,"java/nio/Buffer");
      __wrap___cxa_guard_release(&DAT_000254d8);
    }
  }
  *param_1 = DAT_000254d4;
  return;
}



// facebook::jni::JBuffer::getDirectAddress() const

int __thiscall facebook::jni::JBuffer::getDirectAddress(JBuffer *this)

{
  char cVar1;
  int *piVar2;
  int iVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  char *pcVar6;
  
  if (*(int *)this == 0) {
    throwNewJavaException("java/lang/NullPointerException","java.lang.NullPointerException");
  }
  else {
    piVar2 = (int *)Environment::current();
    iVar3 = (**(code **)(*piVar2 + 0x398))(piVar2,*(undefined4 *)this);
    throwPendingJniExceptionAsCppException();
    if (iVar3 != 0) {
      return iVar3;
    }
  }
  uVar4 = __wrap___cxa_allocate_exception(8);
                    // try { // try from 00019382 to 000193a6 has its CatchHandler @ 000193c3
  cVar1 = isDirect(this);
  pcVar6 = "Error getting direct bytes of buffer.";
  if (cVar1 != '\0') {
    pcVar6 = "Attempt to get direct bytes of non-direct buffer.";
  }
  __wrap__ZNSt13runtime_errorC1EPKc(uVar4,pcVar6);
  uVar5 = __wrap___cxa_throw(uVar4,&__wrap__ZTISt13runtime_error,__wrap__ZNSt13runtime_errorD1Ev);
                    // catch() { ... } // from try @ 00019382 with catch @ 000193c3
  __wrap___cxa_free_exception(uVar4);
                    // WARNING: Subroutine does not return
  __wrap__Unwind_Resume(uVar5);
}



// facebook::jni::JBuffer::isDirect() const

bool __thiscall facebook::jni::JBuffer::isDirect(JBuffer *this)

{
  char cVar1;
  int iVar2;
  undefined1 **ppuVar3;
  undefined1 *local_34;
  undefined *local_30;
  undefined1 *local_2c;
  char *local_28;
  undefined1 local_1c [8];
  undefined4 local_14;
  
  local_30 = (undefined *)0x193e4;
  ppuVar3 = &local_2c;
  if (DAT_0002549c == '\0') {
    local_30 = (undefined *)0x1942c;
    local_2c = &DAT_0002549c;
    iVar2 = __wrap___cxa_guard_acquire();
    ppuVar3 = &local_2c;
    if (iVar2 != 0) {
                    // try { // try from 00019430 to 0001945c has its CatchHandler @ 00019467
      local_30 = (undefined *)0x1943b;
      local_2c = local_1c;
      FUN_00019298();
      local_28 = "isDirect";
      local_30 = &DAT_00025498;
      local_34 = (undefined1 *)0x1945a;
      local_2c = local_1c;
      FUN_0001953c();
      ppuVar3 = &local_34;
      local_34 = &DAT_0002549c;
      __wrap___cxa_guard_release();
    }
  }
  local_14 = *(undefined4 *)this;
  ppuVar3[1] = (undefined1 *)&local_14;
  *ppuVar3 = &DAT_00025498;
  ppuVar3[-1] = (undefined1 *)0x19411;
  cVar1 = FUN_0001956e();
  return cVar1 != '\0';
}



// facebook::jni::JBuffer::getDirectCapacity() const

int __thiscall facebook::jni::JBuffer::getDirectCapacity(JBuffer *this)

{
  char cVar1;
  int *piVar2;
  int iVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  char *pcVar6;
  
  if (*(int *)this == 0) {
    throwNewJavaException("java/lang/NullPointerException","java.lang.NullPointerException");
  }
  else {
    piVar2 = (int *)Environment::current();
    iVar3 = (**(code **)(*piVar2 + 0x39c))(piVar2,*(undefined4 *)this);
    throwPendingJniExceptionAsCppException();
    if (-1 < iVar3) {
      return iVar3;
    }
  }
  uVar4 = __wrap___cxa_allocate_exception(8);
                    // try { // try from 000194e8 to 0001950c has its CatchHandler @ 00019529
  cVar1 = isDirect(this);
  pcVar6 = "Error getting direct size of buffer.";
  if (cVar1 != '\0') {
    pcVar6 = "Attempt to get direct size of non-direct buffer.";
  }
  __wrap__ZNSt13runtime_errorC1EPKc(uVar4,pcVar6);
  uVar5 = __wrap___cxa_throw(uVar4,&__wrap__ZTISt13runtime_error,__wrap__ZNSt13runtime_errorD1Ev);
                    // catch() { ... } // from try @ 000194e8 with catch @ 00019529
  __wrap___cxa_free_exception(uVar4);
                    // WARNING: Subroutine does not return
  __wrap__Unwind_Resume(uVar5);
}



undefined4 FUN_0001953c(undefined4 param_1,undefined4 param_2,undefined4 param_3)

{
  FUN_00019c98(param_1,param_2,param_3,&DAT_00014d60);
  return param_1;
}



undefined FUN_0001956e(undefined4 *param_1,undefined4 *param_2)

{
  undefined uVar1;
  undefined4 uVar2;
  
  uVar2 = facebook::jni::Environment::current();
  uVar1 = FUN_00019cee(uVar2,*param_2,*param_1);
  facebook::jni::throwPendingJniExceptionAsCppException();
  return uVar1;
}



// facebook::jni::JByteOrder::nativeOrder()

JByteOrder * __thiscall facebook::jni::JByteOrder::nativeOrder(JByteOrder *this)

{
  int iVar1;
  undefined4 **ppuVar2;
  undefined4 *local_44;
  undefined *local_40;
  undefined4 *local_3c;
  char *local_38;
  undefined4 local_24 [2];
  undefined4 local_1c [2];
  undefined4 local_14;
  
  local_40 = (undefined *)0x195c0;
  ppuVar2 = &local_3c;
  if (DAT_000254a8 == '\0') {
    local_40 = (undefined *)0x1962e;
    local_3c = (undefined4 *)&DAT_000254a8;
    iVar1 = __wrap___cxa_guard_acquire();
    ppuVar2 = &local_3c;
    if (iVar1 != 0) {
                    // try { // try from 00019632 to 0001965e has its CatchHandler @ 0001966c
      local_40 = (undefined *)0x1963d;
      local_3c = &local_14;
      FUN_0001967e();
      local_38 = "nativeOrder";
      local_40 = &DAT_000254a4;
      local_44 = (undefined4 *)0x1965c;
      local_3c = &local_14;
      FUN_000196fa();
      ppuVar2 = &local_44;
      local_44 = (undefined4 *)&DAT_000254a8;
      __wrap___cxa_guard_release();
    }
  }
  *ppuVar2 = local_1c;
  ((int *)ppuVar2)[-1] = 0x195df;
  FUN_0001967e();
  local_24[0] = local_1c[0];
  ((int *)ppuVar2)[1] = (int)local_24;
  *ppuVar2 = (undefined4 *)&DAT_000254a4;
  ((int *)ppuVar2)[-1] = (int)&local_14;
  ((int *)ppuVar2)[-2] = 0x19602;
  FUN_0001972c();
  *(undefined4 *)this = local_14;
  local_14 = 0;
  ((int *)ppuVar2)[-2] = (int)&local_14;
  ((int *)ppuVar2)[-3] = 0x19614;
  FUN_00019c00();
  return this;
}



void FUN_0001967e(undefined4 *param_1)

{
  int iVar1;
  
  if (DAT_000254e4 == '\0') {
    iVar1 = __wrap___cxa_guard_acquire(&DAT_000254e4);
    if (iVar1 != 0) {
                    // try { // try from 000196c2 to 000196dc has its CatchHandler @ 000196e7
      facebook::jni::findClassStatic((jni *)&DAT_000254e0,"java/nio/ByteOrder");
      __wrap___cxa_guard_release(&DAT_000254e4);
    }
  }
  *param_1 = DAT_000254e0;
  return;
}



undefined4 FUN_000196fa(undefined4 param_1,undefined4 param_2,undefined4 param_3)

{
  FUN_00019d26(param_1,param_2,param_3,"()Ljava/nio/ByteOrder;");
  return param_1;
}



undefined4 * FUN_0001972c(undefined4 *param_1,undefined4 *param_2,undefined4 *param_3)

{
  undefined4 uVar1;
  
  uVar1 = facebook::jni::Environment::current();
  uVar1 = FUN_00019d7c(uVar1,*param_3,*param_2);
  facebook::jni::throwPendingJniExceptionAsCppException();
  *param_1 = uVar1;
  return param_1;
}



// facebook::jni::JByteBuffer::wrapBytes(unsigned char*, unsigned int)

JByteBuffer * __thiscall
facebook::jni::JByteBuffer::wrapBytes(JByteBuffer *this,uchar *param_1,uint param_2)

{
  int *piVar1;
  int iVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  int local_14;
  
  if (param_2 == 0) {
    allocateDirect(this,0);
  }
  else {
    piVar1 = (int *)Environment::current();
    iVar2 = (**(code **)(*piVar1 + 0x394))(piVar1,param_1,param_2,0);
    local_14 = iVar2;
                    // try { // try from 000197b8 to 000197bc has its CatchHandler @ 00019837
    throwPendingJniExceptionAsCppException();
    if (iVar2 == 0) {
      uVar3 = __wrap___cxa_allocate_exception(8);
                    // try { // try from 000197fd to 0001980e has its CatchHandler @ 0001982b
      __wrap__ZNSt13runtime_errorC1EPKc(uVar3,"Direct byte buffers are unsupported.");
                    // try { // try from 0001980f to 0001982a has its CatchHandler @ 00019837
      uVar4 = __wrap___cxa_throw(uVar3,&__wrap__ZTISt13runtime_error,__wrap__ZNSt13runtime_errorD1Ev
                                );
                    // catch() { ... } // from try @ 000197fd with catch @ 0001982b
      __wrap___cxa_free_exception(uVar3);
      FUN_00019c00(&local_14);
                    // WARNING: Subroutine does not return
      __wrap__Unwind_Resume(uVar4);
    }
    *(int *)this = iVar2;
    local_14 = 0;
    FUN_00019c00(&local_14);
  }
  return this;
}



// facebook::jni::JByteBuffer::allocateDirect(int)

JByteBuffer * __thiscall facebook::jni::JByteBuffer::allocateDirect(JByteBuffer *this,int param_1)

{
  int iVar1;
  JByteBuffer **ppJVar2;
  JByteBuffer **ppJVar3;
  JByteBuffer *apJStack_38 [9];
  undefined4 local_14;
  
  apJStack_38[2] = (JByteBuffer *)0x1985a;
  ppJVar2 = apJStack_38 + 3;
  if (DAT_000254b4 == '\0') {
    apJStack_38[3] = (JByteBuffer *)&DAT_000254b4;
    apJStack_38[2] = (JByteBuffer *)0x198bd;
    iVar1 = __wrap___cxa_guard_acquire();
    ppJVar2 = apJStack_38 + 3;
    if (iVar1 != 0) {
                    // try { // try from 000198c1 to 000198d1 has its CatchHandler @ 0001992e
      apJStack_38[3] = (JByteBuffer *)&DAT_000254b0;
      apJStack_38[2] = (JByteBuffer *)0x198cf;
      FUN_00019940();
      ppJVar2 = apJStack_38 + 2;
      apJStack_38[2] = (JByteBuffer *)&DAT_000254b4;
      __wrap___cxa_guard_release();
    }
  }
  ppJVar3 = ppJVar2;
  if (DAT_000254c0 == '\0') {
    *ppJVar2 = (JByteBuffer *)&DAT_000254c0;
    ppJVar2[-1] = (JByteBuffer *)0x198f0;
    iVar1 = __wrap___cxa_guard_acquire();
    if (iVar1 != 0) {
                    // try { // try from 000198f4 to 00019918 has its CatchHandler @ 0001992c
      ppJVar2[2] = (JByteBuffer *)"allocateDirect";
      ppJVar2[1] = (JByteBuffer *)&DAT_000254b0;
      *ppJVar2 = (JByteBuffer *)&DAT_000254bc;
      ppJVar2[-1] = (JByteBuffer *)0x19916;
      FUN_000199bc();
      ppJVar3 = ppJVar2 + -1;
      ppJVar2[-1] = (JByteBuffer *)&DAT_000254c0;
      ppJVar2[-2] = (JByteBuffer *)0x19927;
      __wrap___cxa_guard_release();
    }
  }
  local_14 = DAT_000254b0;
  ppJVar3[3] = (JByteBuffer *)param_1;
  ppJVar3[2] = (JByteBuffer *)&local_14;
  ppJVar3[1] = (JByteBuffer *)&DAT_000254bc;
  *ppJVar3 = this;
  ppJVar3[-1] = (JByteBuffer *)0x198a0;
  FUN_000199ee();
  return this;
}



void FUN_00019940(undefined4 *param_1)

{
  int iVar1;
  
  if (DAT_000254f0 == '\0') {
    iVar1 = __wrap___cxa_guard_acquire(&DAT_000254f0);
    if (iVar1 != 0) {
                    // try { // try from 00019984 to 0001999e has its CatchHandler @ 000199a9
      facebook::jni::findClassStatic((jni *)&DAT_000254ec,"java/nio/ByteBuffer");
      __wrap___cxa_guard_release(&DAT_000254f0);
    }
  }
  *param_1 = DAT_000254ec;
  return;
}



undefined4 FUN_000199bc(undefined4 param_1,undefined4 param_2,undefined4 param_3)

{
  FUN_00019d26(param_1,param_2,param_3,"(I)Ljava/nio/ByteBuffer;");
  return param_1;
}



undefined4 *
FUN_000199ee(undefined4 *param_1,undefined4 *param_2,undefined4 *param_3,undefined4 param_4)

{
  undefined4 uVar1;
  undefined4 local_14;
  
  uVar1 = facebook::jni::Environment::current();
  uVar1 = FUN_00019d7c(uVar1,*param_3,*param_2,param_4);
  facebook::jni::throwPendingJniExceptionAsCppException();
  *param_1 = uVar1;
  local_14 = 0;
  FUN_00019c00(&local_14);
  return param_1;
}



// facebook::jni::JByteBuffer::order(facebook::jni::alias_ref<facebook::jni::JByteOrder>)

alias_ref facebook::jni::JByteBuffer::order(alias_ref param_1)

{
  int iVar1;
  undefined4 **ppuVar2;
  undefined4 *in_stack_00000008;
  undefined4 *in_stack_0000000c;
  undefined4 *local_44;
  undefined *local_40;
  undefined4 *local_3c;
  char *local_38;
  undefined4 local_24 [2];
  undefined4 local_1c [2];
  undefined4 local_14;
  
  local_40 = (undefined *)0x19a58;
  ppuVar2 = &local_3c;
  if (DAT_000254cc == '\0') {
    local_40 = (undefined *)0x19ac9;
    local_3c = (undefined4 *)&DAT_000254cc;
    iVar1 = __wrap___cxa_guard_acquire();
    ppuVar2 = &local_3c;
    if (iVar1 != 0) {
                    // try { // try from 00019acd to 00019af9 has its CatchHandler @ 00019b07
      local_40 = (undefined *)0x19ad8;
      local_3c = &local_14;
      FUN_00019940();
      local_38 = "order";
      local_40 = &DAT_000254c8;
      local_44 = (undefined4 *)0x19af7;
      local_3c = &local_14;
      FUN_00019b1a();
      ppuVar2 = &local_44;
      local_44 = (undefined4 *)&DAT_000254cc;
      __wrap___cxa_guard_release();
    }
  }
  local_24[0] = *in_stack_00000008;
  local_1c[0] = *in_stack_0000000c;
  ((int *)ppuVar2)[3] = (int)local_1c;
  ((int *)ppuVar2)[2] = (int)local_24;
  ((int *)ppuVar2)[1] = (int)&DAT_000254c8;
  *ppuVar2 = &local_14;
  ((int *)ppuVar2)[-1] = 0x19a9d;
  FUN_00019b4c();
  *(undefined4 *)param_1 = local_14;
  local_14 = 0;
  ((int *)ppuVar2)[-1] = (int)&local_14;
  ((int *)ppuVar2)[-2] = 0x19aaf;
  FUN_00019c00();
  return param_1;
}



undefined4 FUN_00019b1a(undefined4 param_1,undefined4 param_2,undefined4 param_3)

{
  FUN_00019c98(param_1,param_2,param_3,"(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;");
  return param_1;
}



undefined4 *
FUN_00019b4c(undefined4 *param_1,undefined4 *param_2,undefined4 *param_3,undefined4 *param_4)

{
  undefined4 uVar1;
  
  uVar1 = facebook::jni::Environment::current();
  uVar1 = FUN_00019c60(uVar1,*param_3,*param_2,*param_4);
  facebook::jni::throwPendingJniExceptionAsCppException();
  *param_1 = uVar1;
  return param_1;
}



void FUN_00019ba0(undefined4 param_1)

{
  code *pcVar1;
  
  __wrap___cxa_begin_catch(param_1);
  __wrap__ZSt9terminatev();
  pcVar1 = (code *)swi(3);
  (*pcVar1)();
  return;
}



void FUN_00019bc2(undefined4 param_1,int param_2)

{
  int *piVar1;
  
  if (param_2 != 0) {
                    // try { // try from 00019bdd to 00019bef has its CatchHandler @ 00019bf7
    piVar1 = (int *)facebook::jni::Environment::current();
    (**(code **)(*piVar1 + 0x5c))(piVar1,param_2);
  }
  return;
}



void FUN_00019c00(undefined4 param_1)

{
  FUN_00019c24(param_1,0);
  return;
}



void FUN_00019c24(int *param_1,int param_2)

{
  undefined local_14 [4];
  
  if (*param_1 != 0) {
    FUN_00019bc2(local_14,*param_1);
  }
  *param_1 = param_2;
  return;
}



void FUN_00019c60(int *param_1,undefined4 param_2,undefined4 param_3)

{
  (**(code **)(*param_1 + 0x8c))(param_1,param_2,param_3,&stack0x00000010);
  return;
}



void FUN_00019c98(int *param_1,undefined4 *param_2,undefined4 param_3,undefined4 param_4)

{
  int *piVar1;
  int iVar2;
  
  piVar1 = (int *)facebook::jni::Environment::current();
  iVar2 = (**(code **)(*piVar1 + 0x84))(piVar1,*param_2,param_3,param_4);
  facebook::jni::throwCppExceptionIf(iVar2 == 0);
  *param_1 = iVar2;
  return;
}



void FUN_00019cee(int *param_1,undefined4 param_2,undefined4 param_3)

{
  (**(code **)(*param_1 + 0x98))(param_1,param_2,param_3,&stack0x00000010);
  return;
}



void FUN_00019d26(int *param_1,undefined4 *param_2,undefined4 param_3,undefined4 param_4)

{
  int *piVar1;
  int iVar2;
  
  piVar1 = (int *)facebook::jni::Environment::current();
  iVar2 = (**(code **)(*piVar1 + 0x1c4))(piVar1,*param_2,param_3,param_4);
  facebook::jni::throwCppExceptionIf(iVar2 == 0);
  *param_1 = iVar2;
  return;
}



void FUN_00019d7c(int *param_1,undefined4 param_2,undefined4 param_3)

{
  (**(code **)(*param_1 + 0x1cc))(param_1,param_2,param_3,&stack0x00000010);
  return;
}



void FUN_00019db4(int param_1)

{
  int iVar1;
  undefined *puVar2;
  
  if ((DAT_000254f8 == '\0') && (iVar1 = __wrap___cxa_guard_acquire(&DAT_000254f8), iVar1 != 0)) {
    if (DAT_00025500 == 0) {
      if (param_1 != 0) {
        DAT_00025500 = param_1;
        __wrap___cxa_guard_release(&DAT_000254f8);
        return;
      }
      puVar2 = &DAT_000149a3;
    }
    else {
      puVar2 = &DAT_000149a0;
    }
                    // WARNING: Subroutine does not return
    FUN_00019ff7("libfbjni","%s",puVar2);
  }
  return;
}



// facebook::jni::detail::cachedWithAttachmentState(bool&)

int facebook::jni::detail::cachedWithAttachmentState(bool *param_1)

{
  pthread_key_t __key;
  int *piVar1;
  int iVar2;
  
  *param_1 = false;
  __key = FUN_00019e81();
  piVar1 = (int *)pthread_getspecific(__key);
  iVar2 = 0;
  if (((piVar1 != (int *)0x0) && (iVar2 = *piVar1, iVar2 == 0)) &&
     (iVar2 = 0, *(char *)(piVar1 + 1) == '\0')) {
    *param_1 = true;
    iVar2 = *piVar1;
  }
  return iVar2;
}



pthread_key_t FUN_00019e81(void)

{
  int iVar1;
  pthread_key_t local_14;
  
  if (DAT_00025508 == '\0') {
    iVar1 = __wrap___cxa_guard_acquire(&DAT_00025508);
    if (iVar1 != 0) {
                    // try { // try from 00019ec0 to 00019ecf has its CatchHandler @ 00019f03
      iVar1 = pthread_key_create(&local_14,(__destr_function *)0x0);
      if (iVar1 != 0) {
        FUN_0001a6a1("libfbjni","pthread_key_create failed: %d",iVar1);
      }
      DAT_00025504 = local_14;
      __wrap___cxa_guard_release(&DAT_00025508);
    }
  }
  return DAT_00025504;
}



int FUN_00019f15(void)

{
  pthread_key_t __key;
  int *piVar1;
  int iVar2;
  int iVar3;
  int local_10;
  
  if (DAT_00025500 == 0) {
    iVar3 = 0;
  }
  else {
    __key = FUN_00019e81();
    piVar1 = (int *)pthread_getspecific(__key);
    if ((((piVar1 == (int *)0x0) || (iVar3 = *piVar1, *piVar1 == 0)) &&
        (iVar2 = FUN_00019f90(), iVar3 = local_10, piVar1 != (int *)0x0)) &&
       ((iVar2 != 0 && (*(char *)(piVar1 + 1) != '\0')))) {
                    // WARNING: Subroutine does not return
      FUN_00019ff7("libfbjni","%s","!pdata || !pdata->attached");
    }
  }
  return iVar3;
}



void __regparm3 FUN_00019f90(undefined4 param_1,undefined4 param_2,undefined4 *param_3)

{
  int *piVar1;
  int iVar2;
  char *pcVar3;
  
  piVar1 = DAT_00025500;
  if (DAT_00025500 == (int *)0x0) {
    pcVar3 = "g_vm";
  }
  else {
    *param_3 = 0;
    iVar2 = (**(code **)(*piVar1 + 0x18))(piVar1,param_3,0x10006,0x19f9a,param_1);
    if ((iVar2 == -2) || (iVar2 == 0)) {
      return;
    }
    pcVar3 = "ret == JNI_OK || ret == JNI_EDETACHED";
  }
                    // WARNING: Subroutine does not return
  FUN_00019ff7("libfbjni","%s",pcVar3);
}



void __regparm1
FUN_00019ff7(undefined4 param_1_00,undefined4 param_1,undefined4 param_2,undefined4 param_3)

{
  undefined4 uVar1;
  
                    // try { // try from 0001a008 to 0001a01a has its CatchHandler @ 0001a01b
  uVar1 = __android_log_assert(0,param_1,param_2,param_3,param_1_00);
                    // catch(type#1 @ 00000000) { ... } // from try @ 0001a008 with catch @ 0001a01b
                    // WARNING: Subroutine does not return
  FUN_00019ba0(uVar1);
}



// facebook::jni::detail::JniEnvCacher::JniEnvCacher(_JNIEnv*)

void __thiscall
facebook::jni::detail::JniEnvCacher::JniEnvCacher(JniEnvCacher *this,_JNIEnv *param_1)

{
  pthread_key_t __key;
  _JNIEnv **pp_Var1;
  
  *this = (JniEnvCacher)0x0;
  if (param_1 == (_JNIEnv *)0x0) {
                    // WARNING: Subroutine does not return
    FUN_00019ff7("libfbjni","%s",&DAT_00014796);
  }
  __key = FUN_00019e81();
  pp_Var1 = (_JNIEnv **)pthread_getspecific(__key);
  if (pp_Var1 == (_JNIEnv **)0x0) {
    pp_Var1 = (_JNIEnv **)(this + 4);
    FUN_0001a0ab();
    this[8] = (JniEnvCacher)0x0;
  }
  else if (*pp_Var1 != (_JNIEnv *)0x0) {
    return;
  }
  *pp_Var1 = param_1;
  *this = (JniEnvCacher)0x1;
  return;
}



void __regparm3 FUN_0001a0ab(undefined4 param_1,void *param_2,pthread_key_t param_3)

{
  int iVar1;
  undefined4 uVar2;
  undefined4 extraout_var;
  
  uVar2 = 0x1a0b5;
  iVar1 = pthread_setspecific(param_3,param_2);
  if (iVar1 != 0) {
    FUN_0001a6a1("libfbjni","pthread_setspecific failed: %d",iVar1,uVar2,extraout_var);
  }
  return;
}



// facebook::jni::detail::JniEnvCacher::~JniEnvCacher()

void __thiscall facebook::jni::detail::JniEnvCacher::~JniEnvCacher(JniEnvCacher *this)

{
  pthread_key_t __key;
  int *piVar1;
  char *pcVar2;
  
  if (*this == (JniEnvCacher)0x0) {
    return;
  }
                    // try { // try from 0001a109 to 0001a136 has its CatchHandler @ 0001a163
  __key = FUN_00019e81();
  piVar1 = (int *)pthread_getspecific(__key);
  if (piVar1 == (int *)0x0) {
    pcVar2 = "pdata";
  }
  else {
    if (*piVar1 != 0) {
      *piVar1 = 0;
      if (*(char *)(piVar1 + 1) != '\0') {
        return;
      }
      FUN_0001a0ab();
      return;
    }
    pcVar2 = "pdata->env != nullptr";
  }
                    // WARNING: Subroutine does not return
  FUN_00019ff7("libfbjni","%s",pcVar2);
}



// facebook::jni::ThreadScope::ThreadScope()

void __thiscall facebook::jni::ThreadScope::ThreadScope(ThreadScope *this)

{
  int iVar1;
  pthread_key_t __key;
  void *pvVar2;
  undefined4 uVar3;
  
  *this = (ThreadScope)0x0;
  if (DAT_00025500 != 0) {
    iVar1 = FUN_00019f90();
    if (iVar1 != 0) {
      __key = FUN_00019e81();
      pvVar2 = pthread_getspecific(__key);
      if (pvVar2 != (void *)0x0) goto LAB_0001a211;
      FUN_0001a0ab();
      *(undefined4 *)(this + 4) = 0;
      this[8] = (ThreadScope)0x0;
      FUN_0001a245();
      this[8] = (ThreadScope)0x1;
      *this = (ThreadScope)0x1;
    }
    return;
  }
  uVar3 = __wrap___cxa_allocate_exception(8);
                    // try { // try from 0001a1e3 to 0001a1f4 has its CatchHandler @ 0001a233
  __wrap__ZNSt13runtime_errorC1EPKc(uVar3,"fbjni is uninitialized; no thread can be attached.");
  __wrap___cxa_throw(uVar3,&__wrap__ZTISt13runtime_error,__wrap__ZNSt13runtime_errorD1Ev);
LAB_0001a211:
                    // WARNING: Subroutine does not return
  FUN_00019ff7("libfbjni","%s","pdata == nullptr");
}



undefined4 FUN_0001a245(void)

{
  int iVar1;
  undefined8 *puVar2;
  int in_GS_OFFSET;
  undefined8 local_9c;
  undefined4 local_94;
  undefined4 local_90;
  basic_string<> local_8c;
  undefined local_8b [3];
  uint local_88;
  undefined *local_84;
  undefined8 local_7c;
  undefined4 local_74;
  int local_14;
  
  local_14 = *(int *)(in_GS_OFFSET + 0x14);
  local_94 = 0;
  local_9c = 0x10006;
  iVar1 = prctl(0x10,&local_7c);
  puVar2 = (undefined8 *)0x14d4a;
  if (iVar1 == 0) {
    puVar2 = &local_7c;
  }
  FUN_0001a7da(&local_8c,puVar2);
  local_7c = 0;
  local_74 = 0;
  if (((byte)local_8c & 1) == 0) {
    local_88 = (uint)((byte)local_8c >> 1);
  }
  if (local_88 != 0) {
    if (((byte)local_8c & 1) == 0) {
      local_84 = local_8b;
    }
                    // try { // try from 0001a2e7 to 0001a2f6 has its CatchHandler @ 0001a383
    FUN_0001a6d4(&local_7c,local_84,local_84 + local_88 + 1);
    local_9c = CONCAT44((undefined4)local_7c,(undefined4)local_9c);
  }
                    // try { // try from 0001a30b to 0001a323 has its CatchHandler @ 0001a385
  iVar1 = (**(code **)(*DAT_00025500 + 0x10))(DAT_00025500,&local_90,&local_9c);
  if (iVar1 != 0) {
                    // WARNING: Subroutine does not return
    FUN_00019ff7("libfbjni","%s","result == JNI_OK");
  }
  FUN_0001a7ae(&local_7c);
  std::__ndk1::basic_string<>::~basic_string(&local_8c);
  if (*(int *)(in_GS_OFFSET + 0x14) != local_14) {
                    // WARNING: Subroutine does not return
    __stack_chk_fail();
  }
  return local_90;
}



// facebook::jni::ThreadScope::~ThreadScope()

void __thiscall facebook::jni::ThreadScope::~ThreadScope(ThreadScope *this)

{
  pthread_key_t __key;
  int *piVar1;
  char *pcVar2;
  
  if (*this == (ThreadScope)0x0) {
    return;
  }
                    // try { // try from 0001a3bf to 0001a401 has its CatchHandler @ 0001a444
  __key = FUN_00019e81();
  piVar1 = (int *)pthread_getspecific(__key);
  if (piVar1 == (int *)0x0) {
    pcVar2 = "pdata";
  }
  else if (*piVar1 == 0) {
    if (*(char *)(piVar1 + 1) == '\0') {
      pcVar2 = "pdata->attached";
    }
    else {
      if (DAT_00025500 != (int *)0x0) {
        (**(code **)(*DAT_00025500 + 0x14))(DAT_00025500);
        FUN_0001a0ab();
        return;
      }
      pcVar2 = "g_vm";
    }
  }
  else {
    pcVar2 = "pdata->env == nullptr";
  }
                    // WARNING: Subroutine does not return
  FUN_00019ff7("libfbjni","%s",pcVar2);
}



// facebook::jni::Environment::current()

void facebook::jni::Environment::current(void)

{
  int iVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  
  if (DAT_00025500 == 0) {
                    // WARNING: Subroutine does not return
    FUN_00019ff7("libfbjni","%s",&DAT_000149a1);
  }
  iVar1 = FUN_00019f15();
  if (iVar1 != 0) {
    return;
  }
  uVar2 = __wrap___cxa_allocate_exception(8);
                    // try { // try from 0001a4ad to 0001a4be has its CatchHandler @ 0001a4db
  __wrap__ZNSt13runtime_errorC1EPKc
            (uVar2,"Unable to retrieve jni environment. Is the thread attached?");
  uVar3 = __wrap___cxa_throw(uVar2,&__wrap__ZTISt13runtime_error,__wrap__ZNSt13runtime_errorD1Ev);
                    // catch() { ... } // from try @ 0001a4ad with catch @ 0001a4db
  __wrap___cxa_free_exception(uVar2);
                    // WARNING: Subroutine does not return
  __wrap__Unwind_Resume(uVar3);
}



// facebook::jni::Environment::ensureCurrentThreadIsAttached()

void __thiscall facebook::jni::Environment::ensureCurrentThreadIsAttached(Environment *this)

{
  int iVar1;
  undefined *puVar2;
  
  if (DAT_00025500 == 0) {
    puVar2 = &DAT_000149a1;
LAB_0001a534:
                    // WARNING: Subroutine does not return
    FUN_00019ff7("libfbjni","%s",puVar2);
  }
  iVar1 = FUN_00019f15();
  if (iVar1 == 0) {
    iVar1 = FUN_0001a245();
    if (iVar1 == 0) {
      puVar2 = &DAT_00014796;
      goto LAB_0001a534;
    }
  }
  return;
}



// facebook::jni::ThreadScope::OnLoad()

void facebook::jni::ThreadScope::OnLoad(void)

{
  char *local_2c;
  undefined *local_28;
  code *local_24;
  undefined local_1c [8];
  char **local_14;
  undefined4 uStack_10;
  
  FUN_0001a984();
  local_2c = "runStdFunctionImpl";
  local_14 = &local_2c;
  local_28 = &DAT_00014e38;
  local_24 = FUN_0001aa66;
  uStack_10 = 1;
  FUN_0001aa00(local_1c,CONCAT44(1,local_14));
  return;
}



// facebook::jni::ThreadScope::WithClassLoader(std::__ndk1::function<void ()>&&)

void facebook::jni::ThreadScope::WithClassLoader(function *param_1)

{
  pthread_key_t __key;
  int *piVar1;
  int iVar2;
  ThreadScope **ppTVar3;
  undefined1 *local_40;
  ThreadScope local_2c [16];
  ThreadScope local_1c [8];
  undefined1 *local_14;
  
  local_40 = (undefined1 *)0x1a5c5;
  __key = FUN_00019e81();
  local_40 = (undefined1 *)0x1a5cd;
  piVar1 = (int *)pthread_getspecific(__key);
  if ((piVar1 != (int *)0x0) && (*piVar1 != 0)) {
    FUN_0001ac2e();
    return;
  }
  local_40 = (undefined1 *)0x1a5ed;
  ThreadScope(local_2c);
  ppTVar3 = (ThreadScope **)&stack0xffffffc4;
  if (DAT_00025520 == '\0') {
    local_14 = &DAT_00025520;
    local_40 = (undefined1 *)0x1a640;
    iVar2 = __wrap___cxa_guard_acquire();
    ppTVar3 = (ThreadScope **)&stack0xffffffc4;
    if (iVar2 != 0) {
                    // try { // try from 0001a644 to 0001a66c has its CatchHandler @ 0001a67d
      local_40 = (undefined1 *)0x1a64e;
      FUN_0001a984();
      local_40 = (undefined1 *)0x1a66a;
      FUN_0001ab2a();
      ppTVar3 = (ThreadScope **)&local_40;
      local_40 = local_14;
      __wrap___cxa_guard_release();
    }
  }
                    // try { // try from 0001a5f7 to 0001a61b has its CatchHandler @ 0001a68c
  ppTVar3[-1] = (ThreadScope *)0x1a601;
  FUN_0001a984();
  ppTVar3[2] = (ThreadScope *)param_1;
  ppTVar3[1] = local_1c;
  *ppTVar3 = (ThreadScope *)&DAT_0002551c;
  ppTVar3[3] = (ThreadScope *)0x0;
  ppTVar3[-1] = (ThreadScope *)0x1a61c;
  FUN_0001ab5c();
  *ppTVar3 = local_2c;
  ppTVar3[-1] = (ThreadScope *)0x1a627;
  ~ThreadScope(*ppTVar3);
  return;
}



void __regparm1
FUN_0001a6a1(undefined4 param_1_00,undefined4 param_1,undefined4 param_2,undefined4 param_3)

{
                    // try { // try from 0001a6b2 to 0001a6c4 has its CatchHandler @ 0001a6cb
  __android_log_print(7,param_1,param_2,param_3,param_1_00);
  return;
}



void FUN_0001a6d4(void **param_1,void *param_2,void *param_3)

{
  undefined4 uVar1;
  void *__src;
  size_t sVar2;
  void *pvVar3;
  uint uVar4;
  uint __n;
  
  __n = (int)param_3 - (int)param_2;
  pvVar3 = *param_1;
  if ((uint)((int)param_1[2] - (int)pvVar3) < __n) {
    FUN_0001a8a4(param_1);
    uVar1 = FUN_0001a920(param_1,__n);
    FUN_0001a8de(param_1,uVar1);
    pvVar3 = param_1[1];
    if (param_3 != param_2) {
      memmove(pvVar3,param_2,__n);
    }
    pvVar3 = (void *)((int)pvVar3 + __n);
  }
  else {
    uVar4 = (int)param_1[1] - (int)pvVar3;
    __src = (void *)((int)param_2 + uVar4);
    if (__n <= uVar4) {
      __src = param_3;
    }
    sVar2 = (int)__src - (int)param_2;
    if (sVar2 != 0) {
      memmove(pvVar3,param_2,sVar2);
    }
    if (__n <= uVar4) {
      param_1[1] = (void *)((int)pvVar3 + sVar2);
      return;
    }
    pvVar3 = param_1[1];
    sVar2 = (int)param_3 - (int)__src;
    if (sVar2 != 0) {
      memmove(pvVar3,__src,sVar2);
    }
    pvVar3 = (void *)((int)pvVar3 + sVar2);
  }
  param_1[1] = pvVar3;
  return;
}



void FUN_0001a7ae(int *param_1)

{
  int iVar1;
  
  iVar1 = *param_1;
  if (iVar1 != 0) {
    param_1[1] = iVar1;
    __wrap__ZdlPv(iVar1);
  }
  return;
}



void FUN_0001a7da(char *param_1,char *param_2)

{
  strlen(param_2);
  std::__ndk1::basic_string<>::__init(param_1,(uint)param_2);
  return;
}



void FUN_0001a811(undefined4 param_1)

{
  undefined4 uVar1;
  undefined4 uVar2;
  
  uVar1 = __wrap___cxa_allocate_exception(8);
                    // try { // try from 0001a837 to 0001a842 has its CatchHandler @ 0001a85f
  FUN_0001a872(uVar1,param_1);
  uVar2 = __wrap___cxa_throw(uVar1,&__wrap__ZTISt12length_error,__wrap__ZNSt12length_errorD1Ev);
                    // catch() { ... } // from try @ 0001a837 with catch @ 0001a85f
  __wrap___cxa_free_exception(uVar1);
                    // WARNING: Subroutine does not return
  __wrap__Unwind_Resume(uVar2);
}



void FUN_0001a872(code **param_1,undefined4 param_2)

{
  __wrap__ZNSt11logic_errorC2EPKc(param_1,param_2);
  *param_1 = __wrap__ZNSt13runtime_errorD1Ev;
  return;
}



void FUN_0001a8a4(undefined8 *param_1)

{
  int iVar1;
  
  iVar1 = *(int *)param_1;
  if (iVar1 != 0) {
    *(int *)((int)param_1 + 4) = iVar1;
    __wrap__ZdlPv(iVar1);
    *(undefined4 *)(param_1 + 1) = 0;
    *param_1 = 0;
  }
  return;
}



void FUN_0001a8de(int *param_1,int param_2)

{
  code *pcVar1;
  int iVar2;
  
  if (-1 < param_2) {
    iVar2 = __wrap__Znwj(param_2);
    *param_1 = iVar2;
    param_1[1] = iVar2;
    param_1[2] = iVar2 + param_2;
    return;
  }
  FUN_0001a964(param_1);
  pcVar1 = (code *)swi(3);
  (*pcVar1)();
  return;
}



uint FUN_0001a920(int *param_1,uint param_2)

{
  uint uVar1;
  
  if (-1 < (int)param_2) {
    uVar1 = (param_1[2] - *param_1) * 2;
    if (param_2 < uVar1) {
      param_2 = uVar1;
    }
    uVar1 = 0x7fffffff;
    if ((uint)(param_1[2] - *param_1) < 0x3fffffff) {
      uVar1 = param_2;
    }
    return uVar1;
  }
  uVar1 = FUN_0001a964(param_1);
  return uVar1;
}



void FUN_0001a964(void)

{
  code *pcVar1;
  
  FUN_0001a811("vector");
  pcVar1 = (code *)swi(3);
  (*pcVar1)();
  return;
}



undefined4 * FUN_0001a984(void)

{
  int iVar1;
  undefined4 *in_ECX;
  
  if (DAT_00025514 == '\0') {
    iVar1 = __wrap___cxa_guard_acquire(&DAT_00025514);
    if (iVar1 != 0) {
                    // try { // try from 0001a9c9 to 0001a9e3 has its CatchHandler @ 0001a9ee
      facebook::jni::findClassStatic((jni *)&DAT_00025510,"com/facebook/jni/ThreadScopeSupport");
      __wrap___cxa_guard_release(&DAT_00025514);
    }
  }
  *in_ECX = DAT_00025510;
  return in_ECX;
}



void FUN_0001aa00(undefined4 *param_1,undefined4 param_2,undefined4 param_3)

{
  int *piVar1;
  int iVar2;
  
  piVar1 = (int *)facebook::jni::Environment::current();
  iVar2 = (**(code **)(*piVar1 + 0x35c))(piVar1,*param_1,param_2,param_3);
  facebook::jni::throwCppExceptionIf(iVar2 != 0);
  return;
}



void FUN_0001aa44(undefined4 param_1,undefined4 param_2)

{
  FUN_0001ac2e(param_2);
  return;
}



void FUN_0001aa66(undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4)

{
  FUN_0001aa9a(param_1,param_2,param_3,param_4,FUN_0001aa44);
  return;
}



void FUN_0001aa9a(_JNIEnv *param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
                 code *param_5)

{
  undefined4 local_24 [2];
  JniEnvCacher local_1c [12];
  
  facebook::jni::detail::JniEnvCacher::JniEnvCacher(local_1c,param_1);
  local_24[0] = param_2;
                    // try { // try from 0001aacc to 0001aadc has its CatchHandler @ 0001aaf0
  (*param_5)(local_24,param_3,param_4);
  facebook::jni::detail::JniEnvCacher::~JniEnvCacher(local_1c);
  return;
}



undefined4 FUN_0001ab2a(undefined4 param_1,undefined4 param_2,undefined4 param_3)

{
  FUN_0001aba0(param_1,param_2,param_3,&DAT_00014e38);
  return param_1;
}



void FUN_0001ab5c(undefined4 *param_1,undefined4 *param_2,undefined4 param_3,undefined4 param_4)

{
  undefined4 uVar1;
  
  uVar1 = facebook::jni::Environment::current();
  FUN_0001abf6(uVar1,*param_2,*param_1,param_3,param_4);
  facebook::jni::throwPendingJniExceptionAsCppException();
  return;
}



void FUN_0001aba0(int *param_1,undefined4 *param_2,undefined4 param_3,undefined4 param_4)

{
  int *piVar1;
  int iVar2;
  
  piVar1 = (int *)facebook::jni::Environment::current();
  iVar2 = (**(code **)(*piVar1 + 0x1c4))(piVar1,*param_2,param_3,param_4);
  facebook::jni::throwCppExceptionIf(iVar2 == 0);
  *param_1 = iVar2;
  return;
}



void FUN_0001abf6(int *param_1,undefined4 param_2,undefined4 param_3)

{
  (**(code **)(*param_1 + 0x238))(param_1,param_2,param_3,&stack0x00000010);
  return;
}



void __regparm1 FUN_0001ac2e(undefined4 param_1_00,int param_1)

{
  int *piVar1;
  
  piVar1 = *(int **)(param_1 + 0x10);
  if (piVar1 != (int *)0x0) {
    (**(code **)(*piVar1 + 0x18))(piVar1);
    return;
  }
  FUN_0001ac5c(param_1_00);
  return;
}



void FUN_0001ac5c(void)

{
  undefined4 *puVar1;
  pointer_____offset_0x8___ *ppuVar2;
  undefined4 uVar3;
  undefined4 extraout_var;
  
  uVar3 = 0x1ac66;
  puVar1 = (undefined4 *)__wrap___cxa_allocate_exception(4);
  *puVar1 = &PTR___wrap__ZNSt9exceptionD2Ev_00024068;
  ppuVar2 = &PTR___wrap__ZTVN10__cxxabiv120__si_class_type_infoE_00024054;
  __wrap___cxa_throw(puVar1,&PTR___wrap__ZTVN10__cxxabiv120__si_class_type_infoE_00024054,
                     __wrap__ZNSt9exceptionD2Ev,uVar3,extraout_var);
  __wrap__ZNSt9exceptionD2Ev(ppuVar2);
  __wrap__ZdlPv(ppuVar2);
  return;
}



void FUN_0001ac9c(undefined4 param_1)

{
  __wrap__ZNSt9exceptionD2Ev(param_1);
  __wrap__ZdlPv(param_1);
  return;
}



// facebook::jni::throwPendingJniExceptionAsCppException()

void facebook::jni::throwPendingJniExceptionAsCppException(void)

{
  char cVar1;
  int *piVar2;
  JniException *this;
  undefined4 uVar3;
  undefined4 extraout_ECX;
  int local_24 [2];
  int local_1c;
  undefined4 local_14;
  
  piVar2 = (int *)Environment::current();
  cVar1 = (**(code **)(*piVar2 + 0x390))(piVar2);
  if (cVar1 == '\0') {
    return;
  }
  local_24[0] = (**(code **)(*piVar2 + 0x3c))(piVar2);
  if (local_24[0] == 0) {
    piVar2 = (int *)__wrap___cxa_allocate_exception(8);
                    // try { // try from 0001ad17 to 0001ad28 has its CatchHandler @ 0001ad99
    __wrap__ZNSt13runtime_errorC1EPKc(piVar2,"Unable to get pending JNI exception.");
    local_24[0] = __wrap___cxa_throw(piVar2,&__wrap__ZTISt13runtime_error,
                                     __wrap__ZNSt13runtime_errorD1Ev);
  }
  (**(code **)(*piVar2 + 0x44))(piVar2);
  this = (JniException *)__wrap___cxa_allocate_exception(0x18);
  local_14 = CONCAT31((int3)((uint)extraout_ECX >> 8),1);
  local_1c = local_24[0];
                    // try { // try from 0001ad6a to 0001ad98 has its CatchHandler @ 0001ad9d
  JniException::JniException(this,(alias_ref)local_24);
  local_14 = 0;
  uVar3 = __wrap___cxa_throw(this,&JniException::typeinfo,JniException::~JniException);
                    // catch() { ... } // from try @ 0001ad17 with catch @ 0001ad99
  __wrap___cxa_free_exception(this);
                    // WARNING: Subroutine does not return
  __wrap__Unwind_Resume(uVar3);
}



// facebook::jni::throwCppExceptionIf(bool)

void facebook::jni::throwCppExceptionIf(bool param_1)

{
  char cVar1;
  int *piVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  
  if (param_1) {
    piVar2 = (int *)Environment::current();
    cVar1 = (**(code **)(*piVar2 + 0x390))(piVar2);
    if (cVar1 != '\x01') {
      uVar3 = __wrap___cxa_allocate_exception(0x18);
                    // try { // try from 0001ae0a to 0001ae11 has its CatchHandler @ 0001ae2e
      FUN_0001d80e(uVar3);
      uVar4 = __wrap___cxa_throw(uVar3,&JniException::typeinfo,JniException::~JniException);
                    // catch() { ... } // from try @ 0001ae0a with catch @ 0001ae2e
      __wrap___cxa_free_exception(uVar3);
                    // WARNING: Subroutine does not return
      __wrap__Unwind_Resume(uVar4);
    }
    throwPendingJniExceptionAsCppException();
  }
  return;
}



// facebook::jni::throwNewJavaException(_jthrowable*)

void facebook::jni::throwNewJavaException(_jthrowable *param_1)

{
  JniException *this;
  undefined4 uVar1;
  
  this = (JniException *)__wrap___cxa_allocate_exception(0x18);
                    // try { // try from 0001ae63 to 0001ae71 has its CatchHandler @ 0001ae8e
  JniException::JniException(this,(alias_ref)&param_1);
  uVar1 = __wrap___cxa_throw(this,&JniException::typeinfo,JniException::~JniException);
                    // catch() { ... } // from try @ 0001ae63 with catch @ 0001ae8e
  __wrap___cxa_free_exception(this);
                    // WARNING: Subroutine does not return
  __wrap__Unwind_Resume(uVar1);
}



// facebook::jni::throwNewJavaException(char const*, char const*)

void facebook::jni::throwNewJavaException(char *param_1,char *param_2)

{
  undefined4 uVar1;
  jni local_2c [8];
  undefined4 local_24 [2];
  _jthrowable *local_1c [2];
  undefined4 local_14;
  
  findClassLocal(local_2c,param_1);
                    // try { // try from 0001aeca to 0001aedb has its CatchHandler @ 0001af47
  FUN_0001afb0(local_24,local_2c);
                    // try { // try from 0001aedc to 0001aef0 has its CatchHandler @ 0001af45
  make_jstring((jni *)&local_14,param_2);
  uVar1 = local_14;
  local_14 = 0;
                    // try { // try from 0001aef8 to 0001af14 has its CatchHandler @ 0001af37
  FUN_0001af5a(local_1c,local_2c,local_24[0],uVar1);
  FUN_00019c00(&local_14);
                    // try { // try from 0001af20 to 0001af27 has its CatchHandler @ 0001af28
  uVar1 = throwNewJavaException(local_1c[0]);
                    // catch() { ... } // from try @ 0001af20 with catch @ 0001af28
  FUN_00019c00(local_1c);
  FUN_00019c00(local_2c);
                    // WARNING: Subroutine does not return
  __wrap__Unwind_Resume(uVar1);
}



int * FUN_0001af5a(int *param_1,undefined4 *param_2,undefined4 param_3,undefined4 param_4)

{
  undefined4 uVar1;
  int iVar2;
  
  uVar1 = facebook::jni::Environment::current();
  iVar2 = FUN_0001df52(uVar1,*param_2,param_3,param_4);
  facebook::jni::throwCppExceptionIf(iVar2 == 0);
  *param_1 = iVar2;
  return param_1;
}



undefined4 FUN_0001afb0(undefined4 param_1,undefined4 param_2)

{
  FUN_0001e292(param_1,param_2,"(Ljava/lang/String;)V");
  return param_1;
}



undefined4 * FUN_0001afe2(undefined4 *param_1,undefined4 *param_2,undefined4 *param_3)

{
  int iVar1;
  undefined4 **ppuVar2;
  undefined4 *local_44;
  undefined *local_40;
  undefined4 *local_3c;
  char *local_38;
  undefined4 local_24 [2];
  undefined4 local_1c [2];
  undefined4 local_14;
  
  local_40 = (undefined *)0x1aff0;
  ppuVar2 = &local_3c;
  if (DAT_0002552c == '\0') {
    local_40 = (undefined *)0x1b061;
    local_3c = (undefined4 *)&DAT_0002552c;
    iVar1 = __wrap___cxa_guard_acquire();
    ppuVar2 = &local_3c;
    if (iVar1 != 0) {
                    // try { // try from 0001b065 to 0001b091 has its CatchHandler @ 0001b09f
      local_40 = (undefined *)0x1b070;
      local_3c = &local_14;
      FUN_0001b0b2();
      local_38 = "initCause";
      local_40 = &DAT_00025528;
      local_44 = (undefined4 *)0x1b08f;
      local_3c = &local_14;
      FUN_0001b12e();
      ppuVar2 = &local_44;
      local_44 = (undefined4 *)&DAT_0002552c;
      __wrap___cxa_guard_release();
    }
  }
  local_24[0] = *param_2;
  local_1c[0] = *param_3;
  ((int *)ppuVar2)[3] = (int)local_1c;
  ((int *)ppuVar2)[2] = (int)local_24;
  ((int *)ppuVar2)[1] = (int)&DAT_00025528;
  *ppuVar2 = &local_14;
  ((int *)ppuVar2)[-1] = 0x1b035;
  FUN_0001b160();
  *param_1 = local_14;
  local_14 = 0;
  ((int *)ppuVar2)[-1] = (int)&local_14;
  ((int *)ppuVar2)[-2] = 0x1b047;
  FUN_00019c00();
  return param_1;
}



void FUN_0001b0b2(undefined4 *param_1)

{
  int iVar1;
  
  if (DAT_000256b8 == '\0') {
    iVar1 = __wrap___cxa_guard_acquire(&DAT_000256b8);
    if (iVar1 != 0) {
                    // try { // try from 0001b0f6 to 0001b110 has its CatchHandler @ 0001b11b
      facebook::jni::findClassStatic((jni *)&DAT_000256b4,"java/lang/Throwable");
      __wrap___cxa_guard_release(&DAT_000256b8);
    }
  }
  *param_1 = DAT_000256b4;
  return;
}



undefined4 FUN_0001b12e(undefined4 param_1,undefined4 param_2,undefined4 param_3)

{
  FUN_0001e2d4(param_1,param_2,param_3,"(Ljava/lang/Throwable;)Ljava/lang/Throwable;");
  return param_1;
}



undefined4 *
FUN_0001b160(undefined4 *param_1,undefined4 *param_2,undefined4 *param_3,undefined4 *param_4)

{
  undefined4 uVar1;
  
  uVar1 = facebook::jni::Environment::current();
  uVar1 = FUN_00019c60(uVar1,*param_3,*param_2,*param_4);
  facebook::jni::throwPendingJniExceptionAsCppException();
  *param_1 = uVar1;
  return param_1;
}



// facebook::jni::JThrowable::getStackTrace()

undefined4 * facebook::jni::JThrowable::getStackTrace(void)

{
  int iVar1;
  undefined1 **ppuVar2;
  undefined4 *in_stack_00000004;
  undefined4 *in_stack_00000008;
  undefined1 *local_44;
  undefined *local_40;
  undefined1 *local_3c;
  char *local_38;
  undefined1 local_24 [8];
  undefined4 local_1c [2];
  undefined4 local_14;
  
  local_40 = (undefined *)0x1b1b8;
  ppuVar2 = &local_3c;
  if (DAT_00025538 == '\0') {
    local_40 = (undefined *)0x1b21b;
    local_3c = &DAT_00025538;
    iVar1 = __wrap___cxa_guard_acquire();
    ppuVar2 = &local_3c;
    if (iVar1 != 0) {
                    // try { // try from 0001b21f to 0001b24b has its CatchHandler @ 0001b259
      local_40 = (undefined *)0x1b22a;
      local_3c = local_24;
      FUN_0001b0b2();
      local_38 = "getStackTrace";
      local_40 = &DAT_00025534;
      local_44 = (undefined1 *)0x1b249;
      local_3c = local_24;
      FUN_0001b26c();
      ppuVar2 = &local_44;
      local_44 = &DAT_00025538;
      __wrap___cxa_guard_release();
    }
  }
  local_14 = *in_stack_00000008;
  ((int *)ppuVar2)[2] = (int)&local_14;
  ((int *)ppuVar2)[1] = (int)&DAT_00025534;
  *ppuVar2 = (undefined1 *)local_1c;
  ((int *)ppuVar2)[-1] = 0x1b1ef;
  FUN_0001b29e();
  *in_stack_00000004 = local_1c[0];
  local_1c[0] = 0;
  ((int *)ppuVar2)[-1] = (int)local_1c;
  ((int *)ppuVar2)[-2] = 0x1b201;
  FUN_00019c00();
  return in_stack_00000004;
}



undefined4 FUN_0001b26c(undefined4 param_1,undefined4 param_2,undefined4 param_3)

{
  FUN_0001e2d4(param_1,param_2,param_3,"()[Ljava/lang/StackTraceElement;");
  return param_1;
}



undefined4 * FUN_0001b29e(undefined4 *param_1,undefined4 *param_2,undefined4 *param_3)

{
  undefined4 uVar1;
  
  uVar1 = facebook::jni::Environment::current();
  uVar1 = FUN_00019c60(uVar1,*param_3,*param_2);
  facebook::jni::throwPendingJniExceptionAsCppException();
  *param_1 = uVar1;
  return param_1;
}



void FUN_0001b2e6(undefined4 *param_1,undefined4 *param_2)

{
  int iVar1;
  undefined1 **ppuVar2;
  undefined1 *local_44;
  undefined *local_40;
  undefined1 *local_3c;
  char *local_38;
  undefined1 local_24 [8];
  undefined4 local_1c [2];
  undefined4 local_14;
  
  local_40 = (undefined *)0x1b2f4;
  ppuVar2 = &local_3c;
  if (DAT_00025544 == '\0') {
    local_40 = (undefined *)0x1b345;
    local_3c = &DAT_00025544;
    iVar1 = __wrap___cxa_guard_acquire();
    ppuVar2 = &local_3c;
    if (iVar1 != 0) {
                    // try { // try from 0001b349 to 0001b375 has its CatchHandler @ 0001b380
      local_40 = (undefined *)0x1b354;
      local_3c = local_24;
      FUN_0001b0b2();
      local_38 = "setStackTrace";
      local_40 = &DAT_00025540;
      local_44 = (undefined1 *)0x1b373;
      local_3c = local_24;
      FUN_0001b392();
      ppuVar2 = &local_44;
      local_44 = &DAT_00025544;
      __wrap___cxa_guard_release();
    }
  }
  local_1c[0] = *param_1;
  local_14 = *param_2;
  ppuVar2[2] = (undefined1 *)&local_14;
  ppuVar2[1] = (undefined1 *)local_1c;
  *ppuVar2 = &DAT_00025540;
  ppuVar2[-1] = (undefined1 *)0x1b32f;
  FUN_0001b3c4();
  return;
}



undefined4 FUN_0001b392(undefined4 param_1,undefined4 param_2,undefined4 param_3)

{
  FUN_0001e2d4(param_1,param_2,param_3,"([Ljava/lang/StackTraceElement;)V");
  return param_1;
}



void FUN_0001b3c4(undefined4 *param_1,undefined4 *param_2,undefined4 *param_3)

{
  undefined4 uVar1;
  
  uVar1 = facebook::jni::Environment::current();
  FUN_0001e52a(uVar1,*param_2,*param_1,*param_3);
  facebook::jni::throwPendingJniExceptionAsCppException();
  return;
}



undefined4 FUN_0001b404(undefined4 param_1,undefined4 param_2,undefined4 param_3)

{
  FUN_0001e2d4(param_1,param_2,param_3,"()Ljava/lang/String;");
  return param_1;
}



undefined4 * FUN_0001b436(undefined4 *param_1)

{
  undefined4 param_5;
  basic_string local_44 [16];
  basic_string local_34 [16];
  basic_string local_24 [16];
  undefined4 local_14;
  
  std::__ndk1::basic_string<>::basic_string(local_34);
                    // try { // try from 0001b460 to 0001b46e has its CatchHandler @ 0001b502
  std::__ndk1::basic_string<>::basic_string(local_24);
                    // try { // try from 0001b46f to 0001b480 has its CatchHandler @ 0001b4f3
  std::__ndk1::basic_string<>::basic_string(local_44);
                    // try { // try from 0001b481 to 0001b4a7 has its CatchHandler @ 0001b4e7
  FUN_0001b518(&local_14,local_34,local_24,local_44,param_5);
  *param_1 = local_14;
  local_14 = 0;
  FUN_00019c00(&local_14);
  std::__ndk1::basic_string<>::~basic_string((basic_string<> *)local_44);
  std::__ndk1::basic_string<>::~basic_string((basic_string<> *)local_24);
  std::__ndk1::basic_string<>::~basic_string((basic_string<> *)local_34);
  return param_1;
}



undefined4 *
FUN_0001b518(undefined4 *param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
            basic_string *param_5)

{
  int iVar1;
  basic_string **ppbVar2;
  basic_string **ppbVar3;
  basic_string *apbStackY_ac [4];
  undefined4 local_98;
  basic_string local_7c [16];
  basic_string local_6c [16];
  basic_string local_5c [16];
  basic_string local_4c [16];
  basic_string local_3c [16];
  basic_string local_2c [16];
  basic_string *local_1c;
  undefined4 local_14;
  
  local_98 = param_2;
  apbStackY_ac[3] = (basic_string *)0x1b545;
  std::__ndk1::basic_string<>::basic_string(local_4c);
                    // try { // try from 0001b545 to 0001b553 has its CatchHandler @ 0001b735
  local_98 = param_3;
  apbStackY_ac[3] = (basic_string *)0x1b554;
  std::__ndk1::basic_string<>::basic_string(local_3c);
                    // try { // try from 0001b554 to 0001b565 has its CatchHandler @ 0001b715
  local_98 = param_4;
  apbStackY_ac[3] = (basic_string *)0x1b566;
  std::__ndk1::basic_string<>::basic_string(local_2c);
  ppbVar2 = (basic_string **)&stack0xffffff64;
  if (DAT_000256c4 == '\0') {
    apbStackY_ac[3] = (basic_string *)0x1b66a;
    iVar1 = __wrap___cxa_guard_acquire();
    ppbVar2 = (basic_string **)&stack0xffffff64;
    if (iVar1 != 0) {
                    // try { // try from 0001b672 to 0001b682 has its CatchHandler @ 0001b6d0
      apbStackY_ac[3] = (basic_string *)0x1b680;
      FUN_0001b810();
      ppbVar2 = apbStackY_ac + 3;
      apbStackY_ac[3] = (basic_string *)&DAT_000256c4;
      __wrap___cxa_guard_release();
    }
  }
  ppbVar3 = ppbVar2;
  if (DAT_000256d0 == '\0') {
    *ppbVar2 = (basic_string *)&DAT_000256d0;
    ppbVar2[-1] = (basic_string *)0x1b69e;
    iVar1 = __wrap___cxa_guard_acquire();
    if (iVar1 != 0) {
                    // try { // try from 0001b6a6 to 0001b6c0 has its CatchHandler @ 0001b6ce
      ppbVar2[1] = (basic_string *)&DAT_000256c0;
      *ppbVar2 = (basic_string *)&DAT_000256cc;
      ppbVar2[-1] = (basic_string *)0x1b6be;
      FUN_0001e562();
      ppbVar3 = ppbVar2 + -1;
      ppbVar2[-1] = (basic_string *)&DAT_000256d0;
      ppbVar2[-2] = (basic_string *)0x1b6c9;
      __wrap___cxa_guard_release();
    }
  }
  local_1c = DAT_000256cc;
                    // try { // try from 0001b58b to 0001b59c has its CatchHandler @ 0001b706
  ppbVar3[1] = local_4c;
  *ppbVar3 = local_6c;
  ppbVar3[-1] = (basic_string *)0x1b59d;
  std::__ndk1::basic_string<>::basic_string(*ppbVar3);
                    // try { // try from 0001b59d to 0001b5ae has its CatchHandler @ 0001b6f7
  ppbVar3[1] = local_3c;
  *ppbVar3 = local_5c;
  ppbVar3[-1] = (basic_string *)0x1b5af;
  std::__ndk1::basic_string<>::basic_string(*ppbVar3);
                    // try { // try from 0001b5af to 0001b5c0 has its CatchHandler @ 0001b6e8
  ppbVar3[1] = local_2c;
  *ppbVar3 = local_7c;
  ppbVar3[-1] = (basic_string *)0x1b5c1;
  std::__ndk1::basic_string<>::basic_string(*ppbVar3);
                    // try { // try from 0001b5c1 to 0001b5f8 has its CatchHandler @ 0001b6dc
  ppbVar3[2] = local_1c;
  ppbVar3[6] = param_5;
  ppbVar3[5] = local_7c;
  ppbVar3[4] = local_5c;
  ppbVar3[3] = local_6c;
  ppbVar3[1] = (basic_string *)&DAT_000256c0;
  *ppbVar3 = (basic_string *)&local_14;
  ppbVar3[-1] = (basic_string *)0x1b5f6;
  FUN_0001e594();
  *param_1 = local_14;
  local_14 = 0;
  ppbVar3[-1] = (basic_string *)&local_14;
  ppbVar3[-2] = (basic_string *)0x1b60d;
  FUN_00019c00();
  ppbVar3[-1] = local_7c;
  ppbVar3[-2] = (basic_string *)0x1b615;
  std::__ndk1::basic_string<>::~basic_string((basic_string<> *)ppbVar3[-1]);
  ppbVar3[-1] = local_5c;
  ppbVar3[-2] = (basic_string *)0x1b620;
  std::__ndk1::basic_string<>::~basic_string((basic_string<> *)ppbVar3[-1]);
  ppbVar3[-1] = local_6c;
  ppbVar3[-2] = (basic_string *)0x1b62b;
  std::__ndk1::basic_string<>::~basic_string((basic_string<> *)ppbVar3[-1]);
  ppbVar3[-1] = local_2c;
  ppbVar3[-2] = (basic_string *)0x1b636;
  std::__ndk1::basic_string<>::~basic_string((basic_string<> *)ppbVar3[-1]);
  ppbVar3[-1] = local_3c;
  ppbVar3[-2] = (basic_string *)0x1b641;
  std::__ndk1::basic_string<>::~basic_string((basic_string<> *)ppbVar3[-1]);
  ppbVar3[-1] = local_4c;
  ppbVar3[-2] = (basic_string *)0x1b64c;
  std::__ndk1::basic_string<>::~basic_string((basic_string<> *)ppbVar3[-1]);
  return param_1;
}



// facebook::jni::JStackTraceElement::getClassName() const

undefined4 facebook::jni::JStackTraceElement::getClassName(void)

{
  int iVar1;
  undefined1 **ppuVar2;
  undefined4 in_stack_00000004;
  undefined4 *in_stack_00000008;
  undefined1 *local_44;
  undefined *local_40;
  undefined1 *local_3c;
  char *local_38;
  undefined1 local_24 [8];
  undefined local_1c [8];
  undefined4 local_14;
  
  local_40 = (undefined *)0x1b748;
  ppuVar2 = &local_3c;
  if (DAT_00025550 == '\0') {
    local_40 = (undefined *)0x1b7b3;
    local_3c = &DAT_00025550;
    iVar1 = __wrap___cxa_guard_acquire();
    ppuVar2 = &local_3c;
    if (iVar1 != 0) {
                    // try { // try from 0001b7b7 to 0001b7e3 has its CatchHandler @ 0001b7f1
      local_40 = (undefined *)0x1b7c2;
      local_3c = local_24;
      FUN_0001b810();
      local_38 = "getClassName";
      local_40 = &DAT_0002554c;
      local_44 = (undefined1 *)0x1b7e1;
      local_3c = local_24;
      FUN_0001b404();
      ppuVar2 = &local_44;
      local_44 = &DAT_00025550;
      __wrap___cxa_guard_release();
    }
  }
  local_14 = *in_stack_00000008;
  ((int *)ppuVar2)[2] = (int)&local_14;
  ((int *)ppuVar2)[1] = (int)&DAT_0002554c;
  *ppuVar2 = local_1c;
  ((int *)ppuVar2)[-1] = 0x1b77f;
  FUN_0001b29e();
                    // try { // try from 0001b782 to 0001b790 has its CatchHandler @ 0001b7fd
  *ppuVar2 = local_1c;
  ((int *)ppuVar2)[-1] = in_stack_00000004;
  ((int *)ppuVar2)[-2] = 0x1b78e;
  JString::toStdString();
  ((int *)ppuVar2)[-1] = (int)local_1c;
  ((int *)ppuVar2)[-2] = 0x1b799;
  FUN_00019c00();
  return in_stack_00000004;
}



void FUN_0001b810(undefined4 *param_1)

{
  int iVar1;
  
  if (DAT_000256dc == '\0') {
    iVar1 = __wrap___cxa_guard_acquire(&DAT_000256dc);
    if (iVar1 != 0) {
                    // try { // try from 0001b854 to 0001b86e has its CatchHandler @ 0001b879
      facebook::jni::findClassStatic((jni *)&DAT_000256d8,"java/lang/StackTraceElement");
      __wrap___cxa_guard_release(&DAT_000256dc);
    }
  }
  *param_1 = DAT_000256d8;
  return;
}



// facebook::jni::JStackTraceElement::getMethodName() const

undefined4 facebook::jni::JStackTraceElement::getMethodName(void)

{
  int iVar1;
  undefined1 **ppuVar2;
  undefined4 in_stack_00000004;
  undefined4 *in_stack_00000008;
  undefined1 *local_44;
  undefined *local_40;
  undefined1 *local_3c;
  char *local_38;
  undefined1 local_24 [8];
  undefined local_1c [8];
  undefined4 local_14;
  
  local_40 = (undefined *)0x1b89a;
  ppuVar2 = &local_3c;
  if (DAT_0002555c == '\0') {
    local_40 = (undefined *)0x1b905;
    local_3c = &DAT_0002555c;
    iVar1 = __wrap___cxa_guard_acquire();
    ppuVar2 = &local_3c;
    if (iVar1 != 0) {
                    // try { // try from 0001b909 to 0001b935 has its CatchHandler @ 0001b943
      local_40 = (undefined *)0x1b914;
      local_3c = local_24;
      FUN_0001b810();
      local_38 = "getMethodName";
      local_40 = &DAT_00025558;
      local_44 = (undefined1 *)0x1b933;
      local_3c = local_24;
      FUN_0001b404();
      ppuVar2 = &local_44;
      local_44 = &DAT_0002555c;
      __wrap___cxa_guard_release();
    }
  }
  local_14 = *in_stack_00000008;
  ((int *)ppuVar2)[2] = (int)&local_14;
  ((int *)ppuVar2)[1] = (int)&DAT_00025558;
  *ppuVar2 = local_1c;
  ((int *)ppuVar2)[-1] = 0x1b8d1;
  FUN_0001b29e();
                    // try { // try from 0001b8d4 to 0001b8e2 has its CatchHandler @ 0001b94f
  *ppuVar2 = local_1c;
  ((int *)ppuVar2)[-1] = in_stack_00000004;
  ((int *)ppuVar2)[-2] = 0x1b8e0;
  JString::toStdString();
  ((int *)ppuVar2)[-1] = (int)local_1c;
  ((int *)ppuVar2)[-2] = 0x1b8eb;
  FUN_00019c00();
  return in_stack_00000004;
}



// facebook::jni::JStackTraceElement::getFileName() const

undefined4 facebook::jni::JStackTraceElement::getFileName(void)

{
  int iVar1;
  undefined1 **ppuVar2;
  undefined4 in_stack_00000004;
  undefined4 *in_stack_00000008;
  undefined1 *local_44;
  undefined *local_40;
  undefined1 *local_3c;
  char *local_38;
  undefined1 local_24 [8];
  undefined local_1c [8];
  undefined4 local_14;
  
  local_40 = (undefined *)0x1b970;
  ppuVar2 = &local_3c;
  if (DAT_00025568 == '\0') {
    local_40 = (undefined *)0x1b9db;
    local_3c = &DAT_00025568;
    iVar1 = __wrap___cxa_guard_acquire();
    ppuVar2 = &local_3c;
    if (iVar1 != 0) {
                    // try { // try from 0001b9df to 0001ba0b has its CatchHandler @ 0001ba19
      local_40 = (undefined *)0x1b9ea;
      local_3c = local_24;
      FUN_0001b810();
      local_38 = "getFileName";
      local_40 = &DAT_00025564;
      local_44 = (undefined1 *)0x1ba09;
      local_3c = local_24;
      FUN_0001b404();
      ppuVar2 = &local_44;
      local_44 = &DAT_00025568;
      __wrap___cxa_guard_release();
    }
  }
  local_14 = *in_stack_00000008;
  ((int *)ppuVar2)[2] = (int)&local_14;
  ((int *)ppuVar2)[1] = (int)&DAT_00025564;
  *ppuVar2 = local_1c;
  ((int *)ppuVar2)[-1] = 0x1b9a7;
  FUN_0001b29e();
                    // try { // try from 0001b9aa to 0001b9b8 has its CatchHandler @ 0001ba25
  *ppuVar2 = local_1c;
  ((int *)ppuVar2)[-1] = in_stack_00000004;
  ((int *)ppuVar2)[-2] = 0x1b9b6;
  JString::toStdString();
  ((int *)ppuVar2)[-1] = (int)local_1c;
  ((int *)ppuVar2)[-2] = 0x1b9c1;
  FUN_00019c00();
  return in_stack_00000004;
}



// facebook::jni::JStackTraceElement::getLineNumber() const

void __thiscall facebook::jni::JStackTraceElement::getLineNumber(JStackTraceElement *this)

{
  int iVar1;
  undefined1 **ppuVar2;
  undefined1 *local_34;
  undefined *local_30;
  undefined1 *local_2c;
  char *local_28;
  undefined1 local_1c [8];
  undefined4 local_14;
  
  local_30 = (undefined *)0x1ba46;
  ppuVar2 = &local_2c;
  if (DAT_00025574 == '\0') {
    local_30 = (undefined *)0x1ba89;
    local_2c = &DAT_00025574;
    iVar1 = __wrap___cxa_guard_acquire();
    ppuVar2 = &local_2c;
    if (iVar1 != 0) {
                    // try { // try from 0001ba8d to 0001bab9 has its CatchHandler @ 0001bac4
      local_30 = (undefined *)0x1ba98;
      local_2c = local_1c;
      FUN_0001b810();
      local_28 = "getLineNumber";
      local_30 = &DAT_00025570;
      local_34 = (undefined1 *)0x1bab7;
      local_2c = local_1c;
      FUN_0001bad6();
      ppuVar2 = &local_34;
      local_34 = &DAT_00025574;
      __wrap___cxa_guard_release();
    }
  }
  local_14 = *(undefined4 *)this;
  ppuVar2[1] = (undefined1 *)&local_14;
  *ppuVar2 = &DAT_00025570;
  ppuVar2[-1] = (undefined1 *)0x1ba73;
  FUN_0001bb08();
  return;
}



undefined4 FUN_0001bad6(undefined4 param_1,undefined4 param_2,undefined4 param_3)

{
  FUN_0001e2d4(param_1,param_2,param_3,&DAT_00015194);
  return param_1;
}



undefined4 FUN_0001bb08(undefined4 *param_1,undefined4 *param_2)

{
  undefined4 uVar1;
  
  uVar1 = facebook::jni::Environment::current();
  uVar1 = FUN_0001e6e0(uVar1,*param_2,*param_1);
  facebook::jni::throwPendingJniExceptionAsCppException();
  return uVar1;
}



undefined4 * FUN_0001bb49(undefined4 *param_1,int *param_2)

{
  int *piVar1;
  basic_string<> local_44 [16];
  basic_string<> local_34 [16];
  basic_string<> local_24 [16];
  undefined4 local_14;
  
  piVar1 = param_2 + 3;
  std::__ndk1::operator+((char *)local_34,(basic_string *)"|lyra|{");
                    // try { // try from 0001bb80 to 0001bb9b has its CatchHandler @ 0001bc34
  FUN_0001bc49(local_44,local_34,&DAT_0001478c,piVar1);
                    // try { // try from 0001bb9c to 0001bbad has its CatchHandler @ 0001bc25
  FUN_000219aa(local_24,param_2);
                    // try { // try from 0001bbb6 to 0001bbd6 has its CatchHandler @ 0001bc16
  FUN_0001b436(&local_14,local_44,param_2 + 6,local_24,*param_2 - param_2[1]);
  *param_1 = local_14;
  local_14 = 0;
  FUN_00019c00(&local_14);
  std::__ndk1::basic_string<>::~basic_string(local_24);
  std::__ndk1::basic_string<>::~basic_string(local_44);
  std::__ndk1::basic_string<>::~basic_string(local_34);
  return param_1;
}



undefined8 * FUN_0001bc49(undefined8 *param_1,char *param_2)

{
  undefined8 *puVar1;
  
  puVar1 = (undefined8 *)std::__ndk1::basic_string<>::append(param_2);
  *(undefined4 *)(param_1 + 1) = *(undefined4 *)(puVar1 + 1);
  *param_1 = *puVar1;
  *(undefined4 *)puVar1 = 0;
  *(undefined4 *)(puVar1 + 1) = 0;
  *(undefined4 *)((int)puVar1 + 4) = 0;
  return param_1;
}



void FUN_0001bc8f(undefined4 param_1,int *param_2)

{
  int iVar1;
  uint uVar2;
  int **ppiVar3;
  int **ppiVar4;
  uint uVar5;
  undefined4 local_80;
  int local_64 [2];
  int *local_5c [2];
  int local_54;
  int local_50;
  int local_48;
  int *local_44;
  uint local_40;
  undefined local_34 [8];
  int local_2c [2];
  int *local_24;
  int local_20;
  int local_1c [2];
  uint local_14;
  
  ppiVar3 = (int **)&stack0xffffff84;
  local_24 = (int *)0x0;
  iVar1 = *param_2;
  if (iVar1 == 0) {
                    // try { // try from 0001bcd9 to 0001bcf3 has its CatchHandler @ 0001be4a
    local_80 = 0x1bcf1;
    FUN_0001bf14();
    ppiVar3 = (int **)&local_80;
  }
  else {
    local_80 = 0x1bcc0;
    __wrap__ZNSt13exception_ptrC1ERKS_();
                    // try { // try from 0001bcc0 to 0001bcd6 has its CatchHandler @ 0001be6c
    local_80 = 0x1bcc8;
    facebook::lyra::getExceptionTrace((exception_ptr)local_34);
    local_80 = 0x1bcd7;
    FUN_0001bf74();
  }
                    // try { // try from 0001bcf4 to 0001bd08 has its CatchHandler @ 0001be5b
  ppiVar3[1] = (int *)&local_44;
  *ppiVar3 = &local_54;
  ppiVar3[-1] = (int *)0x1bd06;
  FUN_0001bec5();
  ppiVar3[-1] = (int *)&local_44;
  ppiVar3[-2] = (int *)0x1bd11;
  FUN_0001a7ae();
  if (iVar1 != 0) {
    ppiVar3[-1] = (int *)local_34;
    ppiVar3[-2] = (int *)0x1bd20;
    __wrap__ZNSt13exception_ptrD1Ev();
  }
  ppiVar3[-1] = (int *)&local_24;
  ppiVar3[-2] = (int *)0x1bd2b;
  __wrap__ZNSt13exception_ptrD1Ev();
                    // try { // try from 0001bd2b to 0001bd3f has its CatchHandler @ 0001be56
  *ppiVar3 = (int *)param_1;
  ppiVar3[-1] = local_2c;
  ppiVar3[-2] = (int *)0x1bd3d;
  facebook::jni::JThrowable::getStackTrace();
  ppiVar3[-1] = local_2c;
  ppiVar3[-2] = (int *)0x1bd48;
  iVar1 = FUN_0001c07a();
  ppiVar3[-2] = (int *)0x34;
                    // try { // try from 0001bd58 to 0001bd69 has its CatchHandler @ 0001be51
  *ppiVar3 = (int *)((local_50 - local_54) / (int)ppiVar3[-2] + iVar1);
  ppiVar3[-1] = local_1c;
  ppiVar3[-2] = (int *)0x1bd67;
  FUN_0001bfcc();
  local_48 = 0;
  local_14 = 0;
  ppiVar4 = ppiVar3 + -2;
  while( true ) {
    ppiVar4[-1] = (int *)0x34;
    if ((uint)((local_50 - local_54) / (int)ppiVar4[-1]) <= local_14) break;
                    // try { // try from 0001bd8b to 0001bd9c has its CatchHandler @ 0001be96
    ppiVar4[1] = (int *)(local_54 + local_48);
    *ppiVar4 = (int *)local_5c;
    ppiVar4[-1] = (int *)0x1bd9a;
    FUN_0001bb49();
    uVar5 = local_14;
    local_24 = local_5c[0];
    local_44 = local_1c;
    local_40 = local_14;
                    // try { // try from 0001bdaf to 0001bdc0 has its CatchHandler @ 0001be89
    *ppiVar4 = (int *)&local_24;
    ppiVar4[-1] = (int *)&local_44;
    ppiVar4[-2] = (int *)0x1bdc1;
    FUN_0001c0b6();
    ppiVar4[-1] = (int *)local_5c;
    ppiVar4[-2] = (int *)0x1bdc9;
    FUN_00019c00();
    local_14 = uVar5 + 1;
    local_48 = local_48 + 0x34;
    ppiVar4 = ppiVar4 + -1;
  }
  uVar5 = 0;
  while( true ) {
    *ppiVar4 = local_2c;
    ppiVar4[-1] = (int *)0x1bddd;
    uVar2 = FUN_0001c07a();
    if (uVar2 <= uVar5) break;
    local_20 = local_14 + uVar5;
    local_24 = local_1c;
                    // try { // try from 0001bdf5 to 0001be06 has its CatchHandler @ 0001be87
    ppiVar4[1] = (int *)&local_44;
    *ppiVar4 = (int *)&local_24;
    ppiVar4[-1] = (int *)0x1be07;
    local_44 = local_2c;
    local_40 = uVar5;
    FUN_0001c0e6();
    uVar5 = uVar5 + 1;
  }
  local_64[0] = local_1c[0];
                    // try { // try from 0001be12 to 0001be20 has its CatchHandler @ 0001be4f
  ppiVar4[1] = local_64;
  *ppiVar4 = (int *)param_1;
  ppiVar4[-1] = (int *)0x1be21;
  FUN_0001b2e6();
  *ppiVar4 = local_1c;
  ppiVar4[-1] = (int *)0x1be2c;
  FUN_00019c00();
  *ppiVar4 = local_2c;
  ppiVar4[-1] = (int *)0x1be37;
  FUN_00019c00();
  *ppiVar4 = &local_54;
  ppiVar4[-1] = (int *)0x1be42;
  FUN_0001c158();
  return;
}



undefined8 * FUN_0001bec5(undefined8 *param_1,undefined4 param_2)

{
  *param_1 = 0;
  *(undefined4 *)(param_1 + 1) = 0;
                    // try { // try from 0001beea to 0001bef5 has its CatchHandler @ 0001bf02
  FUN_00021a77(param_1,param_2);
  return param_1;
}



undefined8 * FUN_0001bf14(undefined8 *param_1,int param_2,undefined4 param_3)

{
  *param_1 = 0;
  *(undefined4 *)(param_1 + 1) = 0;
                    // try { // try from 0001bf39 to 0001bf54 has its CatchHandler @ 0001bf61
  FUN_0001dce8(param_1,param_3);
  FUN_00021a3a(param_1,param_2 + 1);
  return param_1;
}



void FUN_0001bf74(undefined8 *param_1,int *param_2)

{
  int iVar1;
  
  *param_1 = 0;
  *(undefined4 *)(param_1 + 1) = 0;
  if (param_2[1] - *param_2 != 0) {
    iVar1 = param_2[1] - *param_2 >> 2;
    FUN_0001e718(param_1,iVar1);
    FUN_0001e766(param_1,*param_2,param_2[1],iVar1);
  }
  return;
}



int * FUN_0001bfcc(int *param_1,undefined4 param_2)

{
  int *piVar1;
  int iVar2;
  
  if (DAT_000256e8 == '\0') {
    iVar2 = __wrap___cxa_guard_acquire(&DAT_000256e8);
    if (iVar2 != 0) {
                    // try { // try from 0001c043 to 0001c05d has its CatchHandler @ 0001c068
      facebook::jni::findClassStatic((jni *)&DAT_000256e4,"java/lang/StackTraceElement");
      __wrap___cxa_guard_release(&DAT_000256e8);
    }
  }
  piVar1 = (int *)facebook::jni::Environment::current();
  iVar2 = (**(code **)(*piVar1 + 0x2b0))(piVar1,param_2,DAT_000256e4,0);
  facebook::jni::throwCppExceptionIf(iVar2 == 0);
  *param_1 = iVar2;
  return param_1;
}



void FUN_0001c07a(undefined4 *param_1)

{
  int *piVar1;
  
                    // try { // try from 0001c08d to 0001c0a7 has its CatchHandler @ 0001c0ae
  piVar1 = (int *)facebook::jni::Environment::current();
  (**(code **)(*piVar1 + 0x2ac))(piVar1,*param_1);
  return;
}



undefined4 * FUN_0001c0b6(undefined4 *param_1,undefined4 *param_2)

{
  FUN_0001e78e(*param_1,param_1[1],*param_2,0x1c0c0);
  return param_1;
}



undefined4 * FUN_0001c0e6(undefined4 *param_1,undefined4 *param_2)

{
  undefined4 local_14;
  
  FUN_0001e7c6(&local_14,*param_2,param_2[1]);
                    // try { // try from 0001c123 to 0001c132 has its CatchHandler @ 0001c145
  FUN_0001e78e(*param_1,param_1[1],local_14);
  FUN_00019c00(&local_14);
  return param_1;
}



void FUN_0001c158(int *param_1)

{
  if (*param_1 != 0) {
    FUN_0001e486(param_1);
    __wrap__ZdlPv(*param_1);
  }
  return;
}



undefined4 * FUN_0001c18d(undefined4 *param_1,int *param_2)

{
  int *piVar1;
  char *pcVar2;
  int iVar3;
  undefined1 *puVar4;
  int extraout_EDX;
  undefined4 local_64 [2];
  undefined local_5c [16];
  undefined4 local_4c;
  undefined1 *local_48;
  undefined4 local_44 [2];
  undefined4 local_3c [4];
  uint local_2c [4];
  jni local_1c [4];
  undefined1 *local_18;
  undefined4 local_14;
  
  piVar1 = (int *)&stack0xffffff74;
  if (*param_2 == 0) {
                    // WARNING: Subroutine does not return
    FUN_00019ff7();
  }
  *param_1 = 0;
  __wrap__ZNSt13exception_ptrC1ERKS_();
                    // try { // try from 0001c1e1 to 0001c1e8 has its CatchHandler @ 0001c1e9
  __wrap__ZSt17rethrow_exceptionSt13exception_ptr();
                    // catch(, , , , , , , ) { ... } // from try @ 0001c1e1 with catch @ 0001c1e9
  __wrap__ZNSt13exception_ptrD1Ev();
  if (extraout_EDX == 9) {
    __wrap___cxa_begin_catch();
    facebook::jni::JniException::getThrowable();
    local_2c[0] = 0;
    FUN_00019c24();
    FUN_00019c00();
                    // try { // try from 0001c233 to 0001c237 has its CatchHandler @ 0001cfbe
    __wrap___cxa_end_catch();
    piVar1 = (int *)&stack0xffffff74;
  }
  else if (extraout_EDX == 8) {
    piVar1 = (int *)__wrap___cxa_begin_catch();
    pcVar2 = (char *)(**(code **)(*piVar1 + 8))();
                    // try { // try from 0001c256 to 0001c267 has its CatchHandler @ 0001cf90
    facebook::jni::make_jstring(local_1c,pcVar2);
                    // try { // try from 0001c268 to 0001c276 has its CatchHandler @ 0001cf8c
    FUN_0001df88();
    if ((DAT_00025670 == '\0') && (iVar3 = __wrap___cxa_guard_acquire(), iVar3 != 0)) {
      if (DAT_00025688 == '\0') {
        local_18 = &DAT_00025688;
        iVar3 = __wrap___cxa_guard_acquire();
        if (iVar3 != 0) {
                    // try { // try from 0001ccab to 0001ccc5 has its CatchHandler @ 0001cdcf
          facebook::jni::findClassStatic((jni *)&DAT_00025684,"java/io/IOException");
          __wrap___cxa_guard_release();
        }
      }
      DAT_0002566c = DAT_00025684;
      __wrap___cxa_guard_release();
    }
    if ((DAT_0002567c == '\0') && (iVar3 = __wrap___cxa_guard_acquire(), iVar3 != 0)) {
                    // try { // try from 0001c9a9 to 0001c9e9 has its CatchHandler @ 0001ce1c
      piVar1 = (int *)facebook::jni::Environment::current();
      puVar4 = (undefined1 *)(**(code **)(*piVar1 + 0x84))();
      facebook::jni::throwCppExceptionIf(puVar4 == (undefined1 *)0x0);
      DAT_00025678 = puVar4;
      __wrap___cxa_guard_release();
    }
    local_18 = DAT_00025678;
                    // try { // try from 0001c29c to 0001c2ad has its CatchHandler @ 0001cf88
    FUN_0001df88();
                    // try { // try from 0001c2ae to 0001c2cc has its CatchHandler @ 0001cfc2
    facebook::jni::Environment::current();
    FUN_0001df88();
                    // try { // try from 0001c2d0 to 0001c2e6 has its CatchHandler @ 0001cf79
    iVar3 = FUN_0001df52();
    FUN_00019c00();
                    // try { // try from 0001c2fb to 0001c302 has its CatchHandler @ 0001cfc2
    facebook::jni::throwCppExceptionIf(iVar3 == 0);
    FUN_00019c00();
    FUN_00019c00();
    FUN_00019c00();
    local_44[0] = 0;
    FUN_00019c24();
    FUN_00019c00();
                    // try { // try from 0001c341 to 0001c345 has its CatchHandler @ 0001cf77
    __wrap___cxa_end_catch();
    piVar1 = (int *)&stack0xffffff74;
  }
  else if (extraout_EDX == 7) {
    piVar1 = (int *)__wrap___cxa_begin_catch();
    pcVar2 = (char *)(**(code **)(*piVar1 + 8))();
                    // try { // try from 0001c364 to 0001c375 has its CatchHandler @ 0001cf49
    facebook::jni::make_jstring(local_1c,pcVar2);
                    // try { // try from 0001c376 to 0001c384 has its CatchHandler @ 0001cf45
    FUN_0001df88();
    if ((DAT_0002564c == '\0') && (iVar3 = __wrap___cxa_guard_acquire(), iVar3 != 0)) {
      if (DAT_00025664 == '\0') {
        local_18 = &DAT_00025664;
        iVar3 = __wrap___cxa_guard_acquire();
        if (iVar3 != 0) {
                    // try { // try from 0001ccef to 0001cd09 has its CatchHandler @ 0001cdc0
          facebook::jni::findClassStatic((jni *)&DAT_00025660,"java/lang/OutOfMemoryError");
          __wrap___cxa_guard_release();
        }
      }
      DAT_00025648 = DAT_00025660;
      __wrap___cxa_guard_release();
    }
    if ((DAT_00025658 == '\0') && (iVar3 = __wrap___cxa_guard_acquire(), iVar3 != 0)) {
                    // try { // try from 0001ca50 to 0001ca90 has its CatchHandler @ 0001ce0d
      piVar1 = (int *)facebook::jni::Environment::current();
      puVar4 = (undefined1 *)(**(code **)(*piVar1 + 0x84))();
      facebook::jni::throwCppExceptionIf(puVar4 == (undefined1 *)0x0);
      DAT_00025654 = puVar4;
      __wrap___cxa_guard_release();
    }
    local_18 = DAT_00025654;
                    // try { // try from 0001c3aa to 0001c3bb has its CatchHandler @ 0001cf41
    FUN_0001df88();
                    // try { // try from 0001c3bc to 0001c3da has its CatchHandler @ 0001cf94
    facebook::jni::Environment::current();
    FUN_0001df88();
                    // try { // try from 0001c3de to 0001c3f4 has its CatchHandler @ 0001cf32
    iVar3 = FUN_0001df52();
    FUN_00019c00();
                    // try { // try from 0001c409 to 0001c410 has its CatchHandler @ 0001cf94
    facebook::jni::throwCppExceptionIf(iVar3 == 0);
    FUN_00019c00();
    FUN_00019c00();
    FUN_00019c00();
    local_44[0] = 0;
    FUN_00019c24();
    FUN_00019c00();
                    // try { // try from 0001c44f to 0001c453 has its CatchHandler @ 0001cf2d
    __wrap___cxa_end_catch();
    piVar1 = (int *)&stack0xffffff74;
  }
  else if (extraout_EDX == 6) {
    piVar1 = (int *)__wrap___cxa_begin_catch();
    pcVar2 = (char *)(**(code **)(*piVar1 + 8))();
                    // try { // try from 0001c472 to 0001c483 has its CatchHandler @ 0001cefc
    facebook::jni::make_jstring(local_1c,pcVar2);
                    // try { // try from 0001c484 to 0001c492 has its CatchHandler @ 0001cef8
    FUN_0001df88();
    if ((DAT_00025628 == '\0') && (iVar3 = __wrap___cxa_guard_acquire(), iVar3 != 0)) {
      if (DAT_00025640 == '\0') {
        local_18 = &DAT_00025640;
        iVar3 = __wrap___cxa_guard_acquire();
        if (iVar3 != 0) {
                    // try { // try from 0001cd33 to 0001cd4d has its CatchHandler @ 0001cdb1
          facebook::jni::findClassStatic
                    ((jni *)&DAT_0002563c,"java/lang/ArrayIndexOutOfBoundsException");
          __wrap___cxa_guard_release();
        }
      }
      DAT_00025624 = DAT_0002563c;
      __wrap___cxa_guard_release();
    }
    if ((DAT_00025634 == '\0') && (iVar3 = __wrap___cxa_guard_acquire(), iVar3 != 0)) {
                    // try { // try from 0001caf7 to 0001cb37 has its CatchHandler @ 0001cdfe
      piVar1 = (int *)facebook::jni::Environment::current();
      puVar4 = (undefined1 *)(**(code **)(*piVar1 + 0x84))();
      facebook::jni::throwCppExceptionIf(puVar4 == (undefined1 *)0x0);
      DAT_00025630 = puVar4;
      __wrap___cxa_guard_release();
    }
    local_18 = DAT_00025630;
                    // try { // try from 0001c4b8 to 0001c4c9 has its CatchHandler @ 0001cef4
    FUN_0001df88();
                    // try { // try from 0001c4ca to 0001c4e8 has its CatchHandler @ 0001cf4d
    facebook::jni::Environment::current();
    FUN_0001df88();
                    // try { // try from 0001c4ec to 0001c502 has its CatchHandler @ 0001cee5
    iVar3 = FUN_0001df52();
    FUN_00019c00();
                    // try { // try from 0001c517 to 0001c51e has its CatchHandler @ 0001cf4d
    facebook::jni::throwCppExceptionIf(iVar3 == 0);
    FUN_00019c00();
    FUN_00019c00();
    FUN_00019c00();
    local_44[0] = 0;
    FUN_00019c24();
    FUN_00019c00();
                    // try { // try from 0001c55d to 0001c561 has its CatchHandler @ 0001cee0
    __wrap___cxa_end_catch();
    piVar1 = (int *)&stack0xffffff74;
  }
  else if (extraout_EDX == 5) {
    piVar1 = (int *)__wrap___cxa_begin_catch();
    pcVar2 = (char *)(**(code **)(*piVar1 + 8))();
                    // try { // try from 0001c582 to 0001c593 has its CatchHandler @ 0001ceaf
    facebook::jni::make_jstring(local_1c,pcVar2);
    local_18 = (undefined1 *)piVar1[2];
                    // try { // try from 0001c59a to 0001c5a8 has its CatchHandler @ 0001ceab
    FUN_0001df88();
    if ((DAT_00025604 == '\0') && (iVar3 = __wrap___cxa_guard_acquire(), iVar3 != 0)) {
      if (DAT_0002561c == '\0') {
        local_48 = &DAT_0002561c;
        iVar3 = __wrap___cxa_guard_acquire();
        if (iVar3 != 0) {
                    // try { // try from 0001cd77 to 0001cd91 has its CatchHandler @ 0001cda2
          facebook::jni::findClassStatic
                    ((jni *)&DAT_00025618,"com/facebook/jni/CppSystemErrorException");
          __wrap___cxa_guard_release();
        }
      }
      DAT_00025600 = DAT_00025618;
      __wrap___cxa_guard_release();
    }
    if ((DAT_00025610 == '\0') && (iVar3 = __wrap___cxa_guard_acquire(), iVar3 != 0)) {
                    // try { // try from 0001cba3 to 0001cbe3 has its CatchHandler @ 0001cdef
      piVar1 = (int *)facebook::jni::Environment::current();
      puVar4 = (undefined1 *)(**(code **)(*piVar1 + 0x84))();
      facebook::jni::throwCppExceptionIf(puVar4 == (undefined1 *)0x0);
      DAT_0002560c = puVar4;
      __wrap___cxa_guard_release();
    }
    local_48 = DAT_0002560c;
                    // try { // try from 0001c5ce to 0001c5dc has its CatchHandler @ 0001cea7
    FUN_0001df88();
                    // try { // try from 0001c5dd to 0001c5fb has its CatchHandler @ 0001cf00
    facebook::jni::Environment::current();
    FUN_0001df88();
                    // try { // try from 0001c5ff to 0001c61c has its CatchHandler @ 0001ce98
    iVar3 = FUN_0001df52();
    FUN_00019c00();
                    // try { // try from 0001c631 to 0001c638 has its CatchHandler @ 0001cf00
    facebook::jni::throwCppExceptionIf(iVar3 == 0);
    FUN_00019c00();
    FUN_00019c00();
    FUN_00019c00();
    local_44[0] = 0;
    FUN_00019c24();
    FUN_00019c00();
                    // try { // try from 0001c677 to 0001c67b has its CatchHandler @ 0001ce93
    __wrap___cxa_end_catch();
    piVar1 = (int *)&stack0xffffff74;
  }
  else if (extraout_EDX == 4) {
    piVar1 = (int *)__wrap___cxa_begin_catch();
    pcVar2 = (char *)(**(code **)(*piVar1 + 8))();
                    // try { // try from 0001c69a to 0001c6ab has its CatchHandler @ 0001ce8f
    facebook::jni::make_jstring((jni *)local_44,pcVar2);
                    // try { // try from 0001c6ac to 0001c6ba has its CatchHandler @ 0001ce8b
    FUN_0001df88();
    if ((DAT_000255e0 == '\0') && (iVar3 = __wrap___cxa_guard_acquire(), iVar3 != 0)) {
                    // try { // try from 0001cc10 to 0001cc1a has its CatchHandler @ 0001cdde
      FUN_0001e32a();
      __wrap___cxa_guard_release();
    }
    if ((DAT_000255ec == '\0') && (iVar3 = __wrap___cxa_guard_acquire(), iVar3 != 0)) {
                    // try { // try from 0001cc3e to 0001cc7e has its CatchHandler @ 0001cde0
      piVar1 = (int *)facebook::jni::Environment::current();
      puVar4 = (undefined1 *)(**(code **)(*piVar1 + 0x84))();
      facebook::jni::throwCppExceptionIf(puVar4 == (undefined1 *)0x0);
      DAT_000255e8 = puVar4;
      __wrap___cxa_guard_release();
    }
    local_18 = DAT_000255e8;
                    // try { // try from 0001c6e0 to 0001c6f1 has its CatchHandler @ 0001ce87
    FUN_0001df88();
                    // try { // try from 0001c6f2 to 0001c710 has its CatchHandler @ 0001ceb3
    facebook::jni::Environment::current();
    FUN_0001df88();
                    // try { // try from 0001c714 to 0001c72a has its CatchHandler @ 0001ce78
    iVar3 = FUN_0001df52();
    FUN_00019c00();
                    // try { // try from 0001c73f to 0001c746 has its CatchHandler @ 0001ceb3
    facebook::jni::throwCppExceptionIf(iVar3 == 0);
    local_3c[0] = 0;
    FUN_0001d1fa();
    FUN_00019c00();
    FUN_00019c00();
    FUN_00019c00();
    local_4c = 0;
    FUN_00019c24();
    FUN_00019c00();
    FUN_0001d1fa();
                    // try { // try from 0001c79e to 0001c7a2 has its CatchHandler @ 0001ce73
    __wrap___cxa_end_catch();
    piVar1 = (int *)&stack0xffffff74;
  }
  else if (extraout_EDX == 3) {
    piVar1 = (int *)__wrap___cxa_begin_catch();
    (**(code **)(*piVar1 + 8))();
                    // try { // try from 0001c7bd to 0001c7ce has its CatchHandler @ 0001ce67
    FUN_0001d362();
    local_3c[0] = 0;
    local_2c[0] = 0;
    FUN_00019c24();
    FUN_00019c00();
    FUN_00019c00();
                    // try { // try from 0001c7fb to 0001c7ff has its CatchHandler @ 0001ce62
    __wrap___cxa_end_catch();
    piVar1 = (int *)&stack0xffffff70;
  }
  else {
    __wrap___cxa_begin_catch();
    if (extraout_EDX == 2) {
                    // try { // try from 0001c812 to 0001c81b has its CatchHandler @ 0001ce56
      FUN_0001d012();
      local_3c[0] = 0;
      local_2c[0] = 0;
      FUN_00019c24();
      FUN_00019c00();
      FUN_0001d1fa();
      __wrap___cxa_end_catch();
      piVar1 = (int *)&stack0xffffff74;
    }
    else {
                    // try { // try from 0001c852 to 0001c856 has its CatchHandler @ 0001ce4a
      iVar3 = __wrap___cxa_current_exception_type();
      if (iVar3 == 0) {
                    // try { // try from 0001c89e to 0001c8a5 has its CatchHandler @ 0001ce2b
        FUN_0001d230();
        local_3c[0] = 0;
        local_2c[0] = 0;
        FUN_00019c24();
        FUN_00019c00();
        FUN_0001d1fa();
      }
      else {
                    // try { // try from 0001c85d to 0001c871 has its CatchHandler @ 0001ce43
        FUN_0001a7da();
                    // try { // try from 0001c875 to 0001c88a has its CatchHandler @ 0001ce37
        FUN_0001bc49();
        piVar1 = (int *)&stack0xffffff70;
        std::__ndk1::basic_string<>::~basic_string((basic_string<> *)local_3c);
                    // try { // try from 0001c8d7 to 0001c8de has its CatchHandler @ 0001ce2d
        FUN_0001d012();
        local_14 = 0;
        local_3c[0] = 0;
        FUN_00019c24();
        FUN_00019c00();
        FUN_0001d1fa();
        std::__ndk1::basic_string<>::~basic_string((basic_string<> *)local_2c);
      }
                    // try { // try from 0001c914 to 0001c918 has its CatchHandler @ 0001ce45
      *(undefined4 *)((int)piVar1 + -4) = 0x1c919;
      __wrap___cxa_end_catch();
    }
  }
  local_64[0] = *param_1;
  piVar1[1] = (int)param_2;
  *piVar1 = (int)local_5c;
  piVar1[-1] = 0x1c935;
  __wrap__ZNSt13exception_ptrC1ERKS_();
                    // try { // try from 0001c935 to 0001c940 has its CatchHandler @ 0001cfec
  piVar1[1] = (int)local_5c;
  *piVar1 = (int)local_64;
  piVar1[-1] = 0x1c941;
  FUN_0001bc8f();
  *piVar1 = (int)local_5c;
  piVar1[-1] = 0x1c949;
  __wrap__ZNSt13exception_ptrD1Ev();
  return param_1;
}



int * __regparm3 FUN_0001d012(undefined4 param_1,char *param_2,int *param_3)

{
  undefined4 uVar1;
  undefined4 uVar2;
  int iVar3;
  int *piVar4;
  jni local_2c [8];
  undefined4 local_24 [2];
  undefined local_1c [8];
  undefined local_14 [4];
  
  facebook::jni::make_jstring(local_2c,param_2);
                    // try { // try from 0001d03c to 0001d04a has its CatchHandler @ 0001d1cb
  FUN_0001df88(local_14,local_2c);
  if (DAT_00025580 == '\0') {
    iVar3 = __wrap___cxa_guard_acquire(&DAT_00025580);
    if (iVar3 != 0) {
                    // try { // try from 0001d128 to 0001d132 has its CatchHandler @ 0001d1aa
      FUN_0001ded6();
      __wrap___cxa_guard_release(&DAT_00025580);
    }
  }
  if (DAT_0002558c == '\0') {
    iVar3 = __wrap___cxa_guard_acquire(&DAT_0002558c);
    if (iVar3 != 0) {
                    // try { // try from 0001d156 to 0001d196 has its CatchHandler @ 0001d1ac
      piVar4 = (int *)facebook::jni::Environment::current();
      iVar3 = (**(code **)(*piVar4 + 0x84))(piVar4,DAT_0002557c,"<init>","(Ljava/lang/String;)V");
      facebook::jni::throwCppExceptionIf(iVar3 == 0);
      DAT_00025588 = iVar3;
      __wrap___cxa_guard_release(&DAT_0002558c);
    }
  }
  iVar3 = DAT_00025588;
                    // try { // try from 0001d070 to 0001d081 has its CatchHandler @ 0001d1c7
  FUN_0001df88(local_1c,local_14);
                    // try { // try from 0001d082 to 0001d0a0 has its CatchHandler @ 0001d1cf
  uVar2 = facebook::jni::Environment::current();
  uVar1 = DAT_0002557c;
  FUN_0001df88(local_24,local_1c);
                    // try { // try from 0001d0a4 to 0001d0ba has its CatchHandler @ 0001d1b8
  iVar3 = FUN_0001df52(uVar2,uVar1,iVar3,local_24[0]);
  FUN_00019c00(local_24);
                    // try { // try from 0001d0cf to 0001d0d6 has its CatchHandler @ 0001d1cf
  facebook::jni::throwCppExceptionIf(iVar3 == 0);
  *param_3 = iVar3;
  FUN_0001d1fa();
  FUN_00019c00(local_1c);
  FUN_00019c00(local_14);
  FUN_00019c00(local_2c);
  return param_3;
}



void FUN_0001d1fa(void)

{
  int *in_ECX;
  undefined local_14 [8];
  
  if (*in_ECX != 0) {
    FUN_00019bc2(local_14,*in_ECX);
  }
  *in_ECX = 0;
  return;
}



int * FUN_0001d230(void)

{
  undefined4 uVar1;
  int iVar2;
  int *piVar3;
  int *in_ECX;
  
  if (DAT_000255a4 == '\0') {
    iVar2 = __wrap___cxa_guard_acquire(&DAT_000255a4);
    if (iVar2 != 0) {
                    // try { // try from 0001d2b9 to 0001d2c3 has its CatchHandler @ 0001d34a
      FUN_0001ded6();
      __wrap___cxa_guard_release(&DAT_000255a4);
    }
  }
  if (DAT_000255b0 == '\0') {
    iVar2 = __wrap___cxa_guard_acquire(&DAT_000255b0);
    if (iVar2 != 0) {
                    // try { // try from 0001d2f0 to 0001d330 has its CatchHandler @ 0001d34c
      piVar3 = (int *)facebook::jni::Environment::current();
      iVar2 = (**(code **)(*piVar3 + 0x84))(piVar3,DAT_000255a0,"<init>",&DAT_00014ecc);
      facebook::jni::throwCppExceptionIf(iVar2 == 0);
      DAT_000255ac = iVar2;
      __wrap___cxa_guard_release(&DAT_000255b0);
    }
  }
  iVar2 = DAT_000255ac;
  uVar1 = facebook::jni::Environment::current();
  iVar2 = FUN_0001df52(uVar1,DAT_000255a0,iVar2);
  facebook::jni::throwCppExceptionIf(iVar2 == 0);
  *in_ECX = iVar2;
  FUN_0001d1fa();
  return in_ECX;
}



undefined4 FUN_0001d362(undefined4 param_1,char *param_2)

{
  jni local_14 [4];
  
  facebook::jni::make_jstring(local_14,param_2);
                    // try { // try from 0001d38f to 0001d39d has its CatchHandler @ 0001d3b2
  FUN_0001dff0(param_1,local_14);
  FUN_00019c00(local_14);
  return param_1;
}



// facebook::jni::JniException::getThrowable() const

undefined4 * facebook::jni::JniException::getThrowable(void)

{
  undefined4 uVar1;
  undefined4 *in_stack_00000004;
  int in_stack_00000008;
  undefined4 local_14 [2];
  
                    // try { // try from 0001d3de to 0001d3e5 has its CatchHandler @ 0001d404
  uVar1 = FUN_0001eb5f(in_stack_00000008 + 4);
  *in_stack_00000004 = uVar1;
  local_14[0] = 0;
  FUN_00019c00(local_14);
  return in_stack_00000004;
}



// facebook::jni::getJavaExceptionForCppBackTrace()

jni * __thiscall facebook::jni::getJavaExceptionForCppBackTrace(jni *this)

{
  FUN_0001d436(this,0);
  return this;
}



undefined4 * FUN_0001d436(undefined4 *param_1,int param_2)

{
  undefined4 local_24 [2];
  undefined4 local_1c [2];
  undefined4 local_14;
  
  if (param_2 == 0) {
    FUN_0001d230();
  }
  else {
    FUN_0001d012();
  }
  local_24[0] = local_14;
  *param_1 = local_14;
  local_14 = 0;
  FUN_0001d1fa();
  local_1c[0] = 0;
                    // try { // try from 0001d47e to 0001d489 has its CatchHandler @ 0001d49e
  FUN_0001bc8f(local_24,local_1c);
  __wrap__ZNSt13exception_ptrD1Ev(local_1c);
  return param_1;
}



// facebook::jni::getJavaExceptionForCppException(std::exception_ptr)

jni * __thiscall facebook::jni::getJavaExceptionForCppException(jni *this,exception_ptr param_1)

{
  int in_GS_OFFSET;
  undefined local_34 [8];
  undefined **local_2c;
  jni *local_28;
  undefined ***local_1c;
  int local_14;
  
  local_14 = *(int *)(in_GS_OFFSET + 0x14);
  if (*(int *)param_1 == 0) {
                    // WARNING: Subroutine does not return
    FUN_00019ff7("libfbjni","%s","ptr");
  }
  *(undefined4 *)this = 0;
  local_2c = &PTR_FUN_0002409c;
  local_28 = this;
  local_1c = &local_2c;
  __wrap__ZNSt13exception_ptrC1ERKS_(local_34,param_1);
                    // try { // try from 0001d509 to 0001d511 has its CatchHandler @ 0001d561
  FUN_0001d58a();
  __wrap__ZNSt13exception_ptrD1Ev(local_34);
  FUN_0001ea88(&local_2c);
  if (*(int *)(in_GS_OFFSET + 0x14) == local_14) {
    return this;
  }
                    // WARNING: Subroutine does not return
  __stack_chk_fail();
}



void __regparm3 FUN_0001d58a(undefined4 param_1,int *param_2,undefined4 param_3)

{
  int iVar1;
  undefined8 uVar2;
  undefined local_2c [8];
  undefined local_24 [4];
  int local_20;
  undefined local_1c [8];
  undefined4 local_14;
  
  if (*param_2 == 0) {
                    // WARNING: Subroutine does not return
    FUN_00019ff7("libfbjni","%s","ptr");
  }
  local_14 = param_3;
  __wrap__ZNSt13exception_ptrC1ERKS_(local_1c,param_2);
                    // try { // try from 0001d5da to 0001d5e1 has its CatchHandler @ 0001d5e2
  uVar2 = __wrap__ZSt17rethrow_exceptionSt13exception_ptr(local_1c);
  local_20 = (int)((ulonglong)uVar2 >> 0x20);
                    // catch(type#2 @ 00026120) { ... } // from try @ 0001d5da with catch @ 0001d5e2
  __wrap__ZNSt13exception_ptrD1Ev(local_1c);
  iVar1 = __wrap___cxa_begin_catch((int)uVar2);
  if (local_20 == 2) {
    __wrap__ZNSt13exception_ptrC1ERKS_(local_2c,iVar1 + 4);
                    // try { // try from 0001d612 to 0001d61b has its CatchHandler @ 0001d657
    FUN_0001d58a();
    __wrap__ZNSt13exception_ptrD1Ev(local_2c);
  }
  __wrap___cxa_end_catch();
  __wrap__ZNSt13exception_ptrC1ERKS_(local_24,param_2);
                    // try { // try from 0001d638 to 0001d646 has its CatchHandler @ 0001d672
  FUN_0001e3a6(local_14,local_24);
  __wrap__ZNSt13exception_ptrD1Ev(local_24);
  return;
}



// facebook::jni::translatePendingCppExceptionToJavaException()

void facebook::jni::translatePendingCppExceptionToJavaException(void)

{
  undefined local_3c [8];
  undefined4 local_34;
  undefined4 local_24 [5];
  
  __wrap__ZSt17current_exceptionv(local_3c);
                    // try { // try from 0001d6a7 to 0001d6b8 has its CatchHandler @ 0001d6eb
  getJavaExceptionForCppException((jni *)local_24,(exception_ptr)local_3c);
  __wrap__ZNSt13exception_ptrD1Ev(local_3c);
  local_34 = local_24[0];
                    // try { // try from 0001d6c9 to 0001d6cd has its CatchHandler @ 0001d6de
  FUN_0001d77c();
  FUN_00019c00(local_24);
  return;
}



void FUN_0001d77c(void)

{
  char cVar1;
  int *piVar2;
  int *in_ECX;
  
  piVar2 = (int *)facebook::jni::Environment::current();
  if (*in_ECX != 0) {
    (**(code **)(*piVar2 + 0x34))(piVar2,*in_ECX);
  }
  cVar1 = (**(code **)(*piVar2 + 0x390))(piVar2);
  if (cVar1 != '\x01') {
    FUN_0001e3d8("libfbjni","Failed to set Java exception");
  }
  return;
}



void __regparm1
FUN_0001d7db(undefined4 param_1_00,undefined4 param_1,undefined4 param_2,undefined4 param_3)

{
                    // try { // try from 0001d7ec to 0001d7fe has its CatchHandler @ 0001d805
  __android_log_print(6,param_1,param_2,param_3,param_1_00);
  return;
}



void FUN_0001d80e(JniException *param_1)

{
  undefined4 uVar1;
  int iVar2;
  int *piVar3;
  int local_1c [2];
  int local_14;
  
  if (DAT_00025694 == '\0') {
    iVar2 = __wrap___cxa_guard_acquire(&DAT_00025694);
    if (iVar2 != 0) {
                    // try { // try from 0001d8b5 to 0001d8bf has its CatchHandler @ 0001d943
      FUN_0001e32a();
      __wrap___cxa_guard_release(&DAT_00025694);
    }
  }
  if (DAT_000256a0 == '\0') {
    iVar2 = __wrap___cxa_guard_acquire(&DAT_000256a0);
    if (iVar2 != 0) {
                    // try { // try from 0001d8e9 to 0001d929 has its CatchHandler @ 0001d945
      piVar3 = (int *)facebook::jni::Environment::current();
      iVar2 = (**(code **)(*piVar3 + 0x84))(piVar3,DAT_00025690,"<init>",&DAT_00015058);
      facebook::jni::throwCppExceptionIf(iVar2 == 0);
      DAT_0002569c = iVar2;
      __wrap___cxa_guard_release(&DAT_000256a0);
    }
  }
  iVar2 = DAT_0002569c;
  uVar1 = facebook::jni::Environment::current();
  local_1c[0] = FUN_0001df52(uVar1,DAT_00025690,iVar2);
  facebook::jni::throwCppExceptionIf(local_1c[0] == 0);
  local_14 = local_1c[0];
  FUN_0001d1fa();
                    // try { // try from 0001d883 to 0001d88e has its CatchHandler @ 0001d951
  facebook::jni::JniException::JniException(param_1,(alias_ref)local_1c);
  FUN_0001d1fa();
  return;
}



// facebook::jni::JniException::JniException(facebook::jni::alias_ref<_jthrowable*>)

void __thiscall facebook::jni::JniException::JniException(JniException *this,alias_ref param_1)

{
  undefined4 uVar1;
  undefined4 local_24 [2];
  undefined4 local_1c [2];
  JniException *local_14;
  
  *(undefined ***)this = &PTR__JniException_00024088;
  local_14 = this + 4;
  *(undefined (*) [16])(this + 4) = ZEXT816(0);
  this[0x14] = (JniException)0x0;
                    // try { // try from 0001d99b to 0001d9a2 has its CatchHandler @ 0001d9d6
  uVar1 = FUN_0001eac0(param_1);
  local_1c[0] = 0;
  local_24[0] = 0;
  FUN_0001e40c(local_14,uVar1);
  FUN_0001da8a(local_24);
  FUN_0001da8a(local_1c);
  return;
}



// facebook::jni::JniException::~JniException()

void __thiscall facebook::jni::JniException::~JniException(JniException *this)

{
  ThreadScope local_1c [12];
  
  *(undefined ***)this = &PTR__JniException_00024088;
                    // try { // try from 0001da21 to 0001da2b has its CatchHandler @ 0001da65
  ThreadScope::ThreadScope(local_1c);
  FUN_0001da8a(this + 4);
  ThreadScope::~ThreadScope(local_1c);
  std::__ndk1::basic_string<>::~basic_string((basic_string<> *)(this + 8));
  FUN_0001da8a(this + 4);
  __wrap__ZNSt9exceptionD2Ev(this);
  return;
}



void FUN_0001da8a(undefined4 param_1)

{
  FUN_0001e40c(param_1,0);
  return;
}



void __regparm1 FUN_0001daae(undefined4 param_1_00,undefined4 param_1,undefined4 param_2)

{
                    // try { // try from 0001dabf to 0001dad1 has its CatchHandler @ 0001dad8
  __android_log_write(6,param_1,param_2,0x1dab8,param_1_00);
  return;
}



void FUN_0001dae2(JniException *param_1)

{
  facebook::jni::JniException::~JniException(param_1);
  __wrap__ZdlPv(param_1);
  return;
}



void FUN_0001db10(int param_1)

{
  basic_string<> local_2c [16];
  ThreadScope local_1c [12];
  
                    // try { // try from 0001db28 to 0001db32 has its CatchHandler @ 0001db85
  facebook::jni::ThreadScope::ThreadScope(local_1c);
                    // try { // try from 0001db36 to 0001db47 has its CatchHandler @ 0001db76
  FUN_0001dbb4(local_2c,param_1 + 4);
  FUN_0001ebca(param_1 + 8,local_2c);
  std::__ndk1::basic_string<>::~basic_string(local_2c);
  *(undefined *)(param_1 + 0x14) = 1;
  facebook::jni::ThreadScope::~ThreadScope(local_1c);
  return;
}



undefined4 FUN_0001dbb4(undefined4 param_1,undefined4 *param_2)

{
  int iVar1;
  jni **ppjVar2;
  jni *local_40;
  undefined local_24 [8];
  undefined4 local_1c [2];
  jni local_14 [4];
  
  local_40 = (jni *)0x1dbc2;
  ppjVar2 = (jni **)&stack0xffffffc4;
  if (DAT_000256ac == '\0') {
    local_40 = (jni *)0x1dc29;
    iVar1 = __wrap___cxa_guard_acquire();
    ppjVar2 = (jni **)&stack0xffffffc4;
    if (iVar1 != 0) {
                    // try { // try from 0001dc2d to 0001dc44 has its CatchHandler @ 0001dc8e
      local_40 = (jni *)0x1dc42;
      facebook::jni::findClassLocal(local_14,"java/lang/Object");
                    // try { // try from 0001dc45 to 0001dc66 has its CatchHandler @ 0001dc7f
      local_40 = (jni *)0x1dc64;
      FUN_0001b404();
      ppjVar2 = &local_40;
      local_40 = local_14;
      FUN_00019c00();
      local_40 = (jni *)&DAT_000256ac;
      __wrap___cxa_guard_release();
    }
  }
  local_1c[0] = *param_2;
  ((int *)ppjVar2)[2] = (int)local_1c;
  ((int *)ppjVar2)[1] = (int)&DAT_000256a8;
  *ppjVar2 = (jni *)local_24;
  ((int *)ppjVar2)[-1] = 0x1dbfb;
  FUN_0001b29e();
                    // try { // try from 0001dbfe to 0001dc0c has its CatchHandler @ 0001dc9a
  *ppjVar2 = (jni *)local_24;
  ((int *)ppjVar2)[-1] = param_1;
  ((int *)ppjVar2)[-2] = 0x1dc0a;
  facebook::jni::JString::toStdString();
  ((int *)ppjVar2)[-1] = (int)local_24;
  ((int *)ppjVar2)[-2] = 0x1dc15;
  FUN_00019c00();
  return param_1;
}



int FUN_0001dcac(int param_1)

{
  if (*(char *)(param_1 + 0x14) == '\0') {
    FUN_0001db10(param_1);
  }
  if ((*(byte *)(param_1 + 8) & 1) == 0) {
    param_1 = param_1 + 9;
  }
  else {
    param_1 = *(int *)(param_1 + 0x10);
  }
  return param_1;
}



void FUN_0001dce8(int *param_1,uint param_2)

{
  int iVar1;
  int iVar2;
  undefined4 uVar3;
  int local_24;
  int local_20;
  int local_1c;
  int local_18;
  int *local_14;
  
  iVar1 = *param_1;
  if ((uint)(param_1[2] - iVar1 >> 2) < param_2) {
    if (0x3fffffff < param_2) {
      uVar3 = FUN_0001a964(param_1);
                    // catch() { ... } // from try @ 0001dd49 with catch @ 0001dd70
      FUN_0001ddea();
                    // WARNING: Subroutine does not return
      __wrap__Unwind_Resume(uVar3);
    }
    local_14 = param_1 + 2;
    iVar2 = param_1[1];
    local_24 = FUN_0001de1e(local_14,param_2);
    local_20 = (iVar2 - iVar1) + local_24;
    local_18 = local_24 + param_2 * 4;
    local_1c = local_20;
                    // try { // try from 0001dd49 to 0001dd57 has its CatchHandler @ 0001dd70
    FUN_0001dd82(param_1,&local_24);
    FUN_0001ddea(&local_24);
  }
  return;
}



void FUN_0001dd82(void **param_1,undefined4 *param_2)

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



void FUN_0001ddea(int *param_1)

{
  FUN_0001de96(param_1);
  if (*param_1 != 0) {
    __wrap__ZdlPv(*param_1);
  }
  return;
}



void __regparm1 FUN_0001de1e(undefined4 param_1_00,undefined4 param_1,uint param_2)

{
  if (param_2 < 0x40000000) {
    __wrap__Znwj(param_2 << 2);
    return;
  }
  FUN_0001de4f(param_1_00);
  return;
}



void FUN_0001de4f(void)

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



void FUN_0001de96(int param_1)

{
  FUN_0001debc(param_1,*(undefined4 *)(param_1 + 4));
  return;
}



void FUN_0001debc(int param_1,int param_2)

{
  int iVar1;
  
  iVar1 = *(int *)(param_1 + 8);
  while (iVar1 != param_2) {
    iVar1 = iVar1 + -4;
    *(int *)(param_1 + 8) = iVar1;
  }
  return;
}



undefined4 * FUN_0001ded6(void)

{
  int iVar1;
  undefined4 *in_ECX;
  
  if (DAT_00025598 == '\0') {
    iVar1 = __wrap___cxa_guard_acquire(&DAT_00025598);
    if (iVar1 != 0) {
                    // try { // try from 0001df1b to 0001df35 has its CatchHandler @ 0001df40
      facebook::jni::findClassStatic((jni *)&DAT_00025594,"com/facebook/jni/UnknownCppException");
      __wrap___cxa_guard_release(&DAT_00025598);
    }
  }
  *in_ECX = DAT_00025594;
  return in_ECX;
}



void FUN_0001df52(int *param_1,undefined4 param_2,undefined4 param_3)

{
  (**(code **)(*param_1 + 0x74))(param_1,param_2,param_3,&stack0x00000010);
  return;
}



void FUN_0001df88(undefined4 *param_1,undefined4 *param_2)

{
  undefined4 uVar1;
  undefined local_14 [8];
  
  uVar1 = FUN_0001dfbc(local_14,*param_2);
  *param_1 = uVar1;
  return;
}



undefined4 FUN_0001dfbc(undefined4 param_1,undefined4 param_2)

{
  int *piVar1;
  undefined4 uVar2;
  
  piVar1 = (int *)facebook::jni::Environment::current();
  uVar2 = (**(code **)(*piVar1 + 100))(piVar1,param_2);
  facebook::jni::throwPendingJniExceptionAsCppException();
  return uVar2;
}



undefined4 * FUN_0001dff0(undefined4 *param_1,undefined4 param_2)

{
  int iVar1;
  undefined **ppuVar2;
  int *piVar3;
  int aiStack_4c [3];
  undefined *local_40 [2];
  int local_38 [3];
  int local_2c;
  undefined4 local_24 [2];
  undefined local_1c [8];
  undefined local_14 [4];
  
  local_38[0] = param_2;
  local_40[1] = local_14;
  local_40[0] = (undefined *)0x1e017;
  FUN_0001df88();
  ppuVar2 = local_40 + 1;
  if (DAT_000255bc == '\0') {
    local_40[0] = (undefined *)0x1e0b5;
    local_40[1] = &DAT_000255bc;
    iVar1 = __wrap___cxa_guard_acquire();
    ppuVar2 = local_40 + 1;
    if (iVar1 != 0) {
                    // try { // try from 0001e0bd to 0001e0cd has its CatchHandler @ 0001e11b
      local_40[1] = &DAT_000255b8;
      local_40[0] = (undefined *)0x1e0cb;
      FUN_0001e14c();
      ppuVar2 = local_40;
      local_40[0] = &DAT_000255bc;
      __wrap___cxa_guard_release();
    }
  }
  piVar3 = (int *)ppuVar2;
  if (DAT_000255c8 == '\0') {
    *ppuVar2 = &DAT_000255c8;
    ppuVar2[-1] = (undefined *)0x1e0e9;
    iVar1 = __wrap___cxa_guard_acquire();
    if (iVar1 != 0) {
                    // try { // try from 0001e0f1 to 0001e10b has its CatchHandler @ 0001e119
      ppuVar2[1] = &DAT_000255b8;
      *ppuVar2 = (undefined *)&DAT_000255c4;
      ppuVar2[-1] = (undefined *)0x1e109;
      FUN_0001e1c8();
      piVar3 = (int *)(ppuVar2 + -1);
      ppuVar2[-1] = &DAT_000255c8;
      ppuVar2[-2] = (undefined *)0x1e114;
      __wrap___cxa_guard_release();
    }
  }
  local_2c = DAT_000255c4;
                    // try { // try from 0001e03c to 0001e04d has its CatchHandler @ 0001e136
  piVar3[1] = (int)local_14;
  *piVar3 = (int)local_1c;
  piVar3[-1] = 0x1e04e;
  FUN_0001df88();
                    // try { // try from 0001e04e to 0001e070 has its CatchHandler @ 0001e127
  piVar3[2] = local_2c;
  piVar3[3] = (int)local_1c;
  piVar3[1] = (int)&DAT_000255b8;
  *piVar3 = (int)local_24;
  piVar3[-1] = 0x1e06e;
  FUN_0001e1fa();
  *param_1 = local_24[0];
  local_24[0] = 0;
  piVar3[-1] = (int)local_24;
  piVar3[-2] = 0x1e085;
  FUN_00019c00();
  piVar3[-1] = (int)local_1c;
  piVar3[-2] = 0x1e090;
  FUN_00019c00();
  piVar3[-1] = (int)local_14;
  piVar3[-2] = 0x1e09b;
  FUN_00019c00();
  return param_1;
}



void FUN_0001e14c(undefined4 *param_1)

{
  int iVar1;
  
  if (DAT_000255d4 == '\0') {
    iVar1 = __wrap___cxa_guard_acquire(&DAT_000255d4);
    if (iVar1 != 0) {
                    // try { // try from 0001e190 to 0001e1aa has its CatchHandler @ 0001e1b5
      facebook::jni::findClassStatic((jni *)&DAT_000255d0,"com/facebook/jni/CppException");
      __wrap___cxa_guard_release(&DAT_000255d4);
    }
  }
  *param_1 = DAT_000255d0;
  return;
}



undefined4 FUN_0001e1c8(undefined4 param_1,undefined4 param_2)

{
  FUN_0001e292(param_1,param_2,"(Ljava/lang/String;)V");
  return param_1;
}



int * FUN_0001e1fa(int *param_1,undefined4 *param_2,undefined4 param_3,undefined4 param_4)

{
  undefined4 uVar1;
  undefined4 uVar2;
  int iVar3;
  undefined4 local_14;
  
  uVar2 = facebook::jni::Environment::current();
  uVar1 = *param_2;
  FUN_0001df88(&local_14,param_4);
                    // try { // try from 0001e236 to 0001e24f has its CatchHandler @ 0001e27d
  iVar3 = FUN_0001df52(uVar2,uVar1,param_3,local_14);
  FUN_00019c00(&local_14);
  facebook::jni::throwCppExceptionIf(iVar3 == 0);
  *param_1 = iVar3;
  return param_1;
}



undefined4 * FUN_0001e292(undefined4 *param_1,undefined4 param_2,undefined4 param_3)

{
  undefined4 local_14;
  
  FUN_0001e2d4(&local_14,param_2,"<init>",param_3);
  *param_1 = local_14;
  return param_1;
}



void FUN_0001e2d4(int *param_1,undefined4 *param_2,undefined4 param_3,undefined4 param_4)

{
  int *piVar1;
  int iVar2;
  
  piVar1 = (int *)facebook::jni::Environment::current();
  iVar2 = (**(code **)(*piVar1 + 0x84))(piVar1,*param_2,param_3,param_4);
  facebook::jni::throwCppExceptionIf(iVar2 == 0);
  *param_1 = iVar2;
  return;
}



undefined4 * FUN_0001e32a(void)

{
  int iVar1;
  undefined4 *in_ECX;
  
  if (DAT_000255f8 == '\0') {
    iVar1 = __wrap___cxa_guard_acquire(&DAT_000255f8);
    if (iVar1 != 0) {
                    // try { // try from 0001e36f to 0001e389 has its CatchHandler @ 0001e394
      facebook::jni::findClassStatic((jni *)&DAT_000255f4,"java/lang/RuntimeException");
      __wrap___cxa_guard_release(&DAT_000255f8);
    }
  }
  *in_ECX = DAT_000255f4;
  return in_ECX;
}



void __regparm1 FUN_0001e3a6(undefined4 param_1_00,int param_1,undefined4 param_2)

{
  int *piVar1;
  undefined4 uVar2;
  undefined4 unaff_EBX;
  undefined4 unaff_EBP;
  
  piVar1 = *(int **)(param_1 + 0x10);
  if (piVar1 != (int *)0x0) {
    (**(code **)(*piVar1 + 0x18))(piVar1,param_2);
    return;
  }
  uVar2 = FUN_0001ac5c(param_1_00);
  __android_log_write(7,unaff_EBX,unaff_EBP,0x1e3e2,uVar2,&__DT_PLTGOT,&stack0xfffffffc);
  return;
}



void __regparm1 FUN_0001e3d8(undefined4 param_1_00,undefined4 param_1,undefined4 param_2)

{
                    // try { // try from 0001e3e9 to 0001e3fb has its CatchHandler @ 0001e402
  __android_log_write(7,param_1,param_2,0x1e3e2,param_1_00);
  return;
}



void FUN_0001e40c(int *param_1,int param_2)

{
  undefined local_14 [4];
  
  if (*param_1 != 0) {
    FUN_0001e448(local_14,*param_1);
  }
  *param_1 = param_2;
  return;
}



void FUN_0001e448(undefined4 param_1,int param_2)

{
  int *piVar1;
  
  if (param_2 != 0) {
                    // try { // try from 0001e463 to 0001e475 has its CatchHandler @ 0001e47d
    piVar1 = (int *)facebook::jni::Environment::current();
    (**(code **)(*piVar1 + 0x58))(piVar1,param_2);
  }
  return;
}



void FUN_0001e486(undefined4 *param_1)

{
  FUN_0001e4ac(param_1,*param_1);
  return;
}



void FUN_0001e4ac(int param_1,int param_2)

{
  int iVar1;
  
  iVar1 = *(int *)(param_1 + 4);
  while (iVar1 != param_2) {
    iVar1 = iVar1 + -0x34;
    FUN_0001e4ea(iVar1);
  }
  *(int *)(param_1 + 4) = param_2;
  return;
}



void FUN_0001e4ea(int param_1)

{
  std::__ndk1::basic_string<>::~basic_string((basic_string<> *)(param_1 + 0x28));
  std::__ndk1::basic_string<>::~basic_string((basic_string<> *)(param_1 + 0x18));
  std::__ndk1::basic_string<>::~basic_string((basic_string<> *)(param_1 + 0xc));
  return;
}



void FUN_0001e52a(int *param_1,undefined4 param_2,undefined4 param_3)

{
  (**(code **)(*param_1 + 0xf8))(param_1,param_2,param_3,&stack0x00000010);
  return;
}



undefined4 FUN_0001e562(undefined4 param_1,undefined4 param_2)

{
  FUN_0001e292(param_1,param_2,"(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V");
  return param_1;
}



int * FUN_0001e594(int *param_1,undefined4 *param_2,undefined4 param_3,undefined4 param_4,
                  undefined4 param_5,undefined4 param_6,undefined4 param_7)

{
  undefined4 uVar1;
  undefined4 uVar2;
  int iVar3;
  undefined4 local_24 [2];
  undefined4 local_1c [2];
  undefined4 local_14;
  
  uVar2 = facebook::jni::Environment::current();
  uVar1 = *param_2;
  FUN_0001e6a8(local_24,param_4);
                    // try { // try from 0001e5d6 to 0001e5ea has its CatchHandler @ 0001e693
  FUN_0001e6a8(local_1c,param_5);
                    // try { // try from 0001e5f1 to 0001e602 has its CatchHandler @ 0001e684
  FUN_0001e6a8(&local_14,param_6);
                    // try { // try from 0001e609 to 0001e631 has its CatchHandler @ 0001e675
  iVar3 = FUN_0001df52(uVar2,uVar1,param_3,local_24[0],local_1c[0],local_14,param_7);
  FUN_00019c00(&local_14);
  FUN_00019c00(local_1c);
  FUN_00019c00(local_24);
  facebook::jni::throwCppExceptionIf(iVar3 == 0);
  *param_1 = iVar3;
  return param_1;
}



jni * FUN_0001e6a8(jni *param_1,byte *param_2)

{
  if ((*param_2 & 1) == 0) {
    param_2 = param_2 + 1;
  }
  else {
    param_2 = *(byte **)(param_2 + 8);
  }
  facebook::jni::make_jstring(param_1,(char *)param_2);
  return param_1;
}



void FUN_0001e6e0(int *param_1,undefined4 param_2,undefined4 param_3)

{
  (**(code **)(*param_1 + 200))(param_1,param_2,param_3,&stack0x00000010);
  return;
}



void FUN_0001e718(int *param_1,uint param_2)

{
  code *pcVar1;
  int iVar2;
  
  if (param_2 < 0x40000000) {
    iVar2 = FUN_0001de1e(param_1 + 2,param_2);
    *param_1 = iVar2;
    param_1[1] = iVar2;
    param_1[2] = iVar2 + param_2 * 4;
    return;
  }
  FUN_0001a964(param_1);
  pcVar1 = (code *)swi(3);
  (*pcVar1)();
  return;
}



void FUN_0001e766(int param_1,undefined4 *param_2,undefined4 *param_3)

{
  undefined4 *puVar1;
  
  puVar1 = *(undefined4 **)(param_1 + 4);
  for (; param_2 != param_3; param_2 = param_2 + 1) {
    *puVar1 = *param_2;
    puVar1 = puVar1 + 1;
  }
  *(undefined4 **)(param_1 + 4) = puVar1;
  return;
}



void FUN_0001e78e(undefined4 *param_1,undefined4 param_2,undefined4 param_3)

{
  int *piVar1;
  
  piVar1 = (int *)facebook::jni::Environment::current();
  (**(code **)(*piVar1 + 0x2b8))(piVar1,*param_1,param_2,param_3);
  return;
}



undefined4 * FUN_0001e7c6(undefined4 *param_1,undefined4 *param_2,undefined4 param_3)

{
  int *piVar1;
  undefined4 uVar2;
  
  piVar1 = (int *)facebook::jni::Environment::current();
  uVar2 = (**(code **)(*piVar1 + 0x2b4))(piVar1,*param_2,param_3);
  *param_1 = uVar2;
  return param_1;
}



void FUN_0001e80a(undefined4 param_1)

{
  __wrap__ZdlPv(param_1);
  return;
}



undefined4 * FUN_0001e82c(int param_1)

{
  undefined4 *puVar1;
  
  puVar1 = (undefined4 *)__wrap__Znwj(8);
  *puVar1 = &PTR_FUN_0002409c;
  puVar1[1] = *(undefined4 *)(param_1 + 4);
  FUN_0001e9de();
  return puVar1;
}



void FUN_0001e882(int param_1,undefined4 *param_2)

{
  *param_2 = &PTR_FUN_0002409c;
  param_2[1] = *(undefined4 *)(param_1 + 4);
  return;
}



void FUN_0001e8a8(void)

{
  return;
}



void FUN_0001e8ae(int param_1,undefined4 param_2)

{
  int *piVar1;
  int **ppiVar2;
  int *local_54;
  int *local_50;
  int *local_4c;
  int *local_48;
  int local_34 [2];
  int local_2c [2];
  int local_24 [2];
  int local_1c [2];
  undefined local_14 [4];
  
  local_48 = (int *)param_2;
  local_50 = (int *)0x1e8d5;
  local_4c = (int *)local_14;
  __wrap__ZNSt13exception_ptrC1ERKS_();
  local_50 = (int *)0x1e8e4;
  local_4c = local_34;
  local_48 = (int *)local_14;
  __wrap__ZNSt13exception_ptrC1ERKS_();
                    // try { // try from 0001e8e4 to 0001e8f5 has its CatchHandler @ 0001e95d
  local_4c = local_1c;
  local_50 = (int *)0x1e8f3;
  local_48 = local_34;
  FUN_0001c18d();
  ppiVar2 = &local_50;
  local_54 = (int *)0x1e901;
  local_50 = local_34;
  __wrap__ZNSt13exception_ptrD1Ev();
  piVar1 = *(int **)(param_1 + 4);
  if (*piVar1 != 0) {
    local_48 = local_24;
                    // try { // try from 0001e912 to 0001e941 has its CatchHandler @ 0001e96a
    local_54 = (int *)0x1e925;
    local_50 = local_2c;
    local_4c = local_1c;
    local_24[0] = *piVar1;
    FUN_0001afe2();
    ppiVar2 = &local_54;
    local_54 = local_2c;
    FUN_00019c00();
    piVar1 = *(int **)(param_1 + 4);
  }
  ppiVar2[1] = local_1c;
  *ppiVar2 = piVar1;
  ppiVar2[-1] = (int *)0x1e942;
  FUN_0001ea06();
  *ppiVar2 = local_1c;
  ppiVar2[-1] = (int *)0x1e94a;
  FUN_00019c00();
  *ppiVar2 = (int *)local_14;
  ppiVar2[-1] = (int *)0x1e955;
  __wrap__ZNSt13exception_ptrD1Ev();
  return;
}



int FUN_0001e98c(int param_1,undefined4 param_2)

{
  char cVar1;
  int iVar2;
  
  cVar1 = FUN_0001ea4a(param_2,&PTR___wrap__ZTVN10__cxxabiv117__class_type_infoE_000240d4);
  iVar2 = 0;
  if (cVar1 != '\0') {
    iVar2 = param_1 + 4;
  }
  return iVar2;
}



pointer_____offset_0x8___ * FUN_0001e9c6(void)

{
  return &PTR___wrap__ZTVN10__cxxabiv117__class_type_infoE_000240d4;
}



void FUN_0001e9de(void)

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



undefined4 * FUN_0001ea06(undefined4 *param_1,undefined4 param_2)

{
  undefined4 uVar1;
  undefined4 local_14;
  
  FUN_0001df88(&local_14,param_2);
  uVar1 = *param_1;
  *param_1 = local_14;
  local_14 = uVar1;
  FUN_00019c00(&local_14);
  return param_1;
}



bool FUN_0001ea4a(int param_1,int param_2)

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



void FUN_0001ea88(int *param_1)

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



int FUN_0001eac0(int *param_1)

{
  int iVar1;
  undefined4 uVar2;
  undefined local_14 [8];
  
  if (*param_1 != 0) {
    iVar1 = FUN_0001eb2c(local_14,*param_1);
    if (iVar1 != 0) {
      return iVar1;
    }
    uVar2 = __wrap___cxa_allocate_exception(4);
    __wrap__ZNSt9bad_allocC1Ev(uVar2);
    __wrap___cxa_throw(uVar2,&__wrap__ZTISt9bad_alloc,__wrap__ZNSt9bad_allocD1Ev);
  }
  return 0;
}



undefined4 FUN_0001eb2c(undefined4 param_1,undefined4 param_2)

{
  int *piVar1;
  undefined4 uVar2;
  
  piVar1 = (int *)facebook::jni::Environment::current();
  uVar2 = (**(code **)(*piVar1 + 0x54))(piVar1,param_2);
  facebook::jni::throwPendingJniExceptionAsCppException();
  return uVar2;
}



int FUN_0001eb5f(int *param_1)

{
  int iVar1;
  undefined4 uVar2;
  undefined local_14 [8];
  
  if (*param_1 != 0) {
    iVar1 = FUN_0001dfbc(local_14,*param_1);
    if (iVar1 != 0) {
      return iVar1;
    }
    uVar2 = __wrap___cxa_allocate_exception(4);
    __wrap__ZNSt9bad_allocC1Ev(uVar2);
    __wrap___cxa_throw(uVar2,&__wrap__ZTISt9bad_alloc,__wrap__ZNSt9bad_allocD1Ev);
  }
  return 0;
}



void FUN_0001ebca(undefined8 *param_1,undefined8 *param_2)

{
  if ((*(byte *)param_1 & 1) != 0) {
    __wrap__ZdlPv(*(undefined4 *)(param_1 + 1));
  }
  *(undefined4 *)(param_1 + 1) = *(undefined4 *)(param_2 + 1);
  *param_1 = *param_2;
  *(undefined2 *)param_2 = 0;
  return;
}



// facebook::jni::detail::HybridData::create()

HybridData * __thiscall facebook::jni::detail::HybridData::create(HybridData *this)

{
  FUN_0001ec3e(this);
  return this;
}



undefined4 * FUN_0001ec3e(undefined4 *param_1)

{
  int iVar1;
  int *piVar2;
  int *piVar3;
  int aiStack_3c [3];
  undefined *local_30 [5];
  undefined4 local_1c [2];
  int local_14;
  
  local_30[0] = (undefined1 *)0x1ec4c;
  piVar2 = aiStack_3c + 4;
  if (DAT_000256f4 == '\0') {
    local_30[1] = &DAT_000256f4;
    local_30[0] = (undefined1 *)0x1ecbb;
    iVar1 = __wrap___cxa_guard_acquire();
    piVar2 = aiStack_3c + 4;
    if (iVar1 != 0) {
                    // try { // try from 0001ecbf to 0001eccf has its CatchHandler @ 0001ed29
      local_30[1] = &DAT_000256f0;
      local_30[0] = (undefined *)0x1eccd;
      FUN_0001eeea();
      piVar2 = aiStack_3c + 3;
      local_30[0] = &DAT_000256f4;
      __wrap___cxa_guard_release();
    }
  }
  piVar3 = piVar2;
  if (DAT_00025700 == '\0') {
    *piVar2 = (int)&DAT_00025700;
    piVar2[-1] = 0x1ecf1;
    iVar1 = __wrap___cxa_guard_acquire();
    if (iVar1 != 0) {
                    // try { // try from 0001ecf9 to 0001ed13 has its CatchHandler @ 0001ed27
      piVar2[1] = (int)&DAT_000256f0;
      *piVar2 = (int)&DAT_000256fc;
      piVar2[-1] = 0x1ed11;
      FUN_0001ef66();
      piVar3 = piVar2 + -1;
      piVar2[-1] = (int)&DAT_00025700;
      piVar2[-2] = 0x1ed22;
      __wrap___cxa_guard_release();
    }
  }
  local_14 = DAT_000256fc;
  piVar3[2] = DAT_000256fc;
  piVar3[1] = (int)&DAT_000256f0;
  *piVar3 = (int)local_1c;
  piVar3[-1] = 0x1ec8f;
  FUN_0001ef98();
  *param_1 = local_1c[0];
  local_1c[0] = 0;
  piVar3[-1] = (int)local_1c;
  piVar3[-2] = 0x1eca1;
  FUN_00019c00();
  return param_1;
}



void FUN_0001ed3b(void)

{
  char *local_24;
  undefined *local_20;
  code *local_1c;
  char **local_14;
  undefined4 uStack_10;
  
  local_24 = "deleteNative";
  local_14 = &local_24;
  local_20 = &DAT_00014e38;
  local_1c = FUN_0001ee26;
  uStack_10 = 1;
  FUN_0001ed94("com/facebook/jni/HybridData$Destructor",CONCAT44(1,local_14));
  return;
}



void FUN_0001ed94(char *param_1,undefined4 param_2,undefined4 param_3)

{
  jni local_24 [8];
  undefined4 local_1c;
  undefined4 uStack_18;
  
  facebook::jni::findClassLocal(local_24,param_1);
  uStack_18 = param_3;
  local_1c = param_2;
                    // try { // try from 0001edca to 0001eddc has its CatchHandler @ 0001eded
  FUN_0001aa00(local_24,CONCAT44(param_3,param_2));
  FUN_00019c00(local_24);
  return;
}



void FUN_0001edff(undefined4 param_1,int *param_2)

{
  if (param_2 != (int *)0x0) {
    (**(code **)(*param_2 + 4))(param_2);
  }
  return;
}



void FUN_0001ee26(undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4)

{
  FUN_0001ee5a(param_1,param_2,param_3,param_4,FUN_0001edff);
  return;
}



void FUN_0001ee5a(_JNIEnv *param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
                 code *param_5)

{
  undefined4 local_24 [2];
  JniEnvCacher local_1c [12];
  
  facebook::jni::detail::JniEnvCacher::JniEnvCacher(local_1c,param_1);
  local_24[0] = param_2;
                    // try { // try from 0001ee8c to 0001ee9c has its CatchHandler @ 0001eeb0
  (*param_5)(local_24,param_3,param_4);
  facebook::jni::detail::JniEnvCacher::~JniEnvCacher(local_1c);
  return;
}



void FUN_0001eeea(undefined4 *param_1)

{
  int iVar1;
  
  if (DAT_0002570c == '\0') {
    iVar1 = __wrap___cxa_guard_acquire(&DAT_0002570c);
    if (iVar1 != 0) {
                    // try { // try from 0001ef2e to 0001ef48 has its CatchHandler @ 0001ef53
      facebook::jni::findClassStatic((jni *)&DAT_00025708,"com/facebook/jni/HybridData");
      __wrap___cxa_guard_release(&DAT_0002570c);
    }
  }
  *param_1 = DAT_00025708;
  return;
}



undefined4 FUN_0001ef66(undefined4 param_1,undefined4 param_2)

{
  FUN_0001efec(param_1,param_2,&DAT_000152bc);
  return param_1;
}



int * FUN_0001ef98(int *param_1,undefined4 *param_2,undefined4 param_3)

{
  undefined4 uVar1;
  int iVar2;
  
  uVar1 = facebook::jni::Environment::current();
  iVar2 = FUN_0001df52(uVar1,*param_2,param_3);
  facebook::jni::throwCppExceptionIf(iVar2 == 0);
  *param_1 = iVar2;
  return param_1;
}



undefined4 * FUN_0001efec(undefined4 *param_1,undefined4 param_2,undefined4 param_3)

{
  undefined4 local_14;
  
  FUN_00019c98(&local_14,param_2,"<init>",param_3);
  *param_1 = local_14;
  return param_1;
}



void JNI_OnLoad_Weak(void)

{
  FUN_0001f039();
  return;
}



undefined4 FUN_0001f039(void)

{
  undefined4 uVar1;
  _JavaVM *in_ECX;
  int in_GS_OFFSET;
  undefined **local_2c [4];
  undefined ***local_1c;
  int local_14;
  
  local_14 = *(int *)(in_GS_OFFSET + 0x14);
  local_2c[0] = &PTR_FUN_000240e4;
  local_1c = local_2c;
  uVar1 = facebook::jni::initialize(in_ECX,(function *)local_2c);
  FUN_0001ea88(local_2c);
  if (*(int *)(in_GS_OFFSET + 0x14) == local_14) {
    return uVar1;
  }
                    // WARNING: Subroutine does not return
  __stack_chk_fail();
}



undefined4 FUN_0001f095(int *param_1)

{
  int iVar1;
  undefined4 uVar2;
  undefined local_10 [4];
  
  uVar2 = 0;
  if (DAT_00025714 == '\0') {
    DAT_00025714 = '\x01';
    iVar1 = (**(code **)(*param_1 + 0x36c))(param_1,local_10);
    uVar2 = 0xffffffff;
    if (-1 < iVar1) {
      iVar1 = FUN_0001f039();
      if (iVar1 - 0x10002U < 5) {
        uVar2 = *(undefined4 *)(iVar1 * 4 + -0x2abc8);
      }
    }
  }
  return uVar2;
}



undefined4 * FUN_0001f0fc(void)

{
  undefined4 *puVar1;
  
  puVar1 = (undefined4 *)__wrap__Znwj(8);
  *puVar1 = &PTR_FUN_000240e4;
  FUN_0001e9de();
  return puVar1;
}



void FUN_0001f148(undefined4 param_1,undefined4 *param_2)

{
  *param_2 = &PTR_FUN_000240e4;
  return;
}



void __regparm3 FUN_0001f164(undefined4 param_1)

{
  FUN_0001ed3b(param_1);
  FUN_0001f1dc();
  facebook::jni::ThreadScope::OnLoad();
  return;
}



int FUN_0001f18a(int param_1,undefined4 param_2)

{
  char cVar1;
  int iVar2;
  
  cVar1 = FUN_0001ea4a(param_2,&PTR___wrap__ZTVN10__cxxabiv117__class_type_infoE_0002411c);
  iVar2 = 0;
  if (cVar1 != '\0') {
    iVar2 = param_1 + 4;
  }
  return iVar2;
}



pointer_____offset_0x8___ * FUN_0001f1c4(void)

{
  return &PTR___wrap__ZTVN10__cxxabiv117__class_type_infoE_0002411c;
}



void FUN_0001f1dc(void)

{
  undefined *local_24;
  undefined *local_20;
  code *local_1c;
  undefined **local_14;
  undefined4 uStack_10;
  
  local_24 = &DAT_00014913;
  local_14 = &local_24;
  local_20 = &DAT_00015364;
  local_1c = FUN_0001f308;
  uStack_10 = 1;
  FUN_0001f22c(CONCAT44(1,local_14));
  return;
}



void FUN_0001f22c(undefined4 param_1,undefined4 param_2)

{
  undefined local_24 [8];
  undefined4 local_1c;
  undefined4 uStack_18;
  
  FUN_0001f290(local_24);
  uStack_18 = param_2;
  local_1c = param_1;
                    // try { // try from 0001f25b to 0001f26d has its CatchHandler @ 0001f27e
  FUN_0001aa00(local_24,CONCAT44(param_2,param_1));
  FUN_00019c00(local_24);
  return;
}



jni * FUN_0001f290(jni *param_1)

{
  basic_string<> local_1c;
  char local_1b [7];
  char *local_14;
  
  std::__ndk1::basic_string<>::__init((char *)&local_1c,(uint)"com/facebook/jni/NativeRunnable;");
  if (((byte)local_1c & 1) == 0) {
    local_14 = local_1b;
  }
                    // try { // try from 0001f2d2 to 0001f2e0 has its CatchHandler @ 0001f2f5
  facebook::jni::findClassLocal(param_1,local_14);
  std::__ndk1::basic_string<>::~basic_string(&local_1c);
  return param_1;
}



void FUN_0001f308(undefined4 param_1,undefined4 param_2)

{
  FUN_0001f33c(param_1,param_2,FUN_0001f3b8);
  return;
}



void FUN_0001f33c(_JNIEnv *param_1,undefined4 param_2,code *param_3)

{
  JniEnvCacher local_24 [16];
  undefined4 local_14;
  
  facebook::jni::detail::JniEnvCacher::JniEnvCacher(local_24,param_1);
  local_14 = param_2;
                    // try { // try from 0001f36b to 0001f370 has its CatchHandler @ 0001f381
  (*param_3)(&local_14);
  facebook::jni::detail::JniEnvCacher::~JniEnvCacher(local_24);
  return;
}



void FUN_0001f3b8(undefined4 param_1)

{
  int iVar1;
  
                    // try { // try from 0001f3cf to 0001f3e1 has its CatchHandler @ 0001f3e9
  iVar1 = FUN_0001f424(param_1);
  FUN_0001ac2e(iVar1 + 8);
  return;
}



void FUN_0001f424(undefined4 param_1)

{
  int iVar1;
  undefined4 **ppuVar2;
  undefined4 *local_34;
  undefined *local_30;
  undefined4 *local_2c;
  undefined4 local_28;
  undefined4 local_1c [2];
  undefined4 local_14;
  
  local_30 = (undefined *)0x1f432;
  ppuVar2 = &local_2c;
  if (DAT_0002571c == '\0') {
    local_30 = (undefined *)0x1f46a;
    local_2c = (undefined4 *)&DAT_0002571c;
    iVar1 = __wrap___cxa_guard_acquire();
    ppuVar2 = &local_2c;
    if (iVar1 != 0) {
      local_28 = param_1;
      local_2c = &local_14;
      local_30 = (undefined *)0x1f47d;
      FUN_0001f542();
      local_2c = local_1c;
      local_1c[0] = local_14;
                    // try { // try from 0001f48a to 0001f49e has its CatchHandler @ 0001f4b4
      local_30 = &DAT_00025718;
      local_34 = (undefined4 *)0x1f49c;
      FUN_0001f4d1();
      ppuVar2 = &local_34;
      local_34 = &local_14;
      FUN_00019c00();
      local_34 = (undefined4 *)&DAT_0002571c;
      __wrap___cxa_guard_release();
    }
  }
  ppuVar2[1] = (undefined4 *)&DAT_00025718;
  *ppuVar2 = (undefined4 *)param_1;
  ppuVar2[-1] = (undefined4 *)0x1f45a;
  FUN_0001f594();
  return;
}



int * FUN_0001f4d1(int *param_1,undefined4 *param_2)

{
  code *pcVar1;
  char cVar2;
  int *piVar3;
  undefined4 local_1c [2];
  undefined local_14 [4];
  
  local_1c[0] = *param_2;
  cVar2 = FUN_0001f612(local_1c);
  if (cVar2 == '\0') {
    FUN_0001f654(local_14);
    FUN_0001f6d0(param_1,local_14,"mHybridData");
    if (*param_1 == 0) {
      FUN_0001f702();
      pcVar1 = (code *)swi(3);
      piVar3 = (int *)(*pcVar1)();
      return piVar3;
    }
  }
  else {
    *param_1 = 0;
  }
  return param_1;
}



undefined4 * FUN_0001f542(undefined4 *param_1,undefined4 *param_2)

{
  int *piVar1;
  undefined4 uVar2;
  undefined4 local_14 [2];
  
                    // try { // try from 0001f556 to 0001f56d has its CatchHandler @ 0001f58c
  piVar1 = (int *)facebook::jni::Environment::current();
  uVar2 = (**(code **)(*piVar1 + 0x7c))(piVar1,*param_2);
  *param_1 = uVar2;
  local_14[0] = 0;
  FUN_00019c00(local_14);
  return param_1;
}



undefined4 FUN_0001f594(undefined4 *param_1,int *param_2)

{
  undefined4 uVar1;
  int local_1c [2];
  int local_14;
  
  local_1c[0] = *param_2;
  if (local_1c[0] == 0) {
    uVar1 = FUN_0001f83c(param_1);
  }
  else {
    local_14 = FUN_0001fa46(local_1c,*param_1);
    if (local_14 == 0) {
                    // try { // try from 0001f5f8 to 0001f5fc has its CatchHandler @ 0001f5fd
      uVar1 = FUN_0001f702();
                    // catch() { ... } // from try @ 0001f5cf with catch @ 0001f5fd
                    // catch() { ... } // from try @ 0001f5f8 with catch @ 0001f5fd
      FUN_00019c00(&local_14);
                    // WARNING: Subroutine does not return
      __wrap__Unwind_Resume(uVar1);
    }
                    // try { // try from 0001f5cf to 0001f5d9 has its CatchHandler @ 0001f5fd
    uVar1 = FUN_0001f894(&local_14);
    FUN_00019c00(&local_14);
  }
  return uVar1;
}



void FUN_0001f612(undefined4 *param_1)

{
  undefined local_1c [8];
  undefined4 local_14;
  
  FUN_0001f72a(local_1c);
  local_14 = *param_1;
  FUN_0001f7a6(local_1c,&local_14);
  return;
}



void FUN_0001f654(undefined4 *param_1)

{
  int iVar1;
  
  if (DAT_00025734 == '\0') {
    iVar1 = __wrap___cxa_guard_acquire(&DAT_00025734);
    if (iVar1 != 0) {
                    // try { // try from 0001f698 to 0001f6b2 has its CatchHandler @ 0001f6bd
      facebook::jni::findClassStatic((jni *)&DAT_00025730,"com/facebook/jni/NativeRunnable");
      __wrap___cxa_guard_release(&DAT_00025734);
    }
  }
  *param_1 = DAT_00025730;
  return;
}



undefined4 FUN_0001f6d0(undefined4 param_1,undefined4 param_2,undefined4 param_3)

{
  FUN_0001f7e6(param_1,param_2,param_3,"Lcom/facebook/jni/HybridData;");
  return param_1;
}



void FUN_0001f702(void)

{
  code *pcVar1;
  
  facebook::jni::throwNewJavaException
            ("java/lang/NullPointerException","java.lang.NullPointerException");
  pcVar1 = (code *)swi(3);
  (*pcVar1)();
  return;
}



void FUN_0001f72a(undefined4 *param_1)

{
  int iVar1;
  
  if (DAT_00025728 == '\0') {
    iVar1 = __wrap___cxa_guard_acquire(&DAT_00025728);
    if (iVar1 != 0) {
                    // try { // try from 0001f76e to 0001f788 has its CatchHandler @ 0001f793
      facebook::jni::findClassStatic((jni *)&DAT_00025724,"com/facebook/jni/HybridClassBase");
      __wrap___cxa_guard_release(&DAT_00025728);
    }
  }
  *param_1 = DAT_00025724;
  return;
}



bool FUN_0001f7a6(undefined4 *param_1,undefined4 *param_2)

{
  char cVar1;
  int *piVar2;
  
                    // try { // try from 0001f7b7 to 0001f7d3 has its CatchHandler @ 0001f7dd
  piVar2 = (int *)facebook::jni::Environment::current();
  cVar1 = (**(code **)(*piVar2 + 0x2c))(piVar2,*param_2,*param_1);
  return cVar1 != '\0';
}



void FUN_0001f7e6(int *param_1,undefined4 *param_2,undefined4 param_3,undefined4 param_4)

{
  int *piVar1;
  int iVar2;
  
  piVar1 = (int *)facebook::jni::Environment::current();
  iVar2 = (**(code **)(*piVar1 + 0x178))(piVar1,*param_2,param_3,param_4);
  facebook::jni::throwCppExceptionIf(iVar2 == 0);
  *param_1 = iVar2;
  return;
}



undefined4 FUN_0001f83c(undefined4 param_1)

{
  undefined4 uVar1;
  HybridDestructor local_14 [4];
  
  FUN_0001f8ec(local_14,param_1);
                    // try { // try from 0001f866 to 0001f86d has its CatchHandler @ 0001f882
  uVar1 = facebook::jni::detail::HybridDestructor::getNativePointer(local_14);
  FUN_00019c00(local_14);
  return uVar1;
}



undefined4 FUN_0001f894(undefined4 param_1)

{
  undefined4 uVar1;
  HybridDestructor local_14 [4];
  
  FUN_0001fa84(local_14,param_1);
                    // try { // try from 0001f8be to 0001f8c5 has its CatchHandler @ 0001f8da
  uVar1 = facebook::jni::detail::HybridDestructor::getNativePointer(local_14);
  FUN_00019c00(local_14);
  return uVar1;
}



undefined4 * FUN_0001f8ec(undefined4 *param_1,int *param_2)

{
  undefined4 uVar1;
  int iVar2;
  undefined1 **ppuVar3;
  undefined *local_34;
  undefined4 *local_30;
  undefined1 *local_2c;
  int *local_28;
  undefined4 local_1c [2];
  undefined local_14 [4];
  
  local_30 = (undefined4 *)0x1f8fa;
  ppuVar3 = &local_2c;
  if (DAT_00025740 == '\0') {
    local_30 = (undefined4 *)0x1f944;
    local_2c = &DAT_00025740;
    iVar2 = __wrap___cxa_guard_acquire();
    ppuVar3 = &local_2c;
    if (iVar2 != 0) {
      local_28 = param_2;
      local_2c = local_14;
      local_30 = (undefined4 *)0x1f957;
      FUN_0001f542();
                    // try { // try from 0001f95a to 0001f971 has its CatchHandler @ 0001f987
      local_2c = local_14;
      local_30 = &DAT_0002573c;
      local_34 = (undefined1 *)0x1f96f;
      FUN_0001f9a4();
      ppuVar3 = &local_34;
      local_34 = local_14;
      FUN_00019c00();
      local_34 = &DAT_00025740;
      __wrap___cxa_guard_release();
    }
  }
  local_1c[0] = DAT_0002573c;
  ((int *)ppuVar3)[1] = *param_2;
  *ppuVar3 = (undefined1 *)local_1c;
  ((int *)ppuVar3)[-1] = 0x1f92e;
  uVar1 = FUN_0001fa08();
  *param_1 = uVar1;
  return param_1;
}



undefined4 FUN_0001f9a4(undefined4 param_1,undefined4 param_2)

{
  FUN_0001f9d6(param_1,param_2,"mDestructor");
  return param_1;
}



undefined4 FUN_0001f9d6(undefined4 param_1,undefined4 param_2,undefined4 param_3)

{
  FUN_0001f7e6(param_1,param_2,param_3,"Lcom/facebook/jni/HybridData$Destructor;");
  return param_1;
}



void FUN_0001fa08(undefined4 *param_1,undefined4 param_2)

{
  int *piVar1;
  
                    // try { // try from 0001fa19 to 0001fa36 has its CatchHandler @ 0001fa3d
  piVar1 = (int *)facebook::jni::Environment::current();
  (**(code **)(*piVar1 + 0x17c))(piVar1,param_2,*param_1);
  return;
}



void FUN_0001fa46(undefined4 *param_1,undefined4 param_2)

{
  int *piVar1;
  
                    // try { // try from 0001fa57 to 0001fa74 has its CatchHandler @ 0001fa7b
  piVar1 = (int *)facebook::jni::Environment::current();
  (**(code **)(*piVar1 + 0x17c))(piVar1,param_2,*param_1);
  return;
}



undefined4 * FUN_0001fa84(undefined4 *param_1,int *param_2)

{
  undefined4 uVar1;
  int iVar2;
  undefined1 **ppuVar3;
  undefined *local_34;
  undefined4 *local_30;
  undefined1 *local_2c;
  int *local_28;
  undefined4 local_1c [2];
  undefined local_14 [4];
  
  local_30 = (undefined4 *)0x1fa92;
  ppuVar3 = &local_2c;
  if (DAT_0002574c == '\0') {
    local_30 = (undefined4 *)0x1fadc;
    local_2c = &DAT_0002574c;
    iVar2 = __wrap___cxa_guard_acquire();
    ppuVar3 = &local_2c;
    if (iVar2 != 0) {
      local_28 = param_2;
      local_2c = local_14;
      local_30 = (undefined4 *)0x1faef;
      FUN_0001f542();
                    // try { // try from 0001faf2 to 0001fb09 has its CatchHandler @ 0001fb1f
      local_2c = local_14;
      local_30 = &DAT_00025748;
      local_34 = (undefined1 *)0x1fb07;
      FUN_0001f9a4();
      ppuVar3 = &local_34;
      local_34 = local_14;
      FUN_00019c00();
      local_34 = &DAT_0002574c;
      __wrap___cxa_guard_release();
    }
  }
  local_1c[0] = DAT_00025748;
  ((int *)ppuVar3)[1] = *param_2;
  *ppuVar3 = (undefined1 *)local_1c;
  ((int *)ppuVar3)[-1] = 0x1fac6;
  uVar1 = FUN_0001fa08();
  *param_1 = uVar1;
  return param_1;
}



// facebook::jni::JniLocalScope::JniLocalScope(_JNIEnv*, int)

void __thiscall
facebook::jni::JniLocalScope::JniLocalScope(JniLocalScope *this,_JNIEnv *param_1,int param_2)

{
  byte extraout_var;
  
  *(_JNIEnv **)this = param_1;
  this[4] = (JniLocalScope)0x0;
  (**(code **)(*(int *)param_1 + 0x4c))(param_1,param_2);
  throwCppExceptionIf((bool)(extraout_var >> 7));
  this[4] = (JniLocalScope)0x1;
  return;
}



// facebook::jni::JniLocalScope::~JniLocalScope()

void __thiscall facebook::jni::JniLocalScope::~JniLocalScope(JniLocalScope *this)

{
  if (this[4] != (JniLocalScope)0x0) {
                    // try { // try from 0001fba5 to 0001fbae has its CatchHandler @ 0001fbb5
    (**(code **)(**(int **)this + 0x50))(*(int **)this,0);
  }
  return;
}



// facebook::jni::isObjectRefType(_jobject*, jobjectRefType)

bool facebook::jni::isObjectRefType(_jobject *param_1,jobjectRefType param_2)

{
  int *piVar1;
  jobjectRefType jVar2;
  int iVar3;
  undefined4 uVar4;
  bool bVar5;
  
  bVar5 = true;
  if (param_1 != (_jobject *)0x0) {
    if (DAT_00025758 == '\0') {
      iVar3 = __wrap___cxa_guard_acquire(&DAT_00025758);
      if (iVar3 != 0) {
                    // try { // try from 0001fc29 to 0001fcc6 has its CatchHandler @ 0001fce2
        piVar1 = (int *)Environment::current();
        uVar4 = FUN_00020a18(piVar1,"android/os/Build$VERSION");
        iVar3 = (**(code **)(*piVar1 + 0x240))
                          (piVar1,uVar4,"SDK_INT",&jtype_traits<int>::kDescriptor);
        if (iVar3 == 0) {
          (**(code **)(*piVar1 + 0x5c))(piVar1,uVar4);
        }
        throwCppExceptionIf(iVar3 == 0);
        iVar3 = (**(code **)(*piVar1 + 600))(piVar1,uVar4,iVar3);
        (**(code **)(*piVar1 + 0x5c))(piVar1,uVar4);
        DAT_00025754 = 0xd < iVar3;
        __wrap___cxa_guard_release(&DAT_00025758);
      }
    }
    bVar5 = true;
    if (DAT_00025754 != '\0') {
      piVar1 = (int *)Environment::current();
      jVar2 = (**(code **)(*piVar1 + 0x3a0))(piVar1,param_1);
      bVar5 = jVar2 == param_2;
    }
  }
  return bVar5;
}



// facebook::lyra::enableCxaThrowHookBacktraces(bool)

void facebook::lyra::enableCxaThrowHookBacktraces(bool param_1)

{
  DAT_00025480 = param_1;
  return;
}



// facebook::lyra::cxa_throw(void*, std::type_info const*, void (*)(void*))

void facebook::lyra::cxa_throw(void *param_1,type_info *param_2,_func_void_void_ptr *param_3)

{
  float fVar1;
  double dVar2;
  int iVar3;
  undefined4 uVar4;
  uint uVar5;
  int *piVar6;
  int **ppiVar7;
  int *piVar8;
  int *piVar9;
  undefined **ppuVar10;
  int *piVar11;
  int *piVar12;
  bool bVar13;
  float fVar14;
  undefined8 uVar15;
  undefined local_74 [16];
  int *local_64;
  undefined local_5c [24];
  float local_44;
  float local_40;
  int **local_3c;
  int **local_38;
  undefined local_34;
  undefined4 local_30;
  int **local_2c;
  int *local_28;
  int *local_24;
  int *local_20;
  undefined **local_1c;
  int *local_18;
  int *local_14;
  
  ppuVar10 = &__DT_PLTGOT;
  if ((DAT_00025480 & 1) == 0) goto LAB_000201e0;
  uVar4 = FUN_00020237();
  local_30 = uVar4;
  std::__ndk1::mutex::lock();
  local_1c = ppuVar10;
                    // try { // try from 0001fd44 to 0001fd4e has its CatchHandler @ 00020205
  local_14 = (int *)FUN_000202a7(uVar4);
                    // try { // try from 0001fd4f to 0001fd59 has its CatchHandler @ 00020203
  FUN_00022394(local_74);
  piVar12 = local_14;
  local_64 = (int *)param_3;
  local_28 = local_14 + 3;
  uVar15 = FUN_00020726(local_28,param_1);
  local_18 = (int *)((ulonglong)uVar15 >> 0x20);
  local_24 = (int *)uVar15;
  local_20 = (int *)piVar12[1];
  if (local_20 == (int *)0x0) {
LAB_0001fe31:
                    // try { // try from 0001fe31 to 0001fe3f has its CatchHandler @ 000201ff
    ppiVar7 = (int **)__wrap__Znwj(0x20);
    piVar12 = local_14;
    local_38 = (int **)(local_14 + 2);
    ppiVar7[2] = (int *)param_1;
    local_3c = ppiVar7;
    local_2c = local_38;
    FUN_00020762(ppiVar7 + 3,local_74);
    ppiVar7[7] = local_64;
    ppiVar7[1] = local_24;
    *ppiVar7 = (int *)0x0;
    local_34 = 1;
    dVar2 = *(double *)(ppuVar10 + -0x3bc2);
    local_5c._8_8_ = 0;
    local_5c._0_8_ = dVar2;
    fVar14 = (float)((double)((ulonglong)(piVar12[3] + 1) | (ulonglong)dVar2) - dVar2);
    fVar1 = (float)piVar12[4];
    if ((local_20 == (int *)0x0) ||
       (piVar12 = local_18,
       (float)((double)(ZEXT48(local_20) | (ulonglong)dVar2) - dVar2) * fVar1 < fVar14)) {
      if (local_20 < (int *)0x3) {
        bVar13 = false;
      }
      else {
        bVar13 = ((uint)local_20 & (int)local_20 - 1U) == 0;
      }
      piVar6 = (int *)((int)local_20 * 2 | (uint)(bVar13 ^ 1));
      local_44 = ceilf(fVar14 / fVar1);
      piVar12 = (int *)((int)(local_44 - (float)ppuVar10[-0x3bc0]) & (int)local_44 >> 0x1f |
                       (int)local_44);
      if (piVar12 < piVar6) {
        piVar12 = piVar6;
      }
      if (piVar12 == (int *)0x1) {
        piVar12 = (int *)0x2;
      }
      else if (((uint)piVar12 & (int)piVar12 - 1U) != 0) {
                    // try { // try from 0001ff2f to 0001ff36 has its CatchHandler @ 00020209
        piVar12 = (int *)std::__ndk1::__next_prime((uint)piVar12);
      }
      ppuVar10 = local_1c;
      piVar6 = (int *)local_14[1];
      if (piVar6 < piVar12) {
LAB_0002001a:
        if (piVar12 < (int *)0x40000000) {
          __wrap__Znwj((int)piVar12 * 4);
          piVar6 = local_14;
          FUN_000207c6();
          piVar6[1] = (int)piVar12;
          for (piVar6 = (int *)0x0; piVar12 != piVar6; piVar6 = (int *)((int)piVar6 + 1)) {
            *(undefined4 *)(*local_14 + (int)piVar6 * 4) = 0;
          }
          piVar6 = *local_2c;
          local_18 = piVar12;
          if (piVar6 != (int *)0x0) {
            uVar5 = (int)piVar12 - ((uint)piVar12 >> 1 & 0x55555555);
            uVar5 = (uVar5 >> 2 & 0x33333333) + (uVar5 & 0x33333333);
            piVar9 = (int *)piVar6[1];
            uVar5 = ((uVar5 >> 4) + uVar5 & 0xf0f0f0f) * 0x1010101 >> 0x18;
            if (uVar5 < 2) {
              piVar9 = (int *)((uint)piVar9 & (int)piVar12 - 1U);
            }
            else if (piVar12 <= piVar9) {
              piVar9 = (int *)((uint)piVar9 % (uint)piVar12);
            }
            *(int ***)(*local_14 + (int)piVar9 * 4) = local_2c;
            local_5c._0_4_ = (int)piVar12 - 1U;
            while (piVar11 = piVar6, piVar6 = (int *)*piVar11, piVar6 != (int *)0x0) {
              piVar8 = (int *)piVar6[1];
              if (uVar5 < 2) {
                piVar8 = (int *)((uint)piVar8 & (int)piVar12 - 1U);
              }
              else if (piVar12 <= piVar8) {
                piVar8 = (int *)((uint)piVar8 % (uint)piVar12);
              }
              if (piVar8 != piVar9) {
                if (*(int *)(*local_14 + (int)piVar8 * 4) == 0) {
                  *(int **)(*local_14 + (int)piVar8 * 4) = piVar11;
                  piVar9 = piVar8;
                }
                else {
                  *piVar11 = *piVar6;
                  *piVar6 = **(undefined4 **)(*local_14 + (int)piVar8 * 4);
                  **(int **)(*local_14 + (int)piVar8 * 4) = (int)piVar6;
                  piVar6 = piVar11;
                }
              }
            }
          }
        }
        else {
          FUN_0001de4f();
LAB_00020126:
          piVar12 = local_14;
          FUN_000207c6();
          piVar12[1] = 0;
        }
      }
      else if (piVar12 < piVar6) {
        local_20 = piVar12;
        local_40 = ceilf((float)((double)((ulonglong)(uint)local_14[3] | local_5c._0_8_) -
                                (double)local_5c._0_8_) / (float)local_14[4]);
        piVar12 = (int *)((int)(local_40 - (float)ppuVar10[-0x3bc0]) & (int)local_40 >> 0x1f |
                         (int)local_40);
        if ((piVar6 < (int *)0x3) ||
           (uVar5 = (int)piVar6 - ((uint)piVar6 >> 1 & 0x55555555),
           uVar5 = (uVar5 >> 2 & 0x33333333) + (uVar5 & 0x33333333),
           1 < ((uVar5 >> 4) + uVar5 & 0xf0f0f0f) * 0x1010101 >> 0x18)) {
                    // try { // try from 0001fff1 to 00020125 has its CatchHandler @ 00020209
          piVar12 = (int *)std::__ndk1::__next_prime((uint)piVar12);
        }
        else if ((int *)0x1 < piVar12) {
          iVar3 = 0x1f;
          if ((int)piVar12 - 1U != 0) {
            for (; (int)piVar12 - 1U >> iVar3 == 0; iVar3 = iVar3 + -1) {
            }
          }
          piVar12 = (int *)(1 << (-((byte)iVar3 ^ 0x1f) & 0x1f));
        }
        if (piVar12 < local_20) {
          piVar12 = local_20;
        }
        if (piVar12 < piVar6) {
          if (piVar12 != (int *)0x0) goto LAB_0002001a;
          goto LAB_00020126;
        }
      }
      local_20 = (int *)local_14[1];
      if (((uint)local_20 & (int)local_20 - 1U) == 0) {
        piVar12 = (int *)((uint)local_24 & (int)local_20 - 1U);
      }
      else {
        piVar12 = local_24;
        if (local_20 <= local_24) {
          piVar12 = (int *)((uint)local_24 % (uint)local_20);
        }
      }
    }
    ppiVar7 = *(int ***)(*local_14 + (int)piVar12 * 4);
    if (ppiVar7 == (int **)0x0) {
      *local_3c = (int *)local_14[2];
      local_14[2] = (int)local_3c;
      *(int ***)(*local_14 + (int)piVar12 * 4) = local_2c;
      if (*local_3c != (int *)0x0) {
        piVar12 = (int *)(*local_3c)[1];
        if (((uint)local_20 & (int)local_20 - 1U) == 0) {
          piVar12 = (int *)((uint)piVar12 & (int)local_20 - 1U);
        }
        else if (local_20 <= piVar12) {
          piVar12 = (int *)((uint)piVar12 % (uint)local_20);
        }
        ppiVar7 = (int **)((int)piVar12 * 4 + *local_14);
        goto LAB_000201b8;
      }
    }
    else {
      *local_3c = *ppiVar7;
LAB_000201b8:
      *ppiVar7 = (int *)local_3c;
    }
    local_3c = (int **)0x0;
    *local_28 = *local_28 + 1;
    FUN_000206c6();
  }
  else {
    uVar5 = (int)local_20 - ((uint)local_20 >> 1 & 0x55555555);
    uVar5 = (uVar5 >> 2 & 0x33333333) + (uVar5 & 0x33333333);
    uVar5 = ((uVar5 >> 4) + uVar5 & 0xf0f0f0f) * 0x1010101 >> 0x18;
    if (uVar5 < 2) {
      local_18 = (int *)((int)local_20 - 1U & (uint)local_24);
    }
    else {
      local_18 = local_24;
      if (local_20 <= local_24) {
        local_18 = (int *)((uint)local_24 % (uint)local_20);
      }
    }
    piVar12 = *(int **)(*local_14 + (int)local_18 * 4);
    if (piVar12 == (int *)0x0) goto LAB_0001fe31;
    local_5c._0_4_ = (int)local_20 - 1U;
    do {
      piVar12 = (int *)*piVar12;
      ppuVar10 = local_1c;
      if (piVar12 == (int *)0x0) goto LAB_0001fe31;
      piVar6 = (int *)piVar12[1];
      if (piVar6 != local_24) {
        if (uVar5 < 2) {
          piVar6 = (int *)((uint)piVar6 & (int)local_20 - 1U);
        }
        else if (local_20 <= piVar6) {
          piVar6 = (int *)((uint)piVar6 % (uint)local_20);
        }
        if (piVar6 != local_18) goto LAB_0001fe31;
      }
    } while ((void *)piVar12[2] != param_1);
  }
  ppuVar10 = local_1c;
  FUN_00022336(local_74);
  std::__ndk1::mutex::unlock();
LAB_000201e0:
  uVar4 = (**(code **)ppuVar10[-0x12])(param_1,param_2,(int)ppuVar10 + -0x403b);
                    // catch() { ... } // from try @ 0001fe31 with catch @ 000201ff
  FUN_00022336(local_74);
  std::__ndk1::mutex::unlock();
                    // WARNING: Subroutine does not return
  __wrap__Unwind_Resume(uVar4);
}



undefined4 * FUN_00020237(void)

{
  int iVar1;
  
  if (DAT_00025768 == '\0') {
    iVar1 = __wrap___cxa_guard_acquire(&DAT_00025768);
    if (iVar1 != 0) {
                    // try { // try from 00020276 to 00020281 has its CatchHandler @ 00020295
      DAT_00025764 = (undefined4 *)__wrap__Znwj(4);
      *DAT_00025764 = 0;
      __wrap___cxa_guard_release(&DAT_00025768);
    }
  }
  return DAT_00025764;
}



undefined (*) [16] FUN_000202a7(void)

{
  int iVar1;
  
  if (DAT_00025774 == '\0') {
    iVar1 = __wrap___cxa_guard_acquire(&DAT_00025774);
    if (iVar1 != 0) {
                    // try { // try from 000202e6 to 000202f1 has its CatchHandler @ 0002030f
      DAT_00025770 = (undefined (*) [16])__wrap__Znwj(0x14);
      *DAT_00025770 = ZEXT816(0);
      *(undefined4 *)DAT_00025770[1] = 0x3f800000;
      __wrap___cxa_guard_release(&DAT_00025774);
    }
  }
  return DAT_00025770;
}



void FUN_00020321(undefined4 param_1)

{
  int *piVar1;
  undefined4 uVar2;
  int **ppiVar3;
  undefined4 uVar4;
  int *piVar5;
  uint uVar6;
  int **ppiVar7;
  int *piVar8;
  int *piVar9;
  int *piVar10;
  int *piVar11;
  int *piVar12;
  int **local_3c;
  
  uVar2 = param_1;
  uVar4 = FUN_00020237();
  std::__ndk1::mutex::lock();
                    // try { // try from 0002034c to 00020350 has its CatchHandler @ 000204df
  piVar5 = (int *)FUN_000202a7(uVar4);
  FUN_000205d2(&param_1);
  if (local_3c == (int **)0x0) {
    piVar12 = (int *)0x0;
    goto LAB_000204bc;
  }
  piVar12 = local_3c[7];
  piVar1 = (int *)piVar5[1];
  uVar6 = (int)piVar1 - ((uint)piVar1 >> 1 & 0x55555555);
  piVar9 = *local_3c;
  uVar6 = (uVar6 >> 2 & 0x33333333) + (uVar6 & 0x33333333);
  piVar10 = local_3c[1];
  uVar6 = ((uVar6 >> 4) + uVar6 & 0xf0f0f0f) * 0x1010101 >> 0x18;
  if (uVar6 < 2) {
    piVar10 = (int *)((uint)piVar10 & (int)piVar1 - 1U);
  }
  else if (piVar1 <= piVar10) {
    piVar10 = (int *)((uint)piVar10 % (uint)piVar1);
  }
  ppiVar3 = *(int ***)(*piVar5 + (int)piVar10 * 4);
  do {
    ppiVar7 = ppiVar3;
    ppiVar3 = (int **)*ppiVar7;
  } while ((int **)*ppiVar7 != local_3c);
  if (ppiVar7 == (int **)(piVar5 + 2)) {
LAB_0002041f:
    if (piVar9 == (int *)0x0) {
LAB_00020453:
      *(undefined4 *)(*piVar5 + (int)piVar10 * 4) = 0;
      piVar9 = *local_3c;
      goto LAB_0002045c;
    }
    piVar8 = (int *)piVar9[1];
    if (uVar6 < 2) {
      piVar11 = (int *)((int)piVar1 - 1U & (uint)piVar8);
    }
    else {
      piVar11 = piVar8;
      if (piVar1 <= piVar8) {
        piVar11 = (int *)((uint)piVar8 % (uint)piVar1);
      }
    }
    if (piVar11 != piVar10) goto LAB_00020453;
LAB_00020463:
    if (uVar6 < 2) {
      piVar8 = (int *)((uint)piVar8 & (int)piVar1 - 1U);
    }
    else if (piVar1 <= piVar8) {
      piVar8 = (int *)((uint)piVar8 % (uint)piVar1);
    }
    if (piVar8 != piVar10) {
      *(int ***)(*piVar5 + (int)piVar8 * 4) = ppiVar7;
      piVar9 = *local_3c;
    }
  }
  else {
    piVar8 = ppiVar7[1];
    if (uVar6 < 2) {
      piVar8 = (int *)((uint)piVar8 & (int)piVar1 - 1U);
    }
    else if (piVar1 <= piVar8) {
      piVar8 = (int *)((uint)piVar8 % (uint)piVar1);
    }
    if (piVar8 != piVar10) goto LAB_0002041f;
LAB_0002045c:
    if (piVar9 != (int *)0x0) {
      piVar8 = (int *)piVar9[1];
      goto LAB_00020463;
    }
    piVar9 = (int *)0x0;
  }
  *ppiVar7 = piVar9;
  *local_3c = (int *)0x0;
  piVar5[3] = piVar5[3] + -1;
  FUN_000206c6();
LAB_000204bc:
  std::__ndk1::mutex::unlock();
  if ((local_3c != (int **)0x0) && (piVar12 != (int *)0x0)) {
    (*(code *)piVar12)(uVar2);
  }
  return;
}



int FUN_000204f4(undefined4 *param_1)

{
  undefined4 uVar1;
  int iVar2;
  int iVar3;
  undefined8 uVar4;
  int local_24;
  undefined local_1c [8];
  undefined4 local_14;
  
  uVar1 = FUN_00020237();
  std::__ndk1::mutex::lock();
  local_14 = *param_1;
                    // try { // try from 00020520 to 00020524 has its CatchHandler @ 000205bf
  FUN_000202a7(uVar1);
  FUN_000205d2(&local_14);
  std::__ndk1::mutex::unlock();
  if (local_24 == 0) {
    __wrap__ZNSt13exception_ptrC1ERKS_(local_1c,param_1);
    __wrap__ZNSt13exception_ptrC1ERKS_(&local_14,local_1c);
                    // try { // try from 00020573 to 0002057a has its CatchHandler @ 0002057b
    uVar4 = __wrap__ZSt17rethrow_exceptionSt13exception_ptr(&local_14);
                    // catch(type#2 @ 00024134) { ... } // from try @ 00020573 with catch @ 0002057b
    __wrap__ZNSt13exception_ptrD1Ev(&local_14);
    iVar2 = __wrap___cxa_begin_catch((int)uVar4);
                    // try { // try from 00020595 to 00020599 has its CatchHandler @ 000205b0
    __wrap___cxa_end_catch();
    iVar3 = 0;
    if ((int)((ulonglong)uVar4 >> 0x20) == 2) {
      iVar3 = iVar2;
    }
    __wrap__ZNSt13exception_ptrD1Ev(local_1c);
  }
  else {
    iVar3 = local_24 + 0xc;
  }
  return iVar3;
}



void __regparm3 FUN_000205d2(undefined4 param_1_00,int *param_2,int *param_3,int *param_1)

{
  uint uVar1;
  int *piVar2;
  uint uVar3;
  uint uVar4;
  uint uVar5;
  int *piVar6;
  uint uVar7;
  
  uVar3 = FUN_00020704();
  uVar1 = param_2[1];
  piVar6 = (int *)0x0;
  if (uVar1 != 0) {
    uVar4 = uVar1 - (uVar1 >> 1 & 0x55555555);
    uVar4 = (uVar4 >> 2 & 0x33333333) + (uVar4 & 0x33333333);
    uVar4 = ((uVar4 >> 4) + uVar4 & 0xf0f0f0f) * 0x1010101 >> 0x18;
    if (uVar4 < 2) {
      uVar7 = uVar1 - 1 & uVar3;
    }
    else {
      uVar7 = uVar3;
      if (uVar1 <= uVar3) {
        uVar7 = uVar3 % uVar1;
      }
    }
    piVar2 = *(int **)(*param_2 + uVar7 * 4);
    if (piVar2 != (int *)0x0) {
      piVar6 = piVar2;
      do {
        while( true ) {
          piVar6 = (int *)*piVar6;
          if (piVar6 == (int *)0x0) goto LAB_000206b7;
          uVar5 = piVar6[1];
          if (uVar5 != uVar3) break;
          if (piVar6[2] == *param_1) goto LAB_000206b9;
        }
        if (uVar4 < 2) {
          uVar5 = uVar5 & uVar1 - 1;
        }
        else if (uVar1 <= uVar5) {
          uVar5 = uVar5 % uVar1;
        }
      } while (uVar5 == uVar7);
LAB_000206b7:
      piVar6 = (int *)0x0;
    }
  }
LAB_000206b9:
  *param_3 = (int)piVar6;
  return;
}



void FUN_000206c6(void)

{
  int iVar1;
  int *in_ECX;
  
  iVar1 = *in_ECX;
  *in_ECX = 0;
  if (iVar1 != 0) {
    if (*(char *)(in_ECX + 2) != '\0') {
      FUN_00022336(iVar1 + 0xc);
    }
    __wrap__ZdlPv(iVar1);
  }
  return;
}



void __regparm3 FUN_00020704(undefined4 param_1,undefined4 *param_2,undefined4 param_3)

{
  FUN_00020726(param_3,*param_2);
  return;
}



void FUN_00020726(undefined4 param_1,undefined4 param_2)

{
  undefined4 local_14 [2];
  undefined local_c [4];
  
  local_14[0] = param_2;
                    // try { // try from 00020741 to 00020752 has its CatchHandler @ 00020759
  std::__ndk1::__murmur2_or_cityhash<>::operator()(local_c,(uint)local_14);
  return;
}



void FUN_00020762(undefined4 *param_1,int param_2)

{
  *param_1 = &PTR_FUN_0002412c;
  FUN_0002079a(param_1 + 1,param_2 + 4);
  return;
}



void FUN_0002079a(undefined8 *param_1,undefined8 *param_2)

{
  *param_1 = 0;
  *(undefined4 *)(param_1 + 1) = 0;
  *(undefined4 *)param_1 = *(undefined4 *)param_2;
  *(undefined4 *)((int)param_1 + 4) = *(undefined4 *)((int)param_2 + 4);
  *(undefined4 *)(param_1 + 1) = *(undefined4 *)(param_2 + 1);
  *(undefined4 *)(param_2 + 1) = 0;
  *param_2 = 0;
  return;
}



void __regparm3 FUN_000207c6(undefined4 param_1,int param_2,int *param_3)

{
  int iVar1;
  
  iVar1 = *param_3;
  *param_3 = param_2;
  if (iVar1 != 0) {
    __wrap__ZdlPv(iVar1);
  }
  return;
}



// facebook::jni::initialize(_JavaVM*, std::__ndk1::function<void ()>&&)

undefined4 facebook::jni::initialize(_JavaVM *param_1,function *param_2)

{
  code *pcVar1;
  int iVar2;
  int *piVar3;
  int **ppiVar4;
  int **ppiVar5;
  _JavaVM *unaff_ESI;
  undefined8 uVar6;
  int *apiStack_54 [4];
  undefined **local_44 [4];
  undefined local_34 [16];
  int local_24 [4];
  int *local_14;
  
  ppiVar5 = apiStack_54 + 2;
  if (DAT_00025788 == '\0') {
    unaff_ESI = (_JavaVM *)&DAT_00025788;
    apiStack_54[2] = (int *)unaff_ESI;
    iVar2 = __wrap___cxa_guard_acquire();
    if (iVar2 != 0) {
                    // try { // try from 0002084d to 00020864 has its CatchHandler @ 00020a0e
      apiStack_54[3] = (int *)0x149c2;
      apiStack_54[2] = (int *)&DAT_0002577c;
      FUN_0001a7da();
      local_44[0] = &PTR_LOOP_00025454;
      apiStack_54[2] = (int *)std::__ndk1::basic_string<>::~basic_string;
      apiStack_54[3] = (int *)&DAT_0002577c;
      __cxa_atexit();
      apiStack_54[2] = (int *)unaff_ESI;
      __wrap___cxa_guard_release();
    }
  }
  ppiVar4 = apiStack_54 + 2;
  if (DAT_00025794 == '\0') {
    unaff_ESI = (_JavaVM *)&DAT_00025794;
    apiStack_54[2] = (int *)unaff_ESI;
    iVar2 = __wrap___cxa_guard_acquire();
    ppiVar4 = apiStack_54 + 2;
    if (iVar2 != 0) {
                    // try { // try from 000208a4 to 000208ab has its CatchHandler @ 00020909
      apiStack_54[2] = (int *)param_1;
      FUN_00019db4();
      local_14 = (int *)0x0;
      goto LAB_000208b3;
    }
  }
  while (DAT_00025790 != '\0') {
    *ppiVar4 = (int *)0x8;
    ppiVar4[-1] = (int *)0x208d5;
    local_14 = (int *)__wrap___cxa_allocate_exception();
                    // try { // try from 000208d5 to 000208e9 has its CatchHandler @ 000209b9
    ppiVar4[1] = (int *)&DAT_0002577c;
    *ppiVar4 = local_14;
    ppiVar4[-1] = (int *)0x208ea;
    std::runtime_error::runtime_error((runtime_error *)*ppiVar4,(basic_string *)ppiVar4[1]);
                    // try { // try from 000208ea to 00020908 has its CatchHandler @ 000209ca
    ppiVar4[2] = (int *)__wrap__ZNSt13runtime_errorD1Ev;
    ppiVar4[1] = (int *)&__wrap__ZTISt13runtime_error;
    *ppiVar4 = local_14;
    ppiVar4[-1] = (int *)0x20909;
    uVar6 = __wrap___cxa_throw();
                    // catch(type#2 @ 000260b4) { ... } // from try @ 000208a4 with catch @ 00020909
    *ppiVar4 = (int *)(int)uVar6;
    ppiVar4[-1] = (int *)0x20913;
    local_14 = (int *)__wrap___cxa_begin_catch();
    ppiVar5 = ppiVar4;
    if ((int)((ulonglong)uVar6 >> 0x20) == 2) {
                    // try { // try from 0002091b to 0002092f has its CatchHandler @ 00020997
      ppiVar4[1] = (int *)"Failed to initialize fbjni: ";
      *ppiVar4 = local_24;
      ppiVar4[-1] = (int *)0x20930;
      FUN_0001a7da();
      iVar2 = *local_14;
      *ppiVar4 = local_14;
      pcVar1 = *(code **)(iVar2 + 8);
      ppiVar4[-1] = (int *)0x2093b;
      piVar3 = (int *)(*pcVar1)();
                    // try { // try from 0002093b to 00020953 has its CatchHandler @ 00020988
      ppiVar4[2] = piVar3;
      ppiVar4[1] = local_24;
      *ppiVar4 = (int *)local_34;
      ppiVar4[-1] = (int *)0x20951;
      FUN_0001bc49();
      ppiVar5 = ppiVar4 + -1;
      *ppiVar4 = (int *)local_34;
      ppiVar4[-1] = (int *)&DAT_0002577c;
      ppiVar4[-2] = (int *)0x20966;
      FUN_0001ebca();
      ppiVar4[-1] = (int *)local_34;
      ppiVar4[-2] = (int *)0x2096e;
      std::__ndk1::basic_string<>::~basic_string((basic_string<> *)ppiVar4[-1]);
      ppiVar4[-1] = local_24;
      ppiVar4[-2] = (int *)0x20979;
      local_14 = (int *)std::__ndk1::basic_string<>::~basic_string((basic_string<> *)ppiVar4[-1]);
    }
    local_14 = (int *)CONCAT31((int3)((uint)local_14 >> 8),1);
                    // try { // try from 0002097e to 00020982 has its CatchHandler @ 00020a0e
    *(undefined4 *)((int)ppiVar5 + -4) = 0x20983;
    __wrap___cxa_end_catch();
LAB_000208b3:
    DAT_00025790 = (char)local_14;
    *ppiVar5 = (int *)unaff_ESI;
    ((_JavaVM **)ppiVar5)[-1] = (_JavaVM *)0x208c4;
    __wrap___cxa_guard_release();
    ppiVar4 = ppiVar5;
  }
                    // try { // try from 00020826 to 0002082d has its CatchHandler @ 000209ca
  *ppiVar4 = (int *)param_2;
  ppiVar4[-1] = (int *)0x2082e;
  FUN_0001ac2e();
  return 0x10006;
}



int FUN_00020a18(int *param_1,undefined4 param_2)

{
  int iVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  
  if (param_1 != (int *)0x0) {
    iVar1 = (**(code **)(*param_1 + 0x18))(param_1,param_2);
    facebook::jni::throwCppExceptionIf(iVar1 == 0);
    return iVar1;
  }
  uVar2 = __wrap___cxa_allocate_exception(8);
                    // try { // try from 00020a6c to 00020a7d has its CatchHandler @ 00020a9a
  __wrap__ZNSt13runtime_errorC1EPKc(uVar2,"Unable to retrieve JNIEnv*.");
  uVar3 = __wrap___cxa_throw(uVar2,&__wrap__ZTISt13runtime_error,__wrap__ZNSt13runtime_errorD1Ev);
                    // catch() { ... } // from try @ 00020a6c with catch @ 00020a9a
  __wrap___cxa_free_exception(uVar2);
                    // WARNING: Subroutine does not return
  __wrap__Unwind_Resume(uVar3);
}



// facebook::jni::findClassLocal(char const*)

jni * __thiscall facebook::jni::findClassLocal(jni *this,char *param_1)

{
  undefined4 uVar1;
  undefined4 local_14;
  
  uVar1 = FUN_00019f15();
  uVar1 = FUN_00020a18(uVar1,param_1);
  *(undefined4 *)this = uVar1;
  local_14 = 0;
  FUN_00019c00(&local_14);
  return this;
}



// facebook::jni::findClassStatic(char const*)

jni * __thiscall facebook::jni::findClassStatic(jni *this,char *param_1)

{
  int *piVar1;
  int iVar2;
  undefined4 local_14;
  
  piVar1 = (int *)FUN_00019f15();
  local_14 = FUN_00020a18(piVar1,param_1);
                    // try { // try from 00020b27 to 00020b40 has its CatchHandler @ 00020b5d
  iVar2 = (**(code **)(*piVar1 + 0x54))(piVar1,local_14);
  throwCppExceptionIf(iVar2 == 0);
  *(int *)this = iVar2;
  FUN_00019c00(&local_14);
  return this;
}



// facebook::jni::JString::toStdString() const

detail * facebook::jni::JString::toStdString(void)

{
  undefined4 uVar1;
  detail *in_stack_00000004;
  undefined4 *in_stack_00000008;
  undefined local_24 [8];
  uint local_1c;
  ushort *local_18;
  
  uVar1 = Environment::current();
  FUN_00020bc6(local_24,uVar1,*in_stack_00000008);
  detail::utf16toUTF8(in_stack_00000004,local_18,local_1c);
  FUN_00020c26(local_24);
  return in_stack_00000004;
}



void FUN_00020bc6(int **param_1,int *param_2,int *param_3)

{
  int *piVar1;
  undefined4 uVar2;
  
  uVar2 = 0x20bd0;
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



void FUN_00020c26(int **param_1)

{
  if (param_1[3] != (int *)0x0) {
                    // try { // try from 00020c4b to 00020c57 has its CatchHandler @ 00020c5c
    (**(code **)(**param_1 + 900))(*param_1,param_1[1],param_1[3],0x20c30);
  }
  return;
}



// facebook::jni::make_jstring(char const*)

jni * __thiscall facebook::jni::make_jstring(jni *this,char *param_1)

{
  int *piVar1;
  int iVar2;
  undefined4 uVar3;
  int local_24;
  int local_20;
  int local_14;
  
  if (param_1 == (char *)0x0) {
    *(undefined4 *)this = 0;
  }
  else {
    piVar1 = (int *)Environment::current();
    iVar2 = FUN_0002286d(param_1,&local_14);
    if (iVar2 == local_14) {
      uVar3 = (**(code **)(*piVar1 + 0x29c))(piVar1,param_1);
    }
    else {
      FUN_00020d42(&local_24,iVar2 + 1);
                    // try { // try from 00020cd5 to 00020cff has its CatchHandler @ 00020d2e
      FUN_000228ca(param_1,local_14,local_24,local_20 - local_24);
      uVar3 = (**(code **)(*piVar1 + 0x29c))(piVar1,local_24);
      FUN_0001a7ae(&local_24);
    }
    throwPendingJniExceptionAsCppException();
    *(undefined4 *)this = uVar3;
    local_24 = 0;
    FUN_00019c00(&local_24);
  }
  return this;
}



void FUN_00020d42(undefined8 *param_1,int param_2)

{
  *param_1 = 0;
  *(undefined4 *)(param_1 + 1) = 0;
  if (param_2 != 0) {
    FUN_0001a8de(param_1,param_2);
    FUN_000218e8(param_1,param_2);
  }
  return;
}



// facebook::jni::JPrimitiveArray<_jbooleanArray*>::getElements(unsigned char*)

undefined4 __thiscall
facebook::jni::JPrimitiveArray<>::getElements(JPrimitiveArray<> *this,uchar *param_1)

{
  int *piVar1;
  undefined4 uVar2;
  
  piVar1 = (int *)Environment::current();
  uVar2 = (**(code **)(*piVar1 + 0x2dc))(piVar1,*(undefined4 *)this,param_1);
  throwPendingJniExceptionAsCppException();
  return uVar2;
}



// facebook::jni::JPrimitiveArray<_jbooleanArray*>::releaseElements(unsigned char*, int)

void __thiscall
facebook::jni::JPrimitiveArray<>::releaseElements
          (JPrimitiveArray<> *this,uchar *param_1,int param_2)

{
  int *piVar1;
  
  piVar1 = (int *)Environment::current();
  (**(code **)(*piVar1 + 0x2fc))(piVar1,*(undefined4 *)this,param_1,param_2);
  throwPendingJniExceptionAsCppException();
  return;
}



// facebook::jni::JPrimitiveArray<_jbooleanArray*>::setRegion(int, int, unsigned char const*)

void __thiscall
facebook::jni::JPrimitiveArray<>::setRegion
          (JPrimitiveArray<> *this,int param_1,int param_2,uchar *param_3)

{
  int *piVar1;
  
  piVar1 = (int *)Environment::current();
  (**(code **)(*piVar1 + 0x33c))(piVar1,*(undefined4 *)this,param_1,param_2,param_3);
  throwPendingJniExceptionAsCppException();
  return;
}



// facebook::jni::make_boolean_array(int)

jni * __thiscall facebook::jni::make_boolean_array(jni *this,int param_1)

{
  int *piVar1;
  int iVar2;
  
  piVar1 = (int *)Environment::current();
  iVar2 = (**(code **)(*piVar1 + 700))(piVar1,param_1);
  throwCppExceptionIf(iVar2 == 0);
  *(int *)this = iVar2;
  return this;
}



// facebook::jni::JPrimitiveArray<_jbooleanArray*>::newArray(unsigned int)

JPrimitiveArray<> * __thiscall
facebook::jni::JPrimitiveArray<>::newArray(JPrimitiveArray<> *this,uint param_1)

{
  make_boolean_array((jni *)this,param_1);
  return this;
}



// facebook::jni::JPrimitiveArray<_jbyteArray*>::getElements(unsigned char*)

undefined4 __thiscall
facebook::jni::JPrimitiveArray<>::getElements(JPrimitiveArray<> *this,uchar *param_1)

{
  int *piVar1;
  undefined4 uVar2;
  
  piVar1 = (int *)Environment::current();
  uVar2 = (**(code **)(*piVar1 + 0x2e0))(piVar1,*(undefined4 *)this,param_1);
  throwPendingJniExceptionAsCppException();
  return uVar2;
}



// facebook::jni::JPrimitiveArray<_jbyteArray*>::releaseElements(signed char*, int)

void __thiscall
facebook::jni::JPrimitiveArray<>::releaseElements
          (JPrimitiveArray<> *this,signed *param_1,int param_2)

{
  int *piVar1;
  
  piVar1 = (int *)Environment::current();
  (**(code **)(*piVar1 + 0x300))(piVar1,*(undefined4 *)this,param_1,param_2);
  throwPendingJniExceptionAsCppException();
  return;
}



// facebook::jni::JPrimitiveArray<_jbyteArray*>::getRegion(int, int, signed char*)

void __thiscall
facebook::jni::JPrimitiveArray<>::getRegion
          (JPrimitiveArray<> *this,int param_1,int param_2,signed *param_3)

{
  int *piVar1;
  
  piVar1 = (int *)Environment::current();
  (**(code **)(*piVar1 + 800))(piVar1,*(undefined4 *)this,param_1,param_2,param_3);
  throwPendingJniExceptionAsCppException();
  return;
}



// facebook::jni::JPrimitiveArray<_jbyteArray*>::setRegion(int, int, signed char const*)

void __thiscall
facebook::jni::JPrimitiveArray<>::setRegion
          (JPrimitiveArray<> *this,int param_1,int param_2,signed *param_3)

{
  int *piVar1;
  
  piVar1 = (int *)Environment::current();
  (**(code **)(*piVar1 + 0x340))(piVar1,*(undefined4 *)this,param_1,param_2,param_3);
  throwPendingJniExceptionAsCppException();
  return;
}



// facebook::jni::make_byte_array(int)

jni * __thiscall facebook::jni::make_byte_array(jni *this,int param_1)

{
  int *piVar1;
  int iVar2;
  
  piVar1 = (int *)Environment::current();
  iVar2 = (**(code **)(*piVar1 + 0x2c0))(piVar1,param_1);
  throwCppExceptionIf(iVar2 == 0);
  *(int *)this = iVar2;
  return this;
}



// facebook::jni::JPrimitiveArray<_jbyteArray*>::newArray(unsigned int)

JPrimitiveArray<> * __thiscall
facebook::jni::JPrimitiveArray<>::newArray(JPrimitiveArray<> *this,uint param_1)

{
  make_byte_array((jni *)this,param_1);
  return this;
}



// facebook::jni::JPrimitiveArray<_jshortArray*>::getElements(unsigned char*)

undefined4 __thiscall
facebook::jni::JPrimitiveArray<>::getElements(JPrimitiveArray<> *this,uchar *param_1)

{
  int *piVar1;
  undefined4 uVar2;
  
  piVar1 = (int *)Environment::current();
  uVar2 = (**(code **)(*piVar1 + 0x2e8))(piVar1,*(undefined4 *)this,param_1);
  throwPendingJniExceptionAsCppException();
  return uVar2;
}



// facebook::jni::JPrimitiveArray<_jshortArray*>::releaseElements(short*, int)

void __thiscall
facebook::jni::JPrimitiveArray<>::releaseElements
          (JPrimitiveArray<> *this,short *param_1,int param_2)

{
  int *piVar1;
  
  piVar1 = (int *)Environment::current();
  (**(code **)(*piVar1 + 0x308))(piVar1,*(undefined4 *)this,param_1,param_2);
  throwPendingJniExceptionAsCppException();
  return;
}



// facebook::jni::JPrimitiveArray<_jintArray*>::getElements(unsigned char*)

undefined4 __thiscall
facebook::jni::JPrimitiveArray<>::getElements(JPrimitiveArray<> *this,uchar *param_1)

{
  int *piVar1;
  undefined4 uVar2;
  
  piVar1 = (int *)Environment::current();
  uVar2 = (**(code **)(*piVar1 + 0x2ec))(piVar1,*(undefined4 *)this,param_1);
  throwPendingJniExceptionAsCppException();
  return uVar2;
}



// facebook::jni::JPrimitiveArray<_jintArray*>::releaseElements(int*, int)

void __thiscall
facebook::jni::JPrimitiveArray<>::releaseElements(JPrimitiveArray<> *this,int *param_1,int param_2)

{
  int *piVar1;
  
  piVar1 = (int *)Environment::current();
  (**(code **)(*piVar1 + 0x30c))(piVar1,*(undefined4 *)this,param_1,param_2);
  throwPendingJniExceptionAsCppException();
  return;
}



// facebook::jni::JPrimitiveArray<_jintArray*>::setRegion(int, int, int const*)

void __thiscall
facebook::jni::JPrimitiveArray<>::setRegion
          (JPrimitiveArray<> *this,int param_1,int param_2,int *param_3)

{
  int *piVar1;
  
  piVar1 = (int *)Environment::current();
  (**(code **)(*piVar1 + 0x34c))(piVar1,*(undefined4 *)this,param_1,param_2,param_3);
  throwPendingJniExceptionAsCppException();
  return;
}



// facebook::jni::make_int_array(int)

jni * __thiscall facebook::jni::make_int_array(jni *this,int param_1)

{
  int *piVar1;
  int iVar2;
  
  piVar1 = (int *)Environment::current();
  iVar2 = (**(code **)(*piVar1 + 0x2cc))(piVar1,param_1);
  throwCppExceptionIf(iVar2 == 0);
  *(int *)this = iVar2;
  return this;
}



// facebook::jni::JPrimitiveArray<_jintArray*>::newArray(unsigned int)

JPrimitiveArray<> * __thiscall
facebook::jni::JPrimitiveArray<>::newArray(JPrimitiveArray<> *this,uint param_1)

{
  make_int_array((jni *)this,param_1);
  return this;
}



// facebook::jni::JPrimitiveArray<_jlongArray*>::getElements(unsigned char*)

undefined4 __thiscall
facebook::jni::JPrimitiveArray<>::getElements(JPrimitiveArray<> *this,uchar *param_1)

{
  int *piVar1;
  undefined4 uVar2;
  
  piVar1 = (int *)Environment::current();
  uVar2 = (**(code **)(*piVar1 + 0x2f0))(piVar1,*(undefined4 *)this,param_1);
  throwPendingJniExceptionAsCppException();
  return uVar2;
}



// facebook::jni::JPrimitiveArray<_jlongArray*>::releaseElements(long long*, int)

void __thiscall
facebook::jni::JPrimitiveArray<>::releaseElements
          (JPrimitiveArray<> *this,longlong *param_1,int param_2)

{
  int *piVar1;
  
  piVar1 = (int *)Environment::current();
  (**(code **)(*piVar1 + 0x310))(piVar1,*(undefined4 *)this,param_1,param_2);
  throwPendingJniExceptionAsCppException();
  return;
}



// facebook::jni::JPrimitiveArray<_jlongArray*>::getRegion(int, int, long long*)

void __thiscall
facebook::jni::JPrimitiveArray<>::getRegion
          (JPrimitiveArray<> *this,int param_1,int param_2,longlong *param_3)

{
  int *piVar1;
  
  piVar1 = (int *)Environment::current();
  (**(code **)(*piVar1 + 0x330))(piVar1,*(undefined4 *)this,param_1,param_2,param_3);
  throwPendingJniExceptionAsCppException();
  return;
}



// facebook::jni::JPrimitiveArray<_jlongArray*>::setRegion(int, int, long long const*)

void __thiscall
facebook::jni::JPrimitiveArray<>::setRegion
          (JPrimitiveArray<> *this,int param_1,int param_2,longlong *param_3)

{
  int *piVar1;
  
  piVar1 = (int *)Environment::current();
  (**(code **)(*piVar1 + 0x350))(piVar1,*(undefined4 *)this,param_1,param_2,param_3);
  throwPendingJniExceptionAsCppException();
  return;
}



// facebook::jni::make_long_array(int)

jni * __thiscall facebook::jni::make_long_array(jni *this,int param_1)

{
  int *piVar1;
  int iVar2;
  
  piVar1 = (int *)Environment::current();
  iVar2 = (**(code **)(*piVar1 + 0x2d0))(piVar1,param_1);
  throwCppExceptionIf(iVar2 == 0);
  *(int *)this = iVar2;
  return this;
}



// facebook::jni::JPrimitiveArray<_jlongArray*>::newArray(unsigned int)

JPrimitiveArray<> * __thiscall
facebook::jni::JPrimitiveArray<>::newArray(JPrimitiveArray<> *this,uint param_1)

{
  make_long_array((jni *)this,param_1);
  return this;
}



// facebook::jni::JPrimitiveArray<_jfloatArray*>::getElements(unsigned char*)

undefined4 __thiscall
facebook::jni::JPrimitiveArray<>::getElements(JPrimitiveArray<> *this,uchar *param_1)

{
  int *piVar1;
  undefined4 uVar2;
  
  piVar1 = (int *)Environment::current();
  uVar2 = (**(code **)(*piVar1 + 0x2f4))(piVar1,*(undefined4 *)this,param_1);
  throwPendingJniExceptionAsCppException();
  return uVar2;
}



// facebook::jni::JPrimitiveArray<_jfloatArray*>::releaseElements(float*, int)

void __thiscall
facebook::jni::JPrimitiveArray<>::releaseElements
          (JPrimitiveArray<> *this,float *param_1,int param_2)

{
  int *piVar1;
  
  piVar1 = (int *)Environment::current();
  (**(code **)(*piVar1 + 0x314))(piVar1,*(undefined4 *)this,param_1,param_2);
  throwPendingJniExceptionAsCppException();
  return;
}



// facebook::jni::JPrimitiveArray<_jfloatArray*>::getRegion(int, int, float*)

void __thiscall
facebook::jni::JPrimitiveArray<>::getRegion
          (JPrimitiveArray<> *this,int param_1,int param_2,float *param_3)

{
  int *piVar1;
  
  piVar1 = (int *)Environment::current();
  (**(code **)(*piVar1 + 0x334))(piVar1,*(undefined4 *)this,param_1,param_2,param_3);
  throwPendingJniExceptionAsCppException();
  return;
}



// facebook::jni::JPrimitiveArray<_jfloatArray*>::setRegion(int, int, float const*)

void __thiscall
facebook::jni::JPrimitiveArray<>::setRegion
          (JPrimitiveArray<> *this,int param_1,int param_2,float *param_3)

{
  int *piVar1;
  
  piVar1 = (int *)Environment::current();
  (**(code **)(*piVar1 + 0x354))(piVar1,*(undefined4 *)this,param_1,param_2,param_3);
  throwPendingJniExceptionAsCppException();
  return;
}



// facebook::jni::make_float_array(int)

jni * __thiscall facebook::jni::make_float_array(jni *this,int param_1)

{
  int *piVar1;
  int iVar2;
  
  piVar1 = (int *)Environment::current();
  iVar2 = (**(code **)(*piVar1 + 0x2d4))(piVar1,param_1);
  throwCppExceptionIf(iVar2 == 0);
  *(int *)this = iVar2;
  return this;
}



// facebook::jni::JPrimitiveArray<_jfloatArray*>::newArray(unsigned int)

JPrimitiveArray<> * __thiscall
facebook::jni::JPrimitiveArray<>::newArray(JPrimitiveArray<> *this,uint param_1)

{
  make_float_array((jni *)this,param_1);
  return this;
}



// facebook::jni::JPrimitiveArray<_jdoubleArray*>::getElements(unsigned char*)

undefined4 __thiscall
facebook::jni::JPrimitiveArray<>::getElements(JPrimitiveArray<> *this,uchar *param_1)

{
  int *piVar1;
  undefined4 uVar2;
  
  piVar1 = (int *)Environment::current();
  uVar2 = (**(code **)(*piVar1 + 0x2f8))(piVar1,*(undefined4 *)this,param_1);
  throwPendingJniExceptionAsCppException();
  return uVar2;
}



// facebook::jni::JPrimitiveArray<_jdoubleArray*>::releaseElements(double*, int)

void __thiscall
facebook::jni::JPrimitiveArray<>::releaseElements
          (JPrimitiveArray<> *this,double *param_1,int param_2)

{
  int *piVar1;
  
  piVar1 = (int *)Environment::current();
  (**(code **)(*piVar1 + 0x318))(piVar1,*(undefined4 *)this,param_1,param_2);
  throwPendingJniExceptionAsCppException();
  return;
}



// facebook::jni::JPrimitiveArray<_jdoubleArray*>::setRegion(int, int, double const*)

void __thiscall
facebook::jni::JPrimitiveArray<>::setRegion
          (JPrimitiveArray<> *this,int param_1,int param_2,double *param_3)

{
  int *piVar1;
  
  piVar1 = (int *)Environment::current();
  (**(code **)(*piVar1 + 0x358))(piVar1,*(undefined4 *)this,param_1,param_2,param_3);
  throwPendingJniExceptionAsCppException();
  return;
}



// facebook::jni::make_double_array(int)

jni * __thiscall facebook::jni::make_double_array(jni *this,int param_1)

{
  int *piVar1;
  int iVar2;
  
  piVar1 = (int *)Environment::current();
  iVar2 = (**(code **)(*piVar1 + 0x2d8))(piVar1,param_1);
  throwCppExceptionIf(iVar2 == 0);
  *(int *)this = iVar2;
  return this;
}



// facebook::jni::JPrimitiveArray<_jdoubleArray*>::newArray(unsigned int)

JPrimitiveArray<> * __thiscall
facebook::jni::JPrimitiveArray<>::newArray(JPrimitiveArray<> *this,uint param_1)

{
  make_double_array((jni *)this,param_1);
  return this;
}



// facebook::jni::detail::HybridDestructor::getNativePointer() const

void __thiscall facebook::jni::detail::HybridDestructor::getNativePointer(HybridDestructor *this)

{
  int iVar1;
  undefined4 uVar2;
  char **ppcVar3;
  undefined1 *unaff_EDI;
  undefined1 *local_34;
  undefined4 *local_30;
  undefined1 *local_2c;
  char *local_28;
  undefined4 local_1c [2];
  undefined1 local_14 [4];
  
  local_30 = (undefined4 *)0x21688;
  ppcVar3 = &local_2c;
  if (DAT_000257a0 == '\0') {
    unaff_EDI = &DAT_000257a0;
    local_30 = (undefined4 *)0x216cf;
    local_2c = unaff_EDI;
    iVar1 = __wrap___cxa_guard_acquire();
    ppcVar3 = &local_2c;
    if (iVar1 != 0) {
                    // try { // try from 000216d3 to 000216ff has its CatchHandler @ 00021722
      local_30 = (undefined4 *)0x216de;
      local_2c = local_14;
      FUN_00021734();
      local_28 = "mNativePointer";
      local_30 = &DAT_0002579c;
      local_34 = (undefined1 *)0x216fd;
      local_2c = local_14;
      FUN_000217b0();
      ppcVar3 = &local_34;
      local_34 = unaff_EDI;
      __wrap___cxa_guard_release();
    }
  }
  local_1c[0] = DAT_0002579c;
  ppcVar3[1] = *(char **)this;
  *ppcVar3 = (char *)local_1c;
  ppcVar3[-1] = (char *)0x216b5;
  iVar1 = FUN_0002190e();
  if (iVar1 != 0) {
    return;
  }
  ppcVar3[1] = "java.lang.NullPointerException";
  *ppcVar3 = "java/lang/NullPointerException";
  ppcVar3[-1] = (char *)0x21722;
  uVar2 = throwNewJavaException(*ppcVar3,ppcVar3[1]);
                    // catch() { ... } // from try @ 000216d3 with catch @ 00021722
  *ppcVar3 = unaff_EDI;
  ppcVar3[-1] = (char *)0x2172c;
  __wrap___cxa_guard_abort();
  *ppcVar3 = (char *)uVar2;
                    // WARNING: Subroutine does not return
  ppcVar3[-1] = (char *)FUN_00021734;
  __wrap__Unwind_Resume();
}



void FUN_00021734(undefined4 *param_1)

{
  int iVar1;
  
  if (DAT_000257b8 == '\0') {
    iVar1 = __wrap___cxa_guard_acquire(&DAT_000257b8);
    if (iVar1 != 0) {
                    // try { // try from 00021778 to 00021792 has its CatchHandler @ 0002179d
      facebook::jni::findClassStatic((jni *)&DAT_000257b4,"com/facebook/jni/HybridData$Destructor");
      __wrap___cxa_guard_release(&DAT_000257b8);
    }
  }
  *param_1 = DAT_000257b4;
  return;
}



undefined4 FUN_000217b0(undefined4 param_1,undefined4 param_2,undefined4 param_3)

{
  FUN_0001f7e6(param_1,param_2,param_3,&facebook::jni::jtype_traits<long_long>::kDescriptor);
  return param_1;
}



// facebook::jni::detail::HybridDestructor::setNativePointer(std::__ndk1::unique_ptr<facebook::jni::detail::BaseHybridClass,
// std::__ndk1::default_delete<facebook::jni::detail::BaseHybridClass> >)

void __thiscall
facebook::jni::detail::HybridDestructor::setNativePointer(HybridDestructor *this,unique_ptr param_1)

{
  int *piVar1;
  code *pcVar2;
  int *piVar3;
  int iVar4;
  int *piVar5;
  int **ppiVar6;
  undefined1 *local_44;
  undefined4 *local_40;
  undefined1 *local_3c;
  char *local_38;
  undefined4 local_24 [2];
  undefined4 local_1c [2];
  undefined1 local_14 [4];
  
  local_40 = (undefined4 *)0x217f0;
  ppiVar6 = (int **)&local_3c;
  if (DAT_000257ac == '\0') {
    local_40 = (undefined4 *)0x21894;
    local_3c = &DAT_000257ac;
    iVar4 = __wrap___cxa_guard_acquire();
    ppiVar6 = (int **)&local_3c;
    if (iVar4 != 0) {
                    // try { // try from 0002189c to 000218c8 has its CatchHandler @ 000218d6
      local_40 = (undefined4 *)0x218a7;
      local_3c = local_14;
      FUN_00021734();
      local_38 = "mNativePointer";
      local_40 = &DAT_000257a8;
      local_44 = (undefined1 *)0x218c6;
      local_3c = local_14;
      FUN_000217b0();
      ppiVar6 = (int **)&local_44;
      local_44 = &DAT_000257ac;
      __wrap___cxa_guard_release();
    }
  }
  local_1c[0] = DAT_000257a8;
  ppiVar6[1] = *(int **)this;
  *ppiVar6 = local_1c;
  ppiVar6[-1] = (int *)0x21824;
  piVar3 = (int *)FUN_0002190e();
  piVar5 = *(int **)param_1;
  if ((piVar3 != (int *)0x0) && (piVar5 != (int *)0x0)) {
    ppiVar6[1] = (int *)"Attempt to set C++ native pointer twice";
    *ppiVar6 = (int *)"libfbjni";
    ppiVar6[-1] = (int *)0x21848;
    FUN_0001e3d8();
    piVar5 = *(int **)param_1;
  }
  local_24[0] = DAT_000257a8;
  *(undefined4 *)param_1 = 0;
  piVar1 = *(int **)this;
  ppiVar6[2] = piVar5;
  ppiVar6[1] = piVar1;
  *ppiVar6 = local_24;
  ppiVar6[3] = (int *)0x0;
  ppiVar6[-1] = (int *)0x21872;
  FUN_0002194c();
  if (piVar3 != (int *)0x0) {
    iVar4 = *piVar3;
    *ppiVar6 = piVar3;
    pcVar2 = *(code **)(iVar4 + 4);
    ppiVar6[-1] = (int *)0x2187e;
    (*pcVar2)();
  }
  return;
}



void FUN_000218e8(int param_1,int param_2)

{
  int iVar1;
  int iVar2;
  
  iVar1 = *(int *)(param_1 + 4);
  for (iVar2 = 0; param_2 != iVar2; iVar2 = iVar2 + 1) {
    *(undefined *)(iVar1 + iVar2) = 0;
  }
  *(int *)(param_1 + 4) = iVar1 + param_2;
  return;
}



void FUN_0002190e(undefined4 *param_1,undefined4 param_2)

{
  int *piVar1;
  
                    // try { // try from 0002191f to 0002193c has its CatchHandler @ 00021943
  piVar1 = (int *)facebook::jni::Environment::current();
  (**(code **)(*piVar1 + 0x194))(piVar1,param_2,*param_1);
  return;
}



void FUN_0002194c(undefined4 *param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4)

{
  int *piVar1;
  
                    // try { // try from 0002195d to 00021980 has its CatchHandler @ 00021987
  piVar1 = (int *)facebook::jni::Environment::current();
  (**(code **)(*piVar1 + 0x1b8))(piVar1,param_2,*param_1,param_3,param_4);
  return;
}



// facebook::lyra::setLibraryIdentifierFunction(std::__ndk1::basic_string<char,
// std::__ndk1::char_traits<char>, std::__ndk1::allocator<char> >
// (*)(std::__ndk1::basic_string<char, std::__ndk1::char_traits<char>, std::__ndk1::allocator<char>
// > const&))

void facebook::lyra::setLibraryIdentifierFunction(_func_basic_string_basic_string_ptr *param_1)

{
  DAT_000257c0 = param_1;
  return;
}



undefined4 FUN_000219aa(undefined4 param_1,int param_2)

{
  undefined *puVar1;
  basic_string **ppbVar2;
  basic_string<> local_1c [12];
  
  puVar1 = &stack0xffffffd4;
  ppbVar2 = (basic_string **)&stack0xffffffd4;
  if (*(char *)(param_2 + 0x24) == '\0') {
    if (DAT_000257c0 == (code *)0x0) {
      std::__ndk1::basic_string<>::assign((char *)(param_2 + 0x28));
    }
    else {
      (*DAT_000257c0)();
      puVar1 = &stack0xffffffd0;
      FUN_0001ebca();
      std::__ndk1::basic_string<>::~basic_string(local_1c);
    }
    *(undefined *)(param_2 + 0x24) = 1;
    ppbVar2 = (basic_string **)puVar1;
  }
  ppbVar2[1] = (basic_string *)(param_2 + 0x28);
  *ppbVar2 = (basic_string *)param_1;
  ppbVar2[-1] = (basic_string *)0x21a2e;
  std::__ndk1::basic_string<>::basic_string(*ppbVar2);
  return param_1;
}



void FUN_00021a3a(undefined4 *param_1,int param_2)

{
  int local_14;
  undefined4 *local_10;
  
  param_1[1] = *param_1;
  local_14 = param_2 + 1;
  local_10 = param_1;
  __wrap__Unwind_Backtrace(FUN_00021c45,&local_14);
  return;
}



void FUN_00021a77(undefined4 param_1,int *param_2)

{
  int iVar1;
  uint uVar2;
  int iVar3;
  char *local_2c;
  undefined local_28 [4];
  char *local_24;
  undefined local_20 [4];
  char *local_1c;
  char *local_18;
  char *local_14;
  
  FUN_0001e486(param_1);
  FUN_00021b34(param_1,param_2[1] - *param_2 >> 2);
  iVar3 = 0;
  local_14 = "";
  for (uVar2 = 0; uVar2 < (uint)(param_2[1] - *param_2 >> 2); uVar2 = uVar2 + 1) {
    iVar1 = dladdr(*(undefined4 *)(*param_2 + iVar3),&local_2c);
    if (iVar1 != 0) {
      local_1c = local_2c;
      if (local_2c == (char *)0x0) {
        local_1c = local_14;
      }
      local_18 = local_24;
      if (local_24 == (char *)0x0) {
        local_18 = local_14;
      }
      FUN_00021bca(param_1,*param_2 + iVar3,local_28,local_20,&local_1c,&local_18);
    }
    iVar3 = iVar3 + 4;
  }
  return;
}



void FUN_00021b34(int *param_1,uint param_2)

{
  int iVar1;
  undefined4 uVar2;
  undefined local_2c [24];
  int *local_14;
  
  iVar1 = *param_1;
  if ((uint)((param_1[2] - iVar1) / 0x34) < param_2) {
    if (0x4ec4ec4 < param_2) {
      uVar2 = FUN_0001a964(param_1);
                    // catch() { ... } // from try @ 00021b93 with catch @ 00021bb7
      FUN_00021eb4(iVar1);
                    // WARNING: Subroutine does not return
      __wrap__Unwind_Resume(uVar2);
    }
    local_14 = param_1 + 2;
    FUN_00021db6(local_2c,param_2,(param_1[1] - iVar1) / 0x34,local_14);
                    // try { // try from 00021b93 to 00021b9e has its CatchHandler @ 00021bb7
    FUN_00021e14(param_1,local_2c);
    FUN_00021eb4(local_2c);
  }
  return;
}



void FUN_00021bca(int param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
                 undefined4 param_5,undefined4 param_6)

{
  if (*(uint *)(param_1 + 4) < *(uint *)(param_1 + 8)) {
    FUN_0002210c(param_1,param_2,param_3,param_4,param_5,param_6);
    return;
  }
  FUN_00022160();
  return;
}



void FUN_00021c0e(basic_ostream *param_1,char *param_2)

{
  size_t sVar1;
  
  sVar1 = strlen(param_2);
  std::__ndk1::__put_character_sequence<>(param_1,param_2,sVar1);
  return;
}



undefined4 FUN_00021c45(undefined4 param_1,int *param_2)

{
  int iVar1;
  undefined4 local_10;
  
  local_10 = __wrap__Unwind_GetIP(param_1);
  if (*param_2 == 0) {
    iVar1 = param_2[1];
    if (*(int *)(iVar1 + 4) == *(int *)(iVar1 + 8)) {
      return 5;
    }
    FUN_00021c9e(iVar1,&local_10);
  }
  else {
    *param_2 = *param_2 + -1;
  }
  return 0;
}



void FUN_00021c9e(int param_1,undefined4 *param_2)

{
  undefined4 *puVar1;
  
  puVar1 = *(undefined4 **)(param_1 + 4);
  if (puVar1 != *(undefined4 **)(param_1 + 8)) {
    *puVar1 = *param_2;
    *(undefined4 **)(param_1 + 4) = puVar1 + 1;
    return;
  }
  FUN_00021cc2();
  return;
}



void FUN_00021cc2(int *param_1,undefined4 *param_2)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int local_2c;
  undefined4 *local_28;
  undefined4 *local_24;
  int local_20;
  int *local_1c;
  int *local_14;
  
  local_14 = param_1 + 2;
  iVar3 = FUN_00021d6e(param_1,(param_1[1] - *param_1 >> 2) + 1);
  iVar1 = param_1[1];
  iVar2 = *param_1;
  local_1c = local_14;
  if (iVar3 == 0) {
    local_2c = 0;
  }
  else {
    local_2c = FUN_0001de1e(local_14,iVar3);
  }
  local_28 = (undefined4 *)(local_2c + (iVar1 - iVar2 >> 2) * 4);
  local_20 = local_2c + iVar3 * 4;
  *local_28 = *param_2;
  local_24 = local_28 + 1;
                    // try { // try from 00021d3c to 00021d4a has its CatchHandler @ 00021d5b
  FUN_0001dd82(param_1,&local_2c);
  FUN_0001ddea(&local_2c);
  return;
}



uint FUN_00021d6e(int *param_1,uint param_2)

{
  uint uVar1;
  uint uVar2;
  uint *unaff_EBX;
  int unaff_EBP;
  int unaff_retaddr;
  
  if (param_2 < 0x40000000) {
    uVar1 = param_1[2] - *param_1 >> 1;
    if (uVar1 <= param_2) {
      uVar1 = param_2;
    }
    uVar2 = 0x3fffffff;
    if ((uint)(param_1[2] - *param_1) < 0x7ffffffc) {
      uVar2 = uVar1;
    }
    return uVar2;
  }
  FUN_0001a964(param_1);
  unaff_EBX[3] = 0;
  unaff_EBX[4] = (uint)param_1;
  if (unaff_EBP == 0) {
    uVar1 = 0;
  }
  else {
    uVar1 = FUN_00021ee8(param_1,unaff_EBP);
  }
  *unaff_EBX = uVar1;
  uVar2 = unaff_retaddr * 0x34 + uVar1;
  unaff_EBX[2] = uVar2;
  unaff_EBX[1] = uVar2;
  unaff_EBX[3] = unaff_EBP * 0x34 + uVar1;
  return uVar1;
}



void FUN_00021db6(int *param_1,int param_2,int param_3,int param_4)

{
  int iVar1;
  int iVar2;
  
  param_1[3] = 0;
  param_1[4] = param_4;
  if (param_2 == 0) {
    iVar1 = 0;
  }
  else {
    iVar1 = FUN_00021ee8(param_4,param_2);
  }
  *param_1 = iVar1;
  iVar2 = param_3 * 0x34 + iVar1;
  param_1[2] = iVar2;
  param_1[1] = iVar2;
  param_1[3] = param_2 * 0x34 + iVar1;
  return;
}



void FUN_00021e14(undefined4 *param_1,undefined4 *param_2)

{
  undefined4 uVar1;
  undefined local_34 [4];
  undefined4 local_30;
  undefined4 local_2c;
  undefined4 uStack_28;
  undefined4 local_24;
  undefined4 uStack_20;
  undefined4 local_1c;
  undefined4 uStack_18;
  
  local_2c = param_1[1];
  local_24 = *param_1;
  local_1c = param_2[1];
  uStack_28 = local_2c;
  uStack_20 = local_24;
  uStack_18 = local_1c;
  FUN_00021f19(local_34,param_1 + 2,CONCAT44(local_2c,local_2c),CONCAT44(local_24,local_24),
               CONCAT44(local_1c,local_1c));
  param_2[1] = local_30;
  uVar1 = *param_1;
  *param_1 = local_30;
  param_2[1] = uVar1;
  uVar1 = param_1[1];
  param_1[1] = param_2[2];
  param_2[2] = uVar1;
  uVar1 = param_1[2];
  param_1[2] = param_2[3];
  param_2[3] = uVar1;
  *param_2 = param_2[1];
  return;
}



void FUN_00021eb4(int *param_1)

{
  FUN_000220ac(param_1);
  if (*param_1 != 0) {
    __wrap__ZdlPv(*param_1);
  }
  return;
}



void __regparm1
FUN_00021ee8(undefined4 param_1_00,int param_1,uint param_2,int param_4,undefined4 param_5,
            int param_6)

{
  undefined8 *unaff_EBX;
  
  if (param_2 < 0x4ec4ec5) {
    __wrap__Znwj(param_2 * 0x34);
    return;
  }
  FUN_0001de4f(param_1_00);
  while (param_1 != param_4) {
    param_1 = param_1 + -0x34;
    FUN_00022014(param_6 + -0x34,param_1);
    param_6 = param_6 + -0x34;
  }
  *unaff_EBX = CONCAT44(param_6,param_5);
  return;
}



void FUN_00021f19(undefined8 *param_1,undefined4 param_2,undefined4 param_3,int param_4,
                 undefined4 param_5,int param_6,undefined4 param_7,int param_8)

{
  while (param_4 != param_6) {
    param_4 = param_4 + -0x34;
                    // try { // try from 00021f56 to 00021f61 has its CatchHandler @ 00021f85
    FUN_00022014(param_8 + -0x34,param_4);
    param_8 = param_8 + -0x34;
  }
  *param_1 = CONCAT44(param_8,param_7);
  return;
}



void FUN_00021fd0(int param_1)

{
  int iVar1;
  int iVar2;
  
  iVar1 = *(int *)(*(int *)(param_1 + 4) + 4);
  iVar2 = *(int *)(*(int *)(param_1 + 8) + 4);
  while (iVar2 != iVar1) {
    FUN_0001e4ea(iVar2);
    iVar2 = iVar2 + 0x34;
  }
  return;
}



void FUN_00022014(undefined8 *param_1,undefined8 *param_2)

{
  *(undefined4 *)(param_1 + 1) = *(undefined4 *)(param_2 + 1);
  *param_1 = *param_2;
  std::__ndk1::basic_string<>::basic_string((basic_string *)((int)param_1 + 0xc));
                    // try { // try from 00022058 to 00022066 has its CatchHandler @ 00022096
  std::__ndk1::basic_string<>::basic_string((basic_string *)(param_1 + 3));
  *(undefined *)((int)param_1 + 0x24) = *(undefined *)((int)param_2 + 0x24);
                    // try { // try from 00022073 to 0002207e has its CatchHandler @ 00022087
  std::__ndk1::basic_string<>::basic_string((basic_string *)(param_1 + 5));
  return;
}



void FUN_000220ac(int param_1)

{
  FUN_000220d2(param_1,*(undefined4 *)(param_1 + 4));
  return;
}



void FUN_000220d2(int param_1,int param_2)

{
  int iVar1;
  
  while (*(int *)(param_1 + 8) != param_2) {
    iVar1 = *(int *)(param_1 + 8) + -0x34;
    *(int *)(param_1 + 8) = iVar1;
    FUN_0001e4ea(iVar1);
  }
  return;
}



void FUN_0002210c(int param_1,undefined4 param_2,undefined4 param_3_00,undefined4 param_4,
                 undefined4 param_5,undefined4 param_3)

{
  int iVar1;
  
  iVar1 = *(int *)(param_1 + 4);
                    // try { // try from 00022131 to 00022145 has its CatchHandler @ 00022154
  FUN_0002220c(param_1 + 8,iVar1,param_2,param_3_00,param_4,param_5,param_3);
  *(int *)(param_1 + 4) = iVar1 + 0x34;
  return;
}



void FUN_00022160(int *param_1,undefined4 param_2,undefined4 param_3_00,undefined4 param_4,
                 undefined4 param_5,undefined4 param_3)

{
  undefined4 uVar1;
  undefined local_24 [8];
  int local_1c;
  
  uVar1 = FUN_000222e4(param_1,(param_1[1] - *param_1) / 0x34 + 1);
  FUN_00021db6(local_24,uVar1,(param_1[1] - *param_1) / 0x34,param_1 + 2);
                    // try { // try from 000221ba to 000221e8 has its CatchHandler @ 000221f9
  FUN_0002220c(param_1 + 2,local_1c,param_2,param_3_00,param_4,param_5,param_3);
  local_1c = local_1c + 0x34;
  FUN_00021e14(param_1,local_24);
  FUN_00021eb4(local_24);
  return;
}



void FUN_0002220c(undefined4 param_1,undefined4 *param_2,undefined4 *param_3,undefined4 *param_4,
                 undefined4 *param_5,undefined4 *param_6,undefined4 *param_7)

{
  undefined4 uVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  undefined4 local_2c;
  undefined4 uStack_28;
  undefined4 local_24;
  undefined4 local_1c;
  undefined4 uStack_18;
  undefined4 local_14;
  
  uVar1 = *param_3;
  uVar2 = *param_4;
  uVar3 = *param_5;
  FUN_0001a7da(&local_1c,*param_6);
                    // try { // try from 0002224c to 0002225a has its CatchHandler @ 000222cf
  FUN_0001a7da(&local_2c,*param_7);
  *param_2 = uVar1;
  param_2[1] = uVar2;
  param_2[2] = uVar3;
  param_2[5] = local_14;
  *(ulonglong *)(param_2 + 3) = CONCAT44(uStack_18,local_1c);
  local_14 = 0;
  local_1c = 0;
  uStack_18 = 0;
  param_2[8] = local_24;
  *(ulonglong *)(param_2 + 6) = CONCAT44(uStack_28,local_2c);
  local_2c = 0;
  local_24 = 0;
  uStack_28 = 0;
  *(undefined *)(param_2 + 9) = 0;
  param_2[0xb] = 0;
  param_2[10] = 0;
  param_2[0xc] = 0;
  std::__ndk1::basic_string<>::~basic_string((basic_string<> *)&local_2c);
  std::__ndk1::basic_string<>::~basic_string((basic_string<> *)&local_1c);
  return;
}



uint FUN_000222e4(int *param_1,uint param_2)

{
  code *pcVar1;
  uint uVar2;
  uint uVar3;
  
  if (param_2 < 0x4ec4ec5) {
    uVar2 = (param_1[2] - *param_1) / 0x34;
    uVar3 = uVar2 * 2;
    if (param_2 < uVar3) {
      param_2 = uVar3;
    }
    uVar3 = 0x4ec4ec4;
    if (uVar2 < 0x2762762) {
      uVar3 = param_2;
    }
    return uVar3;
  }
  FUN_0001a964(param_1);
  pcVar1 = (code *)swi(3);
  uVar3 = (*pcVar1)();
  return uVar3;
}



void FUN_00022336(undefined4 *param_1)

{
  *param_1 = &PTR_FUN_0002412c;
  FUN_0001a7ae(param_1 + 1);
  return;
}



void FUN_00022366(undefined4 param_1)

{
  FUN_00022336(param_1);
  __wrap__ZdlPv(param_1);
  return;
}



void FUN_00022394(undefined4 *param_1)

{
  *param_1 = &PTR_FUN_0002412c;
  *(undefined8 *)(param_1 + 1) = 0;
  param_1[3] = 0;
                    // try { // try from 000223c5 to 000223e4 has its CatchHandler @ 000223ed
  FUN_0001dce8(param_1 + 1,0x80);
  FUN_00021a3a(param_1 + 1,1);
  return;
}



// facebook::lyra::getExceptionTrace(std::exception_ptr)

undefined8 * facebook::lyra::getExceptionTrace(exception_ptr param_1)

{
  int iVar1;
  undefined8 *puVar2;
  undefined local_14 [4];
  
  if (DAT_000257d4 == '\0') {
    iVar1 = __wrap___cxa_guard_acquire(&DAT_000257d4);
    if (iVar1 != 0) {
      DAT_000257c8 = 0;
      DAT_000257d0 = 0;
      __cxa_atexit(FUN_0001a7ae,&DAT_000257c8,&PTR_LOOP_00025454);
      __wrap___cxa_guard_release(&DAT_000257d4);
    }
  }
  __wrap__ZNSt13exception_ptrC1ERKS_(local_14,param_1);
                    // try { // try from 00022430 to 00022437 has its CatchHandler @ 000224a0
  iVar1 = FUN_000204f4(local_14);
  __wrap__ZNSt13exception_ptrD1Ev(local_14);
  puVar2 = &DAT_000257c8;
  if (iVar1 != 0) {
    puVar2 = (undefined8 *)(iVar1 + 4);
  }
  return puVar2;
}



int * FUN_000224b2(int *param_1,int *param_2)

{
  int *piVar1;
  int **ppiVar2;
  undefined8 uVar3;
  int *local_c0;
  int *local_bc;
  char *local_b8;
  int local_ac [2];
  int local_a4;
  char local_a0 [132];
  int local_1c [2];
  int *local_14;
  
  ppiVar2 = &local_bc;
  if (*param_2 == 0) {
    local_b8 = "No exception";
    local_bc = param_1;
    local_c0 = (int *)0x224e7;
    FUN_0001a7da();
  }
  else {
    local_b8 = (char *)param_2;
    local_c0 = (int *)0x22505;
    local_bc = local_1c;
    __wrap__ZNSt13exception_ptrC1ERKS_();
                    // try { // try from 00022505 to 0002250c has its CatchHandler @ 0002250d
    local_c0 = (int *)0x2250d;
    local_bc = local_1c;
    uVar3 = __wrap__ZSt17rethrow_exceptionSt13exception_ptr();
    local_14 = (int *)((ulonglong)uVar3 >> 0x20);
                    // catch(type#2 @ 000260b4) { ... } // from try @ 00022505 with catch @ 0002250d
    local_bc = local_1c;
    local_c0 = (int *)0x2251d;
    __wrap__ZNSt13exception_ptrD1Ev();
    local_c0 = (int *)0x22525;
    local_bc = (int *)uVar3;
    piVar1 = (int *)__wrap___cxa_begin_catch();
    if (local_14 == (int *)0x2) {
                    // try { // try from 0002252b to 0002253a has its CatchHandler @ 000225cb
      local_bc = local_ac;
      local_c0 = (int *)0x2253b;
      FUN_000225f4();
      local_bc = &local_a4;
      local_b8 = *(char **)(*(int *)(*piVar1 + -4) + 4);
                    // try { // try from 00022549 to 00022569 has its CatchHandler @ 000225cf
      local_c0 = (int *)0x22555;
      local_bc = (int *)FUN_00021c0e();
      local_b8 = ": ";
      local_c0 = (int *)0x22567;
      local_14 = (int *)FUN_00021c0e();
      local_c0 = (int *)0x22572;
      local_bc = piVar1;
      local_b8 = (char *)(**(code **)(*piVar1 + 8))();
                    // try { // try from 00022572 to 00022595 has its CatchHandler @ 000225cf
      local_bc = local_14;
      local_c0 = (int *)0x22581;
      FUN_00021c0e();
      local_b8 = local_a0;
      local_bc = param_1;
      local_c0 = (int *)0x22593;
      std::__ndk1::basic_stringbuf<>::str();
      ppiVar2 = &local_c0;
      local_c0 = local_ac;
      FUN_0002269c();
    }
    else {
                    // try { // try from 000225a6 to 000225b7 has its CatchHandler @ 000225c2
      local_b8 = "Unknown exception";
      local_bc = param_1;
      local_c0 = (int *)0x225b8;
      FUN_0001a7da();
    }
    *(undefined4 *)((int)ppiVar2 + -4) = 0x225bd;
    __wrap___cxa_end_catch();
  }
  return param_1;
}



void FUN_000225f4(code **param_1)

{
  code *pcVar1;
  code **ppcVar2;
  code *pcVar3;
  
  pcVar1 = std::__ndk1::basic_ios<>::~basic_ios;
  *param_1 = std::__ndk1::basic_ios<>::~basic_ios;
  pcVar3 = __wrap___cxa_guard_acquire;
  param_1[0x10] = __wrap___cxa_guard_acquire;
  param_1[2] = std::__ndk1::basic_string<>::__init;
  ppcVar2 = param_1 + 3;
                    // try { // try from 0002262c to 0002264a has its CatchHandler @ 00022687
  FUN_00022764(param_1,std::__ndk1::basic_iostream<>::~basic_iostream,ppcVar2,
               std::__ndk1::basic_ios<>::~basic_ios,ppcVar2,__wrap___cxa_guard_acquire,
               std::__ndk1::basic_iostream<>::~basic_iostream);
  *param_1 = pcVar1;
  param_1[0x10] = pcVar3;
  param_1[2] = std::__ndk1::basic_string<>::__init;
                    // try { // try from 00022659 to 0002266b has its CatchHandler @ 00022674
  FUN_000227be(ppcVar2,0x18);
  return;
}



void FUN_0002269c(int param_1)

{
  FUN_000226d8(param_1,&std::__ndk1::basic_stringstream<>::VTT);
  std::__ndk1::basic_ios<>::~basic_ios((basic_ios<> *)(param_1 + 0x40));
  return;
}



void FUN_000226d8(int *param_1,int *param_2)

{
  int iVar1;
  
  iVar1 = *param_2;
  *param_1 = iVar1;
  *(int *)((int)param_1 + *(int *)(iVar1 + -0xc)) = param_2[8];
  param_1[2] = param_2[9];
  FUN_00022728(param_1 + 3);
  std::__ndk1::basic_iostream<>::~basic_iostream((basic_iostream<> *)param_1);
  return;
}



void FUN_00022728(code **param_1)

{
  *param_1 = std::__ndk1::basic_streambuf<>::basic_streambuf;
  std::__ndk1::basic_string<>::~basic_string((basic_string<> *)(param_1 + 8));
  std::__ndk1::basic_streambuf<>::~basic_streambuf((basic_streambuf<> *)param_1);
  return;
}



void FUN_00022764(int *param_1,int *param_2,undefined4 param_3)

{
  int iVar1;
  
  FUN_000227fe(param_1,param_2 + 1,param_3,0x22772);
  iVar1 = param_2[3];
  param_1[2] = iVar1;
  *(int *)((int)param_1 + *(int *)(iVar1 + -0xc) + 8) = param_2[4];
  iVar1 = *param_2;
  *param_1 = iVar1;
  *(int *)((int)param_1 + *(int *)(iVar1 + -0xc)) = param_2[5];
  param_1[2] = param_2[6];
  return;
}



void FUN_000227be(code **param_1,code *param_2)

{
  std::__ndk1::basic_streambuf<>::basic_streambuf();
  *param_1 = std::__ndk1::basic_streambuf<>::basic_streambuf;
  *(undefined (*) [16])(param_1 + 8) = ZEXT816(0);
  param_1[0xc] = param_2;
  return;
}



void FUN_000227fe(int *param_1,int *param_2,undefined4 param_3)

{
  int iVar1;
  
  iVar1 = *param_2;
  *param_1 = iVar1;
  *(int *)((int)param_1 + *(int *)(iVar1 + -0xc)) = param_2[1];
  param_1[1] = 0;
  FUN_0002283e((int)param_1 + *(int *)(*param_1 + -0xc),param_3);
  return;
}



void FUN_0002283e(void *param_1)

{
  std::__ndk1::ios_base::init(param_1);
  *(undefined4 *)((int)param_1 + 0x48) = 0;
  *(undefined4 *)((int)param_1 + 0x4c) = 0xffffffff;
  return;
}



int FUN_0002286d(int param_1,int *param_2)

{
  int iVar1;
  byte bVar2;
  uint uVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  
  iVar5 = 0;
  iVar1 = 0;
  while (*(char *)(param_1 + iVar5) != '\0') {
    iVar6 = iVar5 + 1;
    iVar4 = 1;
    if ((*(char *)(param_1 + 1 + iVar5) != '\0') && (*(char *)(iVar5 + 2 + param_1) != '\0')) {
      uVar3 = CONCAT11(*(char *)(iVar5 + 3 + param_1) != '\0',*(char *)(param_1 + iVar5)) &
              0xfffffff8;
      bVar2 = (char)uVar3 == -0x10 & (byte)(uVar3 >> 8);
      if (bVar2 != 0) {
        iVar6 = iVar5 + 4;
      }
      iVar4 = (uint)bVar2 * 5 + 1;
    }
    iVar5 = iVar6;
    iVar1 = iVar1 + iVar4;
  }
  *param_2 = iVar5;
  return iVar1;
}



void FUN_000228ca(int param_1,uint param_2,int param_3,uint param_4)

{
  byte bVar1;
  int iVar2;
  uint uVar3;
  uint uVar4;
  uint uVar5;
  
  uVar5 = 0;
  uVar3 = 0;
  while (uVar3 < param_2) {
    if (param_4 <= uVar5) {
      FUN_0001e3d8("libfbjni","output buffer is too short");
    }
    bVar1 = *(byte *)(param_1 + uVar3);
    if (bVar1 == 0) {
      if (param_4 <= uVar5 + 1) {
        FUN_0001e3d8("libfbjni","output buffer is too short");
      }
      *(undefined2 *)(param_3 + uVar5) = 0x80c0;
      uVar4 = uVar3 + 1;
      iVar2 = 2;
    }
    else {
      uVar4 = uVar3 + 4;
      if ((param_2 < uVar4) || ((bVar1 & 0xf8) != 0xf0)) {
        *(byte *)(param_3 + uVar5) = bVar1;
        uVar4 = uVar3 + 1;
        iVar2 = 1;
      }
      else {
        if (param_4 <= uVar5 + 5) {
          FUN_0001e3d8("libfbjni","output buffer is too short");
        }
        FUN_00022a4a();
        FUN_00022a4a();
        iVar2 = 6;
      }
    }
    uVar5 = uVar5 + iVar2;
    uVar3 = uVar4;
  }
  if (param_4 <= uVar5) {
    FUN_0001e3d8("libfbjni","output buffer is too short");
  }
  *(undefined *)(param_3 + uVar5) = 0;
  return;
}



void __regparm3 FUN_00022a4a(undefined4 param_1,byte *param_2,uint param_3)

{
  if (0xffff < param_3) {
    FUN_0001e3d8("libfbjni","3 byte utf-8 encodings only valid for up to 16 bits");
  }
  *param_2 = (byte)(param_3 >> 0xc) | 0xe0;
  param_2[1] = (byte)(param_3 >> 6) & 0x3f | 0x80;
  param_2[2] = (byte)param_3 & 0x3f | 0x80;
  return;
}



int FUN_00022aac(ushort *param_1,int param_2)

{
  ushort *puVar1;
  ushort uVar2;
  int iVar3;
  ushort *puVar4;
  
  iVar3 = 0;
  if ((param_1 != (ushort *)0x0) && (param_2 != 0)) {
    iVar3 = 0;
    puVar4 = param_1;
    while (puVar4 < param_1 + param_2) {
      puVar1 = puVar4 + 1;
      uVar2 = *puVar4;
      if (uVar2 < 0x80) {
        iVar3 = iVar3 + 1;
        puVar4 = puVar1;
      }
      else if (uVar2 < 0x800) {
        iVar3 = iVar3 + 2;
        puVar4 = puVar1;
      }
      else if ((((uVar2 & 0xfc00) == 0xd800) && (puVar1 < param_1 + param_2)) &&
              ((*puVar1 & 0xfc00) == 0xdc00)) {
        iVar3 = iVar3 + 4;
        puVar4 = puVar4 + 2;
      }
      else {
        iVar3 = iVar3 + 3;
        puVar4 = puVar1;
      }
    }
  }
  return iVar3;
}



// facebook::jni::detail::utf16toUTF8(unsigned short const*, unsigned int)

detail * __thiscall facebook::jni::detail::utf16toUTF8(detail *this,ushort *param_1,uint param_2)

{
  ushort *puVar1;
  ushort uVar2;
  ushort uVar3;
  char cVar4;
  detail dVar5;
  uint uVar6;
  detail *pdVar7;
  ushort *puVar8;
  
  if ((param_1 == (ushort *)0x0) || (param_2 == 0)) {
    FUN_0001a7da(this,"");
  }
  else {
    cVar4 = FUN_00022aac(param_1,param_2);
                    // try { // try from 00022b50 to 00022b7e has its CatchHandler @ 00022c7b
    std::__ndk1::basic_string<>::__init((uint)this,cVar4);
    if (((byte)*this & 1) == 0) {
      pdVar7 = this + 1;
    }
    else {
      pdVar7 = *(detail **)(this + 8);
    }
    puVar8 = param_1;
    while (puVar8 < param_1 + param_2) {
      puVar1 = puVar8 + 1;
      uVar2 = *puVar8;
      dVar5 = SUB21(uVar2,0);
      if (uVar2 < 0x80) {
        *pdVar7 = dVar5;
        pdVar7 = pdVar7 + 1;
        puVar8 = puVar1;
      }
      else if (uVar2 < 0x800) {
        *pdVar7 = (detail)((byte)(uVar2 >> 6) | 0xc0);
        pdVar7[1] = (detail)((byte)dVar5 & 0x3f | 0x80);
        pdVar7 = pdVar7 + 2;
        puVar8 = puVar1;
      }
      else if ((((uVar2 & 0xfc00) == 0xd800) && (puVar1 < param_1 + param_2)) &&
              (uVar3 = *puVar1, (uVar3 & 0xfc00) == 0xdc00)) {
        uVar6 = (uVar2 >> 6 & 0xf) + 1;
        *pdVar7 = (detail)((byte)uVar6 >> 2 | 0xf0);
        pdVar7[1] = (detail)((byte)(uVar2 >> 2) & 0xf | (byte)((uVar6 & 3) << 4) | 0x80);
        pdVar7[2] = (detail)((byte)(uVar3 >> 6) & 0xf | (byte)((uVar2 & 3) << 4) | 0x80);
        pdVar7[3] = (detail)((byte)uVar3 & 0x3f | 0x80);
        pdVar7 = pdVar7 + 4;
        puVar8 = puVar8 + 2;
      }
      else {
        *pdVar7 = (detail)((byte)(uVar2 >> 0xc) | 0xe0);
        pdVar7[1] = (detail)((byte)(uVar2 >> 6) & 0x3f | 0x80);
        pdVar7[2] = (detail)((byte)dVar5 & 0x3f | 0x80);
        pdVar7 = pdVar7 + 3;
        puVar8 = puVar1;
      }
    }
  }
  return this;
}



void FUN_00022c90(void)

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

void * pthread_getspecific(pthread_key_t __key)

{
  void *pvVar1;
  
  pvVar1 = pthread_getspecific(__key);
  return pvVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

int pthread_key_create(pthread_key_t *__key,__destr_function *__destr_function)

{
  int iVar1;
  
  iVar1 = pthread_key_create(__key,__destr_function);
  return iVar1;
}



void __android_log_assert(void)

{
  __android_log_assert();
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

int pthread_setspecific(pthread_key_t __key,void *__pointer)

{
  int iVar1;
  
  iVar1 = pthread_setspecific(__key,__pointer);
  return iVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

int prctl(int __option,...)

{
  int iVar1;
  
  iVar1 = prctl(__option);
  return iVar1;
}



void __thiscall std::__ndk1::basic_string<>::~basic_string(basic_string<> *this)

{
  ~basic_string(this);
  return;
}



void __android_log_print(void)

{
  __android_log_print();
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void * memmove(void *__dest,void *__src,size_t __n)

{
  void *pvVar1;
  
  pvVar1 = memmove(__dest,__src,__n);
  return pvVar1;
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



// WARNING: Unknown calling convention -- yet parameter storage is locked

void std::__ndk1::basic_string<>::basic_string(basic_string *param_1)

{
  basic_string(param_1);
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

basic_string std::__ndk1::operator+(char *param_1,basic_string *param_2)

{
  basic_string bVar1;
  
  bVar1 = operator+(param_1,param_2);
  return bVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void std::__ndk1::basic_string<>::append(char *param_1)

{
  append(param_1);
  return;
}



void __android_log_write(void)

{
  __android_log_write();
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void std::__ndk1::basic_string<>::assign(char *param_1)

{
  assign(param_1);
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

void std::__ndk1::mutex::lock(void)

{
  lock();
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

void std::__ndk1::mutex::unlock(void)

{
  unlock();
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void std::__ndk1::__murmur2_or_cityhash<>::operator()(void *param_1,uint param_2)

{
  operator()(param_1,param_2);
  return;
}



void __thiscall std::runtime_error::runtime_error(runtime_error *this,basic_string *param_1)

{
  runtime_error(this,param_1);
  return;
}



void dladdr(void)

{
  dladdr();
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

basic_ostream *
std::__ndk1::__put_character_sequence<>(basic_ostream *param_1,char *param_2,uint param_3)

{
  basic_ostream *pbVar1;
  
  pbVar1 = __put_character_sequence<>(param_1,param_2,param_3);
  return pbVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void std::__ndk1::basic_stringbuf<>::str(void)

{
  str();
  return;
}



void __thiscall std::__ndk1::basic_iostream<>::~basic_iostream(basic_iostream<> *this)

{
  ~basic_iostream(this);
  return;
}



void __thiscall std::__ndk1::basic_ios<>::~basic_ios(basic_ios<> *this)

{
  ~basic_ios(this);
  return;
}



void __thiscall std::__ndk1::basic_streambuf<>::~basic_streambuf(basic_streambuf<> *this)

{
  ~basic_streambuf(this);
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void std::__ndk1::basic_streambuf<>::basic_streambuf(void)

{
  basic_streambuf();
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void std::__ndk1::ios_base::init(void *param_1)

{
  init(param_1);
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void std::__ndk1::basic_string<>::__init(uint param_1,char param_2)

{
  __init(param_1,param_2);
  return;
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



void __wrap__ZNSt13exception_ptrC1ERKS_(void)

{
  __wrap__ZNSt13exception_ptrC1ERKS_();
  return;
}



void __wrap__ZNSt13runtime_errorC1EPKc(void)

{
  __wrap__ZNSt13runtime_errorC1EPKc();
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



void __wrap___cxa_current_exception_type(void)

{
  __wrap___cxa_current_exception_type();
  return;
}



void __wrap__ZSt9terminatev(void)

{
  __wrap__ZSt9terminatev();
  return;
}



void __wrap__ZNSt13exception_ptrD1Ev(void)

{
  __wrap__ZNSt13exception_ptrD1Ev();
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



void __wrap__Unwind_GetIP(void)

{
  __wrap__Unwind_GetIP();
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



void __wrap__ZNSt9bad_allocC1Ev(void)

{
  __wrap__ZNSt9bad_allocC1Ev();
  return;
}



void __wrap__ZSt17current_exceptionv(void)

{
  __wrap__ZSt17current_exceptionv();
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



void __wrap__Unwind_Backtrace(void)

{
  __wrap__Unwind_Backtrace();
  return;
}



void __wrap___cxa_end_catch(void)

{
  __wrap___cxa_end_catch();
  return;
}



void __wrap___cxa_rethrow(void)

{
  __wrap___cxa_rethrow();
  return;
}



void __wrap__ZNSt9exceptionD2Ev(void)

{
  __wrap__ZNSt9exceptionD2Ev();
  return;
}



void __wrap__ZNSt11logic_errorC2EPKc(void)

{
  __wrap__ZNSt11logic_errorC2EPKc();
  return;
}



void __wrap__ZSt17rethrow_exceptionSt13exception_ptr(void)

{
  __wrap__ZSt17rethrow_exceptionSt13exception_ptr();
  return;
}



void __wrap__ZdlPv(void)

{
  __wrap__ZdlPv();
  return;
}


