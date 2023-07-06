typedef unsigned char   undefined;

typedef unsigned char    bool;
typedef unsigned char    byte;
typedef unsigned char    dwfenc;
typedef unsigned int    dword;
typedef unsigned char    uchar;
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

typedef struct signed signed, *Psigned;

struct signed { // PlaceHolder Structure
};

typedef struct _JavaVM _JavaVM, *P_JavaVM;

struct _JavaVM { // PlaceHolder Structure
};

typedef struct _JNIEnv _JNIEnv, *P_JNIEnv;

struct _JNIEnv { // PlaceHolder Structure
};

typedef struct function function, *Pfunction;

struct function { // PlaceHolder Structure
};

typedef struct basic_string<char,std::__ndk1::char_traits<char>,std::__ndk1::allocator<char>> basic_string<char,std::__ndk1::char_traits<char>,std::__ndk1::allocator<char>>, *Pbasic_string<char,std::__ndk1::char_traits<char>,std::__ndk1::allocator<char>>;

struct basic_string<char,std::__ndk1::char_traits<char>,std::__ndk1::allocator<char>> { // PlaceHolder Structure
};

typedef dword unique_ptr;

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

typedef struct Elf32_Rel Elf32_Rel, *PElf32_Rel;

struct Elf32_Rel {
    dword r_offset; // location to apply the relocation action
    dword r_info; // the symbol table index and the type of relocation
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

typedef void * __gnuc_va_list;




// WARNING: Function: __i686.get_pc_thunk.bx replaced with injection: get_pc_thunk_bx

void _FINI_0(void)

{
  __cxa_finalize(&PTR_LOOP_0002b0c8);
  return;
}



// WARNING: This is an inlined function

void __i686_get_pc_thunk_bx(void)

{
  return;
}



undefined4 * FUN_00015538(undefined4 *param_1)

{
  undefined4 local_14 [2];
  
  FUN_00015580(local_14,&stack0x0000000c);
  *param_1 = local_14[0];
  local_14[0] = 0;
  FUN_00015bd0(local_14);
  return param_1;
}



undefined4 FUN_00015580(undefined4 param_1,undefined4 *param_2)

{
  undefined4 uVar1;
  int *piVar2;
  int local_14 [2];
  
  local_14[0] = __wrap__Znwj(0x28);
                    // try { // try from 000155a6 to 000155b1 has its CatchHandler @ 00015604
  FUN_00015616(local_14[0],*param_2);
  piVar2 = local_14;
  uVar1 = param_1;
                    // try { // try from 000155bc to 000155ca has its CatchHandler @ 000155eb
  FUN_00015d68(param_1);
  if (piVar2 != (int *)0x0) {
    (**(code **)(*piVar2 + 4))(piVar2,uVar1,0);
  }
  return param_1;
}



void FUN_00015616(undefined4 *param_1,undefined4 param_2)

{
  undefined4 uVar1;
  undefined4 uVar2;
  
  *param_1 = &PTR_FUN_00029e9c;
  uVar1 = FUN_00018373();
  param_1[1] = uVar1;
  uVar2 = __wrap__Znaj(param_2);
  param_1[2] = uVar2;
  *(undefined8 *)(param_1 + 3) = 0;
  param_1[6] = param_2;
  uVar2 = __wrap__Znaj(param_2);
  param_1[5] = uVar2;
  param_1[7] = 0;
  FUN_000183b6(uVar1);
  *(undefined *)(param_1 + 9) = 0;
  return;
}



void FUN_0001567e(undefined4 *param_1)

{
  *param_1 = &PTR_FUN_00029e9c;
  if (param_1[2] != 0) {
    __wrap__ZdaPv(param_1[2]);
  }
  if (param_1[5] != 0) {
    __wrap__ZdaPv(param_1[5]);
  }
                    // try { // try from 000156bd to 000156c4 has its CatchHandler @ 000156cb
  FUN_00018395(param_1[1]);
  return;
}



void FUN_000156e0(undefined4 param_1)

{
  code *pcVar1;
  
  __wrap___cxa_begin_catch(param_1);
  __wrap__ZSt9terminatev();
  pcVar1 = (code *)swi(3);
  (*pcVar1)();
  return;
}



void FUN_00015702(undefined4 param_1)

{
  FUN_0001567e(param_1);
  __wrap__ZdlPv(param_1);
  return;
}



size_t FUN_0001572c(int param_1,uint param_2)

{
  void *__dest;
  int iVar1;
  int iVar2;
  uint uVar3;
  undefined4 uVar4;
  undefined local_28 [4];
  undefined local_24 [8];
  void *local_1c;
  
  FUN_00015852(local_24,param_2);
  uVar3 = *(uint *)(param_1 + 0x1c);
  if (((*(uint *)(param_1 + 0x10) == *(uint *)(param_1 + 0xc)) &&
      (*(char *)(param_1 + 0x24) != '\0')) && (uVar3 == 0)) {
    param_2 = 0xffffffff;
  }
  else {
    if (*(uint *)(param_1 + 0x10) < *(uint *)(param_1 + 0xc)) {
      *(undefined *)(param_1 + 0x24) = 0;
                    // try { // try from 00015787 to 000157a4 has its CatchHandler @ 00015836
      iVar1 = FUN_000185ae(*(undefined4 *)(param_1 + 4),param_1 + 0x14,param_1 + 8);
      iVar2 = FUN_00016c70(iVar1);
      if (iVar2 != 0) {
                    // try { // try from 0001581c to 00015835 has its CatchHandler @ 00015836
        uVar4 = FUN_00015887("java/lang/RuntimeException","ZSTD returned error %d",iVar1);
                    // catch() { ... } // from try @ 00015787 with catch @ 00015836
                    // catch() { ... } // from try @ 0001581c with catch @ 00015836
        FUN_000158d2(local_28);
                    // WARNING: Subroutine does not return
        __wrap__Unwind_Resume(uVar4);
      }
      if (iVar1 == 0) {
        *(undefined *)(param_1 + 0x24) = 1;
      }
      uVar3 = *(uint *)(param_1 + 0x1c);
    }
    if (uVar3 == 0) {
      param_2 = 0;
    }
    else {
      if (uVar3 < param_2) {
        param_2 = uVar3;
      }
      if (param_2 != 0) {
        memmove(local_1c,*(void **)(param_1 + 0x14),param_2);
        uVar3 = param_2;
        if (param_2 != *(size_t *)(param_1 + 0x1c)) {
          __dest = *(void **)(param_1 + 0x14);
          memmove(__dest,(void *)((int)__dest + param_2),
                  (int)__dest + (*(size_t *)(param_1 + 0x1c) - (int)(void *)((int)__dest + param_2))
                 );
          uVar3 = *(uint *)(param_1 + 0x1c);
        }
      }
      *(uint *)(param_1 + 0x1c) = uVar3 - param_2;
    }
  }
  FUN_000158d2(local_28);
  return param_2;
}



undefined4 FUN_00015852(undefined4 param_1,undefined4 *param_2)

{
  undefined4 local_c;
  
  local_c = *param_2;
  FUN_0001610c(param_1,&local_c,0,0);
  return param_1;
}



void FUN_00015887(char *param_1)

{
  code *pcVar1;
  char local_20c [512];
  
  FUN_00016262(local_20c);
  facebook::jni::throwNewJavaException(param_1,local_20c);
  pcVar1 = (code *)swi(3);
  (*pcVar1)();
  return;
}



void FUN_000158d2(int param_1)

{
  if (*(int *)(param_1 + 8) != 0) {
                    // try { // try from 000158ec to 000158f3 has its CatchHandler @ 000158f9
    FUN_000161de(param_1);
  }
  return;
}



void FUN_00015902(int param_1,undefined4 param_2,size_t param_3)

{
  char *pcStack_78;
  char *pcStack_74;
  code *pcStack_70;
  char *pcStack_6c;
  undefined *puStack_68;
  code *pcStack_64;
  char *pcStack_60;
  char *pcStack_5c;
  code *pcStack_58;
  char *pcStack_54;
  char *pcStack_50;
  code *pcStack_4c;
  undefined4 uStack_44;
  void *local_20;
  
  if (*(int *)(param_1 + 0x10) == *(int *)(param_1 + 0xc)) {
    FUN_00015852();
    if (param_3 != 0) {
      uStack_44 = 0x1594d;
      memmove(*(void **)(param_1 + 8),local_20,param_3);
    }
    *(size_t *)(param_1 + 0xc) = param_3;
    *(undefined4 *)(param_1 + 0x10) = 0;
    uStack_44 = 0x15960;
    FUN_000158d2();
    return;
  }
  facebook::jni::throwNewJavaException
            ("java/lang/RuntimeException","Trying to write when we can\'t write");
  pcStack_58 = FUN_00015aa2;
  pcStack_54 = "nativeWrite";
  pcStack_50 = "([BI)V";
  pcStack_4c = FUN_00015ad6;
  puStack_68 = &DAT_00011378;
  pcStack_64 = FUN_00015a6e;
  pcStack_60 = "nativeRead";
  pcStack_5c = "([BI)I";
  pcStack_78 = "initHybrid";
  pcStack_74 = "(I)Lcom/facebook/jni/HybridData;";
  pcStack_70 = FUN_00015a3a;
  pcStack_6c = "canWrite";
  FUN_000159d4(CONCAT44(4,&pcStack_78));
  return;
}



void FUN_0001597e(void)

{
  char *local_3c;
  char *pcStack_38;
  code *pcStack_34;
  char *pcStack_30;
  undefined *local_2c;
  code *pcStack_28;
  char *pcStack_24;
  char *pcStack_20;
  code *local_1c;
  char *pcStack_18;
  char *pcStack_14;
  code *pcStack_10;
  
  local_1c = FUN_00015aa2;
  pcStack_18 = "nativeWrite";
  pcStack_14 = "([BI)V";
  pcStack_10 = FUN_00015ad6;
  local_2c = &DAT_00011378;
  pcStack_28 = FUN_00015a6e;
  pcStack_24 = "nativeRead";
  pcStack_20 = "([BI)I";
  local_3c = "initHybrid";
  pcStack_38 = "(I)Lcom/facebook/jni/HybridData;";
  pcStack_34 = FUN_00015a3a;
  pcStack_30 = "canWrite";
  FUN_000159d4(CONCAT44(4,&local_3c));
  return;
}



void FUN_000159d4(undefined4 param_1)

{
  undefined4 unaff_retaddr;
  undefined local_14 [8];
  
  FUN_00016294(local_14);
                    // try { // try from 00015a05 to 00015a18 has its CatchHandler @ 00015a28
  FUN_0001630c(local_14,CONCAT44(param_1,unaff_retaddr));
  FUN_00015bd0(local_14);
  return;
}



void FUN_00015a3a(undefined4 param_1,undefined4 param_2,undefined4 param_3)

{
  FUN_00016350(param_1,param_2,param_3,FUN_00015538);
  return;
}



void FUN_00015a6e(undefined4 param_1,undefined4 param_2)

{
  FUN_0001642c(param_1,param_2,FUN_000164ba);
  return;
}



void FUN_00015aa2(undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4)

{
  FUN_00016a22(param_1,param_2,param_3,param_4,FUN_00016acc);
  return;
}



void FUN_00015ad6(undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4)

{
  FUN_00016b4c(param_1,param_2,param_3,param_4,FUN_00016bf0);
  return;
}



void JNI_OnLoad(void)

{
  FUN_00015b12();
  return;
}



undefined4 FUN_00015b12(void)

{
  undefined4 uVar1;
  _JavaVM *in_ECX;
  int in_GS_OFFSET;
  undefined **local_2c [4];
  undefined ***local_1c;
  int local_10;
  
  local_10 = *(int *)(in_GS_OFFSET + 0x14);
  local_2c[0] = &PTR_FUN_00029edc;
  local_1c = local_2c;
  uVar1 = facebook::jni::initialize(in_ECX,(function *)local_2c);
  FUN_00015d30(local_2c);
  if (*(int *)(in_GS_OFFSET + 0x14) == local_10) {
    return uVar1;
  }
                    // WARNING: Subroutine does not return
  __stack_chk_fail();
}



undefined4 FUN_00015b6d(int *param_1)

{
  int iVar1;
  undefined4 uVar2;
  undefined local_c [4];
  
  uVar2 = 0;
  if (DAT_0002b0d8 == '\0') {
    DAT_0002b0d8 = '\x01';
    iVar1 = (**(code **)(*param_1 + 0x36c))(param_1,local_c);
    uVar2 = 0xffffffff;
    if (-1 < iVar1) {
      iVar1 = FUN_00015b12();
      if (iVar1 - 0x10002U < 5) {
        uVar2 = *(undefined4 *)(iVar1 * 4 + -0x2ebcc);
      }
    }
  }
  return uVar2;
}



void FUN_00015bd0(undefined4 param_1)

{
  FUN_00015bf4(param_1,0);
  return;
}



void FUN_00015bf4(int *param_1,int param_2)

{
  undefined local_14 [8];
  
  if (*param_1 != 0) {
    FUN_00015c2e(local_14,*param_1);
  }
  *param_1 = param_2;
  return;
}



void FUN_00015c2e(undefined4 param_1,int param_2)

{
  int *piVar1;
  
  if (param_2 != 0) {
                    // try { // try from 00015c47 to 00015c59 has its CatchHandler @ 00015c60
    piVar1 = (int *)facebook::jni::Environment::current();
    (**(code **)(*piVar1 + 0x5c))(piVar1,param_2);
  }
  return;
}



void FUN_00015c68(undefined4 param_1)

{
  __wrap__ZdlPv(param_1);
  return;
}



undefined4 * FUN_00015c8a(void)

{
  undefined4 *puVar1;
  undefined local_1c [8];
  undefined4 local_14;
  undefined *local_10;
  undefined4 local_c;
  
  puVar1 = (undefined4 *)__wrap__Znwj(8);
  local_10 = local_1c;
  local_c = 1;
  *puVar1 = &PTR_FUN_00029edc;
  local_14 = 0;
  FUN_00015d0a();
  return puVar1;
}



void thunk_FUN_00015cd9(undefined4 param_1,undefined4 *param_2)

{
  *param_2 = &PTR_FUN_00029edc;
  return;
}



void FUN_00015cd9(undefined4 param_1,undefined4 param_2,int *param_3)

{
  int unaff_retaddr;
  
  *param_3 = unaff_retaddr + 0x14203;
  return;
}



void FUN_00015cee(void)

{
  return;
}



void FUN_00015cf0(void)

{
  FUN_0001597e();
  return;
}



void FUN_00015d0a(void)

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



void FUN_00015d30(int *param_1)

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



int ** FUN_00015d68(int **param_1)

{
  int *piVar1;
  int *local_20 [2];
  undefined local_18 [8];
  
  facebook::jni::detail::HybridData::create();
                    // try { // try from 00015d8a to 00015d99 has its CatchHandler @ 00015dff
  FUN_000160a6(local_18,param_1);
  local_20[0] = *param_1;
  *param_1 = (int *)0x0;
                    // try { // try from 00015da9 to 00015db4 has its CatchHandler @ 00015dde
  FUN_00015e11(local_18,local_20);
  piVar1 = local_20[0];
  local_20[0] = (int *)0x0;
  if (piVar1 != (int *)0x0) {
    (**(code **)(*piVar1 + 4))(piVar1);
  }
  FUN_00015bd0(local_18);
  return param_1;
}



void FUN_00015e11(undefined4 param_1,int **param_2)

{
  int *piVar1;
  int **ppiVar2;
  int *local_20 [3];
  undefined local_14 [8];
  
  FUN_00015ea0(local_14,param_1);
  local_20[0] = *param_2;
  *param_2 = (int *)0x0;
  ppiVar2 = local_20;
                    // try { // try from 00015e49 to 00015e54 has its CatchHandler @ 00015e79
  facebook::jni::detail::HybridDestructor::setNativePointer((unique_ptr)local_14);
  piVar1 = local_20[0];
  local_20[0] = (int *)0x0;
  if (piVar1 != (int *)0x0) {
    (**(code **)(*piVar1 + 4))(piVar1,ppiVar2);
  }
  FUN_00015bd0(local_14);
  return;
}



undefined4 * FUN_00015ea0(undefined4 param_1,int *param_2)

{
  undefined4 *puVar1;
  undefined4 uVar2;
  int iVar3;
  undefined1 **ppuVar4;
  undefined1 *local_34;
  undefined4 *local_30;
  undefined1 *local_2c;
  int *local_28;
  undefined1 local_1c [12];
  
  local_30 = (undefined4 *)0x15eac;
  ppuVar4 = &local_2c;
  if (DAT_0002b0e0 == '\0') {
    local_30 = (undefined4 *)0x15efa;
    local_2c = &DAT_0002b0e0;
    iVar3 = __wrap___cxa_guard_acquire();
    ppuVar4 = &local_2c;
    if (iVar3 != 0) {
      local_28 = param_2;
      local_30 = (undefined4 *)0x15f0e;
      local_2c = local_1c;
      FUN_00015f86();
                    // try { // try from 00015f11 to 00015f25 has its CatchHandler @ 00015f38
      local_30 = &DAT_0002b0dc;
      local_34 = (undefined1 *)0x15f23;
      local_2c = local_1c;
      FUN_00015f52();
      ppuVar4 = &local_34;
      local_34 = local_1c;
      FUN_00015bd0();
      local_34 = &DAT_0002b0e0;
      __wrap___cxa_guard_release();
    }
  }
  puVar1 = (undefined4 *)((int *)ppuVar4)[0xc];
  ((int *)ppuVar4)[6] = DAT_0002b0dc;
  ((int *)ppuVar4)[1] = *param_2;
  *ppuVar4 = (undefined1 *)((int *)ppuVar4 + 6);
  ((int *)ppuVar4)[-1] = 0x15ee4;
  uVar2 = FUN_00016068();
  *puVar1 = uVar2;
  return puVar1;
}



undefined4 __regparm1 FUN_00015f52(undefined4 param_1_00,undefined4 param_1,undefined4 param_2)

{
  FUN_00015fd8(param_1,param_2,"mDestructor",0x15f5a,param_1_00);
  return param_1;
}



undefined4 * FUN_00015f86(undefined4 *param_1,undefined4 *param_2)

{
  int *piVar1;
  undefined4 uVar2;
  undefined4 local_c;
  
                    // try { // try from 00015f97 to 00015faf has its CatchHandler @ 00015fcf
  piVar1 = (int *)facebook::jni::Environment::current();
  uVar2 = (**(code **)(*piVar1 + 0x7c))(piVar1,*param_2);
  *param_1 = uVar2;
  local_c = 0;
  FUN_00015bd0(&local_c);
  return param_1;
}



undefined4 __regparm1
FUN_00015fd8(undefined4 param_1_00,undefined4 param_1,undefined4 param_2,undefined4 param_3)

{
  FUN_0001600e(param_1,param_2,param_3,"Lcom/facebook/jni/HybridData$Destructor;",param_1_00);
  return param_1;
}



void FUN_0001600e(int *param_1,undefined4 *param_2,undefined4 param_3,undefined4 param_4)

{
  int *piVar1;
  int iVar2;
  
  piVar1 = (int *)facebook::jni::Environment::current();
  iVar2 = (**(code **)(*piVar1 + 0x178))(piVar1,*param_2,param_3,param_4);
  facebook::jni::throwCppExceptionIf(iVar2 == 0);
  *param_1 = iVar2;
  return;
}



void FUN_00016068(undefined4 *param_1,undefined4 param_2)

{
  int *piVar1;
  
                    // try { // try from 00016078 to 00016097 has its CatchHandler @ 0001609d
  piVar1 = (int *)facebook::jni::Environment::current();
  (**(code **)(*piVar1 + 0x17c))(piVar1,param_2,*param_1);
  return;
}



void FUN_000160a6(undefined4 *param_1,undefined4 *param_2)

{
  undefined4 uVar1;
  undefined local_c [4];
  
  uVar1 = FUN_000160d8(local_c,*param_2);
  *param_1 = uVar1;
  return;
}



undefined4 FUN_000160d8(undefined4 param_1,undefined4 param_2)

{
  int *piVar1;
  undefined4 uVar2;
  
  piVar1 = (int *)facebook::jni::Environment::current();
  uVar2 = (**(code **)(*piVar1 + 100))(piVar1,param_2);
  facebook::jni::throwPendingJniExceptionAsCppException();
  return uVar2;
}



void FUN_0001610c(undefined4 *param_1,undefined4 *param_2,undefined4 param_3,undefined4 param_4)

{
  undefined4 local_14;
  
  *param_1 = 0;
  *param_1 = *param_2;
  param_1[1] = param_3;
  local_14 = *param_2;
  FUN_00016160(&local_14,param_3,param_4,param_1 + 2,param_1 + 4,param_1 + 3);
  return;
}



void FUN_00016160(uchar *param_1,undefined4 param_2,undefined4 param_3,undefined4 *param_4,
                 undefined4 *param_5,undefined4 param_6)

{
  undefined4 uVar1;
  
  uVar1 = facebook::jni::JPrimitiveArray<>::getElements(param_1);
  *param_4 = uVar1;
  uVar1 = FUN_000161a4(param_1,param_6);
  *param_5 = uVar1;
  return;
}



void FUN_000161a4(undefined4 *param_1)

{
  int *piVar1;
  
                    // try { // try from 000161b4 to 000161cf has its CatchHandler @ 000161d5
  piVar1 = (int *)facebook::jni::Environment::current();
  (**(code **)(*piVar1 + 0x2ac))(piVar1,*param_1);
  return;
}



void FUN_000161de(undefined4 *param_1)

{
  FUN_00016218(param_1,0);
  param_1[4] = 0;
  param_1[1] = 0;
  *param_1 = 0;
  *(undefined4 *)((int)param_1 + 9) = 0;
  *(undefined4 *)((int)param_1 + 5) = 0;
  return;
}



void FUN_00016218(int *param_1)

{
  int local_14 [2];
  
  facebook::jni::throwCppExceptionIf(*param_1 == 0);
  local_14[0] = *param_1;
  facebook::jni::JPrimitiveArray<>::releaseElements((signed *)local_14,param_1[2]);
  return;
}



void FUN_00016262(char *param_1,undefined4 param_2,undefined4 param_3,char *param_4)

{
  vsnprintf(param_1,0x200,param_4,&stack0x00000014);
  return;
}



char * FUN_00016294(char *param_1)

{
  basic_string<> local_1c [16];
  
  std::__ndk1::basic_string<>::__init((char *)local_1c,(uint)"com/facebook/zstd/ZstdInputStream;");
                    // try { // try from 000162d7 to 000162e5 has its CatchHandler @ 000162f9
  facebook::jni::findClassLocal(param_1);
  std::__ndk1::basic_string<>::~basic_string(local_1c);
  return param_1;
}



void FUN_0001630c(undefined4 *param_1,undefined4 param_2,undefined4 param_3)

{
  int *piVar1;
  int iVar2;
  undefined4 extraout_var;
  
  piVar1 = (int *)facebook::jni::Environment::current();
  iVar2 = (**(code **)(*piVar1 + 0x35c))(piVar1,*param_1,param_2,param_3,extraout_var);
  facebook::jni::throwCppExceptionIf(iVar2 != 0);
  return;
}



undefined4 FUN_00016350(_JNIEnv *param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4)

{
  undefined4 uVar1;
  JniEnvCacher local_1c [12];
  
  facebook::jni::detail::JniEnvCacher::JniEnvCacher(local_1c,param_1);
                    // try { // try from 00016383 to 00016392 has its CatchHandler @ 000163ab
  uVar1 = FUN_000163e8(param_2,param_3,param_4);
  facebook::jni::detail::JniEnvCacher::~JniEnvCacher(local_1c);
  return uVar1;
}



undefined4 FUN_000163e8(undefined4 param_1,undefined4 param_2,code *param_3)

{
  undefined4 uVar1;
  undefined4 local_14 [2];
  
  (*param_3)(local_14,&param_1,param_2,0x163f3);
  uVar1 = local_14[0];
  local_14[0] = 0;
  FUN_00015bd0(local_14);
  return uVar1;
}



undefined4 FUN_0001642c(_JNIEnv *param_1,undefined4 param_2,code *param_3)

{
  undefined4 uVar1;
  undefined4 local_24 [2];
  JniEnvCacher local_1c [16];
  
  facebook::jni::detail::JniEnvCacher::JniEnvCacher(local_1c,param_1);
  local_24[0] = param_2;
                    // try { // try from 0001645c to 00016462 has its CatchHandler @ 0001647a
  uVar1 = (*param_3)(local_24);
  facebook::jni::detail::JniEnvCacher::~JniEnvCacher(local_1c);
  return uVar1;
}



bool FUN_000164ba(undefined4 param_1)

{
  int iVar1;
  
                    // try { // try from 000164cf to 000164d6 has its CatchHandler @ 000164e6
  iVar1 = FUN_00016522(param_1);
  return *(int *)(iVar1 + 0x10) == *(int *)(iVar1 + 0xc);
}



void FUN_00016522(undefined4 param_1)

{
  int iVar1;
  undefined4 **ppuVar2;
  undefined4 *local_34;
  undefined *local_30;
  undefined4 *local_2c;
  undefined4 local_28;
  undefined4 local_1c;
  undefined4 local_18 [2];
  
  local_30 = (undefined *)0x1652e;
  ppuVar2 = &local_2c;
  if (DAT_0002b0ec == '\0') {
    local_30 = (undefined *)0x16567;
    local_2c = (undefined4 *)&DAT_0002b0ec;
    iVar1 = __wrap___cxa_guard_acquire();
    ppuVar2 = &local_2c;
    if (iVar1 != 0) {
      local_28 = param_1;
      local_30 = (undefined *)0x1657b;
      local_2c = &local_1c;
      FUN_00015f86();
      local_2c = local_18;
      local_18[0] = local_1c;
                    // try { // try from 00016587 to 0001659b has its CatchHandler @ 000165ae
      local_30 = &DAT_0002b0e8;
      local_34 = (undefined4 *)0x16599;
      FUN_000165c8();
      ppuVar2 = &local_34;
      local_34 = &local_1c;
      FUN_00015bd0();
      local_34 = (undefined4 *)&DAT_0002b0ec;
      __wrap___cxa_guard_release();
    }
  }
  ppuVar2[1] = (undefined4 *)&DAT_0002b0e8;
  *ppuVar2 = (undefined4 *)param_1;
  ppuVar2[-1] = (undefined4 *)0x16557;
  FUN_00016638();
  return;
}



int * FUN_000165c8(int *param_1,undefined4 *param_2)

{
  char cVar1;
  int *piVar2;
  undefined4 uVar3;
  int aiStack_50 [2];
  int aiStack_48 [2];
  int *piStack_40;
  int *piStack_3c;
  code *pcStack_38;
  undefined4 uStack_34;
  int *local_30;
  int *local_2c;
  char *local_28;
  int local_1c [2];
  undefined4 local_14 [2];
  
  local_14[0] = *param_2;
  local_2c = local_14;
  local_30 = (int *)0x165f2;
  cVar1 = FUN_000166b8();
  if (cVar1 == '\0') {
    piStack_3c = local_1c;
    local_30 = (int *)0x16607;
    local_2c = piStack_3c;
    FUN_000166f8();
    local_28 = "mHybridData";
    local_30 = param_1;
    uStack_34 = 0x16620;
    local_2c = piStack_3c;
    FUN_00016770();
    if (*param_1 == 0) {
      pcStack_38 = FUN_00016638;
      FUN_000167a5();
      piStack_40 = param_1;
      aiStack_48[0] = *local_2c;
      pcStack_38 = (code *)&__DT_PLTGOT;
      if (aiStack_48[0] == 0) {
        piVar2 = (int *)FUN_00016886(local_30);
      }
      else {
        aiStack_50[0] = FUN_000169e4(aiStack_48,*local_30);
        if (aiStack_50[0] == 0) {
          uVar3 = FUN_000167a5();
          FUN_00015bd0(aiStack_50);
                    // WARNING: Subroutine does not return
          __wrap__Unwind_Resume(uVar3);
        }
        piVar2 = (int *)FUN_000168dc(aiStack_50);
        FUN_00015bd0(aiStack_50);
      }
      return piVar2;
    }
  }
  else {
    *param_1 = 0;
  }
  return param_1;
}



undefined4 FUN_00016638(undefined4 *param_1,int *param_2)

{
  undefined4 uVar1;
  int local_1c [2];
  int local_14 [2];
  
  local_14[0] = *param_2;
  if (local_14[0] == 0) {
    uVar1 = FUN_00016886(param_1);
  }
  else {
    local_1c[0] = FUN_000169e4(local_14,*param_1);
    if (local_1c[0] == 0) {
                    // try { // try from 0001669d to 000166a1 has its CatchHandler @ 000166a2
      uVar1 = FUN_000167a5();
                    // catch() { ... } // from try @ 00016674 with catch @ 000166a2
                    // catch() { ... } // from try @ 0001669d with catch @ 000166a2
      FUN_00015bd0(local_1c);
                    // WARNING: Subroutine does not return
      __wrap__Unwind_Resume(uVar1);
    }
                    // try { // try from 00016674 to 0001667f has its CatchHandler @ 000166a2
    uVar1 = FUN_000168dc(local_1c);
    FUN_00015bd0(local_1c);
  }
  return uVar1;
}



void FUN_000166b8(undefined4 *param_1)

{
  undefined4 local_20 [3];
  undefined local_14 [8];
  
  FUN_000167cc(local_14);
  local_20[0] = *param_1;
  FUN_00016844(local_14,local_20);
  return;
}



void FUN_000166f8(void)

{
  int iVar1;
  undefined **ppuVar2;
  undefined1 *local_20;
  
  ppuVar2 = (undefined **)&stack0xffffffe4;
  if (DAT_0002b104 == '\0') {
    local_20 = (undefined *)0x16735;
    iVar1 = __wrap___cxa_guard_acquire();
    ppuVar2 = (undefined **)&stack0xffffffe4;
    if (iVar1 != 0) {
                    // try { // try from 00016739 to 00016753 has its CatchHandler @ 0001675e
      local_20 = (undefined *)0x16751;
      facebook::jni::findClassStatic((char *)&DAT_0002b100);
      ppuVar2 = &local_20;
      local_20 = &DAT_0002b104;
      __wrap___cxa_guard_release();
    }
  }
  **(undefined4 **)((int)ppuVar2 + 0x20) = DAT_0002b100;
  return;
}



undefined4 __regparm1
FUN_00016770(undefined4 param_1_00,undefined4 param_1,undefined4 param_2,undefined4 param_3)

{
  FUN_0001600e(param_1,param_2,param_3,"Lcom/facebook/jni/HybridData;",param_1_00);
  return param_1;
}



void FUN_000167a5(void)

{
  code *pcVar1;
  
  facebook::jni::throwNewJavaException
            ("java/lang/NullPointerException","java.lang.NullPointerException");
  pcVar1 = (code *)swi(3);
  (*pcVar1)();
  return;
}



void FUN_000167cc(void)

{
  int iVar1;
  undefined **ppuVar2;
  undefined1 *local_20;
  
  ppuVar2 = (undefined **)&stack0xffffffe4;
  if (DAT_0002b0f8 == '\0') {
    local_20 = (undefined *)0x16809;
    iVar1 = __wrap___cxa_guard_acquire();
    ppuVar2 = (undefined **)&stack0xffffffe4;
    if (iVar1 != 0) {
                    // try { // try from 0001680d to 00016827 has its CatchHandler @ 00016832
      local_20 = (undefined *)0x16825;
      facebook::jni::findClassStatic((char *)&DAT_0002b0f4);
      ppuVar2 = &local_20;
      local_20 = &DAT_0002b0f8;
      __wrap___cxa_guard_release();
    }
  }
  **(undefined4 **)((int)ppuVar2 + 0x20) = DAT_0002b0f4;
  return;
}



bool FUN_00016844(undefined4 *param_1,undefined4 *param_2)

{
  char cVar1;
  int *piVar2;
  
                    // try { // try from 00016853 to 00016871 has its CatchHandler @ 0001687d
  piVar2 = (int *)facebook::jni::Environment::current();
  cVar1 = (**(code **)(*piVar2 + 0x2c))(piVar2,*param_2,*param_1);
  return cVar1 != '\0';
}



undefined4 FUN_00016886(undefined4 param_1)

{
  undefined4 uVar1;
  undefined local_14 [8];
  
  FUN_00016932(local_14,param_1);
                    // try { // try from 000168af to 000168b6 has its CatchHandler @ 000168ca
  uVar1 = facebook::jni::detail::HybridDestructor::getNativePointer();
  FUN_00015bd0(local_14);
  return uVar1;
}



undefined4 FUN_000168dc(undefined4 param_1)

{
  undefined4 uVar1;
  undefined local_14 [8];
  
  FUN_00015ea0(local_14,param_1);
                    // try { // try from 00016905 to 0001690c has its CatchHandler @ 00016920
  uVar1 = facebook::jni::detail::HybridDestructor::getNativePointer();
  FUN_00015bd0(local_14);
  return uVar1;
}



undefined4 * FUN_00016932(undefined4 param_1,int *param_2)

{
  undefined4 *puVar1;
  undefined4 uVar2;
  int iVar3;
  undefined1 **ppuVar4;
  undefined1 *local_34;
  undefined4 *local_30;
  undefined1 *local_2c;
  int *local_28;
  undefined1 local_1c [12];
  
  local_30 = (undefined4 *)0x1693e;
  ppuVar4 = &local_2c;
  if (DAT_0002b110 == '\0') {
    local_30 = (undefined4 *)0x1698c;
    local_2c = &DAT_0002b110;
    iVar3 = __wrap___cxa_guard_acquire();
    ppuVar4 = &local_2c;
    if (iVar3 != 0) {
      local_28 = param_2;
      local_30 = (undefined4 *)0x169a0;
      local_2c = local_1c;
      FUN_00015f86();
                    // try { // try from 000169a3 to 000169b7 has its CatchHandler @ 000169ca
      local_30 = &DAT_0002b10c;
      local_34 = (undefined1 *)0x169b5;
      local_2c = local_1c;
      FUN_00015f52();
      ppuVar4 = &local_34;
      local_34 = local_1c;
      FUN_00015bd0();
      local_34 = &DAT_0002b110;
      __wrap___cxa_guard_release();
    }
  }
  puVar1 = (undefined4 *)((int *)ppuVar4)[0xc];
  ((int *)ppuVar4)[6] = DAT_0002b10c;
  ((int *)ppuVar4)[1] = *param_2;
  *ppuVar4 = (undefined1 *)((int *)ppuVar4 + 6);
  ((int *)ppuVar4)[-1] = 0x16976;
  uVar2 = FUN_00016068();
  *puVar1 = uVar2;
  return puVar1;
}



void FUN_000169e4(undefined4 *param_1,undefined4 param_2)

{
  int *piVar1;
  
                    // try { // try from 000169f4 to 00016a13 has its CatchHandler @ 00016a19
  piVar1 = (int *)facebook::jni::Environment::current();
  (**(code **)(*piVar1 + 0x17c))(piVar1,param_2,*param_1);
  return;
}



undefined4
FUN_00016a22(_JNIEnv *param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,code *param_5
            )

{
  undefined4 uVar1;
  JniEnvCacher local_34 [16];
  undefined4 local_24 [2];
  undefined4 local_1c [2];
  undefined4 local_14;
  
  facebook::jni::detail::JniEnvCacher::JniEnvCacher(local_34,param_1);
  local_1c[0] = param_2;
  local_24[0] = param_3;
  local_14 = param_4;
                    // try { // try from 00016a67 to 00016a75 has its CatchHandler @ 00016a8e
  uVar1 = (*param_5)(local_1c,local_24,&local_14);
  facebook::jni::detail::JniEnvCacher::~JniEnvCacher(local_34);
  return uVar1;
}



void FUN_00016acc(undefined4 param_1,undefined4 *param_2,undefined4 *param_3)

{
  undefined4 uVar1;
  undefined4 local_c;
  
                    // try { // try from 00016ae1 to 00016b0a has its CatchHandler @ 00016b11
  uVar1 = FUN_00016522(param_1);
  local_c = *param_2;
  FUN_0001572c(uVar1,&local_c,*param_3);
  return;
}



void FUN_00016b4c(_JNIEnv *param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
                 code *param_5)

{
  JniEnvCacher local_34 [16];
  undefined4 local_24 [2];
  undefined4 local_1c [2];
  undefined4 local_14;
  
  facebook::jni::detail::JniEnvCacher::JniEnvCacher(local_34,param_1);
  local_1c[0] = param_2;
  local_24[0] = param_3;
  local_14 = param_4;
                    // try { // try from 00016b91 to 00016b9f has its CatchHandler @ 00016bb4
  (*param_5)(local_1c,local_24,&local_14);
  facebook::jni::detail::JniEnvCacher::~JniEnvCacher(local_34);
  return;
}



void FUN_00016bf0(undefined4 param_1,undefined4 *param_2,undefined4 *param_3)

{
  undefined4 uVar1;
  undefined4 local_c;
  
                    // try { // try from 00016c05 to 00016c2e has its CatchHandler @ 00016c35
  uVar1 = FUN_00016522(param_1);
  local_c = *param_2;
  FUN_00015902(uVar1,&local_c,*param_3);
  return;
}



bool FUN_00016c70(uint param_1)

{
  return 0xffffff88 < param_1;
}



int FUN_00016c7b(uint param_1)

{
  int iVar1;
  
  iVar1 = 0;
  if (0xffffff88 < param_1) {
    iVar1 = -param_1;
  }
  return iVar1;
}



void FUN_00016c8c(void)

{
  int in_ECX;
  
  *(undefined4 *)(in_ECX + 0x758c) = 0;
  *(undefined8 *)(in_ECX + 0x7590) = 0;
  *(undefined4 *)(in_ECX + 0x74b8) = 0;
  *(undefined8 *)(in_ECX + 0x759c) = 0;
  *(undefined4 *)(in_ECX + 0x75b4) = 0;
  *(undefined4 *)(in_ECX + 0x75b8) = 0;
  *(undefined4 *)(in_ECX + 0x75c8) = 0;
  *(undefined4 *)(in_ECX + 0x75b0) = 0;
  *(undefined4 *)(in_ECX + 0x17630) = 0;
  *(undefined4 *)(in_ECX + 0x75a4) = 0;
  *(undefined4 *)(in_ECX + 0x75c0) = 0x8000001;
  *(undefined8 *)(in_ECX + 0x75dc) = 0;
  *(undefined8 *)(in_ECX + 0x7568) = 0;
  *(undefined8 *)(in_ECX + 0x75a8) = 0;
  return;
}



int __regparm3 FUN_00016cf5(undefined4 param_1_00,int param_2,int param_3,undefined4 param_1)

{
  int iVar1;
  int iVar2;
  
  iVar2 = 0;
  if ((param_2 == 0) == (param_3 == 0)) {
    iVar1 = FUN_00018f30(param_1);
    if (iVar1 != 0) {
      *(int *)(iVar1 + 0x7578) = param_3;
      *(int *)(iVar1 + 0x757c) = param_2;
      *(undefined4 *)(iVar1 + 0x7580) = param_1;
      FUN_00016c8c();
      iVar2 = iVar1;
    }
  }
  return iVar2;
}



undefined4 FUN_00016d64(int param_1)

{
  undefined4 uVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  
  uVar1 = 0;
  if (param_1 != 0) {
    if (*(int *)(param_1 + 0x758c) == 0) {
      uVar2 = *(undefined4 *)(param_1 + 0x757c);
      uVar3 = *(undefined4 *)(param_1 + 0x7580);
      FUN_00016e20();
      FUN_00016e56(uVar3,uVar2,uVar3);
      *(undefined4 *)(param_1 + 0x75b4) = 0;
      if (*(int **)(param_1 + 0x75a4) != (int *)0x0) {
        if (**(int **)(param_1 + 0x75a4) != 0) {
          FUN_00016e56(uVar3,uVar2);
        }
        FUN_00016e56(uVar3,uVar2);
        *(undefined4 *)(param_1 + 0x75a4) = 0;
      }
      FUN_00016e56(uVar3,uVar2);
    }
    else {
      uVar1 = 0xffffffc0;
    }
  }
  return uVar1;
}



void FUN_00016e20(void)

{
  int in_ECX;
  
  FUN_000191f2(*(undefined4 *)(in_ECX + 0x7590));
  *(undefined8 *)(in_ECX + 0x7590) = 0;
  *(undefined4 *)(in_ECX + 0x75a0) = 0;
  return;
}



void __regparm3 FUN_00016e56(undefined4 param_1_00,code *param_2,void *param_3,undefined4 param_1)

{
  if (param_3 != (void *)0x0) {
    if (param_2 == (code *)0x0) {
      free(param_3);
    }
    else {
      (*param_2)(param_1,param_3);
    }
  }
  return;
}



int __regparm3 FUN_00016e8a(undefined4 param_1_00,uint param_2,int param_3,int param_1)

{
  uint uVar1;
  byte bVar2;
  int iVar3;
  
  iVar3 = (uint)(param_1 == 0) * 4;
  uVar1 = iVar3 + 1;
  if (param_2 < uVar1) {
    iVar3 = -0x48;
  }
  else {
    bVar2 = *(byte *)(iVar3 + param_3);
    iVar3 = uVar1 + *(int *)(&DAT_000114e0 + (bVar2 & 3) * 4) +
            *(int *)(&DAT_000114b0 + (uint)(bVar2 >> 6) * 4) + (uint)(bVar2 >> 5 & bVar2 < 0x40) +
            (uint)((bVar2 & 0x20) == 0);
  }
  return iVar3;
}



uint FUN_00016eec(undefined (*param_1) [16],uint *param_2,uint param_3,int param_4)

{
  byte bVar1;
  byte bVar2;
  longlong lVar3;
  byte bVar4;
  uint uVar5;
  int iVar6;
  int in_GS_OFFSET;
  ulonglong uVar7;
  undefined4 uVar8;
  uint uVar9;
  uint local_24;
  uint local_18;
  int local_14;
  
  uVar8 = 0x16ef8;
  local_14 = *(int *)(in_GS_OFFSET + 0x14);
  if ((param_2 == (uint *)0x0) && (param_3 != 0)) {
    uVar9 = 0xffffffff;
    goto LAB_0001717c;
  }
  iVar6 = (uint)(param_4 == 0) * 4;
  uVar5 = iVar6 + 1;
  if (param_3 < uVar5) {
    uVar9 = uVar5;
    if ((param_3 == 0) || (param_4 == 1)) goto LAB_0001717c;
    local_18 = 0xfd2fb528;
    memcpy(&local_18,param_2,param_3);
    if (local_18 == 0xfd2fb528) goto LAB_0001717c;
    local_18 = 0x184d2a50;
    memcpy(&local_18,param_2,param_3);
    if ((local_18 & 0xfffffff0) == 0x184d2a50) goto LAB_0001717c;
LAB_0001701d:
    uVar9 = 0xfffffff6;
    goto LAB_0001717c;
  }
  *(undefined (*) [16])(param_1[1] + 0xc) = ZEXT816(0);
  param_1[1] = ZEXT816(0);
  *param_1 = ZEXT816(0);
  if ((param_4 == 1) || (*param_2 == 0xfd2fb528)) {
    uVar9 = FUN_00016e8a(param_4);
    if (param_3 < uVar9) goto LAB_0001717c;
    *(uint *)(param_1[1] + 8) = uVar9;
    bVar1 = *(byte *)(param_2 + (param_4 == 0));
    if ((bVar1 & 8) != 0) {
      uVar9 = 0xfffffff2;
      goto LAB_0001717c;
    }
    if ((bVar1 & 0x20) == 0) {
      bVar2 = *(byte *)((int)param_2 + uVar5);
      if (0xa7 < bVar2) {
        uVar9 = 0xfffffff0;
        goto LAB_0001717c;
      }
      uVar5 = iVar6 + 2;
      uVar7 = FUN_00028bac(1,0,(bVar2 >> 3) + 10,uVar8);
      uVar9 = bVar2 & 7;
      lVar3 = (uVar7 >> 3 & 0xffffffff) * (ulonglong)uVar9;
      lVar3 = uVar7 + CONCAT44((int)((ulonglong)lVar3 >> 0x20) + (uint)(uVar7 >> 0x23) * uVar9,
                               (int)lVar3);
    }
    else {
      lVar3 = 0;
    }
    local_24 = 0;
    bVar4 = bVar1 & 3;
    bVar2 = bVar1 >> 6;
    if (bVar4 == 3) {
      local_24 = *(uint *)((int)param_2 + uVar5);
      uVar5 = uVar5 + 4;
    }
    else if (bVar4 == 2) {
      local_24 = (uint)*(ushort *)((int)param_2 + uVar5);
      uVar5 = uVar5 + 2;
    }
    else if (bVar4 == 1) {
      local_24 = (uint)*(byte *)((int)param_2 + uVar5);
      uVar5 = uVar5 + 1;
    }
    if (bVar2 == 1) {
      uVar9 = *(ushort *)((int)param_2 + uVar5) + 0x100;
LAB_0001713e:
      uVar8 = 0;
    }
    else {
      if (bVar2 == 2) {
        uVar9 = *(uint *)((int)param_2 + uVar5);
        goto LAB_0001713e;
      }
      if (bVar2 == 3) {
        uVar9 = *(uint *)((int)param_2 + uVar5);
        uVar8 = *(undefined4 *)((int)param_2 + uVar5 + 4);
      }
      else {
        uVar9 = 0xffffffff;
        uVar8 = 0xffffffff;
        if ((bVar1 & 0x20) != 0) {
          uVar9 = (uint)*(byte *)((int)param_2 + uVar5);
          goto LAB_0001713e;
        }
      }
    }
    if ((bVar1 & 0x20) != 0) {
      lVar3 = CONCAT44(uVar8,uVar9);
    }
    iVar6 = (int)((ulonglong)lVar3 >> 0x20);
    uVar5 = (uint)lVar3;
    *(undefined4 *)(param_1[1] + 4) = 0;
    *(uint *)*param_1 = uVar9;
    *(undefined4 *)(*param_1 + 4) = uVar8;
    *(uint *)(*param_1 + 8) = uVar5;
    if (0x1ffff < uVar5) {
      uVar5 = 0x20000;
    }
    *(int *)(*param_1 + 0xc) = iVar6;
    if (iVar6 != 0) {
      uVar5 = 0x20000;
    }
    *(uint *)param_1[1] = uVar5;
    *(uint *)(param_1[1] + 0xc) = local_24;
    *(uint *)param_1[2] = bVar1 >> 2 & 1;
  }
  else {
    if ((*param_2 & 0xfffffff0) != 0x184d2a50) goto LAB_0001701d;
    if (param_3 < 8) {
      uVar9 = 8;
      goto LAB_0001717c;
    }
    uVar9 = param_2[1];
    *(undefined4 *)(*param_1 + 4) = 0;
    *(uint *)*param_1 = uVar9;
    *(undefined4 *)(param_1[1] + 4) = 1;
  }
  uVar9 = 0;
LAB_0001717c:
  if (*(int *)(in_GS_OFFSET + 0x14) == local_14) {
    return uVar9;
  }
                    // WARNING: Subroutine does not return
  __stack_chk_fail();
}



void FUN_00017197(undefined4 param_1,undefined4 param_2,undefined4 param_3)

{
  FUN_00016eec(param_1,param_2,param_3,0);
  return;
}



undefined4 FUN_000171bf(undefined4 param_1,undefined4 param_2)

{
  int iVar1;
  int in_GS_OFFSET;
  undefined4 local_18;
  
  iVar1 = *(int *)(in_GS_OFFSET + 0x14);
  FUN_0001720c(param_2);
  if (*(int *)(in_GS_OFFSET + 0x14) == iVar1) {
    return local_18;
  }
                    // WARNING: Subroutine does not return
  __stack_chk_fail();
}



uint * __regparm3 FUN_0001720c(undefined4 param_1_00,uint *param_2,uint *param_3,uint param_1)

{
  longlong lVar1;
  uint uVar2;
  uint uVar3;
  int iVar4;
  int in_GS_OFFSET;
  bool bVar5;
  undefined local_54 [4];
  int local_50;
  uint local_44;
  uint local_40;
  uint local_34;
  int local_2c;
  int local_24;
  int local_14;
  
  local_14 = *(int *)(in_GS_OFFSET + 0x14);
  if ((7 < param_1) && ((*param_2 & 0xfffffff0) == 0x184d2a50)) {
    uVar2 = param_2[1] + 8;
    uVar3 = 0xffffffb8;
    if (uVar2 <= param_1) {
      uVar3 = uVar2;
    }
    uVar2 = 0xfffffff2;
    if (param_2[1] < 0xfffffff8) {
      uVar2 = uVar3;
    }
    *param_3 = 0;
    param_3[1] = uVar2;
    param_3[3] = 0;
    param_3[2] = 0;
    goto LAB_000172f1;
  }
  uVar2 = FUN_00017197(&local_44,param_2,param_1,0x1721c);
  if (uVar2 < 0xffffff89) {
    if (uVar2 == 0) {
      iVar4 = (int)param_2 + local_2c;
      param_1 = param_1 - local_2c;
      uVar3 = 0;
      do {
        uVar2 = FUN_000208b0(iVar4,param_1,local_54);
        if (0xffffff88 < uVar2) goto LAB_000172e3;
        uVar2 = uVar2 + 3;
        bVar5 = param_1 < uVar2;
        param_1 = param_1 - uVar2;
        if (bVar5) {
          uVar2 = 0xffffffb8;
          goto LAB_000172e3;
        }
        iVar4 = iVar4 + uVar2;
        uVar3 = uVar3 + 1;
      } while (local_50 == 0);
      if (local_24 != 0) {
        if (param_1 < 4) goto LAB_00017288;
        iVar4 = iVar4 + 4;
      }
      lVar1 = (ulonglong)uVar3 * (ulonglong)local_34;
      if ((local_44 & local_40) != 0xffffffff) {
        lVar1 = CONCAT44(local_40,local_44);
      }
      *param_3 = uVar3;
      param_3[1] = iVar4 - (int)param_2;
      *(longlong *)(param_3 + 2) = lVar1;
      goto LAB_000172f1;
    }
LAB_00017288:
    param_3[1] = 0xffffffb8;
  }
  else {
LAB_000172e3:
    param_3[1] = uVar2;
  }
  param_3[3] = 0xffffffff;
  param_3[2] = 0xfffffffe;
LAB_000172f1:
  if (*(int *)(in_GS_OFFSET + 0x14) == local_14) {
    return param_3;
  }
                    // WARNING: Subroutine does not return
  __stack_chk_fail();
}



uint __regparm3
FUN_00017342(undefined4 param_1_00,byte *param_2_00,int param_3_00,int param_1,uint *param_2,
            uint param_3,undefined4 param_4,undefined4 param_5,int param_6)

{
  uint uVar1;
  byte bVar2;
  byte *pbVar3;
  uint __n;
  byte *pbVar4;
  int iVar5;
  uint uVar6;
  byte *__src;
  uint *puVar7;
  int in_GS_OFFSET;
  bool bVar8;
  uint uVar9;
  uint uVar10;
  byte *local_50;
  byte *local_4c;
  uint local_48;
  int local_40;
  undefined4 local_34;
  undefined4 local_30;
  int local_24;
  int local_20;
  uint local_1c;
  int local_14;
  
  uVar9 = 0x17356;
  local_14 = *(int *)(in_GS_OFFSET + 0x14);
  if (param_6 == 0) {
    local_34 = param_5;
    local_30 = param_4;
  }
  else {
    local_30 = FUN_00019132(param_6);
    local_34 = FUN_0001913a(param_6);
  }
  local_40 = param_1;
  bVar2 = 0;
  local_4c = param_2_00;
  do {
    while( true ) {
      if (param_3 < (uint)(*(int *)(param_3_00 + 0x7568) == 0) * 4 + 1) {
        uVar10 = 0xffffffb8;
        if (param_3 == 0) {
          uVar10 = (int)local_4c - (int)param_2_00;
        }
        goto LAB_00017778;
      }
      if ((param_3 < 4) || ((*param_2 & 0xfffffff0) != 0x184d2a50)) break;
      if (param_3 < 8) goto LAB_00017760;
      uVar1 = param_2[1];
      if (0xfffffff7 < uVar1) {
        uVar10 = 0xfffffff2;
        goto LAB_00017778;
      }
      uVar10 = uVar1 + 8;
      bVar8 = param_3 < uVar10;
      param_3 = param_3 - uVar10;
      if (bVar8) goto LAB_00017760;
      if (0xffffff80 < uVar1) goto LAB_00017778;
      param_2 = (uint *)((int)param_2 + uVar10);
    }
    if (param_6 == 0) {
      uVar10 = FUN_0001821f(param_3_00,local_30,local_34,uVar9);
      if (0xffffff88 < uVar10) goto LAB_00017778;
    }
    else {
      FUN_00018307(param_3_00,param_6);
    }
    FUN_00027c50(param_3_00,local_4c,local_40);
    if (param_3 < (uint)(*(int *)(param_3_00 + 0x7568) == 0) * 4 + 5) {
LAB_0001748d:
      uVar10 = 0xffffffb8;
      uVar9 = uVar10;
    }
    else {
      local_48 = FUN_00016e8a(*(int *)(param_3_00 + 0x7568));
      uVar10 = local_48;
      if (local_48 < 0xffffff89) {
        if (param_3 < local_48 + 3) goto LAB_0001748d;
        uVar10 = FUN_00017d12(local_48);
        if (uVar10 < 0xffffff89) {
          pbVar3 = local_4c + local_40;
          puVar7 = (uint *)((int)param_2 + local_48);
          local_48 = param_3 - local_48;
          local_50 = local_4c;
          do {
            __n = FUN_000208b0(puVar7,local_48,&local_24);
            uVar1 = local_1c;
            uVar10 = __n;
            if (0xffffff88 < __n) goto LAB_00017693;
            uVar6 = local_48 - 3;
            local_48 = uVar6 - __n;
            if (uVar6 < __n) goto LAB_0001748d;
            __src = (byte *)((int)puVar7 + 3);
            pbVar4 = pbVar3;
            if (__src < pbVar3) {
              pbVar4 = __src;
            }
            if (__src < local_50) {
              pbVar4 = pbVar3;
            }
            if (local_24 == 0) {
              if ((uint)((int)pbVar3 - (int)local_50) < __n) {
LAB_000176d3:
                uVar10 = 0xffffffba;
                uVar9 = uVar10;
                goto LAB_00017693;
              }
              uVar1 = __n;
              if (local_50 == (byte *)0x0) {
joined_r0x00017601:
                uVar10 = 0;
                if (uVar1 != 0) {
                  uVar10 = 0xffffffb6;
                  uVar9 = uVar10;
                  goto LAB_00017693;
                }
              }
              else {
                memmove(local_50,__src,__n);
              }
            }
            else {
              if (local_24 == 1) {
                if ((uint)((int)pbVar4 - (int)local_50) < local_1c) goto LAB_000176d3;
                if (local_50 == (byte *)0x0) goto joined_r0x00017601;
                memset(local_50,(uint)*__src,local_1c);
                uVar10 = uVar1;
              }
              else {
                if (local_24 != 2) goto LAB_000176da;
                uVar10 = FUN_00021900(param_3_00,local_50,(int)pbVar4 - (int)local_50,__src,__n,1,0)
                ;
              }
              if (0xffffff88 < uVar10) goto LAB_00017693;
            }
            if (*(int *)(param_3_00 + 0x7570) != 0) {
              FUN_00019737(param_3_00 + 0x750c,local_50,uVar10);
            }
            local_50 = local_50 + uVar10;
            puVar7 = (uint *)(__src + __n);
          } while (local_20 == 0);
          if (((*(uint *)(param_3_00 + 0x74c0) & *(uint *)(param_3_00 + 0x74c4)) == 0xffffffff) ||
             ((*(uint *)(param_3_00 + 0x74c4) ^ (int)local_50 - (int)local_4c >> 0x1f |
              *(uint *)(param_3_00 + 0x74c0) ^ (int)local_50 - (int)local_4c) == 0)) {
            if (*(int *)(param_3_00 + 0x74e0) != 0) {
              if ((local_48 < 4) ||
                 ((*(int *)(param_3_00 + 0x756c) == 0 &&
                  (uVar9 = FUN_00019ad4(param_3_00 + 0x750c), *puVar7 != uVar9)))) {
                uVar10 = 0xffffffea;
                uVar9 = uVar10;
                goto LAB_00017693;
              }
              puVar7 = puVar7 + 1;
              local_48 = local_48 - 4;
            }
            uVar9 = 0;
            FUN_00017dce((int)local_50 - (int)local_4c >> 0x1f,(int)puVar7 - (int)param_2,
                         (int)puVar7 - (int)param_2 >> 0x1f);
            uVar10 = (int)local_50 - (int)local_4c;
            param_2 = puVar7;
            param_3 = local_48;
          }
          else {
LAB_000176da:
            uVar10 = 0xffffffec;
            uVar9 = uVar10;
          }
        }
      }
    }
LAB_00017693:
    iVar5 = FUN_00016c7b(uVar10);
    if ((bool)(bVar2 & iVar5 == 10)) {
LAB_00017760:
      uVar10 = 0xffffffb8;
LAB_00017778:
      if (*(int *)(in_GS_OFFSET + 0x14) != local_14) {
                    // WARNING: Subroutine does not return
        __stack_chk_fail();
      }
      return uVar10;
    }
    if (0xffffff88 < uVar10) goto LAB_00017778;
    local_4c = local_4c + uVar10;
    local_40 = local_40 - uVar10;
    bVar2 = 1;
  } while( true );
}



void FUN_0001779b(undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
                 undefined4 param_5,undefined4 param_6)

{
  FUN_00017342(param_3,param_4,param_5,0,0,param_6);
  return;
}



undefined4 FUN_000177d4(void)

{
  int in_ECX;
  
  if (*(int *)(in_ECX + 0x75a0) != -1) {
    if (*(int *)(in_ECX + 0x75a0) != 1) {
      FUN_00016e20();
      return 0;
    }
    *(undefined4 *)(in_ECX + 0x75a0) = 0;
  }
  return *(undefined4 *)(in_ECX + 0x7594);
}



undefined4 FUN_0001780f(int param_1)

{
  undefined4 uVar1;
  
  uVar1 = 0;
  if (*(int *)(param_1 + 0x7500) - 2U < 6) {
    uVar1 = *(undefined4 *)(&DAT_000117cc + *(int *)(param_1 + 0x7500) * 4);
  }
  return uVar1;
}



uint FUN_00017839(int param_1,void *param_2,uint param_3,uint *param_4,uint param_5)

{
  uint *puVar1;
  uint uVar2;
  int iVar3;
  int iVar4;
  int in_GS_OFFSET;
  undefined4 local_24;
  int local_20;
  undefined4 local_1c;
  int local_14;
  
  local_14 = *(int *)(in_GS_OFFSET + 0x14);
  uVar2 = FUN_00017cdf();
  if (uVar2 != param_5) {
    uVar2 = 0xffffffb8;
    goto LAB_00017a9c;
  }
  FUN_00027c50(param_1,param_2,param_3);
  iVar3 = *(uint *)(param_1 + 0x74ec) + param_5;
  iVar4 = *(int *)(param_1 + 0x74f0) + (uint)CARRY4(*(uint *)(param_1 + 0x74ec),param_5);
  *(int *)(param_1 + 0x74ec) = iVar3;
  *(int *)(param_1 + 0x74f0) = iVar4;
  switch(*(undefined4 *)(param_1 + 0x7500)) {
  case 0:
    if ((*(int *)(param_1 + 0x7568) == 0) && ((*param_4 & 0xfffffff0) == 0x184d2a50)) {
      memcpy((void *)(param_1 + 0x1761c),param_4,param_5);
      *(uint *)(param_1 + 0x74bc) = 8 - param_5;
      *(undefined4 *)(param_1 + 0x7500) = 6;
    }
    else {
      uVar2 = FUN_00016e8a(*(int *)(param_1 + 0x7568));
      *(uint *)(param_1 + 0x7564) = uVar2;
      if (0xffffff88 < uVar2) goto LAB_00017a9c;
      memcpy((void *)(param_1 + 0x1761c),param_4,param_5);
      *(uint *)(param_1 + 0x74bc) = uVar2 - param_5;
      *(undefined4 *)(param_1 + 0x7500) = 1;
    }
    break;
  case 1:
    memcpy((void *)((*(int *)(param_1 + 0x7564) - param_5) + param_1 + 0x1761c),param_4,param_5);
    uVar2 = FUN_00017d12(*(undefined4 *)(param_1 + 0x7564));
    if (0xffffff88 < uVar2) goto LAB_00017a9c;
    *(undefined4 *)(param_1 + 0x74bc) = 3;
    *(undefined4 *)(param_1 + 0x7500) = 2;
    break;
  case 2:
    uVar2 = FUN_000208b0(param_4,3,&local_24);
    if (0xffffff88 < uVar2) goto LAB_00017a9c;
    if (*(uint *)(param_1 + 0x74d0) <= uVar2 && uVar2 != *(uint *)(param_1 + 0x74d0))
    goto LAB_00017bc9;
    *(uint *)(param_1 + 0x74bc) = uVar2;
    *(undefined4 *)(param_1 + 0x74fc) = local_24;
    *(undefined4 *)(param_1 + 0x7588) = local_1c;
    if (uVar2 == 0) {
      if (local_20 == 0) {
        *(undefined4 *)(param_1 + 0x74bc) = 3;
        iVar3 = 2;
      }
      else if (*(int *)(param_1 + 0x74e0) == 0) {
        *(undefined4 *)(param_1 + 0x74bc) = 0;
        iVar3 = 0;
      }
      else {
        *(undefined4 *)(param_1 + 0x74bc) = 4;
        iVar3 = 5;
      }
    }
    else {
      iVar3 = 4 - (uint)(local_20 == 0);
    }
    *(int *)(param_1 + 0x7500) = iVar3;
    break;
  case 3:
  case 4:
    iVar3 = *(int *)(param_1 + 0x74fc);
    if (iVar3 == 0) {
      if (param_3 < param_5) {
        uVar2 = 0xffffffba;
        goto LAB_00017a9c;
      }
      if (param_2 == (void *)0x0) {
        if (param_5 != 0) {
          uVar2 = 0xffffffb6;
          goto LAB_00017a9c;
        }
      }
      else {
        memmove(param_2,param_4,param_5);
        uVar2 = param_5;
        if (0xffffff88 < param_5) goto LAB_00017a9c;
      }
      iVar3 = *(int *)(param_1 + 0x74bc) - param_5;
      *(int *)(param_1 + 0x74bc) = iVar3;
    }
    else {
      if (iVar3 == 1) {
        param_5 = *(uint *)(param_1 + 0x7588);
        if (param_3 < param_5) {
          param_5 = 0xffffffba;
        }
        else if (param_2 == (void *)0x0) {
          if (param_5 != 0) {
            param_5 = 0xffffffb6;
          }
        }
        else {
          memset(param_2,(uint)*(byte *)param_4,param_5);
        }
      }
      else {
        uVar2 = 0xffffffec;
        if (iVar3 != 2) goto LAB_00017a9c;
        param_5 = FUN_00021900(param_1,param_2,param_3,param_4,param_5,1,1);
      }
      *(undefined4 *)(param_1 + 0x74bc) = 0;
      iVar3 = 0;
      uVar2 = param_5;
      if (0xffffff88 < param_5) goto LAB_00017a9c;
    }
    if (param_5 < *(uint *)(param_1 + 0x74d0) || param_5 == *(uint *)(param_1 + 0x74d0)) {
      puVar1 = (uint *)(param_1 + 0x74f4);
      uVar2 = *puVar1;
      *puVar1 = *puVar1 + param_5;
      *(int *)(param_1 + 0x74f8) = *(int *)(param_1 + 0x74f8) + (uint)CARRY4(uVar2,param_5);
      if (*(int *)(param_1 + 0x7570) != 0) {
        FUN_00019737(param_1 + 0x750c,param_2,param_5);
        iVar3 = *(int *)(param_1 + 0x74bc);
      }
      *(uint *)(param_1 + 0x74ac) = (int)param_2 + param_5;
      uVar2 = param_5;
      if (iVar3 == 0) {
        if (*(int *)(param_1 + 0x7500) == 4) {
          if (((*(uint *)(param_1 + 0x74c0) & *(uint *)(param_1 + 0x74c4)) == 0xffffffff) ||
             (uVar2 = 0xffffffec,
             (*(uint *)(param_1 + 0x74c4) ^ *(uint *)(param_1 + 0x74f8) |
             *(uint *)(param_1 + 0x74c0) ^ *(uint *)(param_1 + 0x74f4)) == 0)) {
            if (*(int *)(param_1 + 0x74e0) == 0) {
              FUN_00017dce(*(undefined4 *)(param_1 + 0x74f8),*(undefined4 *)(param_1 + 0x74ec),
                           *(undefined4 *)(param_1 + 0x74f0),1);
              *(undefined4 *)(param_1 + 0x74bc) = 0;
              *(undefined4 *)(param_1 + 0x7500) = 0;
              uVar2 = param_5;
            }
            else {
              *(undefined4 *)(param_1 + 0x74bc) = 4;
              *(undefined4 *)(param_1 + 0x7500) = 5;
              uVar2 = param_5;
            }
          }
        }
        else {
          *(undefined4 *)(param_1 + 0x7500) = 2;
          *(undefined4 *)(param_1 + 0x74bc) = 3;
        }
      }
      goto LAB_00017a9c;
    }
LAB_00017bc9:
    uVar2 = 0xffffffec;
    goto LAB_00017a9c;
  case 5:
    if (*(int *)(param_1 + 0x7570) != 0) {
      uVar2 = FUN_00019ad4(param_1 + 0x750c);
      if (*param_4 != uVar2) {
        uVar2 = 0xffffffea;
        goto LAB_00017a9c;
      }
      iVar3 = *(int *)(param_1 + 0x74ec);
      iVar4 = *(int *)(param_1 + 0x74f0);
    }
    FUN_00017dce(*(undefined4 *)(param_1 + 0x74f8),iVar3,iVar4,1);
  case 7:
    *(undefined4 *)(param_1 + 0x74bc) = 0;
    *(undefined4 *)(param_1 + 0x7500) = 0;
    break;
  case 6:
    memcpy((void *)((param_1 - param_5) + 0x17624),param_4,param_5);
    *(undefined4 *)(param_1 + 0x74bc) = *(undefined4 *)(param_1 + 0x17620);
    *(undefined4 *)(param_1 + 0x7500) = 7;
    break;
  default:
    uVar2 = 0xffffffff;
    goto LAB_00017a9c;
  }
  uVar2 = 0;
LAB_00017a9c:
  if (*(int *)(in_GS_OFFSET + 0x14) == local_14) {
    return uVar2;
  }
                    // WARNING: Subroutine does not return
  __stack_chk_fail();
}



uint __regparm3 FUN_00017cdf(undefined4 param_1,uint param_2,int param_3)

{
  uint uVar1;
  
  if (1 < *(int *)(param_3 + 0x7500) - 3U) {
    return *(uint *)(param_3 + 0x74bc);
  }
  uVar1 = *(uint *)(param_3 + 0x74bc);
  if (*(int *)(param_3 + 0x74fc) != 0) {
    return uVar1;
  }
  if (uVar1 < param_2) {
    param_2 = uVar1;
  }
  uVar1 = 1;
  if (param_2 != 0) {
    uVar1 = param_2;
  }
  return uVar1;
}



uint __regparm3 FUN_00017d12(undefined4 param_1_00,undefined4 param_2,int param_3,uint param_1)

{
  uint *puVar1;
  uint uVar2;
  bool bVar3;
  
  uVar2 = FUN_00016eec(param_3 + 0x74c0,param_2,param_1,*(undefined4 *)(param_3 + 0x7568));
  if (uVar2 < 0xffffff89) {
    if (uVar2 == 0) {
      if ((*(int *)(param_3 + 0x75a8) == 1) && (*(int *)(param_3 + 0x75a4) != 0)) {
        FUN_00018ea0();
      }
      if ((*(int *)(param_3 + 0x74dc) == 0) ||
         (*(int *)(param_3 + 0x7598) == *(int *)(param_3 + 0x74dc))) {
        if (*(int *)(param_3 + 0x74e0) == 0) {
          *(undefined4 *)(param_3 + 0x7570) = 0;
        }
        else {
          bVar3 = *(int *)(param_3 + 0x756c) == 0;
          *(uint *)(param_3 + 0x7570) = (uint)bVar3;
          if (bVar3) {
            FUN_000196cd(param_3 + 0x750c,0,0);
          }
        }
        puVar1 = (uint *)(param_3 + 0x74ec);
        uVar2 = *puVar1;
        *puVar1 = *puVar1 + param_1;
        *(int *)(param_3 + 0x74f0) = *(int *)(param_3 + 0x74f0) + (uint)CARRY4(uVar2,param_1);
        uVar2 = 0;
      }
      else {
        uVar2 = 0xffffffe0;
      }
    }
    else {
      uVar2 = 0xffffffb8;
    }
  }
  return uVar2;
}



void __regparm3
FUN_00017dce(undefined4 param_1_00,undefined4 param_2_00,int param_3_00,undefined4 param_1,
            undefined4 param_2,undefined4 param_3,undefined4 param_4)

{
  uint uVar1;
  uint uVar2;
  int in_GS_OFFSET;
  undefined4 local_3c;
  undefined4 local_38;
  undefined4 local_34;
  undefined4 local_30;
  undefined4 local_2c;
  undefined4 local_28;
  undefined4 uStack_24;
  undefined8 uStack_20;
  int local_18;
  int local_14;
  
  local_14 = *(int *)(in_GS_OFFSET + 0x14);
  uVar1 = *(uint *)(param_3_00 + 0x17634);
  uVar2 = *(uint *)(param_3_00 + 0x17638);
  if ((uVar1 | uVar2) != 0) {
    uStack_24 = 0;
    uStack_20 = 0;
    local_34 = 0;
    local_30 = 0;
    local_2c = 0;
    local_28 = 0;
    local_3c = 0x2909;
    local_38 = param_4;
    if (*(int *)(param_3_00 + 0x7594) != 0) {
      local_34 = FUN_0001923b(*(int *)(param_3_00 + 0x7594));
      local_2c = FUN_0001913a(*(undefined4 *)(param_3_00 + 0x7594));
      local_30 = *(undefined4 *)(param_3_00 + 0x759c);
      uVar1 = *(uint *)(param_3_00 + 0x17634);
      uVar2 = *(uint *)(param_3_00 + 0x17638);
    }
    uStack_24 = param_2;
    local_28 = param_2_00;
    local_18 = param_3_00;
    ZSTD_trace_decompress_end(uVar1,uVar2,&local_3c);
  }
  if (*(int *)(in_GS_OFFSET + 0x14) != local_14) {
                    // WARNING: Subroutine does not return
    __stack_chk_fail();
  }
  return;
}



int FUN_00017ea3(int param_1,int param_2,uint param_3)

{
  uint uVar1;
  int iVar2;
  uint uVar3;
  uint uVar4;
  uint uVar5;
  uint uVar6;
  uint uVar7;
  int iVar8;
  int in_GS_OFFSET;
  uint local_88;
  uint local_84;
  undefined local_7e [106];
  int local_14;
  
  local_14 = *(int *)(in_GS_OFFSET + 0x14);
  iVar2 = -0x1e;
  if (8 < param_3) {
    uVar3 = FUN_0001acf0(param_1 + 0x2818,param_2 + 8,param_3 - 8,param_1,0x2818,0);
    if (uVar3 < 0xffffff89) {
      param_3 = param_3 + param_2;
      iVar2 = param_2 + uVar3 + 8;
      local_84 = 0x1f;
      uVar4 = FUN_0001f882(local_7e,&local_84,&local_88,iVar2,param_3 - iVar2);
      if (((uVar4 < 0xffffff89) && (local_84 < 0x20)) && (local_88 < 9)) {
        iVar8 = param_1 + 0x6828;
        FUN_00021120(param_1 + 0x1008,local_7e,local_84,&DAT_00011574,&DAT_000115f4,local_88,iVar8,
                     0x274,0);
        iVar2 = iVar2 + uVar4;
        local_84 = 0x34;
        uVar5 = FUN_0001f882(local_7e,&local_84,&local_88,iVar2,param_3 - iVar2);
        if (((uVar5 < 0xffffff89) && (local_84 < 0x35)) && (local_88 < 10)) {
          FUN_00021120(param_1 + 0x1810,local_7e,local_84,&DAT_00011614,&DAT_000116e8,local_88,iVar8
                       ,0x274,0);
          iVar2 = iVar2 + uVar5;
          local_84 = 0x23;
          uVar6 = FUN_0001f882(local_7e,&local_84,&local_88,iVar2,param_3 - iVar2);
          if (((uVar6 < 0xffffff89) && (local_84 < 0x24)) && (local_88 < 10)) {
            FUN_00021120(param_1,local_7e,local_84,&DAT_00011720,&DAT_000117b0,local_88,iVar8,0x274,
                         0);
            uVar7 = uVar6 + iVar2 + 0xc;
            if (uVar7 <= param_3) {
              for (iVar8 = 0; iVar8 != 0xc; iVar8 = iVar8 + 4) {
                uVar1 = *(uint *)(iVar2 + uVar6 + iVar8);
                if ((uVar1 == 0) || (param_3 - uVar7 < uVar1)) goto LAB_000180f9;
                *(uint *)(param_1 + 0x681c + iVar8) = uVar1;
              }
              iVar2 = uVar3 + uVar4 + uVar5 + uVar6 + 0x14;
              goto LAB_000180fc;
            }
          }
        }
      }
    }
LAB_000180f9:
    iVar2 = -0x1e;
  }
LAB_000180fc:
  if (*(int *)(in_GS_OFFSET + 0x14) != local_14) {
                    // WARNING: Subroutine does not return
    __stack_chk_fail();
  }
  return iVar2;
}



undefined4 FUN_00018159(int *param_1)

{
  undefined8 uVar1;
  
  uVar1 = ZSTD_trace_decompress_begin(param_1);
  *(undefined8 *)(param_1 + 0x5d8d) = uVar1;
  param_1[0x1d2f] = (uint)(param_1[0x1d5a] == 0) * 4 + 1;
  *(undefined (*) [16])(param_1 + 0x1d2b) = ZEXT816(0);
  *(undefined (*) [16])(param_1 + 0x1d3b) = ZEXT816(0);
  param_1[0xa0a] = 0xc00000c;
  param_1[0x1d66] = 0;
  param_1[0x1d3f] = 3;
  param_1[0x1d40] = 0;
  param_1[0x1d41] = 0;
  param_1[0x1d42] = 0;
  param_1[0x1a0b] = 1;
  param_1[0x1a0c] = 4;
  param_1[0x1a0d] = 8;
  *param_1 = (int)(param_1 + 4);
  param_1[1] = (int)(param_1 + 0x608);
  param_1[2] = (int)(param_1 + 0x406);
  param_1[3] = (int)(param_1 + 0xa0a);
  return 0;
}



undefined4 FUN_0001821f(int param_1,int *param_2,uint param_3)

{
  uint uVar1;
  
  FUN_00018159(param_1);
  if ((param_2 != (int *)0x0) && (param_3 != 0)) {
    if ((param_3 < 8) || (*param_2 != -0x13cf5bc9)) {
      *(int *)(param_1 + 0x74b8) = *(int *)(param_1 + 0x74ac);
      *(int *)(param_1 + 0x74b4) =
           (*(int *)(param_1 + 0x74b0) - *(int *)(param_1 + 0x74ac)) + (int)param_2;
      *(int **)(param_1 + 0x74b0) = param_2;
    }
    else {
      *(int *)(param_1 + 0x7598) = param_2[1];
      uVar1 = FUN_00017ea3(param_1 + 0x10,param_2,param_3);
      if (0xffffff88 < uVar1) {
        return 0xffffffe2;
      }
      *(undefined8 *)(param_1 + 0x7504) = 0x100000001;
      *(int *)(param_1 + 0x74b8) = *(int *)(param_1 + 0x74ac);
      *(uint *)(param_1 + 0x74b4) =
           (*(int *)(param_1 + 0x74b0) - *(int *)(param_1 + 0x74ac)) + uVar1 + (int)param_2;
      *(uint *)(param_1 + 0x74b0) = uVar1 + (int)param_2;
    }
    *(uint *)(param_1 + 0x74ac) = (int)param_2 + param_3;
  }
  return 0;
}



undefined4 FUN_00018307(int param_1,int param_2)

{
  int iVar1;
  int iVar2;
  
  if (param_2 == 0) {
    FUN_00018159(param_1);
  }
  else {
    iVar1 = FUN_00019132(param_2);
    iVar2 = FUN_0001913a(param_2);
    *(uint *)(param_1 + 0x759c) = (uint)(*(int *)(param_1 + 0x74b8) != iVar2 + iVar1);
    FUN_00018159(param_1);
    FUN_00019142(param_1,param_2);
  }
  return 0;
}



void FUN_00018373(void)

{
  FUN_00016cf5(0);
  return;
}



void FUN_00018395(undefined4 param_1)

{
  FUN_00016d64(param_1);
  return;
}



uint FUN_000183b6(int param_1)

{
  uint uVar1;
  
  *(undefined4 *)(param_1 + 0x75b0) = 0;
  *(undefined4 *)(param_1 + 0x75dc) = 0;
  uVar1 = FUN_00018403(param_1,0);
  if (uVar1 < 0xffffff89) {
    uVar1 = (uint)(*(int *)(param_1 + 0x7568) == 0) * 4 + 1;
  }
  return uVar1;
}



undefined4 FUN_00018403(int param_1,int param_2)

{
  undefined4 uVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  uint uVar5;
  int *piVar6;
  undefined4 uStackY_30;
  
  if (*(int *)(param_1 + 0x75b0) != 0) {
    return 0xffffffc4;
  }
  FUN_00016e20();
  if (param_2 == 0) {
    return 0;
  }
  *(int *)(param_1 + 0x7594) = param_2;
  *(undefined4 *)(param_1 + 0x75a0) = 0xffffffff;
  if (*(int *)(param_1 + 0x75a8) != 1) {
    return 0;
  }
  piVar6 = *(int **)(param_1 + 0x75a4);
  if (piVar6 == (int *)0x0) {
    uVar1 = *(undefined4 *)(param_1 + 0x7580);
    piVar6 = (int *)FUN_00018f30(uVar1);
    if (piVar6 != (int *)0x0) {
      iVar4 = FUN_00019021(uVar1);
      *piVar6 = iVar4;
      if (iVar4 != 0) {
        *(undefined8 *)(piVar6 + 1) = 0x40;
        *(int **)(param_1 + 0x75a4) = piVar6;
        goto LAB_00018465;
      }
      FUN_00016e56(uVar1);
    }
    *(undefined4 *)(param_1 + 0x75a4) = 0;
LAB_000185a7:
    uStackY_30 = 0xffffffc0;
  }
  else {
LAB_00018465:
    uVar5 = piVar6[1];
    uStackY_30 = 0;
    if (((uint)(piVar6[2] << 2) / uVar5) * 3 != 0) {
      uVar1 = *(undefined4 *)(param_1 + 0x7580);
      iVar4 = FUN_00019021(uVar1);
      if (iVar4 == 0) goto LAB_000185a7;
      iVar2 = *piVar6;
      iVar3 = piVar6[1];
      *piVar6 = iVar4;
      piVar6[1] = uVar5 * 2;
      piVar6[2] = 0;
      for (iVar4 = 0; iVar3 != iVar4; iVar4 = iVar4 + 1) {
        if ((*(int *)(iVar2 + iVar4 * 4) != 0) && (uVar5 = FUN_00019067(), 0xffffff88 < uVar5))
        goto LAB_0001858c;
      }
      FUN_00016e56(uVar1);
    }
    uVar5 = FUN_00019067();
    if (0xffffff88 < uVar5) {
LAB_0001858c:
      uStackY_30 = 0xffffffff;
    }
  }
  return uStackY_30;
}



uint FUN_000185ae(int param_1,undefined8 *param_2,int *param_3)

{
  undefined (*pauVar1) [16];
  uint *puVar2;
  void *pvVar3;
  void *pvVar4;
  int iVar5;
  int iVar6;
  void *pvVar7;
  undefined4 uVar8;
  int iVar9;
  int iVar10;
  bool bVar11;
  undefined4 uVar12;
  uint uVar13;
  void *pvVar14;
  uint uVar15;
  void *pvVar16;
  uint uVar17;
  uint uVar18;
  void *pvVar19;
  uint uVar20;
  uint uVar21;
  int in_GS_OFFSET;
  uint local_4c;
  void *local_18;
  
  iVar5 = *(int *)(in_GS_OFFSET + 0x14);
  iVar6 = *(int *)param_2;
  uVar21 = *(uint *)((int)param_2 + 4);
  uVar15 = *(uint *)(param_2 + 1);
  pvVar3 = (void *)(iVar6 + uVar15);
  if ((uint)param_3[1] < (uint)param_3[2]) {
    uVar20 = 0xffffffb8;
  }
  else if (uVar21 < uVar15) {
    local_4c = 0xffffffba;
    uVar20 = local_4c;
  }
  else {
    if ((*(int *)(param_1 + 0x75e0) == 1) && (*(int *)(param_1 + 0x75b0) != 0)) {
      if (*(int *)(param_1 + 0x75e4) != iVar6) {
        uVar20 = 0xffffff98;
        goto switchD_000186d6_caseD_5;
      }
      local_4c = 0xffffff98;
      uVar20 = local_4c;
      if ((*(uint *)(param_1 + 0x75ec) != uVar15) || (*(uint *)(param_1 + 0x75e8) != uVar21))
      goto switchD_000186d6_caseD_5;
    }
    pvVar16 = (void *)(param_3[2] + *param_3);
    pvVar19 = (void *)(param_3[1] + *param_3);
    pvVar4 = (void *)(iVar6 + uVar21);
    pauVar1 = (undefined (*) [16])(param_1 + 0x75cc);
    puVar2 = (uint *)(param_1 + 0x74c0);
    iVar6 = param_1 + 0x1761c;
    bVar11 = false;
    local_4c = 0xffffffff;
    pvVar7 = pvVar16;
    local_18 = pvVar3;
LAB_000186af:
    do {
      pvVar14 = pvVar7;
      if (bVar11) {
        param_3[2] = (int)pvVar14 - *param_3;
        *(int *)(param_2 + 1) = (int)local_18 - *(int *)param_2;
        *(int *)(param_1 + 0x75ec) = (int)local_18 - *(int *)param_2;
        *(undefined8 *)(param_1 + 0x75e4) = *param_2;
        if ((pvVar14 == pvVar16) && (local_18 == pvVar3)) {
          iVar6 = *(int *)(param_1 + 0x75dc);
          *(int *)(param_1 + 0x75dc) = iVar6 + 1;
          if (0xe < iVar6) {
            if (pvVar3 == pvVar4) {
              uVar20 = 0xffffffb0;
              break;
            }
            if (pvVar16 == pvVar19) {
              uVar20 = 0xffffffae;
              break;
            }
          }
        }
        else {
          *(undefined4 *)(param_1 + 0x75dc) = 0;
        }
        iVar6 = *(int *)(param_1 + 0x74bc);
        if (iVar6 == 0) {
          if (*(int *)(param_1 + 0x75d0) == *(int *)(param_1 + 0x75cc)) {
            if (*(int *)(param_1 + 0x75d8) == 0) {
              local_4c = 0;
              uVar20 = local_4c;
            }
            else if ((uint)param_3[2] < (uint)param_3[1]) {
              local_4c = 0;
              param_3[2] = param_3[2] + 1;
              uVar20 = local_4c;
            }
            else {
              *(undefined4 *)(param_1 + 0x75b0) = 2;
              uVar20 = 1;
            }
          }
          else {
            local_4c = 1;
            uVar20 = local_4c;
            if (*(int *)(param_1 + 0x75d8) == 0) {
              param_3[2] = param_3[2] + -1;
              *(undefined4 *)(param_1 + 0x75d8) = 1;
            }
          }
        }
        else {
          iVar10 = FUN_0001780f(param_1);
          uVar20 = (iVar6 - *(int *)(param_1 + 0x75bc)) + (uint)(iVar10 == 2) * 3;
        }
        break;
      }
      uVar20 = local_4c;
      pvVar7 = pvVar14;
      switch(*(undefined4 *)(param_1 + 0x75b0)) {
      case 0:
        *(undefined4 *)(param_1 + 0x75b0) = 1;
        *(undefined4 *)(param_1 + 0x75bc) = 0;
        *pauVar1 = ZEXT816(0);
        *(undefined4 *)(param_1 + 0x75ec) = *(undefined4 *)(param_2 + 1);
        *(undefined8 *)(param_1 + 0x75e4) = *param_2;
        uVar8 = 0;
        break;
      case 1:
        uVar8 = *(undefined4 *)(param_1 + 0x75d4);
        break;
      case 2:
        goto switchD_000186d6_caseD_2;
      case 3:
        goto switchD_000186d6_caseD_3;
      case 4:
        iVar10 = *(int *)(param_1 + 0x75cc);
        uVar15 = *(int *)(param_1 + 0x75d0) - iVar10;
        uVar20 = (int)pvVar4 - (int)local_18;
        uVar21 = uVar15;
        if (uVar20 < uVar15) {
          uVar21 = uVar20;
        }
        if (uVar21 != 0) {
          memcpy(local_18,(void *)(iVar10 + *(int *)(param_1 + 0x75c4)),uVar21);
          iVar10 = *(int *)(param_1 + 0x75cc);
        }
        pvVar14 = (void *)(uVar21 + (int)local_18);
        if (local_18 == (void *)0x0) {
          pvVar14 = local_18;
        }
        *(uint *)*pauVar1 = iVar10 + uVar21;
        bVar11 = true;
        local_18 = pvVar14;
        if (uVar15 <= uVar20) {
          *(undefined4 *)(param_1 + 0x75b0) = 2;
          bVar11 = false;
          if ((*(int *)(param_1 + 0x74c4) != 0 ||
               (uint)-*(int *)(param_1 + 0x74c4) <
               (uint)(*(uint *)(param_1 + 0x75c8) < *(uint *)(param_1 + 0x74c0))) &&
             (bVar11 = false,
             *(uint *)(param_1 + 0x75c8) < iVar10 + uVar21 + *(int *)(param_1 + 0x74d0))) {
            *(undefined8 *)*pauVar1 = 0;
            bVar11 = false;
          }
        }
        goto LAB_000186af;
      default:
        goto switchD_000186d6_caseD_5;
      }
      uVar21 = FUN_00016eec(puVar2,iVar6,uVar8,*(undefined4 *)(param_1 + 0x7568));
      if ((*(int *)(param_1 + 0x75a8) != 0) && (*(int *)(param_1 + 0x75a4) != 0)) {
        FUN_00018ea0();
      }
      uVar20 = uVar21;
      if (0xffffff88 < uVar21) break;
      if (uVar21 != 0) {
        iVar10 = *(int *)(param_1 + 0x75d4);
        uVar15 = uVar21 - iVar10;
        uVar20 = (int)pvVar19 - (int)pvVar14;
        if (uVar20 < uVar15) {
          if (pvVar19 != pvVar14) {
            memcpy((void *)(iVar10 + iVar6),pvVar14,uVar20);
            *(int *)(param_1 + 0x75d4) = *(int *)(param_1 + 0x75d4) + uVar20;
          }
          param_3[2] = param_3[1];
          uVar20 = FUN_00016eec(puVar2,iVar6,*(undefined4 *)(param_1 + 0x75d4),
                                *(undefined4 *)(param_1 + 0x7568));
          if (uVar20 < 0xffffff89) {
            uVar15 = (uint)(*(int *)(param_1 + 0x7568) == 0) * 4 + 2;
            if (uVar21 < uVar15) {
              uVar21 = uVar15;
            }
            uVar20 = (uVar21 - *(int *)(param_1 + 0x75d4)) + 3;
          }
          break;
        }
        memcpy((void *)(iVar10 + iVar6),pvVar14,uVar15);
        *(uint *)(param_1 + 0x75d4) = uVar21;
        bVar11 = false;
        pvVar7 = (void *)((int)pvVar14 + uVar15);
        goto LAB_000186af;
      }
      uVar21 = *(uint *)(param_1 + 0x74c4);
      if (((((*puVar2 & uVar21) != 0xffffffff) && (*(int *)(param_1 + 0x74d4) != 1)) &&
          (uVar21 == 0 && (uint)((uint)((int)pvVar4 - (int)local_18) < *puVar2) <= -uVar21)) &&
         (uVar21 = FUN_000171bf(pvVar16,(int)pvVar19 - (int)pvVar16),
         uVar21 <= (uint)((int)pvVar19 - (int)pvVar16))) {
        uVar8 = FUN_000177d4();
        uVar20 = FUN_0001779b(param_1,local_18,(int)pvVar4 - (int)local_18,pvVar16,uVar21,uVar8);
        if (0xffffff88 < uVar20) break;
        pvVar14 = (void *)(uVar20 + (int)local_18);
        if (local_18 == (void *)0x0) {
          pvVar14 = local_18;
        }
        *(undefined4 *)(param_1 + 0x74bc) = 0;
        *(undefined4 *)(param_1 + 0x75b0) = 0;
        bVar11 = true;
        pvVar7 = (void *)(uVar21 + (int)pvVar16);
        local_18 = pvVar14;
        goto LAB_000186af;
      }
      if ((*(int *)(param_1 + 0x75e0) == 1) && (*(int *)(param_1 + 0x74d4) != 1)) {
        uVar21 = *(uint *)(param_1 + 0x74c4);
        if (((*puVar2 & uVar21) != 0xffffffff) &&
           (uVar21 != 0 || -uVar21 < (uint)((uint)((int)pvVar4 - (int)local_18) < *puVar2))) {
          uVar20 = 0xffffffba;
          break;
        }
      }
      uVar8 = FUN_000177d4();
      FUN_00018307(param_1,uVar8);
      if ((*(uint *)(param_1 + 0x1761c) & 0xfffffff0) == 0x184d2a50) {
        uVar8 = *(undefined4 *)(param_1 + 0x17620);
        uVar12 = 7;
      }
      else {
        uVar20 = FUN_00017d12(*(undefined4 *)(param_1 + 0x75d4));
        uVar8 = 3;
        uVar12 = 2;
        if (0xffffff88 < uVar20) break;
      }
      *(undefined4 *)(param_1 + 0x74bc) = uVar8;
      *(undefined4 *)(param_1 + 0x7500) = uVar12;
      uVar21 = *(uint *)(param_1 + 0x74c8);
      iVar10 = *(int *)(param_1 + 0x74cc);
      uVar15 = 0x400;
      if (0x400 < uVar21) {
        uVar15 = uVar21;
      }
      if (iVar10 == 0) {
        uVar21 = uVar15;
      }
      *(uint *)(param_1 + 0x74c8) = uVar21;
      if (iVar10 != 0 || (uint)-iVar10 < (uint)(*(uint *)(param_1 + 0x75c0) < uVar21)) {
        uVar20 = 0xfffffff0;
        break;
      }
      uVar15 = *(uint *)(param_1 + 0x74d0);
      if (*(uint *)(param_1 + 0x74d0) < 5) {
        uVar15 = 4;
      }
      uVar20 = 0;
      if (*(int *)(param_1 + 0x75e0) == 0) {
        uVar17 = 0x20000;
        if (uVar21 < 0x20000) {
          uVar17 = uVar21;
        }
        uVar20 = *puVar2;
        if (iVar10 != 0) {
          uVar17 = 0x20000;
        }
        uVar18 = uVar17 + uVar21 + 0x20040;
        uVar17 = iVar10 + (uint)CARRY4(uVar17,uVar21) + (uint)(0xfffdffbf < uVar17 + uVar21);
        uVar21 = uVar18;
        if (uVar20 <= uVar18) {
          uVar21 = uVar20;
        }
        uVar13 = *(uint *)(param_1 + 0x74c4);
        if (uVar17 < uVar13) {
          uVar20 = uVar18;
        }
        if (uVar17 == uVar13) {
          uVar20 = uVar21;
        }
        if (uVar17 < uVar13) {
          uVar13 = uVar17;
        }
        if (uVar13 != 0) {
          uVar20 = 0xfffffff0;
        }
      }
      uVar21 = 0;
      if ((uVar15 + uVar20) * 3 <= *(uint *)(param_1 + 0x75c8) + *(uint *)(param_1 + 0x75b8)) {
        uVar21 = *(int *)(param_1 + 0x17630) + 1;
      }
      *(uint *)(param_1 + 0x17630) = uVar21;
      if (((*(uint *)(param_1 + 0x75b8) < uVar15) || (*(uint *)(param_1 + 0x75c8) < uVar20)) ||
         (0x7f < uVar21)) {
        if (*(int *)(param_1 + 0x758c) == 0) {
          FUN_00016e56(*(undefined4 *)(param_1 + 0x7580));
          *(undefined4 *)(param_1 + 0x75b8) = 0;
          *(undefined4 *)(param_1 + 0x75c8) = 0;
          iVar10 = FUN_00018f30(*(undefined4 *)(param_1 + 0x7580));
          *(int *)(param_1 + 0x75b4) = iVar10;
          if (iVar10 == 0) goto LAB_00018e6b;
        }
        else {
          if (*(int *)(param_1 + 0x758c) - 0x1763cU < uVar15 + uVar20) {
LAB_00018e6b:
            uVar20 = 0xffffffc0;
            break;
          }
          iVar10 = *(int *)(param_1 + 0x75b4);
        }
        *(uint *)(param_1 + 0x75b8) = uVar15;
        *(uint *)(param_1 + 0x75c4) = iVar10 + uVar15;
        *(uint *)(param_1 + 0x75c8) = uVar20;
      }
      *(undefined4 *)(param_1 + 0x75b0) = 2;
switchD_000186d6_caseD_2:
      uVar21 = FUN_00017cdf();
      if (uVar21 == 0) {
        *(undefined4 *)(param_1 + 0x75b0) = 0;
        bVar11 = true;
        goto LAB_000186af;
      }
      if ((uint)((int)pvVar19 - (int)pvVar14) < uVar21) {
        bVar11 = true;
        pvVar7 = pvVar19;
        if (pvVar14 == pvVar19) goto LAB_000186af;
        *(undefined4 *)(param_1 + 0x75b0) = 3;
switchD_000186d6_caseD_3:
        iVar10 = *(int *)(param_1 + 0x74bc);
        iVar9 = *(int *)(param_1 + 0x75bc);
        uVar21 = iVar10 - iVar9;
        if (*(int *)(param_1 + 0x7500) == 7) {
          uVar15 = (int)pvVar19 - (int)pvVar14;
          if (uVar21 < (uint)((int)pvVar19 - (int)pvVar14)) {
            uVar15 = uVar21;
          }
          if (uVar15 != 0) goto LAB_00018bda;
LAB_00018c11:
          uVar15 = 0;
        }
        else {
          if ((uint)(*(int *)(param_1 + 0x75b8) - iVar9) < uVar21) {
            uVar20 = 0xffffffec;
            break;
          }
          uVar15 = (int)pvVar19 - (int)pvVar14;
          if (uVar21 < (uint)((int)pvVar19 - (int)pvVar14)) {
            uVar15 = uVar21;
          }
          if (uVar15 == 0) goto LAB_00018c11;
          memcpy((void *)(iVar9 + *(int *)(param_1 + 0x75b4)),pvVar14,uVar15);
          iVar9 = *(int *)(param_1 + 0x75bc);
LAB_00018bda:
          pvVar14 = (void *)((int)pvVar14 + uVar15);
          *(uint *)(param_1 + 0x75bc) = iVar9 + uVar15;
        }
        bVar11 = true;
        pvVar7 = pvVar14;
        if (uVar15 < uVar21) goto LAB_000186af;
        *(undefined4 *)(param_1 + 0x75bc) = 0;
        uVar20 = FUN_00018f60(pvVar4,*(undefined4 *)(param_1 + 0x75b4),iVar10);
      }
      else {
        uVar20 = FUN_00018f60(pvVar4,pvVar14,uVar21);
        pvVar14 = (void *)((int)pvVar14 + uVar21);
      }
      bVar11 = false;
      pvVar7 = pvVar14;
    } while (uVar20 < 0xffffff89);
  }
switchD_000186d6_caseD_5:
  local_4c = uVar20;
  if (*(int *)(in_GS_OFFSET + 0x14) != iVar5) {
                    // WARNING: Subroutine does not return
    __stack_chk_fail();
  }
  return local_4c;
}



void FUN_00018ea0(void)

{
  int iVar1;
  int *piVar2;
  int iVar3;
  uint uVar4;
  uint uVar5;
  int iVar6;
  int in_ECX;
  
  if (*(int *)(in_ECX + 0x7594) != 0) {
    iVar1 = *(int *)(in_ECX + 0x74dc);
    piVar2 = *(int **)(in_ECX + 0x75a4);
    uVar4 = FUN_000190e0();
    iVar3 = piVar2[1];
    do {
      uVar5 = uVar4;
      iVar6 = FUN_0001923b(*(undefined4 *)(*piVar2 + uVar5 * 4));
      if (iVar6 == iVar1) break;
      uVar4 = (uVar5 & iVar3 - 1U) + 1;
    } while (iVar6 != 0);
    iVar1 = *(int *)(*piVar2 + uVar5 * 4);
    if (iVar1 != 0) {
      FUN_00016e20();
      *(undefined4 *)(in_ECX + 0x7598) = *(undefined4 *)(in_ECX + 0x74dc);
      *(int *)(in_ECX + 0x7594) = iVar1;
      *(undefined4 *)(in_ECX + 0x75a0) = 0xffffffff;
    }
  }
  return;
}



void __regparm3
FUN_00018f30(undefined4 param_1_00,code *param_2,undefined4 param_3,undefined4 param_1)

{
  if (param_2 == (code *)0x0) {
    __wrap_malloc(param_3);
  }
  else {
    (*param_2)(param_1,param_3);
  }
  return;
}



uint __regparm3
FUN_00018f60(undefined4 param_1_00,int *param_2_00,int param_3_00,int param_1,undefined4 param_2,
            undefined4 param_3)

{
  int iVar1;
  uint uVar2;
  int iVar3;
  int iVar4;
  undefined4 uStack_20;
  
  iVar1 = *(int *)(param_3_00 + 0x7500);
  if (*(int *)(param_3_00 + 0x75e0) == 0) {
    if (iVar1 == 7) {
      iVar3 = *(int *)(param_3_00 + 0x75cc);
      iVar4 = 0;
    }
    else {
      iVar3 = *(int *)(param_3_00 + 0x75cc);
      iVar4 = *(int *)(param_3_00 + 0x75c8) - iVar3;
    }
    uVar2 = FUN_00017839(param_3_00,iVar3 + *(int *)(param_3_00 + 0x75c4),iVar4,param_2,param_3);
    if (0xffffff88 < uVar2) {
      return uVar2;
    }
    if ((uVar2 != 0) || (iVar1 == 7)) {
      *(uint *)(param_3_00 + 0x75d0) = *(int *)(param_3_00 + 0x75cc) + uVar2;
      uStack_20 = 4;
      goto LAB_00019010;
    }
  }
  else {
    iVar3 = 0;
    if (iVar1 != 7) {
      iVar3 = param_1 - *param_2_00;
    }
    uVar2 = FUN_00017839(param_3_00,*param_2_00,iVar3,param_2,param_3);
    if (0xffffff88 < uVar2) {
      return uVar2;
    }
    *param_2_00 = *param_2_00 + uVar2;
  }
  uStack_20 = 2;
LAB_00019010:
  *(undefined4 *)(param_3_00 + 0x75b0) = uStack_20;
  return 0;
}



void * __regparm3
FUN_00019021(undefined4 param_1_00,code *param_2,size_t param_3,undefined4 param_1)

{
  void *__s;
  
  if (param_2 == (code *)0x0) {
    __s = calloc(1,param_3);
  }
  else {
    __s = (void *)(*param_2)(param_1,param_3);
    memset(__s,0,param_3);
  }
  return __s;
}



undefined4 __regparm3 FUN_00019067(undefined4 param_1,undefined4 param_2,int *param_3)

{
  int iVar1;
  int iVar2;
  uint uVar3;
  undefined4 uVar4;
  int iVar5;
  
  iVar2 = FUN_0001923b(param_2);
  uVar3 = FUN_000190e0();
  iVar1 = param_3[1];
  if (param_3[2] == iVar1) {
    uVar4 = 0xffffffff;
  }
  else {
    while( true ) {
      iVar5 = *(int *)(*param_3 + uVar3 * 4);
      if (iVar5 == 0) break;
      iVar5 = FUN_0001923b(iVar5);
      if (iVar5 == iVar2) {
        *(undefined4 *)(*param_3 + uVar3 * 4) = param_2;
        goto LAB_000190d6;
      }
      uVar3 = (uVar3 & iVar1 - 1U) + 1;
    }
    *(undefined4 *)(*param_3 + uVar3 * 4) = param_2;
    param_3[2] = param_3[2] + 1;
LAB_000190d6:
    uVar4 = 0;
  }
  return uVar4;
}



uint __regparm3 FUN_000190e0(undefined4 param_1,undefined4 param_2,int param_3)

{
  uint uVar1;
  int in_GS_OFFSET;
  undefined4 local_10;
  int local_c;
  
  local_c = *(int *)(in_GS_OFFSET + 0x14);
  local_10 = param_2;
  uVar1 = FUN_0001924d(&local_10,4,0,0);
  if (*(int *)(in_GS_OFFSET + 0x14) == local_c) {
    return *(int *)(param_3 + 4) - 1U & uVar1;
  }
                    // WARNING: Subroutine does not return
  __stack_chk_fail();
}



undefined4 FUN_00019132(int param_1)

{
  return *(undefined4 *)(param_1 + 4);
}



undefined4 FUN_0001913a(int param_1)

{
  return *(undefined4 *)(param_1 + 8);
}



void FUN_00019142(int *param_1,int param_2)

{
  int iVar1;
  
  param_1[0x1d66] = *(int *)(param_2 + 0x6aa8);
  param_1[0x1d2c] = *(int *)(param_2 + 4);
  param_1[0x1d2d] = *(int *)(param_2 + 4);
  iVar1 = *(int *)(param_2 + 4) + *(int *)(param_2 + 8);
  param_1[0x1d2e] = iVar1;
  param_1[0x1d2b] = iVar1;
  if (*(int *)(param_2 + 0x6aac) == 0) {
    *(undefined8 *)(param_1 + 0x1d41) = 0;
  }
  else {
    *(undefined8 *)(param_1 + 0x1d41) = 0x100000001;
    *param_1 = param_2 + 0xc;
    param_1[1] = param_2 + 0x181c;
    param_1[2] = param_2 + 0x1014;
    param_1[3] = param_2 + 0x2824;
    param_1[0x1a0b] = *(int *)(param_2 + 0x6828);
    param_1[0x1a0c] = *(int *)(param_2 + 0x682c);
    param_1[0x1a0d] = *(int *)(param_2 + 0x6830);
  }
  return;
}



undefined4 FUN_000191f2(int param_1)

{
  undefined4 uVar1;
  
  if (param_1 != 0) {
    uVar1 = *(undefined4 *)(param_1 + 0x6ab8);
    FUN_00016e56(uVar1);
    FUN_00016e56(uVar1);
  }
  return 0;
}



undefined4 FUN_0001923b(int param_1)

{
  if (param_1 != 0) {
    return *(undefined4 *)(param_1 + 0x6aa8);
  }
  return 0;
}



void FUN_0001924d(uint param_1,uint param_2)

{
  int iVar1;
  
  if (0x1f < param_2) {
    iVar1 = param_1 + param_2;
    do {
      param_1 = param_1 + 0x20;
    } while (param_1 < iVar1 - 0x1fU);
  }
  FUN_00019d99(param_1,param_2,1);
  return;
}



undefined4 FUN_000196cd(undefined (*param_1) [16],uint param_2,int param_3)

{
  undefined auVar1 [16];
  
  auVar1 = ZEXT816(0);
  param_1[1] = auVar1;
  *param_1 = auVar1;
  *(undefined4 *)(param_1[5] + 4) = 0;
  param_1[2] = auVar1;
  *(undefined4 *)param_1[5] = 0;
  param_1[4] = auVar1;
  param_1[3] = auVar1;
  auVar1._8_4_ = param_2;
  auVar1._0_8_ = CONCAT44(param_3,param_2);
  auVar1._12_4_ = param_3;
  *(longlong *)(*param_1 + 8) = CONCAT44(param_3,param_2) + 0x60ea27eeadc0b5d6;
  *(longlong *)param_1[1] = auVar1._8_8_ + -0x3d4d51c2d82b14b1;
  *(int *)(param_1[1] + 0xc) = param_3;
  *(uint *)(param_1[1] + 8) = param_2;
  *(uint *)param_1[2] = param_2 + 0x7a143579;
  *(uint *)(param_1[2] + 4) = param_3 + 0x61c8864e + (uint)(0x85ebca86 < param_2);
  return 0;
}



undefined4 FUN_00019737(uint *param_1,uint *param_2,uint param_3)

{
  longlong lVar1;
  uint uVar2;
  uint uVar3;
  uint uVar4;
  uint uVar5;
  uint uVar6;
  uint uVar7;
  uint uVar8;
  uint *puVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  uint local_30;
  uint local_2c;
  uint local_28;
  uint local_24;
  
  if (param_2 != (uint *)0x0) {
    uVar4 = *param_1;
    *param_1 = *param_1 + param_3;
    param_1[1] = param_1[1] + (uint)CARRY4(uVar4,param_3);
    uVar4 = param_1[0x12];
    if (uVar4 + param_3 < 0x20) {
      memcpy((void *)((int)param_1 + uVar4 + 0x28),param_2,param_3);
      param_3 = param_3 + param_1[0x12];
    }
    else {
      puVar9 = (uint *)(param_3 + (int)param_2);
      if (uVar4 != 0) {
        memcpy((void *)((int)param_1 + uVar4 + 0x28),param_2,0x20 - uVar4);
        uVar10 = *(ulonglong *)(param_1 + 10);
        uVar11 = *(ulonglong *)(param_1 + 0xc);
        uVar12 = *(longlong *)(param_1 + 2) + (uVar10 & 0xffffffff) * 0x27d4eb4f +
                 ((uVar10 >> 0x20) * 0x27d4eb4f + (uVar10 & 0xffffffff) * 0xc2b2ae3d << 0x20);
        uVar13 = *(longlong *)(param_1 + 4) + (uVar11 & 0xffffffff) * 0x27d4eb4f +
                 ((uVar11 >> 0x20) * 0x27d4eb4f + (uVar11 & 0xffffffff) * 0xc2b2ae3d << 0x20);
        uVar10 = uVar12 >> 0x21;
        uVar11 = uVar13 >> 0x21;
        uVar12 = uVar12 * 0x80000000;
        uVar13 = uVar13 * 0x80000000;
        *(ulonglong *)(param_1 + 2) =
             (uVar12 & 0xffffffff | uVar10) * 0x85ebca87 +
             ((uVar12 >> 0x20) * 0x85ebca87 + (uVar12 & 0xffffffff | uVar10) * 0x9e3779b1 << 0x20);
        *(ulonglong *)(param_1 + 4) =
             (uVar13 & 0xffffffff | uVar11) * 0x85ebca87 +
             ((uVar13 >> 0x20) * 0x85ebca87 + (uVar13 & 0xffffffff | uVar11) * 0x9e3779b1 << 0x20);
        uVar10 = *(ulonglong *)(param_1 + 0xe);
        uVar11 = *(ulonglong *)(param_1 + 0x10);
        uVar12 = (uVar10 & 0xffffffff) * 0x27d4eb4f + *(longlong *)(param_1 + 6) +
                 ((uVar10 >> 0x20) * 0x27d4eb4f + (uVar10 & 0xffffffff) * 0xc2b2ae3d << 0x20);
        uVar13 = (uVar11 & 0xffffffff) * 0x27d4eb4f + *(longlong *)(param_1 + 8) +
                 ((uVar11 >> 0x20) * 0x27d4eb4f + (uVar11 & 0xffffffff) * 0xc2b2ae3d << 0x20);
        uVar10 = uVar12 >> 0x21;
        uVar11 = uVar13 >> 0x21;
        uVar12 = uVar12 * 0x80000000;
        uVar13 = uVar13 * 0x80000000;
        *(ulonglong *)(param_1 + 6) =
             (uVar12 & 0xffffffff | uVar10) * 0x85ebca87 +
             ((uVar12 >> 0x20) * 0x85ebca87 + (uVar12 & 0xffffffff | uVar10) * 0x9e3779b1 << 0x20);
        *(ulonglong *)(param_1 + 8) =
             (uVar13 & 0xffffffff | uVar11) * 0x85ebca87 +
             ((uVar13 >> 0x20) * 0x85ebca87 + (uVar13 & 0xffffffff | uVar11) * 0x9e3779b1 << 0x20);
        param_2 = (uint *)((int)param_2 + (0x20 - param_1[0x12]));
        param_1[0x12] = 0;
      }
      if (param_2 + 8 <= puVar9) {
        local_24 = param_1[2];
        local_30 = param_1[3];
        uVar4 = param_1[5];
        local_28 = param_1[4];
        uVar5 = param_1[7];
        local_2c = param_1[6];
        uVar6 = param_1[9];
        uVar7 = param_1[8];
        do {
          lVar1 = (ulonglong)*param_2 * 0x27d4eb4f;
          uVar2 = (uint)lVar1;
          uVar3 = uVar2 + local_24;
          uVar8 = param_2[1] * 0x27d4eb4f + *param_2 * -0x3d4d51c3 + (int)((ulonglong)lVar1 >> 0x20)
                  + local_30 + (uint)CARRY4(uVar2,local_24);
          uVar2 = uVar3 * -0x80000000 | uVar8 >> 1;
          lVar1 = (ulonglong)uVar2 * 0x85ebca87;
          local_24 = (uint)lVar1;
          local_30 = (uVar8 * -0x80000000 | uVar3 >> 1) * -0x7a143579 +
                     (int)((ulonglong)lVar1 >> 0x20) + uVar2 * -0x61c8864f;
          param_1[2] = local_24;
          param_1[3] = local_30;
          lVar1 = (ulonglong)param_2[2] * 0x27d4eb4f;
          uVar2 = (uint)lVar1;
          uVar3 = uVar2 + local_28;
          uVar2 = param_2[3] * 0x27d4eb4f +
                  param_2[2] * -0x3d4d51c3 + (int)((ulonglong)lVar1 >> 0x20) + uVar4 +
                  (uint)CARRY4(uVar2,local_28);
          uVar4 = uVar3 * -0x80000000 | uVar2 >> 1;
          lVar1 = (ulonglong)uVar4 * 0x85ebca87;
          local_28 = (uint)lVar1;
          uVar4 = (uVar2 * -0x80000000 | uVar3 >> 1) * -0x7a143579 +
                  (int)((ulonglong)lVar1 >> 0x20) + uVar4 * -0x61c8864f;
          param_1[4] = local_28;
          param_1[5] = uVar4;
          lVar1 = (ulonglong)param_2[4] * 0x27d4eb4f;
          uVar2 = (uint)lVar1;
          uVar3 = uVar2 + local_2c;
          uVar2 = param_2[5] * 0x27d4eb4f +
                  param_2[4] * -0x3d4d51c3 + (int)((ulonglong)lVar1 >> 0x20) + uVar5 +
                  (uint)CARRY4(uVar2,local_2c);
          uVar5 = uVar3 * -0x80000000 | uVar2 >> 1;
          lVar1 = (ulonglong)uVar5 * 0x85ebca87;
          local_2c = (uint)lVar1;
          uVar5 = (uVar2 * -0x80000000 | uVar3 >> 1) * -0x7a143579 +
                  (int)((ulonglong)lVar1 >> 0x20) + uVar5 * -0x61c8864f;
          param_1[6] = local_2c;
          param_1[7] = uVar5;
          lVar1 = (ulonglong)param_2[6] * 0x27d4eb4f;
          uVar2 = (uint)lVar1;
          uVar3 = uVar2 + uVar7;
          uVar2 = param_2[7] * 0x27d4eb4f +
                  param_2[6] * -0x3d4d51c3 + (int)((ulonglong)lVar1 >> 0x20) + uVar6 +
                  (uint)CARRY4(uVar2,uVar7);
          uVar6 = uVar3 * -0x80000000 | uVar2 >> 1;
          lVar1 = (ulonglong)uVar6 * 0x85ebca87;
          uVar7 = (uint)lVar1;
          uVar6 = (uVar2 * -0x80000000 | uVar3 >> 1) * -0x7a143579 +
                  (int)((ulonglong)lVar1 >> 0x20) + uVar6 * -0x61c8864f;
          param_1[8] = uVar7;
          param_1[9] = uVar6;
          param_2 = param_2 + 8;
        } while (param_2 <= puVar9 + -8);
      }
      if (puVar9 <= param_2) {
        return 0;
      }
      param_3 = (int)puVar9 - (int)param_2;
      memcpy(param_1 + 10,param_2,param_3);
    }
    param_1[0x12] = param_3;
  }
  return 0;
}



void FUN_00019ad4(undefined4 *param_1)

{
  FUN_00019d99(param_1 + 10,*param_1,0);
  return;
}



uint __regparm3
FUN_00019d99(undefined4 param_1_00,uint param_2_00,uint param_3,uint *param_1,uint param_2)

{
  longlong lVar1;
  uint uVar2;
  uint uVar3;
  uint uVar4;
  uint *puVar5;
  uint uVar6;
  uint uVar7;
  uint local_24;
  uint *local_20;
  
  uVar6 = param_2 & 0x1f;
  uVar2 = uVar6 - (param_2 & 0x18);
  puVar5 = param_1;
  local_24 = param_3;
  for (; 7 < uVar6; uVar6 = uVar6 - 8) {
    lVar1 = (ulonglong)*puVar5 * 0x27d4eb4f;
    uVar3 = (uint)lVar1;
    uVar7 = puVar5[1] * 0x27d4eb4f + *puVar5 * -0x3d4d51c3 + (int)((ulonglong)lVar1 >> 0x20);
    uVar4 = uVar3 << 0x1f | uVar7 >> 1;
    lVar1 = (ulonglong)uVar4 * 0x85ebca87;
    param_2_00 = (uVar7 * -0x80000000 | uVar3 >> 1) * -0x7a143579 +
                 uVar4 * -0x61c8864f + (int)((ulonglong)lVar1 >> 0x20) ^ param_2_00;
    uVar4 = (uint)lVar1 ^ local_24;
    uVar7 = uVar4 << 0x1b | param_2_00 >> 5;
    lVar1 = (ulonglong)uVar7 * 0x85ebca87;
    uVar3 = (uint)lVar1;
    puVar5 = puVar5 + 2;
    local_24 = uVar3 + 0xc2b2ae63;
    param_2_00 = (param_2_00 << 0x1b | uVar4 >> 5) * -0x7a143579 +
                 (int)((ulonglong)lVar1 >> 0x20) + uVar7 * -0x61c8864f + -0x7a143589 +
                 (uint)(0x3d4d519c < uVar3);
  }
  local_20 = (uint *)((int)param_1 + (param_2 & 0x18));
  if (3 < uVar2) {
    lVar1 = (ulonglong)*local_20 * 0x85ebca87;
    param_2_00 = *local_20 * -0x61c8864f + (int)((ulonglong)lVar1 >> 0x20) ^ param_2_00;
    uVar3 = (uint)lVar1 ^ local_24;
    uVar4 = uVar3 << 0x17 | param_2_00 >> 9;
    lVar1 = (ulonglong)uVar4 * 0x27d4eb4f;
    uVar6 = (uint)lVar1;
    local_20 = local_20 + 1;
    local_24 = uVar6 + 0x9e3779f9;
    param_2_00 = (param_2_00 << 0x17 | uVar3 >> 9) * 0x27d4eb4f +
                 (int)((ulonglong)lVar1 >> 0x20) + uVar4 * -0x3d4d51c3 + 0x165667b1 +
                 (uint)(0x61c88606 < uVar6);
    uVar2 = uVar2 - 4;
  }
  for (uVar6 = 0; uVar2 != uVar6; uVar6 = uVar6 + 1) {
    lVar1 = (ulonglong)(uint)*(byte *)((int)local_20 + uVar6) * 0x165667c5;
    param_2_00 = (uint)*(byte *)((int)local_20 + uVar6) * 0x27d4eb2f +
                 (int)((ulonglong)lVar1 >> 0x20) ^ param_2_00;
    uVar3 = (uint)lVar1 ^ local_24;
    uVar4 = uVar3 << 0xb | param_2_00 >> 0x15;
    lVar1 = (ulonglong)uVar4 * 0x85ebca87;
    local_24 = (uint)lVar1;
    param_2_00 = (param_2_00 << 0xb | uVar3 >> 0x15) * -0x7a143579 +
                 (int)((ulonglong)lVar1 >> 0x20) + uVar4 * -0x61c8864f;
  }
  local_24 = param_2_00 >> 1 ^ local_24;
  lVar1 = (ulonglong)local_24 * 0x27d4eb4f;
  uVar2 = (uint)lVar1;
  uVar6 = (int)((ulonglong)lVar1 >> 0x20) + local_24 * -0x3d4d51c3 + param_2_00 * 0x27d4eb4f;
  uVar2 = uVar2 ^ (uVar6 * 8 | uVar2 >> 0x1d);
  lVar1 = (ulonglong)uVar2 * 0x9e3779f9;
  return (uint)lVar1 ^
         (int)((ulonglong)lVar1 >> 0x20) + uVar2 * 0x165667b1 +
         (uVar6 ^ uVar6 >> 0x1d) * -0x61c88607;
}



// WARNING: Globals starting with '_' overlap smaller symbols at the same address

uint FUN_00019f90(uint *param_1,undefined4 param_2,undefined4 param_3,int *param_4,uint param_5,
                 undefined4 param_6)

{
  int *piVar1;
  undefined4 *puVar2;
  longlong *plVar3;
  char *pcVar4;
  char *pcVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  longlong lVar8;
  char cVar9;
  char cVar10;
  char cVar11;
  char cVar12;
  char cVar13;
  char cVar14;
  char cVar15;
  char cVar16;
  char cVar17;
  char cVar18;
  char cVar19;
  char cVar20;
  char cVar21;
  char cVar22;
  char cVar23;
  char cVar24;
  char cVar25;
  char cVar26;
  char cVar27;
  char cVar28;
  char cVar29;
  char cVar30;
  char cVar31;
  char cVar32;
  char cVar33;
  undefined uVar34;
  uint uVar35;
  uint uVar36;
  uint uVar37;
  uint uVar38;
  uint uVar39;
  int iVar40;
  uint uVar41;
  uint uVar42;
  uint uVar43;
  uint uVar44;
  int iVar45;
  int iVar46;
  int iVar47;
  char cVar48;
  uint uVar49;
  int iVar50;
  int in_GS_OFFSET;
  bool bVar51;
  undefined auVar52 [16];
  undefined auVar53 [16];
  undefined auVar54 [16];
  undefined auVar61 [12];
  undefined uVar72;
  undefined auVar62 [16];
  undefined auVar63 [16];
  undefined auVar64 [16];
  undefined4 uVar73;
  ulonglong uVar74;
  undefined auVar75 [12];
  undefined uVar95;
  undefined uVar96;
  undefined uVar97;
  undefined auVar76 [16];
  undefined auVar77 [16];
  undefined auVar78 [16];
  ulonglong uVar98;
  undefined auVar79 [16];
  undefined auVar87 [16];
  ulonglong uVar99;
  undefined auVar100 [12];
  ulonglong uVar101;
  undefined uVar126;
  undefined uVar127;
  undefined uVar128;
  undefined auVar102 [16];
  undefined auVar110 [16];
  undefined auVar118 [16];
  int local_6c;
  int local_68;
  uint local_1c;
  uint local_18;
  int local_14;
  char cVar55;
  char cVar56;
  char cVar57;
  char cVar58;
  char cVar59;
  char cVar60;
  undefined auVar65 [16];
  undefined auVar66 [16];
  undefined auVar67 [16];
  undefined auVar68 [16];
  undefined auVar69 [16];
  undefined auVar70 [16];
  undefined auVar71 [16];
  undefined auVar80 [16];
  undefined auVar88 [16];
  undefined auVar81 [16];
  undefined auVar89 [16];
  undefined auVar82 [16];
  undefined auVar90 [16];
  undefined auVar83 [16];
  undefined auVar91 [16];
  undefined auVar84 [16];
  undefined auVar92 [16];
  undefined auVar85 [16];
  undefined auVar93 [16];
  undefined auVar86 [16];
  undefined auVar94 [16];
  undefined auVar103 [16];
  undefined auVar111 [16];
  undefined auVar119 [16];
  undefined auVar104 [16];
  undefined auVar112 [16];
  undefined auVar120 [16];
  undefined auVar105 [16];
  undefined auVar113 [16];
  undefined auVar121 [16];
  undefined auVar106 [16];
  undefined auVar114 [16];
  undefined auVar122 [16];
  undefined auVar107 [16];
  undefined auVar115 [16];
  undefined auVar123 [16];
  undefined auVar108 [16];
  undefined auVar116 [16];
  undefined auVar124 [16];
  undefined auVar109 [16];
  undefined auVar117 [16];
  undefined auVar125 [16];
  
  local_14 = *(int *)(in_GS_OFFSET + 0x14);
  local_18 = 0;
  local_1c = 0;
  uVar38 = 0xffffffd4;
  if (param_5 < 0x5d4) goto LAB_0001abc2;
  piVar1 = param_4 + 0x135;
  uVar35 = FUN_0001fb6a(piVar1,0x100,param_4,&local_1c,&local_18,param_2,param_3,param_4 + 0x1a,
                        0x36c,param_6);
  uVar43 = local_1c;
  uVar38 = uVar35;
  if (0xffffff88 < uVar35) goto LAB_0001abc2;
  uVar42 = *param_1;
  uVar38 = 10;
  if ((byte)uVar42 < 10) {
    uVar38 = uVar42;
  }
  uVar36 = (uint)(byte)((char)uVar38 + 1);
  uVar44 = local_18;
  if ((local_18 <= uVar36) && (uVar44 = uVar36, local_18 < uVar36)) {
    uVar39 = uVar36 - local_18;
    if (local_1c != 0) {
      uVar49 = 0;
      cVar33 = (char)uVar39;
      if (local_1c < 8) goto LAB_0001abe1;
      uVar37 = 0;
      if (0x1f < local_1c) {
        uVar49 = local_1c & 0xffffffe0;
        auVar52 = pshufb(ZEXT416(uVar39 & 0xff),(undefined  [16])0x0);
        uVar37 = (uVar49 - 0x20 >> 5) + 1;
        if (uVar49 - 0x20 == 0) {
          iVar45 = 0;
        }
        else {
          uVar41 = uVar37 & 0xfffffffe;
          iVar45 = 0;
          do {
            pcVar4 = (char *)((int)param_4 + iVar45 + 0x4d4);
            cVar48 = pcVar4[1];
            cVar55 = pcVar4[2];
            cVar56 = pcVar4[3];
            cVar57 = pcVar4[4];
            cVar58 = pcVar4[5];
            cVar59 = pcVar4[6];
            cVar60 = pcVar4[7];
            cVar9 = pcVar4[8];
            cVar10 = pcVar4[9];
            cVar11 = pcVar4[10];
            cVar12 = pcVar4[0xb];
            cVar13 = pcVar4[0xc];
            cVar14 = pcVar4[0xd];
            cVar15 = pcVar4[0xe];
            cVar16 = pcVar4[0xf];
            pcVar5 = (char *)((int)param_4 + iVar45 + 0x4e4);
            cVar17 = *pcVar5;
            cVar18 = pcVar5[1];
            cVar19 = pcVar5[2];
            cVar20 = pcVar5[3];
            cVar21 = pcVar5[4];
            cVar22 = pcVar5[5];
            cVar23 = pcVar5[6];
            cVar24 = pcVar5[7];
            cVar25 = pcVar5[8];
            cVar26 = pcVar5[9];
            cVar27 = pcVar5[10];
            cVar28 = pcVar5[0xb];
            cVar29 = pcVar5[0xc];
            cVar30 = pcVar5[0xd];
            cVar31 = pcVar5[0xe];
            cVar32 = pcVar5[0xf];
            auVar62[0] = -(*pcVar4 == '\0');
            auVar62[1] = -(cVar48 == '\0');
            auVar62[2] = -(cVar55 == '\0');
            auVar62[3] = -(cVar56 == '\0');
            auVar62[4] = -(cVar57 == '\0');
            auVar62[5] = -(cVar58 == '\0');
            auVar62[6] = -(cVar59 == '\0');
            auVar62[7] = -(cVar60 == '\0');
            auVar62[8] = -(cVar9 == '\0');
            auVar62[9] = -(cVar10 == '\0');
            auVar62[10] = -(cVar11 == '\0');
            auVar62[11] = -(cVar12 == '\0');
            auVar62[12] = -(cVar13 == '\0');
            auVar62[13] = -(cVar14 == '\0');
            auVar62[14] = -(cVar15 == '\0');
            auVar62[15] = -(cVar16 == '\0');
            auVar62 = ~auVar62 & auVar52;
            auVar76[0] = -(cVar17 == '\0');
            auVar76[1] = -(cVar18 == '\0');
            auVar76[2] = -(cVar19 == '\0');
            auVar76[3] = -(cVar20 == '\0');
            auVar76[4] = -(cVar21 == '\0');
            auVar76[5] = -(cVar22 == '\0');
            auVar76[6] = -(cVar23 == '\0');
            auVar76[7] = -(cVar24 == '\0');
            auVar76[8] = -(cVar25 == '\0');
            auVar76[9] = -(cVar26 == '\0');
            auVar76[10] = -(cVar27 == '\0');
            auVar76[11] = -(cVar28 == '\0');
            auVar76[12] = -(cVar29 == '\0');
            auVar76[13] = -(cVar30 == '\0');
            auVar76[14] = -(cVar31 == '\0');
            auVar76[15] = -(cVar32 == '\0');
            auVar77 = ~auVar76 & auVar52;
            pcVar5 = (char *)((int)param_4 + iVar45 + 0x4d4);
            *pcVar5 = auVar62[0] + *pcVar4;
            pcVar5[1] = auVar62[1] + cVar48;
            pcVar5[2] = auVar62[2] + cVar55;
            pcVar5[3] = auVar62[3] + cVar56;
            pcVar5[4] = auVar62[4] + cVar57;
            pcVar5[5] = auVar62[5] + cVar58;
            pcVar5[6] = auVar62[6] + cVar59;
            pcVar5[7] = auVar62[7] + cVar60;
            pcVar5[8] = auVar62[8] + cVar9;
            pcVar5[9] = auVar62[9] + cVar10;
            pcVar5[10] = auVar62[10] + cVar11;
            pcVar5[0xb] = auVar62[11] + cVar12;
            pcVar5[0xc] = auVar62[12] + cVar13;
            pcVar5[0xd] = auVar62[13] + cVar14;
            pcVar5[0xe] = auVar62[14] + cVar15;
            pcVar5[0xf] = auVar62[15] + cVar16;
            pcVar4 = (char *)((int)param_4 + iVar45 + 0x4e4);
            *pcVar4 = auVar77[0] + cVar17;
            pcVar4[1] = auVar77[1] + cVar18;
            pcVar4[2] = auVar77[2] + cVar19;
            pcVar4[3] = auVar77[3] + cVar20;
            pcVar4[4] = auVar77[4] + cVar21;
            pcVar4[5] = auVar77[5] + cVar22;
            pcVar4[6] = auVar77[6] + cVar23;
            pcVar4[7] = auVar77[7] + cVar24;
            pcVar4[8] = auVar77[8] + cVar25;
            pcVar4[9] = auVar77[9] + cVar26;
            pcVar4[10] = auVar77[10] + cVar27;
            pcVar4[0xb] = auVar77[11] + cVar28;
            pcVar4[0xc] = auVar77[12] + cVar29;
            pcVar4[0xd] = auVar77[13] + cVar30;
            pcVar4[0xe] = auVar77[14] + cVar31;
            pcVar4[0xf] = auVar77[15] + cVar32;
            pcVar4 = (char *)((int)param_4 + iVar45 + 0x4f4);
            cVar48 = pcVar4[1];
            cVar55 = pcVar4[2];
            cVar56 = pcVar4[3];
            cVar57 = pcVar4[4];
            cVar58 = pcVar4[5];
            cVar59 = pcVar4[6];
            cVar60 = pcVar4[7];
            cVar9 = pcVar4[8];
            cVar10 = pcVar4[9];
            cVar11 = pcVar4[10];
            cVar12 = pcVar4[0xb];
            cVar13 = pcVar4[0xc];
            cVar14 = pcVar4[0xd];
            cVar15 = pcVar4[0xe];
            cVar16 = pcVar4[0xf];
            pcVar5 = (char *)((int)param_4 + iVar45 + 0x504);
            cVar17 = *pcVar5;
            cVar18 = pcVar5[1];
            cVar19 = pcVar5[2];
            cVar20 = pcVar5[3];
            cVar21 = pcVar5[4];
            cVar22 = pcVar5[5];
            cVar23 = pcVar5[6];
            cVar24 = pcVar5[7];
            cVar25 = pcVar5[8];
            cVar26 = pcVar5[9];
            cVar27 = pcVar5[10];
            cVar28 = pcVar5[0xb];
            cVar29 = pcVar5[0xc];
            cVar30 = pcVar5[0xd];
            cVar31 = pcVar5[0xe];
            cVar32 = pcVar5[0xf];
            auVar77[0] = -(*pcVar4 == '\0');
            auVar77[1] = -(cVar48 == '\0');
            auVar77[2] = -(cVar55 == '\0');
            auVar77[3] = -(cVar56 == '\0');
            auVar77[4] = -(cVar57 == '\0');
            auVar77[5] = -(cVar58 == '\0');
            auVar77[6] = -(cVar59 == '\0');
            auVar77[7] = -(cVar60 == '\0');
            auVar77[8] = -(cVar9 == '\0');
            auVar77[9] = -(cVar10 == '\0');
            auVar77[10] = -(cVar11 == '\0');
            auVar77[11] = -(cVar12 == '\0');
            auVar77[12] = -(cVar13 == '\0');
            auVar77[13] = -(cVar14 == '\0');
            auVar77[14] = -(cVar15 == '\0');
            auVar77[15] = -(cVar16 == '\0');
            auVar62 = ~auVar77 & auVar52;
            auVar78[0] = -(cVar17 == '\0');
            auVar78[1] = -(cVar18 == '\0');
            auVar78[2] = -(cVar19 == '\0');
            auVar78[3] = -(cVar20 == '\0');
            auVar78[4] = -(cVar21 == '\0');
            auVar78[5] = -(cVar22 == '\0');
            auVar78[6] = -(cVar23 == '\0');
            auVar78[7] = -(cVar24 == '\0');
            auVar78[8] = -(cVar25 == '\0');
            auVar78[9] = -(cVar26 == '\0');
            auVar78[10] = -(cVar27 == '\0');
            auVar78[11] = -(cVar28 == '\0');
            auVar78[12] = -(cVar29 == '\0');
            auVar78[13] = -(cVar30 == '\0');
            auVar78[14] = -(cVar31 == '\0');
            auVar78[15] = -(cVar32 == '\0');
            auVar77 = ~auVar78 & auVar52;
            pcVar5 = (char *)((int)param_4 + iVar45 + 0x4f4);
            *pcVar5 = auVar62[0] + *pcVar4;
            pcVar5[1] = auVar62[1] + cVar48;
            pcVar5[2] = auVar62[2] + cVar55;
            pcVar5[3] = auVar62[3] + cVar56;
            pcVar5[4] = auVar62[4] + cVar57;
            pcVar5[5] = auVar62[5] + cVar58;
            pcVar5[6] = auVar62[6] + cVar59;
            pcVar5[7] = auVar62[7] + cVar60;
            pcVar5[8] = auVar62[8] + cVar9;
            pcVar5[9] = auVar62[9] + cVar10;
            pcVar5[10] = auVar62[10] + cVar11;
            pcVar5[0xb] = auVar62[11] + cVar12;
            pcVar5[0xc] = auVar62[12] + cVar13;
            pcVar5[0xd] = auVar62[13] + cVar14;
            pcVar5[0xe] = auVar62[14] + cVar15;
            pcVar5[0xf] = auVar62[15] + cVar16;
            pcVar4 = (char *)((int)param_4 + iVar45 + 0x504);
            *pcVar4 = auVar77[0] + cVar17;
            pcVar4[1] = auVar77[1] + cVar18;
            pcVar4[2] = auVar77[2] + cVar19;
            pcVar4[3] = auVar77[3] + cVar20;
            pcVar4[4] = auVar77[4] + cVar21;
            pcVar4[5] = auVar77[5] + cVar22;
            pcVar4[6] = auVar77[6] + cVar23;
            pcVar4[7] = auVar77[7] + cVar24;
            pcVar4[8] = auVar77[8] + cVar25;
            pcVar4[9] = auVar77[9] + cVar26;
            pcVar4[10] = auVar77[10] + cVar27;
            pcVar4[0xb] = auVar77[11] + cVar28;
            pcVar4[0xc] = auVar77[12] + cVar29;
            pcVar4[0xd] = auVar77[13] + cVar30;
            pcVar4[0xe] = auVar77[14] + cVar31;
            pcVar4[0xf] = auVar77[15] + cVar32;
            iVar45 = iVar45 + 0x40;
            uVar41 = uVar41 - 2;
          } while (uVar41 != 0);
        }
        if ((uVar37 & 1) != 0) {
          auVar62 = *(undefined (*) [16])((int)piVar1 + iVar45);
          pcVar4 = (char *)((int)param_4 + iVar45 + 0x4e4);
          cVar48 = *pcVar4;
          cVar55 = pcVar4[1];
          cVar56 = pcVar4[2];
          cVar57 = pcVar4[3];
          cVar58 = pcVar4[4];
          cVar59 = pcVar4[5];
          cVar60 = pcVar4[6];
          cVar9 = pcVar4[7];
          cVar10 = pcVar4[8];
          cVar11 = pcVar4[9];
          cVar12 = pcVar4[10];
          cVar13 = pcVar4[0xb];
          cVar14 = pcVar4[0xc];
          cVar15 = pcVar4[0xd];
          cVar16 = pcVar4[0xe];
          cVar17 = pcVar4[0xf];
          auVar63[0] = -(auVar62[0] == '\0');
          auVar63[1] = -(auVar62[1] == '\0');
          auVar63[2] = -(auVar62[2] == '\0');
          auVar63[3] = -(auVar62[3] == '\0');
          auVar63[4] = -(auVar62[4] == '\0');
          auVar63[5] = -(auVar62[5] == '\0');
          auVar63[6] = -(auVar62[6] == '\0');
          auVar63[7] = -(auVar62[7] == '\0');
          auVar63[8] = -(auVar62[8] == '\0');
          auVar63[9] = -(auVar62[9] == '\0');
          auVar63[10] = -(auVar62[10] == '\0');
          auVar63[11] = -(auVar62[11] == '\0');
          auVar63[12] = -(auVar62[12] == '\0');
          auVar63[13] = -(auVar62[13] == '\0');
          auVar63[14] = -(auVar62[14] == '\0');
          auVar63[15] = -(auVar62[15] == '\0');
          auVar77 = ~auVar63 & auVar52;
          auVar53[0] = -(cVar48 == '\0');
          auVar53[1] = -(cVar55 == '\0');
          auVar53[2] = -(cVar56 == '\0');
          auVar53[3] = -(cVar57 == '\0');
          auVar53[4] = -(cVar58 == '\0');
          auVar53[5] = -(cVar59 == '\0');
          auVar53[6] = -(cVar60 == '\0');
          auVar53[7] = -(cVar9 == '\0');
          auVar53[8] = -(cVar10 == '\0');
          auVar53[9] = -(cVar11 == '\0');
          auVar53[10] = -(cVar12 == '\0');
          auVar53[11] = -(cVar13 == '\0');
          auVar53[12] = -(cVar14 == '\0');
          auVar53[13] = -(cVar15 == '\0');
          auVar53[14] = -(cVar16 == '\0');
          auVar53[15] = -(cVar17 == '\0');
          auVar52 = ~auVar53 & auVar52;
          pcVar4 = (char *)((int)piVar1 + iVar45);
          *pcVar4 = auVar77[0] + auVar62[0];
          pcVar4[1] = auVar77[1] + auVar62[1];
          pcVar4[2] = auVar77[2] + auVar62[2];
          pcVar4[3] = auVar77[3] + auVar62[3];
          pcVar4[4] = auVar77[4] + auVar62[4];
          pcVar4[5] = auVar77[5] + auVar62[5];
          pcVar4[6] = auVar77[6] + auVar62[6];
          pcVar4[7] = auVar77[7] + auVar62[7];
          pcVar4[8] = auVar77[8] + auVar62[8];
          pcVar4[9] = auVar77[9] + auVar62[9];
          pcVar4[10] = auVar77[10] + auVar62[10];
          pcVar4[0xb] = auVar77[11] + auVar62[11];
          pcVar4[0xc] = auVar77[12] + auVar62[12];
          pcVar4[0xd] = auVar77[13] + auVar62[13];
          pcVar4[0xe] = auVar77[14] + auVar62[14];
          pcVar4[0xf] = auVar77[15] + auVar62[15];
          pcVar4 = (char *)((int)param_4 + iVar45 + 0x4e4);
          *pcVar4 = auVar52[0] + cVar48;
          pcVar4[1] = auVar52[1] + cVar55;
          pcVar4[2] = auVar52[2] + cVar56;
          pcVar4[3] = auVar52[3] + cVar57;
          pcVar4[4] = auVar52[4] + cVar58;
          pcVar4[5] = auVar52[5] + cVar59;
          pcVar4[6] = auVar52[6] + cVar60;
          pcVar4[7] = auVar52[7] + cVar9;
          pcVar4[8] = auVar52[8] + cVar10;
          pcVar4[9] = auVar52[9] + cVar11;
          pcVar4[10] = auVar52[10] + cVar12;
          pcVar4[0xb] = auVar52[11] + cVar13;
          pcVar4[0xc] = auVar52[12] + cVar14;
          pcVar4[0xd] = auVar52[13] + cVar15;
          pcVar4[0xe] = auVar52[14] + cVar16;
          pcVar4[0xf] = auVar52[15] + cVar17;
        }
        if (local_1c == uVar49) goto LAB_0001abf7;
        uVar37 = uVar49;
        if ((local_1c & 0x18) == 0) goto LAB_0001abe1;
      }
      uVar49 = local_1c & 0xfffffff8;
      auVar52 = pshuflw(ZEXT216(CONCAT11(cVar33,cVar33)),ZEXT216(CONCAT11(cVar33,cVar33)),0);
      do {
        uVar6 = *(undefined8 *)((int)piVar1 + uVar37);
        auVar54[0] = -((char)uVar6 == '\0');
        cVar55 = (char)((ulonglong)uVar6 >> 8);
        auVar54[1] = -(cVar55 == '\0');
        cVar56 = (char)((ulonglong)uVar6 >> 0x10);
        auVar54[2] = -(cVar56 == '\0');
        cVar57 = (char)((ulonglong)uVar6 >> 0x18);
        auVar54[3] = -(cVar57 == '\0');
        cVar58 = (char)((ulonglong)uVar6 >> 0x20);
        auVar54[4] = -(cVar58 == '\0');
        cVar59 = (char)((ulonglong)uVar6 >> 0x28);
        auVar54[5] = -(cVar59 == '\0');
        cVar60 = (char)((ulonglong)uVar6 >> 0x30);
        cVar48 = (char)((ulonglong)uVar6 >> 0x38);
        auVar54[6] = -(cVar60 == '\0');
        auVar54[7] = -(cVar48 == '\0');
        auVar54[8] = 0xff;
        auVar54[9] = 0xff;
        auVar54[10] = 0xff;
        auVar54[11] = 0xff;
        auVar54[12] = 0xff;
        auVar54[13] = 0xff;
        auVar54[14] = 0xff;
        auVar54[15] = 0xff;
        auVar62 = ~auVar54 & auVar52;
        *(ulonglong *)((int)piVar1 + uVar37) =
             CONCAT17(auVar62[7] + cVar48,
                      CONCAT16(auVar62[6] + cVar60,
                               CONCAT15(auVar62[5] + cVar59,
                                        CONCAT14(auVar62[4] + cVar58,
                                                 CONCAT13(auVar62[3] + cVar57,
                                                          CONCAT12(auVar62[2] + cVar56,
                                                                   CONCAT11(auVar62[1] + cVar55,
                                                                            auVar62[0] + (char)uVar6
                                                                           )))))));
        uVar37 = uVar37 + 8;
      } while (uVar49 != uVar37);
      for (; local_1c != uVar49; uVar49 = uVar49 + 1) {
LAB_0001abe1:
        cVar48 = '\0';
        if (*(char *)((int)piVar1 + uVar49) != '\0') {
          cVar48 = cVar33;
        }
        *(char *)((int)piVar1 + uVar49) = cVar48 + *(char *)((int)piVar1 + uVar49);
      }
    }
LAB_0001abf7:
    if (uVar39 < uVar36) {
      uVar38 = uVar38 & 0xff;
      uVar49 = uVar36;
      if ((local_18 & 3) != 0) {
        iVar45 = 0;
        do {
          param_4[uVar38 + iVar45 + 1] = param_4[local_18 + iVar45];
          iVar45 = iVar45 + -1;
        } while (-iVar45 != (local_18 & 3));
        uVar49 = iVar45 + uVar36;
      }
      if (2 < local_18 - 1) {
        do {
          param_4[uVar49] = param_4[(local_18 + (uVar49 - 1)) - uVar38];
          param_4[uVar49 - 1] = param_4[(local_18 + (uVar49 - 2)) - uVar38];
          param_4[uVar49 - 2] = param_4[(local_18 + (uVar49 - 3)) - uVar38];
          param_4[uVar49 - 3] = param_4[(local_18 + (uVar49 - 4)) - uVar38];
          uVar49 = uVar49 - 4;
        } while (uVar39 < uVar49);
      }
    }
    if (local_18 != uVar36) {
      memset(param_4 + 1,0,uVar39 * 4);
    }
  }
  uVar38 = 0xffffffd4;
  if (uVar44 <= (uVar42 & 0xff) + 1) {
    *param_1 = uVar42 & 0xff0000ff | (uVar44 & 0xff) << 0x10;
    if (-1 < (int)uVar44) {
      uVar38 = uVar44 + 1 & 3;
      uVar42 = 0;
      iVar45 = 0;
      if (2 < uVar44) {
        uVar42 = 0;
        iVar45 = 0;
        do {
          param_4[uVar42 + 0xd] = iVar45;
          iVar46 = param_4[uVar42 + 1] + param_4[uVar42] + iVar45;
          param_4[uVar42 + 0xe] = param_4[uVar42] + iVar45;
          iVar50 = param_4[uVar42 + 2] + iVar46;
          param_4[uVar42 + 0xf] = iVar46;
          iVar45 = param_4[uVar42 + 3] + iVar50;
          param_4[uVar42 + 0x10] = iVar50;
          uVar42 = uVar42 + 4;
        } while ((uVar44 + 1 & 0xfffffffc) != uVar42);
      }
      if (uVar38 != 0) {
        uVar36 = 0;
        do {
          iVar46 = uVar42 + uVar36;
          param_4[uVar42 + uVar36 + 0xd] = iVar45;
          uVar36 = uVar36 + 1;
          iVar45 = param_4[iVar46] + iVar45;
        } while (uVar38 != uVar36);
      }
    }
    uVar38 = 0;
    if (3 < (int)uVar43) {
      uVar38 = 0;
      do {
        uVar42 = (uint)*(byte *)((int)param_4 + uVar38 + 0x4d4);
        iVar45 = param_4[uVar42 + 0xd];
        param_4[uVar42 + 0xd] = iVar45 + 1;
        cVar33 = (char)uVar38;
        *(char *)((int)param_4 + iVar45 + 0x3d4) = cVar33;
        uVar42 = (uint)*(byte *)((int)param_4 + uVar38 + 0x4d5);
        iVar45 = param_4[uVar42 + 0xd];
        param_4[uVar42 + 0xd] = iVar45 + 1;
        *(char *)((int)param_4 + iVar45 + 0x3d4) = cVar33 + '\x01';
        uVar42 = (uint)*(byte *)((int)param_4 + uVar38 + 0x4d6);
        iVar45 = param_4[uVar42 + 0xd];
        param_4[uVar42 + 0xd] = iVar45 + 1;
        *(char *)((int)param_4 + iVar45 + 0x3d4) = cVar33 + '\x02';
        uVar42 = (uint)*(byte *)((int)param_4 + uVar38 + 0x4d7);
        iVar45 = param_4[uVar42 + 0xd];
        param_4[uVar42 + 0xd] = iVar45 + 1;
        *(char *)((int)param_4 + iVar45 + 0x3d4) = cVar33 + '\x03';
        uVar38 = uVar38 + 4;
      } while ((int)uVar38 < (int)(uVar43 - 3));
    }
    if (uVar43 - uVar38 != 0 && (int)uVar38 <= (int)uVar43) {
      uVar42 = uVar38 + 1;
      if ((uVar43 - uVar38 & 1) != 0) {
        uVar36 = (uint)*(byte *)((int)param_4 + uVar38 + 0x4d4);
        iVar45 = param_4[uVar36 + 0xd];
        param_4[uVar36 + 0xd] = iVar45 + 1;
        *(char *)((int)param_4 + iVar45 + 0x3d4) = (char)uVar38;
        uVar38 = uVar42;
      }
      while (uVar43 != uVar42) {
        uVar42 = (uint)*(byte *)((int)param_4 + uVar38 + 0x4d4);
        iVar45 = param_4[uVar42 + 0xd];
        param_4[uVar42 + 0xd] = iVar45 + 1;
        *(char *)((int)param_4 + iVar45 + 0x3d4) = (char)uVar38;
        uVar42 = (uint)*(byte *)((int)param_4 + uVar38 + 0x4d5);
        iVar45 = param_4[uVar42 + 0xd];
        param_4[uVar42 + 0xd] = iVar45 + 1;
        *(char *)((int)param_4 + iVar45 + 0x3d4) = (char)uVar38 + '\x01';
        uVar42 = uVar38 + 2;
        uVar38 = uVar42;
      }
    }
    auVar52 = _DAT_00011480;
    uVar38 = uVar35;
    if (1 < uVar44 + 1) {
      local_6c = *param_4;
      local_68 = 0;
      uVar43 = 1;
      do {
        iVar46 = 1 << ((byte)uVar43 & 0x1f);
        uVar38 = param_4[uVar43];
        iVar45 = iVar46 >> 1;
        uVar42 = (uVar44 + 1) - uVar43;
        uVar34 = (undefined)uVar42;
        switch(iVar45) {
        case 1:
          if (0 < (int)uVar38) {
            uVar42 = 0;
            iVar46 = local_68;
            if ((0xf < uVar38) &&
               (((int)param_4 + local_6c + uVar38 + 0x3d4 <= (uint)((int)param_1 + local_68 * 2 + 4)
                || ((int)param_1 + (local_68 + uVar38) * 2 + 4 <=
                    (uint)((int)param_4 + local_6c + 0x3d4))))) {
              uVar42 = uVar38 & 0xfffffff0;
              auVar62 = pshuflw(ZEXT216(CONCAT11(uVar34,uVar34)),ZEXT216(CONCAT11(uVar34,uVar34)),0)
              ;
              uVar36 = (uVar42 - 0x10 >> 4) + 1;
              uVar72 = auVar62[7];
              auVar71._0_14_ = auVar62._0_14_;
              auVar108._0_13_ = auVar62._0_13_;
              auVar106._0_11_ = auVar62._0_11_;
              auVar104._0_9_ = auVar62._0_9_;
              uVar128 = auVar62[6];
              auVar107._0_12_ = auVar62._0_12_;
              uVar97 = auVar62[5];
              auVar82._0_10_ = auVar62._0_10_;
              uVar127 = auVar62[4];
              auVar103._0_8_ = auVar62._0_8_;
              uVar96 = auVar62[2];
              uVar95 = auVar62[1];
              auVar102[0] = auVar62[0];
              uVar126 = auVar62[3];
              if (uVar42 - 0x10 == 0) {
                iVar46 = 0;
              }
              else {
                uVar39 = uVar36 & 0xfffffffe;
                iVar50 = local_68 * 2;
                iVar46 = 0;
                do {
                  uVar6 = *(undefined8 *)((int)param_4 + iVar46 + local_6c + 0x3d4);
                  uVar7 = *(undefined8 *)((int)param_4 + iVar46 + local_6c + 0x3dc);
                  auVar109[14] = uVar72;
                  auVar109._0_14_ = auVar71._0_14_;
                  auVar109[15] = (char)((ulonglong)uVar6 >> 0x38);
                  auVar108._14_2_ = auVar109._14_2_;
                  auVar108[13] = (char)((ulonglong)uVar6 >> 0x30);
                  auVar107._13_3_ = auVar108._13_3_;
                  auVar107[12] = uVar128;
                  auVar106._12_4_ = auVar107._12_4_;
                  auVar106[11] = (char)((ulonglong)uVar6 >> 0x28);
                  auVar105._11_5_ = auVar106._11_5_;
                  auVar105[10] = uVar97;
                  auVar105._0_10_ = auVar82._0_10_;
                  auVar104._10_6_ = auVar105._10_6_;
                  auVar104[9] = (char)((ulonglong)uVar6 >> 0x20);
                  auVar103._9_7_ = auVar104._9_7_;
                  auVar103[8] = uVar127;
                  auVar102._8_8_ = auVar103._8_8_;
                  auVar102[7] = (char)((ulonglong)uVar6 >> 0x18);
                  auVar102[6] = uVar126;
                  auVar102[5] = (char)((ulonglong)uVar6 >> 0x10);
                  auVar102[4] = uVar96;
                  auVar102[3] = (char)((ulonglong)uVar6 >> 8);
                  auVar102[2] = uVar95;
                  auVar102[1] = (char)uVar6;
                  *(undefined (*) [16])((int)param_1 + iVar46 * 2 + iVar50 + 4) = auVar102;
                  auVar86[14] = uVar72;
                  auVar86._0_14_ = auVar71._0_14_;
                  auVar86[15] = (char)((ulonglong)uVar7 >> 0x38);
                  auVar85._14_2_ = auVar86._14_2_;
                  auVar85[13] = (char)((ulonglong)uVar7 >> 0x30);
                  auVar85._0_13_ = auVar108._0_13_;
                  auVar84._13_3_ = auVar85._13_3_;
                  auVar84[12] = uVar128;
                  auVar84._0_12_ = auVar107._0_12_;
                  auVar83._12_4_ = auVar84._12_4_;
                  auVar83[11] = (char)((ulonglong)uVar7 >> 0x28);
                  auVar83._0_11_ = auVar106._0_11_;
                  auVar82._11_5_ = auVar83._11_5_;
                  auVar82[10] = uVar97;
                  auVar81._10_6_ = auVar82._10_6_;
                  auVar81[9] = (char)((ulonglong)uVar7 >> 0x20);
                  auVar81._0_9_ = auVar104._0_9_;
                  auVar80._9_7_ = auVar81._9_7_;
                  auVar80[8] = uVar127;
                  auVar80._0_8_ = auVar103._0_8_;
                  auVar79._8_8_ = auVar80._8_8_;
                  auVar79[7] = (char)((ulonglong)uVar7 >> 0x18);
                  auVar79[6] = uVar126;
                  auVar79[5] = (char)((ulonglong)uVar7 >> 0x10);
                  auVar79[4] = uVar96;
                  auVar79[3] = (char)((ulonglong)uVar7 >> 8);
                  auVar79[2] = uVar95;
                  auVar79[1] = (char)uVar7;
                  auVar79[0] = auVar102[0];
                  *(undefined (*) [16])((int)param_1 + iVar46 * 2 + iVar50 + 0x14) = auVar79;
                  uVar6 = *(undefined8 *)((int)param_4 + iVar46 + local_6c + 0x3e4);
                  uVar7 = *(undefined8 *)((int)param_4 + iVar46 + local_6c + 0x3ec);
                  auVar117[14] = uVar72;
                  auVar117._0_14_ = auVar71._0_14_;
                  auVar117[15] = (char)((ulonglong)uVar6 >> 0x38);
                  auVar116._14_2_ = auVar117._14_2_;
                  auVar116[13] = (char)((ulonglong)uVar6 >> 0x30);
                  auVar116._0_13_ = auVar108._0_13_;
                  auVar115._13_3_ = auVar116._13_3_;
                  auVar115[12] = uVar128;
                  auVar115._0_12_ = auVar107._0_12_;
                  auVar114._12_4_ = auVar115._12_4_;
                  auVar114[11] = (char)((ulonglong)uVar6 >> 0x28);
                  auVar114._0_11_ = auVar106._0_11_;
                  auVar113._11_5_ = auVar114._11_5_;
                  auVar113[10] = uVar97;
                  auVar113._0_10_ = auVar82._0_10_;
                  auVar112._10_6_ = auVar113._10_6_;
                  auVar112[9] = (char)((ulonglong)uVar6 >> 0x20);
                  auVar112._0_9_ = auVar104._0_9_;
                  auVar111._9_7_ = auVar112._9_7_;
                  auVar111[8] = uVar127;
                  auVar111._0_8_ = auVar103._0_8_;
                  auVar110._8_8_ = auVar111._8_8_;
                  auVar110[7] = (char)((ulonglong)uVar6 >> 0x18);
                  auVar110[6] = uVar126;
                  auVar110[5] = (char)((ulonglong)uVar6 >> 0x10);
                  auVar110[4] = uVar96;
                  auVar110[3] = (char)((ulonglong)uVar6 >> 8);
                  auVar110[2] = uVar95;
                  auVar110[1] = (char)uVar6;
                  auVar110[0] = auVar102[0];
                  *(undefined (*) [16])((int)param_1 + iVar46 * 2 + iVar50 + 0x24) = auVar110;
                  auVar94[14] = uVar72;
                  auVar94._0_14_ = auVar71._0_14_;
                  auVar94[15] = (char)((ulonglong)uVar7 >> 0x38);
                  auVar93._14_2_ = auVar94._14_2_;
                  auVar93[13] = (char)((ulonglong)uVar7 >> 0x30);
                  auVar93._0_13_ = auVar108._0_13_;
                  auVar92._13_3_ = auVar93._13_3_;
                  auVar92[12] = uVar128;
                  auVar92._0_12_ = auVar107._0_12_;
                  auVar91._12_4_ = auVar92._12_4_;
                  auVar91[11] = (char)((ulonglong)uVar7 >> 0x28);
                  auVar91._0_11_ = auVar106._0_11_;
                  auVar90._11_5_ = auVar91._11_5_;
                  auVar90[10] = uVar97;
                  auVar90._0_10_ = auVar82._0_10_;
                  auVar89._10_6_ = auVar90._10_6_;
                  auVar89[9] = (char)((ulonglong)uVar7 >> 0x20);
                  auVar89._0_9_ = auVar104._0_9_;
                  auVar88._9_7_ = auVar89._9_7_;
                  auVar88[8] = uVar127;
                  auVar88._0_8_ = auVar103._0_8_;
                  auVar87._8_8_ = auVar88._8_8_;
                  auVar87[7] = (char)((ulonglong)uVar7 >> 0x18);
                  auVar87[6] = uVar126;
                  auVar87[5] = (char)((ulonglong)uVar7 >> 0x10);
                  auVar87[4] = uVar96;
                  auVar87[3] = (char)((ulonglong)uVar7 >> 8);
                  auVar87[2] = uVar95;
                  auVar87[1] = (char)uVar7;
                  auVar87[0] = auVar102[0];
                  *(undefined (*) [16])((int)param_1 + iVar46 * 2 + iVar50 + 0x34) = auVar87;
                  iVar46 = iVar46 + 0x20;
                  uVar39 = uVar39 - 2;
                } while (uVar39 != 0);
              }
              if ((uVar36 & 1) != 0) {
                uVar6 = *(undefined8 *)((int)param_4 + iVar46 + local_6c + 0x3d4);
                uVar7 = *(undefined8 *)((int)param_4 + iVar46 + local_6c + 0x3dc);
                auVar125[14] = uVar72;
                auVar125._0_14_ = auVar71._0_14_;
                auVar125[15] = (char)((ulonglong)uVar6 >> 0x38);
                auVar124._14_2_ = auVar125._14_2_;
                auVar124[13] = (char)((ulonglong)uVar6 >> 0x30);
                auVar124._0_13_ = auVar108._0_13_;
                auVar123._13_3_ = auVar124._13_3_;
                auVar123[12] = uVar128;
                auVar123._0_12_ = auVar107._0_12_;
                auVar122._12_4_ = auVar123._12_4_;
                auVar122[11] = (char)((ulonglong)uVar6 >> 0x28);
                auVar122._0_11_ = auVar106._0_11_;
                auVar121._11_5_ = auVar122._11_5_;
                auVar121[10] = uVar97;
                auVar121._0_10_ = auVar82._0_10_;
                auVar120._10_6_ = auVar121._10_6_;
                auVar120[9] = (char)((ulonglong)uVar6 >> 0x20);
                auVar120._0_9_ = auVar104._0_9_;
                auVar119._9_7_ = auVar120._9_7_;
                auVar119[8] = uVar127;
                auVar119._0_8_ = auVar103._0_8_;
                auVar118._8_8_ = auVar119._8_8_;
                auVar118[7] = (char)((ulonglong)uVar6 >> 0x18);
                auVar118[6] = uVar126;
                auVar118[5] = (char)((ulonglong)uVar6 >> 0x10);
                auVar118[4] = uVar96;
                auVar118[3] = (char)((ulonglong)uVar6 >> 8);
                auVar118[2] = uVar95;
                auVar118[1] = (char)uVar6;
                auVar118[0] = auVar102[0];
                *(undefined (*) [16])((int)param_1 + (local_68 + iVar46) * 2 + 4) = auVar118;
                auVar71[14] = uVar72;
                auVar71[15] = (char)((ulonglong)uVar7 >> 0x38);
                auVar70._14_2_ = auVar71._14_2_;
                auVar70[13] = (char)((ulonglong)uVar7 >> 0x30);
                auVar70._0_13_ = auVar108._0_13_;
                auVar69._13_3_ = auVar70._13_3_;
                auVar69[12] = uVar128;
                auVar69._0_12_ = auVar107._0_12_;
                auVar68._12_4_ = auVar69._12_4_;
                auVar68[11] = (char)((ulonglong)uVar7 >> 0x28);
                auVar68._0_11_ = auVar106._0_11_;
                auVar67._11_5_ = auVar68._11_5_;
                auVar67[10] = uVar97;
                auVar67._0_10_ = auVar82._0_10_;
                auVar66._10_6_ = auVar67._10_6_;
                auVar66[9] = (char)((ulonglong)uVar7 >> 0x20);
                auVar66._0_9_ = auVar104._0_9_;
                auVar65._9_7_ = auVar66._9_7_;
                auVar65[8] = uVar127;
                auVar65._0_8_ = auVar103._0_8_;
                auVar64._8_8_ = auVar65._8_8_;
                auVar64[7] = (char)((ulonglong)uVar7 >> 0x18);
                auVar64[6] = uVar126;
                auVar64[5] = (char)((ulonglong)uVar7 >> 0x10);
                auVar64[4] = uVar96;
                auVar64[3] = (char)((ulonglong)uVar7 >> 8);
                auVar64[2] = uVar95;
                auVar64[1] = (char)uVar7;
                auVar64[0] = auVar102[0];
                *(undefined (*) [16])((int)param_1 + (local_68 + iVar46) * 2 + 0x14) = auVar64;
              }
              if (uVar38 == uVar42) break;
              iVar46 = local_68 + uVar42;
            }
            uVar36 = uVar42;
            if ((uVar38 & 1) != 0) {
              uVar72 = *(undefined *)((int)param_4 + uVar42 + local_6c + 0x3d4);
              *(undefined *)((int)param_1 + iVar46 * 2 + 4) = uVar34;
              *(undefined *)((int)param_1 + iVar46 * 2 + 5) = uVar72;
              iVar46 = iVar46 + 1;
              uVar36 = uVar42 | 1;
            }
            if (uVar38 != (uVar42 | 1)) {
              iVar46 = iVar46 * 2;
              iVar50 = 0;
              do {
                uVar72 = *(undefined *)((int)param_4 + iVar50 + uVar36 + local_6c + 0x3d4);
                *(undefined *)((int)param_1 + iVar50 * 2 + iVar46 + 4) = uVar34;
                *(undefined *)((int)param_1 + iVar50 * 2 + iVar46 + 5) = uVar72;
                uVar72 = *(undefined *)((int)param_4 + iVar50 + uVar36 + local_6c + 0x3d5);
                *(undefined *)((int)param_1 + iVar50 * 2 + iVar46 + 6) = uVar34;
                *(undefined *)((int)param_1 + iVar50 * 2 + iVar46 + 7) = uVar72;
                iVar50 = iVar50 + 2;
              } while (uVar38 - uVar36 != iVar50);
            }
          }
          break;
        case 2:
          if (0 < (int)uVar38) {
            uVar42 = 0;
            iVar46 = local_68;
            if (uVar38 != 1) {
              iVar46 = -local_68;
              iVar50 = local_68 * 2;
              uVar42 = 0;
              do {
                uVar72 = *(undefined *)((int)param_4 + uVar42 + local_6c + 0x3d4);
                *(undefined *)((int)param_1 + uVar42 * 4 + iVar50 + 4) = uVar34;
                *(undefined *)((int)param_1 + uVar42 * 4 + iVar50 + 5) = uVar72;
                *(undefined *)((int)param_1 + uVar42 * 4 + iVar50 + 6) = uVar34;
                *(undefined *)((int)param_1 + uVar42 * 4 + iVar50 + 7) = uVar72;
                uVar72 = *(undefined *)((int)param_4 + uVar42 + local_6c + 0x3d5);
                *(undefined *)((int)param_1 + uVar42 * 4 + iVar50 + 8) = uVar34;
                *(undefined *)((int)param_1 + uVar42 * 4 + iVar50 + 9) = uVar72;
                *(undefined *)((int)param_1 + uVar42 * 4 + iVar50 + 10) = uVar34;
                *(undefined *)((int)param_1 + uVar42 * 4 + iVar50 + 0xb) = uVar72;
                uVar42 = uVar42 + 2;
                iVar46 = iVar46 + -4;
              } while ((uVar38 & 0xfffffffe) != uVar42);
              iVar46 = -iVar46;
            }
            if ((uVar38 & 1) != 0) {
              uVar72 = *(undefined *)((int)param_4 + uVar42 + local_6c + 0x3d4);
              *(undefined *)((int)param_1 + iVar46 * 2 + 4) = uVar34;
              *(undefined *)((int)param_1 + iVar46 * 2 + 5) = uVar72;
              *(undefined *)((int)param_1 + iVar46 * 2 + 6) = uVar34;
              *(undefined *)((int)param_1 + iVar46 * 2 + 7) = uVar72;
            }
          }
          break;
        default:
          if (0 < (int)uVar38) {
            iVar50 = (int)param_1 + local_68 * 2 + 0x14;
            uVar36 = 0;
            do {
              if (1 < iVar46) {
                uVar39 = (uint)*(byte *)((int)param_4 + local_6c + uVar36 + 0x3d4) * 0x100 +
                         (uVar42 & 0xff);
                lVar8 = (ulonglong)uVar39 * 0x10001;
                iVar47 = (int)((ulonglong)lVar8 >> 0x20) + uVar39 * 0x10001;
                uVar73 = (undefined4)lVar8;
                iVar40 = 0;
                do {
                  puVar2 = (undefined4 *)(iVar50 + -0x10 + iVar40 * 2);
                  *puVar2 = uVar73;
                  puVar2[1] = iVar47;
                  puVar2[2] = uVar73;
                  puVar2[3] = iVar47;
                  puVar2 = (undefined4 *)(iVar50 + iVar40 * 2);
                  *puVar2 = uVar73;
                  puVar2[1] = iVar47;
                  puVar2[2] = uVar73;
                  puVar2[3] = iVar47;
                  iVar40 = iVar40 + 0x10;
                } while (iVar40 < iVar45);
              }
              uVar36 = uVar36 + 1;
              iVar50 = iVar50 + iVar45 * 2;
            } while (uVar36 != uVar38);
          }
          break;
        case 4:
          if (0 < (int)uVar38) {
            uVar39 = uVar42 & 0xff;
            uVar36 = 0;
            iVar46 = local_68;
            if ((5 < uVar38) &&
               (((int)param_4 + uVar38 + local_6c + 0x3d4 <= (uint)((int)param_1 + local_68 * 2 + 4)
                || (uVar36 = 0,
                   (int)param_1 + local_68 * 2 + uVar38 * 8 + 4 <=
                   (uint)((int)param_4 + local_6c + 0x3d4))))) {
              uVar36 = uVar38 & 0xfffffffc;
              auVar61._0_8_ = CONCAT44(uVar42,uVar42) & 0xff000000ff;
              auVar61._8_4_ = 0;
              uVar42 = 0;
              do {
                auVar62 = pshufb(ZEXT216(*(ushort *)((int)param_4 + uVar42 + local_6c + 0x3d4)),
                                 auVar52);
                auVar77 = pshufb(ZEXT216(*(ushort *)((int)param_4 + uVar42 + local_6c + 0x3d6)),
                                 auVar52);
                auVar75 = auVar62._0_12_ | auVar61;
                auVar100 = auVar77._0_12_ | auVar61;
                uVar74 = auVar75._0_8_;
                uVar98 = (ulonglong)auVar75._4_4_;
                uVar99 = auVar100._0_8_;
                uVar101 = (ulonglong)auVar100._4_4_;
                plVar3 = (longlong *)((int)param_1 + uVar42 * 8 + local_68 * 2 + 4);
                *plVar3 = ((uVar74 & 0xffffffff) * 0x10001 << 0x20) +
                          (uVar74 & 0xffffffff) * 0x10001;
                plVar3[1] = (uVar98 * 0x10001 << 0x20) + uVar98 * 0x10001;
                plVar3 = (longlong *)((int)param_1 + uVar42 * 8 + local_68 * 2 + 0x14);
                *plVar3 = ((uVar99 & 0xffffffff) * 0x10001 << 0x20) +
                          (uVar99 & 0xffffffff) * 0x10001;
                plVar3[1] = (uVar101 * 0x10001 << 0x20) + uVar101 * 0x10001;
                uVar42 = uVar42 + 4;
              } while (uVar36 != uVar42);
              iVar46 = local_68 + uVar36 * 4;
              if (uVar38 == uVar36) break;
            }
            uVar42 = uVar36;
            if ((uVar38 & 1) != 0) {
              uVar42 = (uint)*(byte *)((int)param_4 + uVar36 + local_6c + 0x3d4) << 8 | uVar39;
              *(uint *)((int)param_1 + iVar46 * 2 + 4) = uVar42 * 0x10001;
              *(uint *)((int)param_1 + iVar46 * 2 + 8) = uVar42 * 0x10001;
              iVar46 = iVar46 + 4;
              uVar42 = uVar36 | 1;
            }
            if (uVar38 != (uVar36 | 1)) {
              iVar46 = iVar46 * 2;
              iVar50 = 0;
              do {
                uVar36 = (uint)*(byte *)((int)param_4 + iVar50 + uVar42 + local_6c + 0x3d4) << 8 |
                         uVar39;
                *(uint *)((int)param_1 + iVar50 * 8 + iVar46 + 4) = uVar36 * 0x10001;
                *(uint *)((int)param_1 + iVar50 * 8 + iVar46 + 8) = uVar36 * 0x10001;
                uVar36 = (uint)*(byte *)((int)param_4 + iVar50 + uVar42 + local_6c + 0x3d5) * 0x100
                         + uVar39;
                lVar8 = (ulonglong)uVar36 * 0x10001;
                *(int *)((int)param_1 + iVar50 * 8 + iVar46 + 0xc) = (int)lVar8;
                *(uint *)((int)param_1 + iVar50 * 8 + iVar46 + 0x10) =
                     (int)((ulonglong)lVar8 >> 0x20) + uVar36 * 0x10001;
                iVar50 = iVar50 + 2;
              } while (uVar38 - uVar42 != iVar50);
            }
          }
          break;
        case 8:
          if (0 < (int)uVar38) {
            uVar42 = uVar42 & 0xff;
            uVar36 = 0;
            iVar46 = local_68;
            if (uVar38 != 1) {
              uVar36 = 0;
              do {
                uVar39 = (uint)*(byte *)((int)param_4 + uVar36 + local_6c + 0x3d4) << 8 | uVar42;
                iVar50 = uVar39 * 0x10001;
                iVar40 = uVar39 * 0x10001;
                piVar1 = (int *)((int)param_1 + iVar46 * 2 + 4);
                *piVar1 = iVar40;
                piVar1[1] = iVar50;
                piVar1[2] = iVar40;
                piVar1[3] = iVar50;
                uVar39 = (uint)*(byte *)((int)param_4 + uVar36 + local_6c + 0x3d5) * 0x100 + uVar42;
                lVar8 = (ulonglong)uVar39 * 0x10001;
                iVar50 = (int)((ulonglong)lVar8 >> 0x20) + uVar39 * 0x10001;
                uVar73 = (undefined4)lVar8;
                puVar2 = (undefined4 *)((int)param_1 + iVar46 * 2 + 0x14);
                *puVar2 = uVar73;
                puVar2[1] = iVar50;
                puVar2[2] = uVar73;
                puVar2[3] = iVar50;
                iVar46 = iVar46 + 0x10;
                uVar36 = uVar36 + 2;
              } while ((uVar38 & 0xfffffffe) != uVar36);
            }
            if ((uVar38 & 1) != 0) {
              uVar42 = (uint)*(byte *)((int)param_4 + uVar36 + local_6c + 0x3d4) << 8 | uVar42;
              iVar50 = uVar42 * 0x10001;
              iVar40 = uVar42 * 0x10001;
              piVar1 = (int *)((int)param_1 + iVar46 * 2 + 4);
              *piVar1 = iVar40;
              piVar1[1] = iVar50;
              piVar1[2] = iVar40;
              piVar1[3] = iVar50;
            }
          }
        }
        local_6c = local_6c + uVar38;
        local_68 = local_68 + iVar45 * uVar38;
        bVar51 = uVar43 != uVar44;
        uVar43 = uVar43 + 1;
        uVar38 = uVar35;
      } while (bVar51);
    }
  }
LAB_0001abc2:
  if (*(int *)(in_GS_OFFSET + 0x14) == local_14) {
    return uVar38;
  }
                    // WARNING: Subroutine does not return
  __stack_chk_fail();
}



// WARNING: Globals starting with '_' overlap smaller symbols at the same address

uint FUN_0001acf0(uint *param_1,undefined4 param_2,undefined4 param_3,int param_4,uint param_5,
                 undefined4 param_6)

{
  uint uVar1;
  int iVar2;
  ushort uVar3;
  uint uVar4;
  int iVar5;
  int iVar6;
  undefined2 uVar7;
  longlong lVar8;
  longlong lVar9;
  undefined auVar10 [16];
  undefined auVar11 [16];
  undefined auVar12 [16];
  undefined auVar13 [16];
  undefined auVar14 [16];
  undefined2 uVar15;
  undefined2 uVar16;
  undefined2 uVar17;
  undefined auVar18 [14];
  unkbyte10 Var19;
  undefined auVar20 [14];
  undefined auVar21 [14];
  undefined auVar22 [14];
  undefined auVar23 [14];
  undefined auVar24 [14];
  char cVar25;
  uint uVar26;
  int iVar27;
  int *piVar28;
  uint uVar29;
  uint uVar30;
  uint *puVar31;
  int iVar32;
  uint *puVar33;
  int iVar34;
  uint *puVar35;
  char cVar36;
  byte bVar37;
  byte bVar38;
  byte bVar39;
  uint uVar40;
  uint uVar41;
  int iVar42;
  uint uVar43;
  int iVar44;
  int iVar45;
  int iVar46;
  uint uVar47;
  uint uVar48;
  uint *puVar49;
  uint uVar50;
  int iVar51;
  int iVar52;
  int iVar53;
  int iVar54;
  uint uVar55;
  int iVar56;
  uint uVar57;
  uint uVar58;
  uint uVar59;
  int iVar60;
  uint *puVar61;
  uint uVar62;
  uint uVar63;
  uint uVar64;
  int iVar65;
  int in_GS_OFFSET;
  bool bVar66;
  undefined in_XMM0_Ba;
  undefined in_XMM0_Bb;
  undefined uVar67;
  undefined in_XMM0_Bc;
  undefined uVar68;
  undefined in_XMM0_Bd;
  undefined uVar69;
  undefined uVar70;
  undefined in_XMM0_Be;
  undefined uVar71;
  undefined in_XMM0_Bf;
  undefined uVar72;
  undefined in_XMM0_Bg;
  undefined uVar73;
  undefined in_XMM0_Bh;
  undefined uVar74;
  undefined auVar75 [16];
  undefined auVar76 [16];
  undefined auVar77 [16];
  uint uVar118;
  undefined auVar78 [16];
  undefined auVar87 [16];
  undefined auVar91 [16];
  undefined auVar100 [16];
  undefined auVar104 [16];
  undefined auVar105 [16];
  undefined auVar114 [16];
  undefined auVar119 [16];
  undefined auVar128 [16];
  undefined auVar132 [16];
  undefined auVar141 [16];
  undefined auVar145 [16];
  undefined auVar146 [16];
  undefined auVar155 [16];
  undefined auVar159 [16];
  int local_c0;
  uint local_bc;
  uint *local_64;
  uint *local_48;
  uint local_1c;
  uint local_18;
  int local_14;
  undefined auVar79 [16];
  undefined auVar80 [16];
  undefined auVar81 [16];
  undefined auVar82 [16];
  undefined auVar83 [16];
  undefined auVar92 [16];
  undefined auVar93 [16];
  undefined auVar94 [16];
  undefined auVar95 [16];
  undefined auVar96 [16];
  undefined auVar106 [16];
  undefined auVar107 [16];
  undefined auVar108 [16];
  undefined auVar109 [16];
  undefined auVar110 [16];
  undefined auVar88 [16];
  undefined auVar101 [16];
  undefined auVar115 [16];
  undefined auVar89 [16];
  undefined auVar102 [16];
  undefined auVar116 [16];
  undefined auVar90 [16];
  undefined auVar103 [16];
  undefined auVar117 [16];
  undefined auVar84 [16];
  undefined auVar85 [16];
  undefined auVar97 [16];
  undefined auVar98 [16];
  undefined auVar111 [16];
  undefined auVar112 [16];
  undefined auVar86 [16];
  undefined auVar99 [16];
  undefined auVar113 [16];
  undefined auVar120 [16];
  undefined auVar121 [16];
  undefined auVar122 [16];
  undefined auVar123 [16];
  undefined auVar124 [16];
  undefined auVar133 [16];
  undefined auVar134 [16];
  undefined auVar135 [16];
  undefined auVar136 [16];
  undefined auVar137 [16];
  undefined auVar147 [16];
  undefined auVar148 [16];
  undefined auVar149 [16];
  undefined auVar150 [16];
  undefined auVar151 [16];
  undefined auVar129 [16];
  undefined auVar142 [16];
  undefined auVar156 [16];
  undefined auVar130 [16];
  undefined auVar143 [16];
  undefined auVar157 [16];
  undefined auVar131 [16];
  undefined auVar144 [16];
  undefined auVar158 [16];
  undefined auVar125 [16];
  undefined auVar126 [16];
  undefined auVar138 [16];
  undefined auVar139 [16];
  undefined auVar152 [16];
  undefined auVar153 [16];
  undefined auVar127 [16];
  undefined auVar140 [16];
  undefined auVar154 [16];
  
  local_14 = *(int *)(in_GS_OFFSET + 0x14);
  uVar40 = 0xffffffff;
  if (param_5 < 0x84c) goto LAB_0001c391;
  uVar4 = *param_1;
  uVar40 = CONCAT13(in_XMM0_Bd,CONCAT12(in_XMM0_Bc,CONCAT11(in_XMM0_Bb,in_XMM0_Ba))) ^
           CONCAT13(in_XMM0_Bd,CONCAT12(in_XMM0_Bc,CONCAT11(in_XMM0_Bb,in_XMM0_Ba)));
  bVar38 = (byte)uVar40;
  uVar67 = (undefined)(uVar40 >> 8);
  uVar68 = (undefined)(uVar40 >> 0x10);
  uVar69 = (undefined)(uVar40 >> 0x18);
  uVar26 = CONCAT13(in_XMM0_Bh,CONCAT12(in_XMM0_Bg,CONCAT11(in_XMM0_Bf,in_XMM0_Be))) ^
           CONCAT13(in_XMM0_Bh,CONCAT12(in_XMM0_Bg,CONCAT11(in_XMM0_Bf,in_XMM0_Be)));
  uVar71 = (undefined)uVar26;
  uVar72 = (undefined)(uVar26 >> 8);
  uVar73 = (undefined)(uVar26 >> 0x10);
  uVar74 = (undefined)(uVar26 >> 0x18);
  auVar10[4] = uVar71;
  auVar10._0_4_ = uVar40;
  auVar10[5] = uVar72;
  auVar10[6] = uVar73;
  auVar10[7] = uVar74;
  auVar10._8_8_ = 0;
  *(undefined (*) [16])(param_4 + 0x2d0) = auVar10;
  auVar104[4] = uVar71;
  auVar104._0_4_ = uVar40;
  auVar104[5] = uVar72;
  auVar104[6] = uVar73;
  auVar104[7] = uVar74;
  auVar104._8_8_ = 0;
  *(undefined (*) [16])(param_4 + 0x2c0) = auVar104;
  auVar145[4] = uVar71;
  auVar145._0_4_ = uVar40;
  auVar145[5] = uVar72;
  auVar145[6] = uVar73;
  auVar145[7] = uVar74;
  auVar145._8_8_ = 0;
  *(undefined (*) [16])(param_4 + 0x2b0) = auVar145;
  auVar11[4] = uVar71;
  auVar11._0_4_ = uVar40;
  auVar11[5] = uVar72;
  auVar11[6] = uVar73;
  auVar11[7] = uVar74;
  auVar11._8_8_ = 0;
  *(undefined (*) [16])(param_4 + 0x2a0) = auVar11;
  auVar12[4] = uVar71;
  auVar12._0_4_ = uVar40;
  auVar12[5] = uVar72;
  auVar12[6] = uVar73;
  auVar12[7] = uVar74;
  auVar12._8_8_ = 0;
  *(undefined (*) [16])(param_4 + 0x290) = auVar12;
  auVar13[4] = uVar71;
  auVar13._0_4_ = uVar40;
  auVar13[5] = uVar72;
  auVar13[6] = uVar73;
  auVar13[7] = uVar74;
  auVar13._8_8_ = 0;
  *(undefined (*) [16])(param_4 + 0x280) = auVar13;
  auVar14[4] = uVar71;
  auVar14._0_4_ = uVar40;
  auVar14[5] = uVar72;
  auVar14[6] = uVar73;
  auVar14[7] = uVar74;
  auVar14._8_8_ = 0;
  *(undefined (*) [16])(param_4 + 0x270) = auVar14;
  uVar40 = 0xffffffd4;
  if (((0xc < (byte)uVar4) ||
      (uVar26 = FUN_0001fb6a(param_4 + 0x3e0,0x100,param_4 + 0x270,&local_1c,&local_18,param_2,
                             param_3,param_4 + 0x4e0,0x36c,param_6), uVar40 = uVar26,
      0xffffff88 < uVar26)) || (uVar43 = uVar4 & 0xff, uVar40 = 0xffffffd4, uVar43 < local_18))
  goto LAB_0001c391;
  iVar27 = param_4 + 0x3c;
  uVar40 = local_18;
  iVar44 = param_4;
  iVar45 = param_4 + 0x68;
  uVar1 = local_18 - 8;
  cVar25 = (char)local_18 + '\x01';
  do {
    cVar36 = cVar25;
    local_bc = uVar1;
    local_c0 = iVar45;
    uVar64 = uVar40;
    iVar65 = iVar27;
    iVar44 = iVar44 + 0x34;
    iVar27 = iVar65 + 0x34;
    uVar40 = uVar64 - 1;
    iVar45 = local_c0 + 0x34;
    uVar1 = local_bc - 1;
    cVar25 = cVar36 + '\x03';
  } while (*(int *)(param_4 + 0x270 + uVar64 * 4) == 0);
  uVar40 = 0xb;
  if ((byte)uVar4 < 0xc || 0xb < local_18) {
    uVar40 = uVar43;
  }
  uVar1 = uVar64 + 1;
  iVar27 = 0;
  if (1 < uVar1) {
    if (uVar64 - 1 < 3) {
      iVar27 = 0;
      iVar45 = 1;
    }
    else {
      iVar27 = 0;
      uVar50 = 0;
      do {
        uVar62 = uVar50;
        iVar45 = *(int *)(param_4 + 0x274 + uVar62 * 4) + iVar27;
        *(int *)(param_4 + 0x2ac + uVar62 * 4) = iVar27;
        iVar27 = *(int *)(param_4 + 0x278 + uVar62 * 4) + iVar45;
        *(int *)(param_4 + 0x2b0 + uVar62 * 4) = iVar45;
        iVar45 = *(int *)(param_4 + 0x27c + uVar62 * 4) + iVar27;
        *(int *)(param_4 + 0x2b4 + uVar62 * 4) = iVar27;
        iVar27 = *(int *)(param_4 + 0x280 + uVar62 * 4) + iVar45;
        *(int *)(param_4 + 0x2b8 + uVar62 * 4) = iVar45;
        uVar50 = uVar62 + 4;
      } while ((uVar64 & 0xfffffffc) != uVar62 + 4);
      iVar45 = uVar62 + 5;
    }
    if ((uVar64 & 3) != 0) {
      iVar46 = iVar45 * 4 + 0x2a8 + param_4;
      uVar50 = 0;
      iVar45 = iVar27;
      do {
        iVar27 = *(int *)(iVar46 + -0x38 + uVar50 * 4) + iVar45;
        *(int *)(iVar46 + uVar50 * 4) = iVar45;
        uVar50 = uVar50 + 1;
        iVar45 = iVar27;
      } while ((local_bc & 3) != uVar50);
    }
  }
  *(int *)(param_4 + 0x2a8) = iVar27;
  *(int *)(param_4 + 0x2ac + uVar64 * 4) = iVar27;
  if (local_1c != 0) {
    uVar50 = 0;
    if (local_1c != 1) {
      uVar50 = 0;
      do {
        uVar62 = (uint)*(byte *)(param_4 + 0x3e0 + uVar50);
        iVar27 = *(int *)(param_4 + 0x2a8 + uVar62 * 4);
        *(int *)(param_4 + 0x2a8 + uVar62 * 4) = iVar27 + 1;
        *(char *)(param_4 + 0x2e0 + iVar27) = (char)uVar50;
        uVar62 = (uint)*(byte *)(param_4 + 0x3e1 + uVar50);
        iVar27 = *(int *)(param_4 + 0x2a8 + uVar62 * 4);
        *(int *)(param_4 + 0x2a8 + uVar62 * 4) = iVar27 + 1;
        *(char *)(param_4 + 0x2e0 + iVar27) = (char)uVar50 + '\x01';
        uVar50 = uVar50 + 2;
      } while (uVar50 != (local_1c & 0xfffffffe));
    }
    if ((local_1c & 1) != 0) {
      uVar62 = (uint)*(byte *)(param_4 + 0x3e0 + uVar50);
      iVar27 = *(int *)(param_4 + 0x2a8 + uVar62 * 4);
      *(int *)(param_4 + 0x2a8 + uVar62 * 4) = iVar27 + 1;
      *(char *)(param_4 + 0x2e0 + iVar27) = (char)uVar50;
    }
  }
  *(undefined4 *)(param_4 + 0x2a8) = 0;
  if (1 < uVar1) {
    if (uVar64 == 1) {
      iVar45 = 0;
      iVar46 = 1;
    }
    else {
      piVar28 = (int *)(param_4 + 0x278);
      iVar27 = uVar40 - local_18;
      iVar45 = 0;
      iVar46 = -1;
      do {
        iVar52 = (piVar28[-1] << ((byte)iVar27 & 0x1f)) + iVar45;
        piVar28[-0x9d] = iVar45;
        iVar45 = (*piVar28 << ((byte)iVar27 + 1 & 0x1f)) + iVar52;
        piVar28[-0x9c] = iVar52;
        piVar28 = piVar28 + 2;
        iVar27 = iVar27 + 2;
        iVar52 = (uVar64 & 0xfffffffe) + iVar46;
        iVar46 = iVar46 + -2;
      } while (iVar52 != 1);
      iVar46 = -iVar46;
    }
    if ((uVar64 & 1) != 0) {
      *(int *)(param_4 + iVar46 * 4) = iVar45;
    }
    iVar27 = local_18 + 1;
    uVar50 = iVar27 - uVar64;
    uVar62 = (uVar40 - uVar50) + 1;
    if (uVar50 < uVar62) {
      if (uVar1 < 2) goto LAB_0001c368;
      uVar47 = local_bc >> 3;
      local_bc = 0;
      uVar41 = uVar50;
      do {
        bVar37 = (byte)uVar41;
        uVar29 = 1;
        if ((uVar64 < 8) || (local_bc * 0x34 + local_18 * 0x34 + uVar64 * -0x34 + 0x34 < 0x20)) {
LAB_0001b2a0:
          uVar30 = uVar64 - uVar29;
          if ((uVar1 - uVar29 & 3) != 0) {
            uVar63 = (byte)(cVar36 - (char)uVar29) & 3;
            do {
              *(uint *)(iVar44 + uVar29 * 4) = *(uint *)(param_4 + uVar29 * 4) >> (bVar37 & 0x1f);
              uVar29 = uVar29 + 1;
              uVar63 = uVar63 - 1;
            } while (uVar63 != 0);
          }
          if (2 < uVar30) {
            do {
              *(uint *)(iVar65 + -8 + uVar29 * 4) =
                   *(uint *)(param_4 + uVar29 * 4) >> (bVar37 & 0x1f);
              *(uint *)(iVar65 + -4 + uVar29 * 4) =
                   *(uint *)(param_4 + 4 + uVar29 * 4) >> (bVar37 & 0x1f);
              *(uint *)(iVar65 + uVar29 * 4) =
                   *(uint *)(param_4 + 8 + uVar29 * 4) >> (bVar37 & 0x1f);
              *(uint *)(iVar65 + 4 + uVar29 * 4) =
                   *(uint *)(param_4 + 0xc + uVar29 * 4) >> (bVar37 & 0x1f);
              uVar29 = uVar29 + 4;
            } while (uVar1 != uVar29);
          }
        }
        else {
          iVar45 = 0;
          uVar29 = CONCAT13(uVar74,CONCAT12(uVar73,CONCAT11(uVar72,uVar71))) ^
                   CONCAT13(uVar74,CONCAT12(uVar73,CONCAT11(uVar72,uVar71)));
          uVar71 = (undefined)uVar29;
          uVar72 = (undefined)(uVar29 >> 8);
          uVar73 = (undefined)(uVar29 >> 0x10);
          uVar74 = (undefined)(uVar29 >> 0x18);
          uVar67 = (undefined)(uVar41 >> 8);
          uVar68 = (undefined)(uVar41 >> 0x10);
          uVar69 = (undefined)(uVar41 >> 0x18);
          if (7 < uVar64 - 8) {
            iVar45 = 0;
            uVar29 = uVar47 + 1 & 0xfffffffe;
            do {
              puVar33 = (uint *)(param_4 + 4 + iVar45 * 4);
              uVar30 = puVar33[1];
              uVar63 = puVar33[2];
              uVar57 = puVar33[3];
              puVar49 = (uint *)(param_4 + 0x14 + iVar45 * 4);
              uVar58 = *puVar49;
              uVar59 = puVar49[1];
              uVar55 = puVar49[2];
              uVar48 = puVar49[3];
              lVar8 = CONCAT17(uVar74,CONCAT16(uVar73,CONCAT15(uVar72,CONCAT14(uVar71,uVar41))));
              lVar9 = CONCAT17(uVar74,CONCAT16(uVar73,CONCAT15(uVar72,CONCAT14(uVar71,uVar41))));
              puVar49 = (uint *)(local_c0 + -0x30 + iVar45 * 4);
              *puVar49 = *puVar33 >> lVar8;
              puVar49[1] = uVar30 >> lVar8;
              puVar49[2] = uVar63 >> lVar8;
              puVar49[3] = uVar57 >> lVar8;
              puVar33 = (uint *)(local_c0 + -0x20 + iVar45 * 4);
              *puVar33 = uVar58 >> lVar9;
              puVar33[1] = uVar59 >> lVar9;
              puVar33[2] = uVar55 >> lVar9;
              puVar33[3] = uVar48 >> lVar9;
              puVar33 = (uint *)(param_4 + 0x24 + iVar45 * 4);
              uVar30 = puVar33[1];
              uVar63 = puVar33[2];
              uVar57 = puVar33[3];
              puVar49 = (uint *)(param_4 + 0x34 + iVar45 * 4);
              uVar58 = *puVar49;
              uVar59 = puVar49[1];
              uVar55 = puVar49[2];
              uVar48 = puVar49[3];
              lVar8 = CONCAT17(uVar74,CONCAT16(uVar73,CONCAT15(uVar72,CONCAT14(uVar71,uVar41))));
              lVar9 = CONCAT17(uVar74,CONCAT16(uVar73,CONCAT15(uVar72,CONCAT14(uVar71,uVar41))));
              puVar49 = (uint *)(local_c0 + -0x10 + iVar45 * 4);
              *puVar49 = *puVar33 >> lVar8;
              puVar49[1] = uVar30 >> lVar8;
              puVar49[2] = uVar63 >> lVar8;
              puVar49[3] = uVar57 >> lVar8;
              puVar33 = (uint *)(local_c0 + iVar45 * 4);
              *puVar33 = uVar58 >> lVar9;
              puVar33[1] = uVar59 >> lVar9;
              puVar33[2] = uVar55 >> lVar9;
              puVar33[3] = uVar48 >> lVar9;
              iVar45 = iVar45 + 0x10;
              uVar29 = uVar29 - 2;
            } while (uVar29 != 0);
          }
          if (((uVar64 - 8 >> 3) + 1 & 1) != 0) {
            iVar46 = uVar41 * 0x34 + param_4;
            uVar48 = iVar45 << 2 | 4;
            puVar49 = (uint *)(param_4 + uVar48);
            uVar29 = puVar49[1];
            uVar30 = puVar49[2];
            uVar63 = puVar49[3];
            puVar33 = (uint *)(param_4 + 0x10 + uVar48);
            uVar57 = *puVar33;
            uVar58 = puVar33[1];
            uVar59 = puVar33[2];
            uVar55 = puVar33[3];
            lVar8 = CONCAT17(uVar74,CONCAT16(uVar73,CONCAT15(uVar72,CONCAT14(uVar71,uVar41))));
            lVar9 = CONCAT17(uVar74,CONCAT16(uVar73,CONCAT15(uVar72,CONCAT14(uVar71,uVar41))));
            puVar33 = (uint *)(iVar46 + uVar48);
            *puVar33 = *puVar49 >> lVar8;
            puVar33[1] = uVar29 >> lVar8;
            puVar33[2] = uVar30 >> lVar8;
            puVar33[3] = uVar63 >> lVar8;
            puVar33 = (uint *)(iVar46 + 0x10 + uVar48);
            *puVar33 = uVar57 >> lVar9;
            puVar33[1] = uVar58 >> lVar9;
            puVar33[2] = uVar59 >> lVar9;
            puVar33[3] = uVar55 >> lVar9;
          }
          uVar29 = (uVar64 & 0xfffffff8) + 1;
          bVar38 = bVar37;
          if (uVar64 != (uVar64 & 0xfffffff8)) goto LAB_0001b2a0;
        }
        uVar41 = uVar41 + 1;
        local_bc = local_bc + 1;
        local_c0 = local_c0 + 0x34;
        iVar44 = iVar44 + 0x34;
        iVar65 = iVar65 + 0x34;
      } while (uVar41 < uVar62);
    }
    auVar10 = _DAT_000114f0;
    if (0 < (int)uVar64) {
      iVar44 = param_4 + 0x2e0;
      iVar45 = param_4 + 0x2df;
      uVar1 = CONCAT13(uVar69,CONCAT12(uVar68,CONCAT11(uVar67,bVar38))) ^
              CONCAT13(uVar69,CONCAT12(uVar68,CONCAT11(uVar67,bVar38)));
      uVar67 = (undefined)uVar1;
      uVar68 = (undefined)(uVar1 >> 8);
      uVar69 = (undefined)(uVar1 >> 0x10);
      uVar70 = (undefined)(uVar1 >> 0x18);
      uVar62 = CONCAT13(uVar74,CONCAT12(uVar73,CONCAT11(uVar72,uVar71))) ^
               CONCAT13(uVar74,CONCAT12(uVar73,CONCAT11(uVar72,uVar71)));
      uVar71 = (undefined)uVar62;
      uVar72 = (undefined)(uVar62 >> 8);
      uVar73 = (undefined)(uVar62 >> 0x10);
      uVar74 = (undefined)(uVar62 >> 0x18);
      uVar41 = 1;
      do {
        iVar65 = *(int *)(param_4 + 0x2a4 + uVar41 * 4);
        iVar46 = *(int *)(param_4 + 0x2a8 + uVar41 * 4);
        iVar51 = iVar27 - uVar41;
        iVar52 = *(int *)(param_4 + uVar41 * 4);
        bVar38 = (byte)(uVar40 - iVar51);
        if (uVar40 - iVar51 < uVar50) {
          puVar33 = param_1 + iVar52 + 1;
          bVar38 = bVar38 & 0x1f;
          iVar56 = 1 << bVar38;
          puVar49 = (uint *)(iVar65 + iVar44);
          puVar31 = (uint *)(iVar44 + iVar46);
          switch(iVar56) {
          case 1:
            uVar47 = iVar46 - iVar65;
            if (uVar47 != 0) {
              uVar29 = iVar51 * 0x10000 + 0x1000000;
              if ((0x13 < uVar47) &&
                 ((puVar31 <= puVar33 || (param_1 + ((iVar52 + iVar46) - iVar65) + 1 <= puVar49))))
              {
                uVar30 = uVar47 & 0xfffffff8;
                auVar75._4_4_ = uVar29;
                auVar75._0_4_ = uVar29;
                auVar75._8_4_ = uVar29;
                auVar75._12_4_ = uVar29;
                uVar63 = (uVar30 - 8 >> 3) + 1;
                uVar7 = (undefined2)uVar1;
                uVar15 = (undefined2)(uVar1 >> 0x10);
                uVar16 = (undefined2)uVar62;
                uVar17 = (undefined2)(uVar62 >> 0x10);
                if (uVar30 - 8 == 0) {
                  iVar51 = 0;
                }
                else {
                  uVar57 = uVar63 & 0xfffffffe;
                  iVar65 = iVar65 + param_4 + 0x2ec;
                  iVar51 = 0;
                  do {
                    uVar58 = *(uint *)(iVar65 + -0xc + iVar51);
                    uVar59 = *(uint *)(iVar65 + -8 + iVar51);
                    auVar86._0_15_ = ZEXT415(uVar58);
                    auVar86[15] = uVar74;
                    auVar85._14_2_ = auVar86._14_2_;
                    auVar85._0_13_ = ZEXT413(uVar58);
                    auVar85[13] = uVar73;
                    auVar84._13_3_ = auVar85._13_3_;
                    auVar84._0_13_ = ZEXT413(uVar58);
                    auVar83._12_4_ = auVar84._12_4_;
                    auVar83._4_7_ = 0;
                    auVar83._0_4_ = uVar58;
                    auVar83[11] = uVar72;
                    auVar82._11_5_ = auVar83._11_5_;
                    auVar82._4_7_ = 0;
                    auVar82._0_4_ = uVar58;
                    auVar81._10_6_ = auVar82._10_6_;
                    auVar81._4_5_ = 0;
                    auVar81._0_4_ = uVar58;
                    auVar81[9] = uVar71;
                    auVar80._9_7_ = auVar81._9_7_;
                    auVar80._4_5_ = 0;
                    auVar80._0_4_ = uVar58;
                    Var19 = CONCAT91(CONCAT81(auVar80._8_8_,uVar70),(char)(uVar58 >> 0x18));
                    auVar79._6_10_ = Var19;
                    auVar79[5] = uVar69;
                    auVar79[4] = (char)(uVar58 >> 0x10);
                    auVar79._0_4_ = uVar58;
                    auVar18._2_12_ = auVar79._4_12_;
                    auVar18[1] = uVar68;
                    auVar18[0] = (char)(uVar58 >> 8);
                    auVar78._0_2_ = CONCAT11(uVar67,(char)uVar58);
                    auVar78._2_14_ = auVar18;
                    auVar90._0_12_ = auVar78._0_12_;
                    auVar90._12_2_ = (short)Var19;
                    auVar90._14_2_ = uVar17;
                    auVar89._12_4_ = auVar90._12_4_;
                    auVar89._0_10_ = auVar78._0_10_;
                    auVar89._10_2_ = uVar16;
                    auVar88._10_6_ = auVar89._10_6_;
                    auVar88._0_8_ = auVar78._0_8_;
                    auVar88._8_2_ = auVar79._4_2_;
                    auVar87._8_8_ = auVar88._8_8_;
                    auVar87._6_2_ = uVar15;
                    auVar87._4_2_ = auVar18._0_2_;
                    auVar87._2_2_ = uVar7;
                    auVar87._0_2_ = auVar78._0_2_;
                    auVar127._0_15_ = ZEXT415(uVar59);
                    auVar127[15] = uVar74;
                    auVar126._14_2_ = auVar127._14_2_;
                    auVar126._0_13_ = ZEXT413(uVar59);
                    auVar126[13] = uVar73;
                    auVar125._13_3_ = auVar126._13_3_;
                    auVar125._0_13_ = ZEXT413(uVar59);
                    auVar124._12_4_ = auVar125._12_4_;
                    auVar124._4_7_ = 0;
                    auVar124._0_4_ = uVar59;
                    auVar124[11] = uVar72;
                    auVar123._11_5_ = auVar124._11_5_;
                    auVar123._4_7_ = 0;
                    auVar123._0_4_ = uVar59;
                    auVar122._10_6_ = auVar123._10_6_;
                    auVar122._4_5_ = 0;
                    auVar122._0_4_ = uVar59;
                    auVar122[9] = uVar71;
                    auVar121._9_7_ = auVar122._9_7_;
                    auVar121._4_5_ = 0;
                    auVar121._0_4_ = uVar59;
                    Var19 = CONCAT91(CONCAT81(auVar121._8_8_,uVar70),(char)(uVar59 >> 0x18));
                    auVar120._6_10_ = Var19;
                    auVar120[5] = uVar69;
                    auVar120[4] = (char)(uVar59 >> 0x10);
                    auVar120._0_4_ = uVar59;
                    auVar20._2_12_ = auVar120._4_12_;
                    auVar20[1] = uVar68;
                    auVar20[0] = (char)(uVar59 >> 8);
                    auVar119._0_2_ = CONCAT11(uVar67,(char)uVar59);
                    auVar119._2_14_ = auVar20;
                    auVar131._0_12_ = auVar119._0_12_;
                    auVar131._12_2_ = (short)Var19;
                    auVar131._14_2_ = uVar17;
                    auVar130._12_4_ = auVar131._12_4_;
                    auVar130._0_10_ = auVar119._0_10_;
                    auVar130._10_2_ = uVar16;
                    auVar129._10_6_ = auVar130._10_6_;
                    auVar129._0_8_ = auVar119._0_8_;
                    auVar129._8_2_ = auVar120._4_2_;
                    auVar128._8_8_ = auVar129._8_8_;
                    auVar128._6_2_ = uVar15;
                    auVar128._4_2_ = auVar20._0_2_;
                    auVar128._2_2_ = uVar7;
                    auVar128._0_2_ = auVar119._0_2_;
                    *(undefined (*) [16])(param_1 + iVar52 + iVar51 + 1) = auVar87 | auVar75;
                    *(undefined (*) [16])(param_1 + iVar52 + iVar51 + 5) = auVar128 | auVar75;
                    uVar58 = *(uint *)(iVar65 + -4 + iVar51);
                    uVar59 = *(uint *)(iVar65 + iVar51);
                    auVar99._0_15_ = ZEXT415(uVar58);
                    auVar99[15] = uVar74;
                    auVar98._14_2_ = auVar99._14_2_;
                    auVar98._0_13_ = ZEXT413(uVar58);
                    auVar98[13] = uVar73;
                    auVar97._13_3_ = auVar98._13_3_;
                    auVar97._0_13_ = ZEXT413(uVar58);
                    auVar96._12_4_ = auVar97._12_4_;
                    auVar96._4_7_ = 0;
                    auVar96._0_4_ = uVar58;
                    auVar96[11] = uVar72;
                    auVar95._11_5_ = auVar96._11_5_;
                    auVar95._4_7_ = 0;
                    auVar95._0_4_ = uVar58;
                    auVar94._10_6_ = auVar95._10_6_;
                    auVar94._4_5_ = 0;
                    auVar94._0_4_ = uVar58;
                    auVar94[9] = uVar71;
                    auVar93._9_7_ = auVar94._9_7_;
                    auVar93._4_5_ = 0;
                    auVar93._0_4_ = uVar58;
                    Var19 = CONCAT91(CONCAT81(auVar93._8_8_,uVar70),(char)(uVar58 >> 0x18));
                    auVar92._6_10_ = Var19;
                    auVar92[5] = uVar69;
                    auVar92[4] = (char)(uVar58 >> 0x10);
                    auVar92._0_4_ = uVar58;
                    auVar21._2_12_ = auVar92._4_12_;
                    auVar21[1] = uVar68;
                    auVar21[0] = (char)(uVar58 >> 8);
                    auVar91._0_2_ = CONCAT11(uVar67,(char)uVar58);
                    auVar91._2_14_ = auVar21;
                    auVar103._0_12_ = auVar91._0_12_;
                    auVar103._12_2_ = (short)Var19;
                    auVar103._14_2_ = uVar17;
                    auVar102._12_4_ = auVar103._12_4_;
                    auVar102._0_10_ = auVar91._0_10_;
                    auVar102._10_2_ = uVar16;
                    auVar101._10_6_ = auVar102._10_6_;
                    auVar101._0_8_ = auVar91._0_8_;
                    auVar101._8_2_ = auVar92._4_2_;
                    auVar100._8_8_ = auVar101._8_8_;
                    auVar100._6_2_ = uVar15;
                    auVar100._4_2_ = auVar21._0_2_;
                    auVar100._2_2_ = uVar7;
                    auVar100._0_2_ = auVar91._0_2_;
                    auVar140._0_15_ = ZEXT415(uVar59);
                    auVar140[15] = uVar74;
                    auVar139._14_2_ = auVar140._14_2_;
                    auVar139._0_13_ = ZEXT413(uVar59);
                    auVar139[13] = uVar73;
                    auVar138._13_3_ = auVar139._13_3_;
                    auVar138._0_13_ = ZEXT413(uVar59);
                    auVar137._12_4_ = auVar138._12_4_;
                    auVar137._4_7_ = 0;
                    auVar137._0_4_ = uVar59;
                    auVar137[11] = uVar72;
                    auVar136._11_5_ = auVar137._11_5_;
                    auVar136._4_7_ = 0;
                    auVar136._0_4_ = uVar59;
                    auVar135._10_6_ = auVar136._10_6_;
                    auVar135._4_5_ = 0;
                    auVar135._0_4_ = uVar59;
                    auVar135[9] = uVar71;
                    auVar134._9_7_ = auVar135._9_7_;
                    auVar134._4_5_ = 0;
                    auVar134._0_4_ = uVar59;
                    Var19 = CONCAT91(CONCAT81(auVar134._8_8_,uVar70),(char)(uVar59 >> 0x18));
                    auVar133._6_10_ = Var19;
                    auVar133[5] = uVar69;
                    auVar133[4] = (char)(uVar59 >> 0x10);
                    auVar133._0_4_ = uVar59;
                    auVar22._2_12_ = auVar133._4_12_;
                    auVar22[1] = uVar68;
                    auVar22[0] = (char)(uVar59 >> 8);
                    auVar132._0_2_ = CONCAT11(uVar67,(char)uVar59);
                    auVar132._2_14_ = auVar22;
                    auVar144._0_12_ = auVar132._0_12_;
                    auVar144._12_2_ = (short)Var19;
                    auVar144._14_2_ = uVar17;
                    auVar143._12_4_ = auVar144._12_4_;
                    auVar143._0_10_ = auVar132._0_10_;
                    auVar143._10_2_ = uVar16;
                    auVar142._10_6_ = auVar143._10_6_;
                    auVar142._0_8_ = auVar132._0_8_;
                    auVar142._8_2_ = auVar133._4_2_;
                    auVar141._8_8_ = auVar142._8_8_;
                    auVar141._6_2_ = uVar15;
                    auVar141._4_2_ = auVar22._0_2_;
                    auVar141._2_2_ = uVar7;
                    auVar141._0_2_ = auVar132._0_2_;
                    *(undefined (*) [16])(param_1 + iVar52 + iVar51 + 9) = auVar100 | auVar75;
                    *(undefined (*) [16])(param_1 + iVar52 + iVar51 + 0xd) = auVar141 | auVar75;
                    iVar51 = iVar51 + 0x10;
                    uVar57 = uVar57 - 2;
                  } while (uVar57 != 0);
                }
                if ((uVar63 & 1) != 0) {
                  uVar63 = *(uint *)((int)puVar49 + iVar51);
                  uVar57 = *(uint *)((int)puVar49 + iVar51 + 4);
                  auVar113._0_15_ = ZEXT415(uVar63);
                  auVar113[15] = uVar74;
                  auVar112._14_2_ = auVar113._14_2_;
                  auVar112._0_13_ = ZEXT413(uVar63);
                  auVar112[13] = uVar73;
                  auVar111._13_3_ = auVar112._13_3_;
                  auVar111._0_13_ = ZEXT413(uVar63);
                  auVar110._12_4_ = auVar111._12_4_;
                  auVar110._4_7_ = 0;
                  auVar110._0_4_ = uVar63;
                  auVar110[11] = uVar72;
                  auVar109._11_5_ = auVar110._11_5_;
                  auVar109._4_7_ = 0;
                  auVar109._0_4_ = uVar63;
                  auVar108._10_6_ = auVar109._10_6_;
                  auVar108._4_5_ = 0;
                  auVar108._0_4_ = uVar63;
                  auVar108[9] = uVar71;
                  auVar107._9_7_ = auVar108._9_7_;
                  auVar107._4_5_ = 0;
                  auVar107._0_4_ = uVar63;
                  Var19 = CONCAT91(CONCAT81(auVar107._8_8_,uVar70),(char)(uVar63 >> 0x18));
                  auVar106._6_10_ = Var19;
                  auVar106[5] = uVar69;
                  auVar106[4] = (char)(uVar63 >> 0x10);
                  auVar106._0_4_ = uVar63;
                  auVar23._2_12_ = auVar106._4_12_;
                  auVar23[1] = uVar68;
                  auVar23[0] = (char)(uVar63 >> 8);
                  auVar105._0_2_ = CONCAT11(uVar67,(char)uVar63);
                  auVar105._2_14_ = auVar23;
                  auVar117._0_12_ = auVar105._0_12_;
                  auVar117._12_2_ = (short)Var19;
                  auVar117._14_2_ = uVar17;
                  auVar116._12_4_ = auVar117._12_4_;
                  auVar116._0_10_ = auVar105._0_10_;
                  auVar116._10_2_ = uVar16;
                  auVar115._10_6_ = auVar116._10_6_;
                  auVar115._0_8_ = auVar105._0_8_;
                  auVar115._8_2_ = auVar106._4_2_;
                  auVar114._8_8_ = auVar115._8_8_;
                  auVar114._6_2_ = uVar15;
                  auVar114._4_2_ = auVar23._0_2_;
                  auVar114._2_2_ = uVar7;
                  auVar114._0_2_ = auVar105._0_2_;
                  auVar154._0_15_ = ZEXT415(uVar57);
                  auVar154[15] = uVar74;
                  auVar153._14_2_ = auVar154._14_2_;
                  auVar153._0_13_ = ZEXT413(uVar57);
                  auVar153[13] = uVar73;
                  auVar152._13_3_ = auVar153._13_3_;
                  auVar152._0_13_ = ZEXT413(uVar57);
                  auVar151._12_4_ = auVar152._12_4_;
                  auVar151._4_7_ = 0;
                  auVar151._0_4_ = uVar57;
                  auVar151[11] = uVar72;
                  auVar150._11_5_ = auVar151._11_5_;
                  auVar150._4_7_ = 0;
                  auVar150._0_4_ = uVar57;
                  auVar149._10_6_ = auVar150._10_6_;
                  auVar149._4_5_ = 0;
                  auVar149._0_4_ = uVar57;
                  auVar149[9] = uVar71;
                  auVar148._9_7_ = auVar149._9_7_;
                  auVar148._4_5_ = 0;
                  auVar148._0_4_ = uVar57;
                  Var19 = CONCAT91(CONCAT81(auVar148._8_8_,uVar70),(char)(uVar57 >> 0x18));
                  auVar147._6_10_ = Var19;
                  auVar147[5] = uVar69;
                  auVar147[4] = (char)(uVar57 >> 0x10);
                  auVar147._0_4_ = uVar57;
                  auVar24._2_12_ = auVar147._4_12_;
                  auVar24[1] = uVar68;
                  auVar24[0] = (char)(uVar57 >> 8);
                  auVar146._0_2_ = CONCAT11(uVar67,(char)uVar57);
                  auVar146._2_14_ = auVar24;
                  auVar158._0_12_ = auVar146._0_12_;
                  auVar158._12_2_ = (short)Var19;
                  auVar158._14_2_ = uVar17;
                  auVar157._12_4_ = auVar158._12_4_;
                  auVar157._0_10_ = auVar146._0_10_;
                  auVar157._10_2_ = uVar16;
                  auVar156._10_6_ = auVar157._10_6_;
                  auVar156._0_8_ = auVar146._0_8_;
                  auVar156._8_2_ = auVar147._4_2_;
                  auVar155._8_8_ = auVar156._8_8_;
                  auVar155._6_2_ = uVar15;
                  auVar155._4_2_ = auVar24._0_2_;
                  auVar155._2_2_ = uVar7;
                  auVar155._0_2_ = auVar146._0_2_;
                  *(undefined (*) [16])(puVar33 + iVar51) = auVar114 | auVar75;
                  *(undefined (*) [16])(puVar33 + iVar51 + 4) = auVar155 | auVar75;
                }
                if (uVar47 == uVar30) break;
                puVar33 = puVar33 + uVar30;
                puVar49 = (uint *)((int)puVar49 + uVar30);
              }
              uVar30 = (iVar46 + iVar45) - (int)puVar49;
              for (uVar47 = (param_4 + iVar46) - (int)puVar49 & 7; uVar47 != 0; uVar47 = uVar47 - 1)
              {
                *puVar33 = *(byte *)puVar49 | uVar29;
                puVar33 = puVar33 + 1;
                puVar49 = (uint *)((int)puVar49 + 1);
              }
              if (6 < uVar30) {
                iVar65 = 0;
                do {
                  puVar33[iVar65] = *(byte *)((int)puVar49 + iVar65) | uVar29;
                  puVar33[iVar65 + 1] = *(byte *)((int)puVar49 + iVar65 + 1) | uVar29;
                  puVar33[iVar65 + 2] = *(byte *)((int)puVar49 + iVar65 + 2) | uVar29;
                  puVar33[iVar65 + 3] = *(byte *)((int)puVar49 + iVar65 + 3) | uVar29;
                  puVar33[iVar65 + 4] = *(byte *)((int)puVar49 + iVar65 + 4) | uVar29;
                  puVar33[iVar65 + 5] = *(byte *)((int)puVar49 + iVar65 + 5) | uVar29;
                  puVar33[iVar65 + 6] = *(byte *)((int)puVar49 + iVar65 + 6) | uVar29;
                  puVar33[iVar65 + 7] = *(byte *)((int)puVar49 + iVar65 + 7) | uVar29;
                  iVar46 = iVar65 + 8;
                  iVar65 = iVar65 + 8;
                } while ((uint *)((int)puVar49 + iVar46) != puVar31);
              }
            }
            break;
          case 2:
            uVar47 = iVar46 - iVar65;
            if (uVar47 != 0) {
              uVar29 = iVar51 * 0x10000 + 0x1000000;
              if ((0xf < uVar47) &&
                 ((puVar31 <= puVar33 ||
                  (param_1 + iVar65 * -2 + iVar46 * 2 + iVar52 + 1 <= puVar49)))) {
                uVar30 = uVar47 & 0xfffffffc;
                puVar33 = puVar33 + uVar30 * 2;
                puVar49 = (uint *)((int)puVar49 + uVar30);
                iVar65 = iVar65 + param_4 + 0x2e2;
                uVar63 = 0;
                do {
                  uVar3 = *(ushort *)(iVar65 + uVar63);
                  auVar104 = pshufb(ZEXT216(*(ushort *)(iVar65 + -2 + uVar63)),auVar10);
                  auVar159._4_4_ = uVar29;
                  auVar159._0_4_ = uVar29;
                  auVar159._8_4_ = uVar29;
                  auVar159._12_4_ = uVar29;
                  *(undefined (*) [16])(param_1 + iVar52 + uVar63 * 2 + 1) = auVar104 | auVar159;
                  auVar104 = pshufb(ZEXT216(uVar3),auVar10);
                  *(undefined (*) [16])(param_1 + iVar52 + uVar63 * 2 + 5) = auVar104 | auVar159;
                  uVar63 = uVar63 + 4;
                } while (uVar30 != uVar63);
                if (uVar47 == uVar30) break;
              }
              uVar30 = (iVar46 + iVar45) - (int)puVar49;
              for (uVar47 = (param_4 + iVar46) - (int)puVar49 & 3; uVar47 != 0; uVar47 = uVar47 - 1)
              {
                bVar38 = *(byte *)puVar49;
                *puVar33 = bVar38 | uVar29;
                puVar33[1] = bVar38 | uVar29;
                puVar33 = puVar33 + 2;
                puVar49 = (uint *)((int)puVar49 + 1);
              }
              if (2 < uVar30) {
                iVar65 = 0;
                do {
                  uVar47 = *(byte *)((int)puVar49 + iVar65) | uVar29;
                  puVar33[iVar65 * 2] = uVar47;
                  puVar33[iVar65 * 2 + 1] = uVar47;
                  uVar47 = *(byte *)((int)puVar49 + iVar65 + 1) | uVar29;
                  puVar33[iVar65 * 2 + 2] = uVar47;
                  puVar33[iVar65 * 2 + 3] = uVar47;
                  uVar47 = *(byte *)((int)puVar49 + iVar65 + 2) | uVar29;
                  puVar33[iVar65 * 2 + 4] = uVar47;
                  puVar33[iVar65 * 2 + 5] = uVar47;
                  uVar47 = *(byte *)((int)puVar49 + iVar65 + 3) | uVar29;
                  puVar33[iVar65 * 2 + 6] = uVar47;
                  puVar33[iVar65 * 2 + 7] = uVar47;
                  iVar46 = iVar65 + 4;
                  iVar65 = iVar65 + 4;
                } while ((uint *)((int)puVar49 + iVar46) != puVar31);
              }
            }
            break;
          default:
            if (iVar46 != iVar65) {
              uVar47 = (4 << bVar38) - 0x20;
              uVar29 = (uVar47 >> 5) + 1 & 7;
              do {
                uVar30 = (uint)*(byte *)puVar49 | iVar51 * 0x10000 + 0x1000000U;
                puVar35 = puVar33;
                if (uVar29 != 0) {
                  iVar65 = 0;
                  do {
                    puVar35 = (uint *)((int)puVar33 + iVar65);
                    *puVar35 = uVar30;
                    puVar35[1] = uVar30;
                    puVar35[2] = uVar30;
                    puVar35[3] = uVar30;
                    puVar35 = (uint *)((int)puVar33 + iVar65 + 0x10);
                    *puVar35 = uVar30;
                    puVar35[1] = uVar30;
                    puVar35[2] = uVar30;
                    puVar35[3] = uVar30;
                    iVar65 = iVar65 + 0x20;
                  } while (uVar29 * 0x20 != iVar65);
                  puVar35 = (uint *)(iVar65 + (int)puVar33);
                }
                puVar33 = puVar33 + iVar56;
                if (0xdf < uVar47) {
                  do {
                    *puVar35 = uVar30;
                    puVar35[1] = uVar30;
                    puVar35[2] = uVar30;
                    puVar35[3] = uVar30;
                    puVar35[4] = uVar30;
                    puVar35[5] = uVar30;
                    puVar35[6] = uVar30;
                    puVar35[7] = uVar30;
                    puVar35[8] = uVar30;
                    puVar35[9] = uVar30;
                    puVar35[10] = uVar30;
                    puVar35[0xb] = uVar30;
                    puVar35[0xc] = uVar30;
                    puVar35[0xd] = uVar30;
                    puVar35[0xe] = uVar30;
                    puVar35[0xf] = uVar30;
                    puVar35[0x10] = uVar30;
                    puVar35[0x11] = uVar30;
                    puVar35[0x12] = uVar30;
                    puVar35[0x13] = uVar30;
                    puVar35[0x14] = uVar30;
                    puVar35[0x15] = uVar30;
                    puVar35[0x16] = uVar30;
                    puVar35[0x17] = uVar30;
                    puVar35[0x18] = uVar30;
                    puVar35[0x19] = uVar30;
                    puVar35[0x1a] = uVar30;
                    puVar35[0x1b] = uVar30;
                    puVar35[0x1c] = uVar30;
                    puVar35[0x1d] = uVar30;
                    puVar35[0x1e] = uVar30;
                    puVar35[0x1f] = uVar30;
                    puVar35[0x20] = uVar30;
                    puVar35[0x21] = uVar30;
                    puVar35[0x22] = uVar30;
                    puVar35[0x23] = uVar30;
                    puVar35[0x24] = uVar30;
                    puVar35[0x25] = uVar30;
                    puVar35[0x26] = uVar30;
                    puVar35[0x27] = uVar30;
                    puVar35[0x28] = uVar30;
                    puVar35[0x29] = uVar30;
                    puVar35[0x2a] = uVar30;
                    puVar35[0x2b] = uVar30;
                    puVar35[0x2c] = uVar30;
                    puVar35[0x2d] = uVar30;
                    puVar35[0x2e] = uVar30;
                    puVar35[0x2f] = uVar30;
                    puVar35[0x30] = uVar30;
                    puVar35[0x31] = uVar30;
                    puVar35[0x32] = uVar30;
                    puVar35[0x33] = uVar30;
                    puVar35[0x34] = uVar30;
                    puVar35[0x35] = uVar30;
                    puVar35[0x36] = uVar30;
                    puVar35[0x37] = uVar30;
                    puVar35[0x38] = uVar30;
                    puVar35[0x39] = uVar30;
                    puVar35[0x3a] = uVar30;
                    puVar35[0x3b] = uVar30;
                    puVar35[0x3c] = uVar30;
                    puVar35[0x3d] = uVar30;
                    puVar35[0x3e] = uVar30;
                    puVar35[0x3f] = uVar30;
                    puVar35 = puVar35 + 0x40;
                  } while (puVar35 != puVar33);
                }
                puVar49 = (uint *)((int)puVar49 + 1);
              } while (puVar49 != puVar31);
            }
            break;
          case 4:
            if (iVar46 - iVar65 != 0) {
              uVar47 = iVar51 * 0x10000 + 0x1000000;
              if ((iVar46 - iVar65 & 1U) != 0) {
                uVar29 = *(byte *)puVar49 | uVar47;
                *puVar33 = uVar29;
                puVar33[1] = uVar29;
                puVar33[2] = uVar29;
                puVar33[3] = uVar29;
                puVar33 = puVar33 + 4;
                puVar49 = (uint *)((int)puVar49 + 1);
              }
              if (iVar46 != iVar65 + 1) {
                do {
                  uVar29 = *(byte *)puVar49 | uVar47;
                  *puVar33 = uVar29;
                  puVar33[1] = uVar29;
                  puVar33[2] = uVar29;
                  puVar33[3] = uVar29;
                  uVar29 = *(byte *)((int)puVar49 + 1) | uVar47;
                  puVar33[4] = uVar29;
                  puVar33[5] = uVar29;
                  puVar33[6] = uVar29;
                  puVar33[7] = uVar29;
                  puVar49 = (uint *)((int)puVar49 + 2);
                  puVar33 = puVar33 + 8;
                } while (puVar49 != puVar31);
              }
            }
            break;
          case 8:
            if (iVar46 - iVar65 != 0) {
              uVar47 = iVar51 * 0x10000 + 0x1000000;
              if ((iVar46 - iVar65 & 1U) != 0) {
                uVar29 = *(byte *)puVar49 | uVar47;
                *puVar33 = uVar29;
                puVar33[1] = uVar29;
                puVar33[2] = uVar29;
                puVar33[3] = uVar29;
                puVar33[4] = uVar29;
                puVar33[5] = uVar29;
                puVar33[6] = uVar29;
                puVar33[7] = uVar29;
                puVar33 = puVar33 + 8;
                puVar49 = (uint *)((int)puVar49 + 1);
              }
              if (iVar46 != iVar65 + 1) {
                do {
                  uVar29 = *(byte *)puVar49 | uVar47;
                  *puVar33 = uVar29;
                  puVar33[1] = uVar29;
                  puVar33[2] = uVar29;
                  puVar33[3] = uVar29;
                  puVar33[4] = uVar29;
                  puVar33[5] = uVar29;
                  puVar33[6] = uVar29;
                  puVar33[7] = uVar29;
                  uVar29 = *(byte *)((int)puVar49 + 1) | uVar47;
                  puVar33[8] = uVar29;
                  puVar33[9] = uVar29;
                  puVar33[10] = uVar29;
                  puVar33[0xb] = uVar29;
                  puVar33[0xc] = uVar29;
                  puVar33[0xd] = uVar29;
                  puVar33[0xe] = uVar29;
                  puVar33[0xf] = uVar29;
                  puVar49 = (uint *)((int)puVar49 + 2);
                  puVar33 = puVar33 + 0x10;
                } while (puVar49 != puVar31);
              }
            }
          }
        }
        else {
          bVar38 = bVar38 & 0x1f;
          iVar56 = 1 << bVar38;
          uVar47 = (iVar27 - uVar40) + iVar51;
          if ((int)uVar47 < 2) {
            uVar47 = 1;
          }
          if (iVar46 != iVar65) {
            iVar32 = iVar51 * 0x34 + param_4;
            uVar29 = iVar51 * 0x10000 + 0x1000000;
            if ((int)uVar64 < (int)uVar47) {
              if (1 < uVar47) {
                puVar33 = param_1 + iVar52 + 0xd;
                do {
                  puVar49 = param_1 + iVar52 + 1;
                  uVar30 = *(byte *)(iVar44 + iVar65) | uVar29;
                  if (iVar56 == 2) {
LAB_0001b5d8:
                    *puVar49 = uVar30;
                    puVar49[1] = uVar30;
                  }
                  else {
                    if (iVar56 == 4) {
                      *puVar49 = uVar30;
                      puVar49[1] = uVar30;
                      puVar49 = puVar49 + 2;
                      goto LAB_0001b5d8;
                    }
                    iVar51 = *(int *)(iVar32 + uVar47 * 4);
                    if (0 < iVar51) {
                      uVar57 = iVar51 - 1;
                      uVar63 = (uVar57 >> 3) + 1;
                      iVar51 = 0;
                      if (7 < uVar57) {
                        uVar57 = uVar63 & 0xfffffffe;
                        iVar51 = 0;
                        do {
                          puVar31 = puVar33 + iVar51 + -0xc;
                          *puVar31 = uVar30;
                          puVar31[1] = uVar30;
                          puVar31[2] = uVar30;
                          puVar31[3] = uVar30;
                          puVar31 = puVar33 + iVar51 + -8;
                          *puVar31 = uVar30;
                          puVar31[1] = uVar30;
                          puVar31[2] = uVar30;
                          puVar31[3] = uVar30;
                          puVar31 = puVar33 + iVar51 + -4;
                          *puVar31 = uVar30;
                          puVar31[1] = uVar30;
                          puVar31[2] = uVar30;
                          puVar31[3] = uVar30;
                          puVar31 = puVar33 + iVar51;
                          *puVar31 = uVar30;
                          puVar31[1] = uVar30;
                          puVar31[2] = uVar30;
                          puVar31[3] = uVar30;
                          iVar51 = iVar51 + 0x10;
                          uVar57 = uVar57 - 2;
                        } while (uVar57 != 0);
                      }
                      if ((uVar63 & 1) != 0) {
                        puVar31 = puVar49 + iVar51;
                        *puVar31 = uVar30;
                        puVar31[1] = uVar30;
                        puVar31[2] = uVar30;
                        puVar31[3] = uVar30;
                        puVar49 = puVar49 + iVar51 + 4;
                        *puVar49 = uVar30;
                        puVar49[1] = uVar30;
                        puVar49[2] = uVar30;
                        puVar49[3] = uVar30;
                      }
                    }
                  }
                  iVar52 = iVar52 + iVar56;
                  iVar65 = iVar65 + 1;
                  puVar33 = puVar33 + iVar56;
                } while (iVar65 != iVar46);
              }
            }
            else {
              iVar2 = iVar52 * 4;
              local_48 = param_1 + iVar52 + 0xd;
              local_64 = param_1 + iVar52 + 5;
              iVar42 = 0;
              do {
                iVar34 = (4 << bVar38) * iVar42 + iVar2 + 4;
                puVar33 = param_1 + iVar52 + 1;
                bVar37 = *(byte *)(iVar44 + iVar65);
                uVar63 = (uint)bVar37;
                uVar30 = uVar47;
                if (1 < uVar47) {
                  uVar57 = uVar29 | uVar63;
                  puVar49 = puVar33;
                  if (iVar56 != 2) {
                    if (iVar56 != 4) {
                      iVar60 = *(int *)(iVar32 + uVar47 * 4);
                      if (0 < iVar60) {
                        uVar59 = iVar60 - 1;
                        uVar58 = (uVar59 >> 3) + 1;
                        iVar60 = 0;
                        if (7 < uVar59) {
                          uVar59 = uVar58 & 0xfffffffe;
                          iVar60 = 0;
                          do {
                            puVar49 = local_48 + iVar60 + -0xc;
                            *puVar49 = uVar57;
                            puVar49[1] = uVar57;
                            puVar49[2] = uVar57;
                            puVar49[3] = uVar57;
                            puVar49 = local_48 + iVar60 + -8;
                            *puVar49 = uVar57;
                            puVar49[1] = uVar57;
                            puVar49[2] = uVar57;
                            puVar49[3] = uVar57;
                            puVar49 = local_48 + iVar60 + -4;
                            *puVar49 = uVar57;
                            puVar49[1] = uVar57;
                            puVar49[2] = uVar57;
                            puVar49[3] = uVar57;
                            puVar49 = local_48 + iVar60;
                            *puVar49 = uVar57;
                            puVar49[1] = uVar57;
                            puVar49[2] = uVar57;
                            puVar49[3] = uVar57;
                            iVar60 = iVar60 + 0x10;
                            uVar59 = uVar59 - 2;
                          } while (uVar59 != 0);
                        }
                        if ((uVar58 & 1) != 0) {
                          puVar49 = puVar33 + iVar60;
                          *puVar49 = uVar57;
                          puVar49[1] = uVar57;
                          puVar49[2] = uVar57;
                          puVar49[3] = uVar57;
                          puVar49 = puVar33 + iVar60 + 4;
                          *puVar49 = uVar57;
                          puVar49[1] = uVar57;
                          puVar49[2] = uVar57;
                          puVar49[3] = uVar57;
                        }
                      }
                      goto LAB_0001b7e5;
                    }
                    *puVar33 = uVar57;
                    puVar33[1] = uVar57;
                    puVar49 = puVar33 + 2;
                  }
                  *puVar49 = uVar57;
                  puVar49[1] = uVar57;
                }
LAB_0001b7e5:
                do {
                  iVar60 = *(int *)(param_4 + 0x2a4 + uVar30 * 4);
                  iVar5 = *(int *)(param_4 + 0x2a8 + uVar30 * 4);
                  iVar53 = (iVar51 + iVar27) - uVar30;
                  iVar6 = *(int *)(iVar32 + uVar30 * 4);
                  puVar49 = puVar33 + iVar6;
                  bVar39 = (char)uVar40 - (char)iVar53 & 0x1f;
                  iVar54 = 1 << bVar39;
                  puVar31 = (uint *)(iVar60 + iVar44);
                  puVar35 = (uint *)(iVar44 + iVar5);
                  switch(iVar54) {
                  case 1:
                    uVar57 = iVar5 - iVar60;
                    if (uVar57 != 0) {
                      uVar58 = iVar53 * 0x10000 + 0x2000000;
                      if ((0xb < uVar57) &&
                         ((puVar35 <= puVar49 ||
                          ((uint *)((int)param_1 + ((iVar6 + iVar5) - iVar60) * 4 + iVar34) <=
                           puVar31)))) {
                        uVar59 = uVar57 & 0xfffffff8;
                        puVar49 = puVar49 + uVar59;
                        puVar31 = (uint *)((int)puVar31 + uVar59);
                        uVar55 = uVar58 | uVar63;
                        auVar77._4_4_ = uVar55;
                        auVar77._0_4_ = uVar55;
                        auVar77._8_4_ = uVar55;
                        auVar77._12_4_ = uVar55;
                        iVar60 = iVar60 + param_4 + 0x2e4;
                        uVar55 = 0;
                        do {
                          auVar104 = pshufb(ZEXT416(*(uint *)(iVar60 + -4 + uVar55)),_DAT_00011480);
                          auVar145 = pshufb(ZEXT416(*(uint *)(iVar60 + uVar55)),_DAT_00011480);
                          *(undefined (*) [16])(local_64 + iVar6 + (uVar55 - 4)) =
                               auVar104 | auVar77;
                          *(undefined (*) [16])(local_64 + iVar6 + uVar55) = auVar145 | auVar77;
                          uVar55 = uVar55 + 8;
                        } while (uVar59 != uVar55);
                        if (uVar57 == uVar59) break;
                      }
                      uVar59 = (iVar5 + iVar45) - (int)puVar31;
                      for (uVar57 = (param_4 + iVar5) - (int)puVar31 & 3; uVar57 != 0;
                          uVar57 = uVar57 - 1) {
                        *puVar49 = CONCAT11(*(undefined *)puVar31,bVar37) | uVar58;
                        puVar49 = puVar49 + 1;
                        puVar31 = (uint *)((int)puVar31 + 1);
                      }
                      if (2 < uVar59) {
                        iVar60 = 0;
                        do {
                          puVar49[iVar60] =
                               CONCAT11(*(undefined *)((int)puVar31 + iVar60),bVar37) | uVar58;
                          puVar49[iVar60 + 1] =
                               CONCAT11(*(undefined *)((int)puVar31 + iVar60 + 1),bVar37) | uVar58;
                          puVar49[iVar60 + 2] =
                               CONCAT11(*(undefined *)((int)puVar31 + iVar60 + 2),bVar37) | uVar58;
                          puVar49[iVar60 + 3] =
                               CONCAT11(*(undefined *)((int)puVar31 + iVar60 + 3),bVar37) | uVar58;
                          iVar5 = iVar60 + 4;
                          iVar60 = iVar60 + 4;
                        } while ((uint *)((int)puVar31 + iVar5) != puVar35);
                      }
                    }
                    break;
                  case 2:
                    uVar57 = iVar5 - iVar60;
                    if (uVar57 != 0) {
                      uVar58 = iVar53 * 0x10000 + 0x2000000;
                      if ((0xb < uVar57) &&
                         ((puVar35 <= puVar49 ||
                          ((uint *)((int)param_1 + iVar6 * 4 + iVar5 * 8 + iVar60 * -8 + iVar34) <=
                           puVar31)))) {
                        uVar55 = uVar57 & 0xfffffffc;
                        puVar49 = puVar49 + uVar55 * 2;
                        puVar31 = (uint *)((int)puVar31 + uVar55);
                        auVar76._4_4_ = uVar58 | uVar63;
                        auVar76._0_4_ = uVar58 | uVar63;
                        auVar76._8_8_ = 0;
                        iVar60 = iVar60 + param_4 + 0x2e2;
                        uVar59 = 0;
                        do {
                          auVar104 = pshufb(ZEXT216(*(ushort *)(iVar60 + -2 + uVar59)),_DAT_00011480
                                           );
                          auVar145 = pshufb(ZEXT216(*(ushort *)(iVar60 + uVar59)),_DAT_00011480);
                          uVar48 = SUB164(auVar104 | auVar76,0);
                          uVar118 = SUB164(auVar104 | auVar76,4);
                          puVar61 = local_64 + iVar6 + uVar59 * 2 + -4;
                          *puVar61 = uVar48;
                          puVar61[1] = uVar48;
                          puVar61[2] = uVar118;
                          puVar61[3] = uVar118;
                          uVar48 = SUB164(auVar145 | auVar76,0);
                          uVar118 = SUB164(auVar145 | auVar76,4);
                          puVar61 = local_64 + iVar6 + uVar59 * 2;
                          *puVar61 = uVar48;
                          puVar61[1] = uVar48;
                          puVar61[2] = uVar118;
                          puVar61[3] = uVar118;
                          uVar59 = uVar59 + 4;
                        } while (uVar55 != uVar59);
                        if (uVar57 == uVar55) break;
                      }
                      uVar59 = (iVar5 + iVar45) - (int)puVar31;
                      for (uVar57 = (param_4 + iVar5) - (int)puVar31 & 3; uVar57 != 0;
                          uVar57 = uVar57 - 1) {
                        uVar55 = CONCAT11(*(undefined *)puVar31,bVar37) | uVar58;
                        *puVar49 = uVar55;
                        puVar49[1] = uVar55;
                        puVar49 = puVar49 + 2;
                        puVar31 = (uint *)((int)puVar31 + 1);
                      }
                      if (2 < uVar59) {
                        iVar60 = 0;
                        do {
                          uVar57 = CONCAT11(*(undefined *)((int)puVar31 + iVar60),bVar37) | uVar58;
                          puVar49[iVar60 * 2] = uVar57;
                          puVar49[iVar60 * 2 + 1] = uVar57;
                          uVar57 = CONCAT11(*(undefined *)((int)puVar31 + iVar60 + 1),bVar37) |
                                   uVar58;
                          puVar49[iVar60 * 2 + 2] = uVar57;
                          puVar49[iVar60 * 2 + 3] = uVar57;
                          uVar57 = CONCAT11(*(undefined *)((int)puVar31 + iVar60 + 2),bVar37) |
                                   uVar58;
                          puVar49[iVar60 * 2 + 4] = uVar57;
                          puVar49[iVar60 * 2 + 5] = uVar57;
                          uVar57 = CONCAT11(*(undefined *)((int)puVar31 + iVar60 + 3),bVar37) |
                                   uVar58;
                          puVar49[iVar60 * 2 + 6] = uVar57;
                          puVar49[iVar60 * 2 + 7] = uVar57;
                          iVar5 = iVar60 + 4;
                          iVar60 = iVar60 + 4;
                        } while ((uint *)((int)puVar31 + iVar5) != puVar35);
                      }
                    }
                    break;
                  default:
                    if (iVar5 != iVar60) {
                      uVar58 = (4 << bVar39) - 0x20;
                      uVar57 = (uVar58 >> 5) + 1 & 7;
                      do {
                        uVar59 = (uint)CONCAT11(*(undefined *)puVar31,bVar37) |
                                 iVar53 * 0x10000 + 0x2000000U;
                        puVar61 = puVar49;
                        if (uVar57 != 0) {
                          iVar60 = 0;
                          do {
                            puVar61 = (uint *)((int)puVar49 + iVar60);
                            *puVar61 = uVar59;
                            puVar61[1] = uVar59;
                            puVar61[2] = uVar59;
                            puVar61[3] = uVar59;
                            puVar61 = (uint *)((int)puVar49 + iVar60 + 0x10);
                            *puVar61 = uVar59;
                            puVar61[1] = uVar59;
                            puVar61[2] = uVar59;
                            puVar61[3] = uVar59;
                            iVar60 = iVar60 + 0x20;
                          } while (uVar57 * 0x20 != iVar60);
                          puVar61 = (uint *)(iVar60 + (int)puVar49);
                        }
                        puVar49 = puVar49 + iVar54;
                        if (0xdf < uVar58) {
                          do {
                            *puVar61 = uVar59;
                            puVar61[1] = uVar59;
                            puVar61[2] = uVar59;
                            puVar61[3] = uVar59;
                            puVar61[4] = uVar59;
                            puVar61[5] = uVar59;
                            puVar61[6] = uVar59;
                            puVar61[7] = uVar59;
                            puVar61[8] = uVar59;
                            puVar61[9] = uVar59;
                            puVar61[10] = uVar59;
                            puVar61[0xb] = uVar59;
                            puVar61[0xc] = uVar59;
                            puVar61[0xd] = uVar59;
                            puVar61[0xe] = uVar59;
                            puVar61[0xf] = uVar59;
                            puVar61[0x10] = uVar59;
                            puVar61[0x11] = uVar59;
                            puVar61[0x12] = uVar59;
                            puVar61[0x13] = uVar59;
                            puVar61[0x14] = uVar59;
                            puVar61[0x15] = uVar59;
                            puVar61[0x16] = uVar59;
                            puVar61[0x17] = uVar59;
                            puVar61[0x18] = uVar59;
                            puVar61[0x19] = uVar59;
                            puVar61[0x1a] = uVar59;
                            puVar61[0x1b] = uVar59;
                            puVar61[0x1c] = uVar59;
                            puVar61[0x1d] = uVar59;
                            puVar61[0x1e] = uVar59;
                            puVar61[0x1f] = uVar59;
                            puVar61[0x20] = uVar59;
                            puVar61[0x21] = uVar59;
                            puVar61[0x22] = uVar59;
                            puVar61[0x23] = uVar59;
                            puVar61[0x24] = uVar59;
                            puVar61[0x25] = uVar59;
                            puVar61[0x26] = uVar59;
                            puVar61[0x27] = uVar59;
                            puVar61[0x28] = uVar59;
                            puVar61[0x29] = uVar59;
                            puVar61[0x2a] = uVar59;
                            puVar61[0x2b] = uVar59;
                            puVar61[0x2c] = uVar59;
                            puVar61[0x2d] = uVar59;
                            puVar61[0x2e] = uVar59;
                            puVar61[0x2f] = uVar59;
                            puVar61[0x30] = uVar59;
                            puVar61[0x31] = uVar59;
                            puVar61[0x32] = uVar59;
                            puVar61[0x33] = uVar59;
                            puVar61[0x34] = uVar59;
                            puVar61[0x35] = uVar59;
                            puVar61[0x36] = uVar59;
                            puVar61[0x37] = uVar59;
                            puVar61[0x38] = uVar59;
                            puVar61[0x39] = uVar59;
                            puVar61[0x3a] = uVar59;
                            puVar61[0x3b] = uVar59;
                            puVar61[0x3c] = uVar59;
                            puVar61[0x3d] = uVar59;
                            puVar61[0x3e] = uVar59;
                            puVar61[0x3f] = uVar59;
                            puVar61 = puVar61 + 0x40;
                          } while (puVar61 != puVar49);
                        }
                        puVar31 = (uint *)((int)puVar31 + 1);
                      } while (puVar31 != puVar35);
                    }
                    break;
                  case 4:
                    if (iVar5 - iVar60 != 0) {
                      uVar57 = iVar53 * 0x10000 + 0x2000000;
                      if ((iVar5 - iVar60 & 1U) != 0) {
                        uVar58 = CONCAT11(*(undefined *)puVar31,bVar37) | uVar57;
                        *puVar49 = uVar58;
                        puVar49[1] = uVar58;
                        puVar49[2] = uVar58;
                        puVar49[3] = uVar58;
                        puVar49 = puVar49 + 4;
                        puVar31 = (uint *)((int)puVar31 + 1);
                      }
                      if (iVar5 != iVar60 + 1) {
                        do {
                          uVar58 = CONCAT11(*(undefined *)puVar31,bVar37) | uVar57;
                          *puVar49 = uVar58;
                          puVar49[1] = uVar58;
                          puVar49[2] = uVar58;
                          puVar49[3] = uVar58;
                          uVar58 = CONCAT11(*(undefined *)((int)puVar31 + 1),bVar37) | uVar57;
                          puVar49[4] = uVar58;
                          puVar49[5] = uVar58;
                          puVar49[6] = uVar58;
                          puVar49[7] = uVar58;
                          puVar31 = (uint *)((int)puVar31 + 2);
                          puVar49 = puVar49 + 8;
                        } while (puVar31 != puVar35);
                      }
                    }
                    break;
                  case 8:
                    if (iVar5 - iVar60 != 0) {
                      uVar57 = iVar53 * 0x10000 + 0x2000000;
                      if ((iVar5 - iVar60 & 1U) != 0) {
                        uVar58 = CONCAT11(*(undefined *)puVar31,bVar37) | uVar57;
                        *puVar49 = uVar58;
                        puVar49[1] = uVar58;
                        puVar49[2] = uVar58;
                        puVar49[3] = uVar58;
                        puVar49[4] = uVar58;
                        puVar49[5] = uVar58;
                        puVar49[6] = uVar58;
                        puVar49[7] = uVar58;
                        puVar49 = puVar49 + 8;
                        puVar31 = (uint *)((int)puVar31 + 1);
                      }
                      if (iVar5 != iVar60 + 1) {
                        do {
                          uVar58 = CONCAT11(*(undefined *)puVar31,bVar37) | uVar57;
                          *puVar49 = uVar58;
                          puVar49[1] = uVar58;
                          puVar49[2] = uVar58;
                          puVar49[3] = uVar58;
                          puVar49[4] = uVar58;
                          puVar49[5] = uVar58;
                          puVar49[6] = uVar58;
                          puVar49[7] = uVar58;
                          uVar58 = CONCAT11(*(undefined *)((int)puVar31 + 1),bVar37) | uVar57;
                          puVar49[8] = uVar58;
                          puVar49[9] = uVar58;
                          puVar49[10] = uVar58;
                          puVar49[0xb] = uVar58;
                          puVar49[0xc] = uVar58;
                          puVar49[0xd] = uVar58;
                          puVar49[0xe] = uVar58;
                          puVar49[0xf] = uVar58;
                          puVar31 = (uint *)((int)puVar31 + 2);
                          puVar49 = puVar49 + 0x10;
                        } while (puVar31 != puVar35);
                      }
                    }
                  }
                  bVar66 = uVar64 != uVar30;
                  uVar30 = uVar30 + 1;
                } while (bVar66);
                iVar52 = iVar52 + iVar56;
                iVar65 = iVar65 + 1;
                iVar42 = iVar42 + 1;
                local_48 = local_48 + iVar56;
                local_64 = local_64 + iVar56;
              } while (iVar65 != iVar46);
            }
          }
        }
        bVar66 = uVar64 != uVar41;
        uVar41 = uVar41 + 1;
      } while (bVar66);
    }
  }
LAB_0001c368:
  *param_1 = uVar40 << 0x10 | uVar4 & 0xff000000 | uVar43 | 0x100;
  uVar40 = uVar26;
LAB_0001c391:
  if (*(int *)(in_GS_OFFSET + 0x14) == local_14) {
    return uVar40;
  }
                    // WARNING: Subroutine does not return
  __stack_chk_fail();
}



uint __regparm3
FUN_0001c3c0(undefined4 param_1_00,uint param_2_00,undefined2 *param_3_00,byte *param_1,uint param_2
            ,int param_3)

{
  undefined2 *puVar1;
  byte bVar2;
  char cVar3;
  uint uVar4;
  int iVar5;
  uint uVar6;
  uint uVar7;
  bool bVar8;
  uint local_30;
  uint local_2c;
  byte *pbStack_1c;
  
  if (param_2 == 0) {
    return 0xffffffb8;
  }
  if (param_2 < 4) {
    local_2c = (uint)*param_1;
    if (param_2 == 2) {
LAB_0001c42a:
      local_2c = local_2c + (uint)param_1[1] * 0x100;
    }
    else if (param_2 == 3) {
      local_2c = local_2c | (uint)param_1[2] << 0x10;
      goto LAB_0001c42a;
    }
    bVar2 = param_1[param_2 - 1];
    if (bVar2 == 0) {
      return 0xffffffec;
    }
    uVar6 = 0x1f;
    if (bVar2 != 0) {
      for (; bVar2 >> uVar6 == 0; uVar6 = uVar6 - 1) {
      }
    }
    uVar6 = (uVar6 ^ 0x1f) + param_2 * -8 + 9;
    local_30 = 0;
  }
  else {
    bVar2 = param_1[param_2 - 1];
    if (bVar2 == 0) {
      return 0xffffffff;
    }
    if (0xffffff88 < param_2) {
      return param_2;
    }
    local_2c = *(uint *)(param_1 + (param_2 - 4));
    local_30 = param_2 - 4;
    uVar6 = 0x1f;
    if (bVar2 != 0) {
      for (; bVar2 >> uVar6 == 0; uVar6 = uVar6 - 1) {
      }
    }
    uVar6 = (uVar6 ^ 0x1f) - 0x17;
  }
  puVar1 = (undefined2 *)((int)param_3_00 + param_2_00);
  cVar3 = (char)*(undefined2 *)(param_3 + 2);
  if (param_2_00 < 4) {
    if (uVar6 < 0x21) {
      if ((int)local_30 < 4) {
        if (local_30 == 0) {
          local_30 = 0;
          goto joined_r0x0001c5d0;
        }
        uVar7 = uVar6 >> 3;
        if (param_1 + (local_30 - (uVar6 >> 3)) < param_1) {
          uVar7 = local_30;
        }
        uVar6 = uVar6 + uVar7 * -8;
      }
      else {
        uVar7 = uVar6 >> 3;
        uVar6 = uVar6 & 7;
      }
      local_30 = local_30 - uVar7;
      local_2c = *(uint *)(param_1 + local_30);
    }
joined_r0x0001c5d0:
    if (param_2_00 < 2) goto LAB_0001c5d2;
  }
  else if (uVar6 < 0x21) {
LAB_0001c4d0:
    if (3 < (int)local_30) {
      uVar7 = uVar6 >> 3;
      uVar6 = uVar6 & 7;
      bVar8 = false;
LAB_0001c51a:
      local_30 = local_30 - uVar7;
      local_2c = *(uint *)(param_1 + local_30);
      if (((undefined2 *)((int)puVar1 - 3U) <= param_3_00) || (bVar8)) goto LAB_0001c5e7;
      uVar7 = (local_2c << ((byte)uVar6 & 0x1f)) >> (-cVar3 & 0x1fU);
      *param_3_00 = *(undefined2 *)(param_3 + 4 + uVar7 * 4);
      iVar5 = *(byte *)(param_3 + 6 + uVar7 * 4) + uVar6;
      uVar4 = (uint)*(byte *)(param_3 + 7 + uVar7 * 4);
      uVar7 = (local_2c << ((byte)iVar5 & 0x1f)) >> (-cVar3 & 0x1fU);
      *(undefined2 *)((int)param_3_00 + uVar4) = *(undefined2 *)(param_3 + 4 + uVar7 * 4);
      uVar6 = (uint)*(byte *)(param_3 + 6 + uVar7 * 4) + iVar5;
      param_3_00 = (undefined2 *)((int)param_3_00 + *(byte *)(param_3 + 7 + uVar7 * 4) + uVar4);
      if (0x20 < uVar6) goto LAB_0001c5e7;
      goto LAB_0001c4d0;
    }
    if (local_30 != 0) {
      bVar8 = param_1 + (local_30 - (uVar6 >> 3)) < param_1;
      uVar7 = uVar6 >> 3;
      if (bVar8) {
        uVar7 = local_30;
      }
      uVar6 = uVar6 + uVar7 * -8;
      goto LAB_0001c51a;
    }
    local_30 = 0;
LAB_0001c5e7:
    if (1 < (uint)((int)puVar1 - (int)param_3_00)) goto LAB_0001c5f6;
LAB_0001c5d2:
    pbStack_1c = param_1 + local_30;
    goto LAB_0001c72e;
  }
LAB_0001c5f6:
  pbStack_1c = param_1 + local_30;
  uVar7 = local_30;
  for (; uVar6 < 0x21; uVar6 = *(byte *)(param_3 + 6 + uVar6 * 4) + local_30) {
    if ((int)uVar7 < 4) {
      if (uVar7 == 0) break;
      bVar8 = pbStack_1c + -(uVar6 >> 3) < param_1;
      uVar4 = uVar6 >> 3;
      if (bVar8) {
        uVar4 = uVar7;
      }
      local_30 = uVar6 + uVar4 * -8;
    }
    else {
      uVar4 = uVar6 >> 3;
      local_30 = uVar6 & 7;
      bVar8 = false;
    }
    uVar7 = uVar7 - uVar4;
    pbStack_1c = param_1 + uVar7;
    local_2c = *(uint *)(param_1 + uVar7);
    uVar6 = local_30;
    if ((puVar1 + -1 < param_3_00) || (bVar8)) break;
    uVar6 = (local_2c << ((byte)local_30 & 0x1f)) >> (-cVar3 & 0x1fU);
    *param_3_00 = *(undefined2 *)(param_3 + 4 + uVar6 * 4);
    param_3_00 = (undefined2 *)((int)param_3_00 + (uint)*(byte *)(param_3 + 7 + uVar6 * 4));
  }
  for (; param_3_00 <= puVar1 + -1;
      param_3_00 = (undefined2 *)((uint)*(byte *)(param_3 + 7 + uVar7 * 4) + (int)param_3_00)) {
    uVar7 = (local_2c << ((byte)uVar6 & 0x1f)) >> (-cVar3 & 0x1fU);
    *param_3_00 = *(undefined2 *)(param_3 + 4 + uVar7 * 4);
    uVar6 = *(byte *)(param_3 + 6 + uVar7 * 4) + uVar6;
  }
LAB_0001c72e:
  if (param_3_00 < puVar1) {
    uVar7 = (local_2c << ((byte)uVar6 & 0x1f)) >> (-cVar3 & 0x1fU);
    *(undefined *)param_3_00 = *(undefined *)(param_3 + 4 + uVar7 * 4);
    if (*(char *)(param_3 + 7 + uVar7 * 4) == '\x01') {
      uVar6 = uVar6 + *(byte *)(param_3 + 6 + uVar7 * 4);
    }
    else if ((uVar6 < 0x20) && (uVar6 = uVar6 + *(byte *)(param_3 + 6 + uVar7 * 4), 0x1f < uVar6)) {
      uVar6 = 0x20;
    }
  }
  uVar7 = 0xffffffec;
  if ((uVar6 ^ 0x20 | (uint)pbStack_1c ^ (uint)param_1) == 0) {
    uVar7 = param_2_00;
  }
  return uVar7;
}



uint FUN_0001c7a0(undefined4 param_1,undefined4 param_2,undefined4 param_3,int param_4,uint param_5,
                 undefined4 param_6,undefined4 param_7,undefined4 param_8)

{
  uint uVar1;
  uint uVar2;
  undefined4 uVar3;
  
  uVar3 = 0x1c7ac;
  uVar1 = FUN_00019f90(param_1,param_4,param_5,param_6,param_7,param_8);
  uVar2 = uVar1;
  if ((uVar1 < 0xffffff89) && (uVar2 = 0xffffffb8, uVar1 < param_5)) {
    uVar2 = FUN_0001c860(param_4 + uVar1,param_5 - uVar1,param_1,uVar3);
  }
  return uVar2;
}



void FUN_0001c810(undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
                 int param_5)

{
  if (*(char *)(param_5 + 1) == '\0') {
    FUN_0001c860(param_3,param_4,param_5,0x1c818);
  }
  else {
    FUN_0001c3c0(param_3,param_4,param_5);
  }
  return;
}



uint __regparm3
FUN_0001c860(undefined4 param_1_00,uint param_2_00,undefined *param_3_00,byte *param_1,uint param_2,
            int param_3)

{
  undefined *puVar1;
  byte bVar2;
  short sVar3;
  sbyte sVar4;
  ushort uVar5;
  uint uVar6;
  uint uVar7;
  int iVar8;
  uint uVar9;
  undefined *puVar10;
  bool bVar11;
  byte *pbStack_28;
  uint uStack_1c;
  
  if (param_2 == 0) {
    return 0xffffffb8;
  }
  sVar3 = *(short *)(param_3 + 2);
  if (param_2 < 4) {
    uStack_1c = (uint)*param_1;
    if (param_2 == 2) {
LAB_0001c8d8:
      uStack_1c = uStack_1c + (uint)param_1[1] * 0x100;
    }
    else if (param_2 == 3) {
      uStack_1c = uStack_1c | (uint)param_1[2] << 0x10;
      goto LAB_0001c8d8;
    }
    bVar2 = param_1[param_2 - 1];
    if (bVar2 == 0) {
      return 0xffffffec;
    }
    uVar6 = 0x1f;
    if (bVar2 != 0) {
      for (; bVar2 >> uVar6 == 0; uVar6 = uVar6 - 1) {
      }
    }
    uVar6 = (uVar6 ^ 0x1f) + param_2 * -8 + 9;
    param_2 = 0;
  }
  else {
    bVar2 = param_1[param_2 - 1];
    if (bVar2 == 0) {
      return 0xffffffff;
    }
    if (0xffffff88 < param_2) {
      return param_2;
    }
    uStack_1c = *(uint *)(param_1 + (param_2 - 4));
    param_2 = param_2 - 4;
    uVar6 = 0x1f;
    if (bVar2 != 0) {
      for (; bVar2 >> uVar6 == 0; uVar6 = uVar6 - 1) {
      }
    }
    uVar6 = (uVar6 ^ 0x1f) - 0x17;
  }
  puVar1 = param_3_00 + param_2_00;
  if ((int)param_2_00 < 4) {
    if (uVar6 < 0x21) {
      if ((int)param_2 < 4) {
        if (param_2 == 0) {
          uVar5 = -sVar3 & 0x1f;
          param_2 = 0;
          pbStack_28 = param_1;
          goto LAB_0001cb76;
        }
        uVar7 = uVar6 >> 3;
        if (param_1 + (param_2 - (uVar6 >> 3)) < param_1) {
          uVar7 = param_2;
        }
        uVar6 = uVar6 + uVar7 * -8;
      }
      else {
        uVar7 = uVar6 >> 3;
        uVar6 = uVar6 & 7;
      }
      param_2 = param_2 - uVar7;
      uStack_1c = *(uint *)(param_1 + param_2);
    }
  }
  else if (uVar6 < 0x21) {
    uVar5 = -sVar3 & 0x1f;
    sVar4 = (sbyte)uVar5;
    do {
      if ((int)param_2 < 4) {
        if (param_2 == 0) {
          param_2 = 0;
          pbStack_28 = param_1;
          goto LAB_0001cb76;
        }
        bVar11 = param_1 + (param_2 - (uVar6 >> 3)) < param_1;
        uVar7 = uVar6 >> 3;
        if (bVar11) {
          uVar7 = param_2;
        }
        uVar6 = uVar6 + uVar7 * -8;
      }
      else {
        uVar7 = uVar6 >> 3;
        uVar6 = uVar6 & 7;
        bVar11 = false;
      }
      param_2 = param_2 - uVar7;
      uStack_1c = *(uint *)(param_1 + param_2);
      if ((puVar1 + -3 <= param_3_00) || (bVar11)) goto LAB_0001ca52;
      uVar9 = (uStack_1c << ((byte)uVar6 & 0x1f)) >> sVar4;
      iVar8 = *(byte *)(param_3 + 4 + uVar9 * 2) + uVar6;
      uVar7 = (uStack_1c << ((byte)iVar8 & 0x1f)) >> sVar4;
      *param_3_00 = *(undefined *)(param_3 + 5 + uVar9 * 2);
      uVar6 = (uint)*(byte *)(param_3 + 4 + uVar7 * 2) + iVar8;
      param_3_00[1] = *(undefined *)(param_3 + 5 + uVar7 * 2);
      param_3_00 = param_3_00 + 2;
    } while (uVar6 < 0x21);
    pbStack_28 = param_1 + param_2;
    goto LAB_0001caa2;
  }
LAB_0001ca52:
  uVar5 = -sVar3 & 0x1f;
  sVar4 = (sbyte)uVar5;
  pbStack_28 = param_1 + param_2;
  if (uVar6 < 0x21) {
LAB_0001cb76:
    do {
      sVar4 = (sbyte)uVar5;
      if ((int)param_2 < 4) {
        if (param_2 == 0) break;
        bVar11 = pbStack_28 + -(uVar6 >> 3) < param_1;
        uVar7 = uVar6 >> 3;
        if (bVar11) {
          uVar7 = param_2;
        }
        uVar6 = uVar6 + uVar7 * -8;
      }
      else {
        uVar7 = uVar6 >> 3;
        uVar6 = uVar6 & 7;
        bVar11 = false;
      }
      param_2 = param_2 - uVar7;
      pbStack_28 = param_1 + param_2;
      uStack_1c = *(uint *)(param_1 + param_2);
      if ((puVar1 <= param_3_00) || (bVar11)) break;
      uVar7 = (uStack_1c << ((byte)uVar6 & 0x1f)) >> sVar4;
      uVar6 = *(byte *)(param_3 + 4 + uVar7 * 2) + uVar6;
      *param_3_00 = *(undefined *)(param_3 + 5 + uVar7 * 2);
      param_3_00 = param_3_00 + 1;
      if (0x20 < uVar6) break;
    } while( true );
  }
LAB_0001caa2:
  if (param_3_00 < puVar1) {
    puVar10 = param_3_00 + 1;
    if (((int)puVar1 - (int)param_3_00 & 1U) != 0) {
      uVar7 = (uStack_1c << ((byte)uVar6 & 0x1f)) >> sVar4;
      bVar2 = *(byte *)(param_3 + 4 + uVar7 * 2);
      *param_3_00 = *(undefined *)(param_3 + 5 + uVar7 * 2);
      uVar6 = uVar6 + bVar2;
      param_3_00 = puVar10;
    }
    while (puVar1 != puVar10) {
      uVar7 = (uStack_1c << ((byte)uVar6 & 0x1f)) >> sVar4;
      iVar8 = *(byte *)(param_3 + 4 + uVar7 * 2) + uVar6;
      uVar9 = (uStack_1c << ((byte)iVar8 & 0x1f)) >> sVar4;
      *param_3_00 = *(undefined *)(param_3 + 5 + uVar7 * 2);
      uVar6 = (uint)*(byte *)(param_3 + 4 + uVar9 * 2) + iVar8;
      param_3_00[1] = *(undefined *)(param_3 + 5 + uVar9 * 2);
      puVar10 = param_3_00 + 2;
      param_3_00 = puVar10;
    }
  }
  uVar7 = 0xffffffec;
  if ((uVar6 ^ 0x20 | (uint)pbStack_28 ^ (uint)param_1) == 0) {
    uVar7 = param_2_00;
  }
  return uVar7;
}



void FUN_0001cc00(undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
                 int param_5,undefined4 param_6)

{
  if (*(char *)(param_5 + 1) == '\0') {
    FUN_0001e2f0(param_3,param_4,param_5,param_6);
  }
  else {
    FUN_0001cc50(param_3,param_4,param_5,param_6);
  }
  return;
}



uint __regparm3
FUN_0001cc50(undefined4 param_1_00,uint param_2_00,undefined2 *param_3_00,ushort *param_1,
            uint param_2,int param_3)

{
  undefined2 *puVar1;
  undefined2 *puVar2;
  int iVar3;
  byte bVar4;
  byte bVar5;
  byte bVar6;
  byte bVar7;
  ushort uVar8;
  ushort uVar9;
  ushort uVar10;
  byte bVar11;
  uint uVar12;
  char cVar13;
  byte bVar14;
  undefined2 *puVar15;
  int iVar16;
  undefined2 *puVar17;
  int iVar18;
  byte *pbVar19;
  uint uVar20;
  byte *pbVar21;
  uint uVar22;
  byte *pbVar23;
  uint uVar24;
  uint uVar25;
  undefined2 *puVar26;
  bool bVar27;
  undefined2 *local_ac;
  uint uStack_a8;
  uint uStack_9c;
  uint uStack_98;
  uint uStack_94;
  uint uStack_90;
  byte *local_8c;
  undefined2 *puStack_88;
  uint uStack_84;
  uint uStack_80;
  byte *local_7c;
  undefined2 *puStack_78;
  uint uStack_64;
  uint uStack_5c;
  byte *local_58;
  uint uStack_50;
  uint uStack_4c;
  uint uStack_48;
  uint uStack_44;
  uint uStack_3c;
  uint uStack_38;
  undefined2 *puStack_2c;
  
  if (param_2 < 10) {
    return 0xffffffec;
  }
  uVar8 = *param_1;
  uVar20 = (uint)uVar8;
  uVar9 = param_1[1];
  uVar25 = (uint)uVar9;
  uVar10 = param_1[2];
  uVar22 = (uint)uVar10;
  uVar12 = uVar25 + uVar20 + 6 + uVar22;
  uStack_50 = param_2 - uVar12;
  if (param_2_00 < 6) {
    return 0xffffffec;
  }
  if (param_2 < uVar12) {
    return 0xffffffec;
  }
  puVar1 = (undefined2 *)((int)param_3_00 + param_2_00);
  uVar12 = param_2_00 + 3 >> 2;
  puVar15 = (undefined2 *)((int)param_3_00 + uVar12);
  puVar2 = (undefined2 *)((int)puVar15 + uVar12);
  puVar26 = (undefined2 *)(uVar12 + (int)puVar2);
  if (puVar1 < puVar26) {
    return 0xffffffec;
  }
  if (uVar20 == 0) {
    return 0xffffffb8;
  }
  if (uVar8 < 4) {
    local_7c = (byte *)(uint)*(byte *)(param_1 + 3);
    if (uVar8 == 2) {
LAB_0001cd67:
      local_7c = (byte *)((int)local_7c + (uint)*(byte *)((int)param_1 + 7) * 0x100);
    }
    else if (uVar20 == 3) {
      local_7c = (byte *)((uint)local_7c | (uint)*(byte *)(param_1 + 4) << 0x10);
      goto LAB_0001cd67;
    }
    bVar11 = *(byte *)((int)param_1 + uVar20 + 5);
    if (bVar11 == 0) {
      return 0xffffffec;
    }
    uVar12 = 0x1f;
    if (bVar11 != 0) {
      for (; bVar11 >> uVar12 == 0; uVar12 = uVar12 - 1) {
      }
    }
    uStack_98 = (uVar12 ^ 0x1f) + uVar20 * -8 + 9;
    local_8c = (byte *)0x6;
  }
  else {
    bVar11 = *(byte *)((int)param_1 + uVar20 + 5);
    if (bVar11 == 0) {
      return 0xffffffff;
    }
    local_8c = (byte *)(uVar20 + 2);
    local_7c = *(byte **)((int)param_1 + uVar20 + 2);
    uVar12 = 0x1f;
    if (bVar11 != 0) {
      for (; bVar11 >> uVar12 == 0; uVar12 = uVar12 - 1) {
      }
    }
    uStack_98 = (uVar12 ^ 0x1f) - 0x17;
  }
  if (uVar25 == 0) {
    return 0xffffffb8;
  }
  pbVar21 = (byte *)((int)param_1 + uVar20 + 6);
  if (uVar9 < 4) {
    uStack_80 = (uint)*pbVar21;
    if (uVar9 == 2) {
LAB_0001ce2e:
      uStack_80 = uStack_80 + (uint)*(byte *)((int)param_1 + uVar20 + 7) * 0x100;
    }
    else if (uVar25 == 3) {
      uStack_80 = uStack_80 | (uint)*(byte *)((int)param_1 + uVar20 + 8) << 0x10;
      goto LAB_0001ce2e;
    }
    bVar11 = pbVar21[uVar25 - 1];
    if (bVar11 == 0) {
      return 0xffffffec;
    }
    uVar12 = 0x1f;
    if (bVar11 != 0) {
      for (; bVar11 >> uVar12 == 0; uVar12 = uVar12 - 1) {
      }
    }
    uStack_a8 = (uVar12 ^ 0x1f) + uVar25 * -8 + 9;
    uStack_4c = 0;
  }
  else {
    bVar11 = pbVar21[uVar25 - 1];
    if (bVar11 == 0) {
      return 0xffffffff;
    }
    uStack_4c = uVar25 - 4;
    uStack_80 = *(uint *)((int)param_1 + uVar25 + uVar20 + 2);
    uVar12 = 0x1f;
    if (bVar11 != 0) {
      for (; bVar11 >> uVar12 == 0; uVar12 = uVar12 - 1) {
      }
    }
    uStack_a8 = (uVar12 ^ 0x1f) - 0x17;
  }
  if (uVar22 == 0) {
    return 0xffffffb8;
  }
  pbVar19 = pbVar21 + uVar25;
  if (uVar10 < 4) {
    uStack_94 = (uint)*pbVar19;
    if (uVar10 == 2) {
LAB_0001ceca:
      uStack_94 = uStack_94 + (uint)pbVar19[1] * 0x100;
    }
    else if (uVar22 == 3) {
      uStack_94 = uStack_94 | (uint)pbVar19[2] << 0x10;
      goto LAB_0001ceca;
    }
    bVar11 = pbVar19[uVar22 - 1];
    if (bVar11 == 0) {
      return 0xffffffec;
    }
    uVar12 = 0x1f;
    if (bVar11 != 0) {
      for (; bVar11 >> uVar12 == 0; uVar12 = uVar12 - 1) {
      }
    }
    uStack_90 = (uVar12 ^ 0x1f) + uVar22 * -8 + 9;
    uStack_3c = 0;
  }
  else {
    bVar11 = pbVar19[uVar22 - 1];
    if (bVar11 == 0) {
      return 0xffffffff;
    }
    uStack_3c = uVar22 - 4;
    uStack_94 = *(uint *)(pbVar19 + (uVar22 - 4));
    uVar12 = 0x1f;
    if (bVar11 != 0) {
      for (; bVar11 >> uVar12 == 0; uVar12 = uVar12 - 1) {
      }
    }
    uStack_90 = (uVar12 ^ 0x1f) - 0x17;
  }
  if (uStack_50 == 0) {
    return 0xffffffb8;
  }
  pbVar23 = pbVar19 + uVar22;
  if (uStack_50 < 4) {
    uStack_5c = (uint)*pbVar23;
    if (uStack_50 == 2) {
LAB_0001cf6f:
      uStack_5c = uStack_5c + (uint)pbVar23[1] * 0x100;
    }
    else if (uStack_50 == 3) {
      uStack_5c = uStack_5c | (uint)pbVar23[2] << 0x10;
      goto LAB_0001cf6f;
    }
    bVar11 = pbVar23[uStack_50 - 1];
    if (bVar11 == 0) {
      return 0xffffffec;
    }
    uVar12 = 0x1f;
    if (bVar11 != 0) {
      for (; bVar11 >> uVar12 == 0; uVar12 = uVar12 - 1) {
      }
    }
    uStack_38 = (uVar12 ^ 0x1f) + uStack_50 * -8 + 9;
    uStack_50 = 0;
  }
  else {
    bVar11 = pbVar23[uStack_50 - 1];
    if (bVar11 == 0) {
      return 0xffffffff;
    }
    if (0xffffff88 < uStack_50) {
      return uStack_50;
    }
    uStack_5c = *(uint *)(pbVar23 + (uStack_50 - 4));
    uStack_50 = uStack_50 - 4;
    uVar12 = 0x1f;
    if (bVar11 != 0) {
      for (; bVar11 >> uVar12 == 0; uVar12 = uVar12 - 1) {
      }
    }
    uStack_38 = (uVar12 ^ 0x1f) - 0x17;
  }
  puVar17 = (undefined2 *)((int)param_3_00 + (param_2_00 - 3));
  iVar3 = param_3 + 4;
  cVar13 = (char)*(undefined2 *)(param_3 + 2);
  local_ac = param_3_00;
  puStack_2c = puVar26;
  puStack_88 = puVar2;
  puStack_78 = puVar15;
  if ((uint)((int)puVar1 - (int)puVar26) < 4) {
    uStack_44 = uStack_38;
  }
  else if (puVar26 < puVar17) {
    bVar14 = -cVar13 & 0x1f;
    bVar11 = 1;
    local_58 = (byte *)uStack_50;
    do {
      uVar12 = (uint)((int)local_7c << ((byte)uStack_98 & 0x1f)) >> bVar14;
      *param_3_00 = *(undefined2 *)(iVar3 + uVar12 * 4);
      iVar18 = *(byte *)(param_3 + 6 + uVar12 * 4) + uStack_98;
      uVar22 = (uint)((int)local_7c << ((byte)iVar18 & 0x1f)) >> bVar14;
      uVar20 = (uint)*(byte *)(param_3 + 7 + uVar12 * 4);
      *(undefined2 *)((int)param_3_00 + uVar20) = *(undefined2 *)(iVar3 + uVar22 * 4);
      uStack_98 = (uint)*(byte *)(param_3 + 6 + uVar22 * 4) + iVar18;
      bVar4 = *(byte *)(param_3 + 7 + uVar22 * 4);
      uVar12 = (uStack_80 << ((byte)uStack_a8 & 0x1f)) >> bVar14;
      *puStack_78 = *(undefined2 *)(iVar3 + uVar12 * 4);
      iVar18 = *(byte *)(param_3 + 6 + uVar12 * 4) + uStack_a8;
      uVar22 = (uStack_80 << ((byte)iVar18 & 0x1f)) >> bVar14;
      uVar12 = (uint)*(byte *)(param_3 + 7 + uVar12 * 4);
      *(undefined2 *)((int)puStack_78 + uVar12) = *(undefined2 *)(iVar3 + uVar22 * 4);
      if ((int)local_8c < 10) {
        uStack_84 = (uint)local_8c;
      }
      else {
        uStack_84 = (int)local_8c - (uStack_98 >> 3);
        uStack_98 = uStack_98 & 7;
        local_7c = *(byte **)((int)param_1 + uStack_84);
      }
      uStack_a8 = iVar18 + (uint)*(byte *)(param_3 + 6 + uVar22 * 4);
      bVar5 = *(byte *)(param_3 + 7 + uVar22 * 4);
      if ((int)uStack_4c < 4) {
        uStack_48 = uStack_4c;
      }
      else {
        uStack_48 = uStack_4c - (uStack_a8 >> 3);
        uStack_a8 = uStack_a8 & 7;
        uStack_80 = *(uint *)(pbVar21 + uStack_48);
      }
      uVar22 = (uStack_94 << ((byte)uStack_90 & 0x1f)) >> bVar14;
      *puStack_88 = *(undefined2 *)(iVar3 + uVar22 * 4);
      iVar18 = *(byte *)(param_3 + 6 + uVar22 * 4) + uStack_90;
      uVar24 = (uStack_94 << ((byte)iVar18 & 0x1f)) >> bVar14;
      uVar25 = (uint)*(byte *)(param_3 + 7 + uVar22 * 4);
      *(undefined2 *)((int)puStack_88 + uVar25) = *(undefined2 *)(iVar3 + uVar24 * 4);
      bVar6 = *(byte *)(param_3 + 6 + uVar24 * 4);
      bVar7 = *(byte *)(param_3 + 7 + uVar24 * 4);
      uVar22 = (uStack_5c << ((byte)uStack_38 & 0x1f)) >> bVar14;
      *puStack_2c = *(undefined2 *)(iVar3 + uVar22 * 4);
      iVar16 = *(byte *)(param_3 + 6 + uVar22 * 4) + uStack_38;
      uVar24 = (uStack_5c << ((byte)iVar16 & 0x1f)) >> bVar14;
      uStack_90 = (uint)bVar6 + iVar18;
      uVar22 = (uint)*(byte *)(param_3 + 7 + uVar22 * 4);
      *(undefined2 *)((int)puStack_2c + uVar22) = *(undefined2 *)(iVar3 + uVar24 * 4);
      if ((int)uStack_3c < 4) {
        uStack_64 = uStack_3c;
      }
      else {
        uStack_64 = uStack_3c - (uStack_90 >> 3);
        uStack_90 = uStack_90 & 7;
        uStack_94 = *(uint *)(pbVar19 + uStack_64);
      }
      uStack_44 = iVar16 + (uint)*(byte *)(param_3 + 6 + uVar24 * 4);
      puStack_2c = (undefined2 *)((int)puStack_2c + *(byte *)(param_3 + 7 + uVar24 * 4) + uVar22);
      if ((int)local_58 < 4) {
        uStack_50 = (uint)local_58;
      }
      else {
        uStack_50 = (int)local_58 - (uStack_44 >> 3);
        uStack_44 = uStack_44 & 7;
        uStack_5c = *(uint *)(pbVar23 + uStack_50);
      }
      param_3_00 = (undefined2 *)((int)param_3_00 + bVar4 + uVar20);
      puStack_78 = (undefined2 *)((int)puStack_78 + bVar5 + uVar12);
      puStack_88 = (undefined2 *)((int)puStack_88 + bVar7 + uVar25);
      bVar11 = bVar11 & 3 < (int)local_58 &
               ((3 < (int)uStack_4c && 3 < (int)uStack_3c) && 9 < (int)local_8c);
      local_58 = (byte *)uStack_50;
      local_8c = (byte *)uStack_84;
      uStack_3c = uStack_64;
      uStack_4c = uStack_48;
      local_ac = param_3_00;
      uStack_38 = uStack_44;
    } while ((bool)(bVar11 & puStack_2c < puVar17));
  }
  else {
    uStack_44 = uStack_38;
  }
  if ((puVar15 < local_ac) || (puVar2 < puStack_78)) {
    return 0xffffffec;
  }
  if (puVar26 < puStack_88) {
    return 0xffffffec;
  }
  uVar12 = (int)puVar15 - (int)local_ac;
  uStack_84 = (uint)local_8c;
  if (uVar12 < 4) {
    if (uStack_98 < 0x21) {
      if ((int)local_8c < 10) {
        if (local_8c == (byte *)0x6) {
          uStack_84 = 6;
        }
        else {
          uVar20 = (int)local_8c - 6;
          if (5 < (int)((int)local_8c - (uStack_98 >> 3))) {
            uVar20 = uStack_98 >> 3;
          }
          uStack_84 = (int)local_8c - uVar20;
          uStack_98 = uStack_98 + uVar20 * -8;
          local_7c = *(byte **)((int)param_1 + uStack_84);
        }
      }
      else {
        uStack_84 = (int)local_8c - (uStack_98 >> 3);
        uStack_98 = uStack_98 & 7;
        local_7c = *(byte **)((int)param_1 + uStack_84);
      }
    }
LAB_0001d5fa:
    if (1 < uVar12) {
      bVar11 = -cVar13 & 0x1f;
      if (uStack_98 < 0x21) {
        do {
          if ((int)uStack_84 < 10) {
            if (uStack_84 == 6) {
              uStack_84 = 6;
              break;
            }
            iVar18 = uStack_84 - (uStack_98 >> 3);
            uVar12 = uStack_84 - 6;
            if (5 < iVar18) {
              uVar12 = uStack_98 >> 3;
            }
            bVar27 = iVar18 < 6;
            uStack_98 = uStack_98 + uVar12 * -8;
          }
          else {
            uVar12 = uStack_98 >> 3;
            uStack_98 = uStack_98 & 7;
            bVar27 = false;
          }
          uStack_84 = uStack_84 - uVar12;
          local_7c = *(byte **)((int)param_1 + uStack_84);
          if ((puVar15 + -1 < local_ac) || (bVar27)) break;
          uVar12 = (uint)((int)local_7c << ((byte)uStack_98 & 0x1f)) >> bVar11;
          *local_ac = *(undefined2 *)(iVar3 + uVar12 * 4);
          uStack_98 = *(byte *)(param_3 + 6 + uVar12 * 4) + uStack_98;
          local_ac = (undefined2 *)((int)local_ac + (uint)*(byte *)(param_3 + 7 + uVar12 * 4));
          if (0x20 < uStack_98) break;
        } while( true );
      }
      goto LAB_0001d71f;
    }
  }
  else {
    if (uStack_98 < 0x21) {
LAB_0001d465:
      if (9 < (int)local_8c) {
        uVar12 = uStack_98 >> 3;
        uStack_98 = uStack_98 & 7;
        bVar27 = false;
LAB_0001d4bb:
        local_8c = (byte *)((int)local_8c - uVar12);
        local_7c = *(byte **)((int)param_1 + (int)local_8c);
        if (((undefined2 *)((int)puVar15 - 3U) <= local_ac) || (bVar27)) goto LAB_0001d5f1;
        uVar12 = (uint)((int)local_7c << ((byte)uStack_98 & 0x1f)) >> (-cVar13 & 0x1fU);
        *local_ac = *(undefined2 *)(iVar3 + uVar12 * 4);
        iVar18 = *(byte *)(param_3 + 6 + uVar12 * 4) + uStack_98;
        uVar12 = (uint)*(byte *)(param_3 + 7 + uVar12 * 4);
        uVar20 = (uint)((int)local_7c << ((byte)iVar18 & 0x1f)) >> (-cVar13 & 0x1fU);
        *(undefined2 *)((int)local_ac + uVar12) = *(undefined2 *)(iVar3 + uVar20 * 4);
        uStack_98 = (uint)*(byte *)(param_3 + 6 + uVar20 * 4) + iVar18;
        local_ac = (undefined2 *)((int)local_ac + *(byte *)(param_3 + 7 + uVar20 * 4) + uVar12);
        if (0x20 < uStack_98) goto LAB_0001d5f1;
        goto LAB_0001d465;
      }
      if (local_8c != (byte *)0x6) {
        iVar18 = (int)local_8c - (uStack_98 >> 3);
        bVar27 = iVar18 < 6;
        uVar12 = (int)local_8c - 6;
        if (5 < iVar18) {
          uVar12 = uStack_98 >> 3;
        }
        uStack_98 = uStack_98 + uVar12 * -8;
        goto LAB_0001d4bb;
      }
      local_8c = (byte *)0x6;
LAB_0001d5f1:
      uVar12 = (int)puVar15 - (int)local_ac;
      uStack_84 = (uint)local_8c;
      goto LAB_0001d5fa;
    }
    bVar11 = -cVar13 & 0x1f;
LAB_0001d71f:
    for (; local_ac <= puVar15 + -1;
        local_ac = (undefined2 *)((uint)*(byte *)(param_3 + 7 + uVar12 * 4) + (int)local_ac)) {
      uVar12 = (uint)((int)local_7c << ((byte)uStack_98 & 0x1f)) >> bVar11;
      *local_ac = *(undefined2 *)(iVar3 + uVar12 * 4);
      uStack_98 = *(byte *)(param_3 + 6 + uVar12 * 4) + uStack_98;
    }
  }
  if (local_ac < puVar15) {
    uVar12 = (uint)((int)local_7c << ((byte)uStack_98 & 0x1f)) >> (-cVar13 & 0x1fU);
    *(undefined *)local_ac = *(undefined *)(iVar3 + uVar12 * 4);
    if (*(char *)(param_3 + 7 + uVar12 * 4) == '\x01') {
      uStack_98 = uStack_98 + *(byte *)(param_3 + 6 + uVar12 * 4);
    }
    else if ((uStack_98 < 0x20) &&
            (uStack_98 = uStack_98 + *(byte *)(param_3 + 6 + uVar12 * 4), 0x1f < uStack_98)) {
      uStack_98 = 0x20;
    }
  }
  local_7c = pbVar21 + uStack_4c;
  uVar12 = (int)puVar2 - (int)puStack_78;
  if (uVar12 < 4) {
    if (uStack_a8 < 0x21) {
      if ((int)uStack_4c < 4) {
        if (uStack_4c == 0) {
          uStack_4c = 0;
        }
        else {
          uVar20 = uStack_a8 >> 3;
          if (local_7c + -(uStack_a8 >> 3) < pbVar21) {
            uVar20 = uStack_4c;
          }
          uStack_4c = uStack_4c - uVar20;
          uStack_a8 = uStack_a8 + uVar20 * -8;
          uStack_80 = *(uint *)(pbVar21 + uStack_4c);
        }
      }
      else {
        uStack_4c = uStack_4c - (uStack_a8 >> 3);
        uStack_a8 = uStack_a8 & 7;
        uStack_80 = *(uint *)(pbVar21 + uStack_4c);
      }
    }
LAB_0001d9ba:
    local_7c = pbVar21 + uStack_4c;
    if (1 < uVar12) {
      bVar11 = -cVar13 & 0x1f;
      if (uStack_a8 < 0x21) {
        do {
          if ((int)uStack_4c < 4) {
            if (uStack_4c == 0) break;
            bVar27 = local_7c + -(uStack_a8 >> 3) < pbVar21;
            uVar12 = uStack_a8 >> 3;
            if (bVar27) {
              uVar12 = uStack_4c;
            }
            uStack_9c = uStack_a8 + uVar12 * -8;
          }
          else {
            uVar12 = uStack_a8 >> 3;
            uStack_9c = uStack_a8 & 7;
            bVar27 = false;
          }
          uStack_4c = uStack_4c - uVar12;
          local_7c = pbVar21 + uStack_4c;
          uStack_80 = *(uint *)(pbVar21 + uStack_4c);
          uStack_a8 = uStack_9c;
          if ((puVar2 + -1 < puStack_78) || (bVar27)) break;
          uVar12 = (uStack_80 << ((byte)uStack_9c & 0x1f)) >> bVar11;
          *puStack_78 = *(undefined2 *)(iVar3 + uVar12 * 4);
          uStack_a8 = *(byte *)(param_3 + 6 + uVar12 * 4) + uStack_9c;
          puStack_78 = (undefined2 *)((int)puStack_78 + (uint)*(byte *)(param_3 + 7 + uVar12 * 4));
          if (0x20 < uStack_a8) break;
        } while( true );
      }
      goto LAB_0001dae5;
    }
  }
  else {
    if (uStack_a8 < 0x21) {
      do {
        if ((int)uStack_4c < 4) {
          if (uStack_4c == 0) {
            uStack_4c = 0;
            uVar12 = (int)puVar2 - (int)puStack_78;
            goto LAB_0001d9ba;
          }
          bVar27 = pbVar21 + (uStack_4c - (uStack_a8 >> 3)) < pbVar21;
          uVar12 = uStack_a8 >> 3;
          if (bVar27) {
            uVar12 = uStack_4c;
          }
          uStack_a8 = uStack_a8 + uVar12 * -8;
        }
        else {
          uVar12 = uStack_a8 >> 3;
          uStack_a8 = uStack_a8 & 7;
          bVar27 = false;
        }
        uStack_4c = uStack_4c - uVar12;
        uStack_80 = *(uint *)(pbVar21 + uStack_4c);
        if (((undefined2 *)((int)puVar2 - 3U) <= puStack_78) || (bVar27)) {
          uVar12 = (int)puVar2 - (int)puStack_78;
          goto LAB_0001d9ba;
        }
        uVar12 = (uStack_80 << ((byte)uStack_a8 & 0x1f)) >> (-cVar13 & 0x1fU);
        *puStack_78 = *(undefined2 *)(iVar3 + uVar12 * 4);
        iVar18 = *(byte *)(param_3 + 6 + uVar12 * 4) + uStack_a8;
        uVar20 = (uint)*(byte *)(param_3 + 7 + uVar12 * 4);
        uVar12 = (uStack_80 << ((byte)iVar18 & 0x1f)) >> (-cVar13 & 0x1fU);
        *(undefined2 *)((int)puStack_78 + uVar20) = *(undefined2 *)(iVar3 + uVar12 * 4);
        uStack_a8 = (uint)*(byte *)(param_3 + 6 + uVar12 * 4) + iVar18;
        puStack_78 = (undefined2 *)((int)puStack_78 + *(byte *)(param_3 + 7 + uVar12 * 4) + uVar20);
      } while (uStack_a8 < 0x21);
      uVar12 = (int)puVar2 - (int)puStack_78;
      goto LAB_0001d9ba;
    }
    bVar11 = -cVar13 & 0x1f;
LAB_0001dae5:
    for (; puStack_78 <= puVar2 + -1;
        puStack_78 = (undefined2 *)((uint)*(byte *)(param_3 + 7 + uVar12 * 4) + (int)puStack_78)) {
      uVar12 = (uStack_80 << ((byte)uStack_a8 & 0x1f)) >> bVar11;
      *puStack_78 = *(undefined2 *)(iVar3 + uVar12 * 4);
      uStack_a8 = *(byte *)(param_3 + 6 + uVar12 * 4) + uStack_a8;
    }
  }
  if (puStack_78 < puVar2) {
    uVar12 = (uStack_80 << ((byte)uStack_a8 & 0x1f)) >> (-cVar13 & 0x1fU);
    *(undefined *)puStack_78 = *(undefined *)(iVar3 + uVar12 * 4);
    if (*(char *)(param_3 + 7 + uVar12 * 4) == '\x01') {
      uStack_a8 = uStack_a8 + *(byte *)(param_3 + 6 + uVar12 * 4);
    }
    else if ((uStack_a8 < 0x20) &&
            (uStack_a8 = uStack_a8 + *(byte *)(param_3 + 6 + uVar12 * 4), 0x1f < uStack_a8)) {
      uStack_a8 = 0x20;
    }
  }
  local_8c = pbVar19 + uStack_3c;
  uVar12 = (int)puVar26 - (int)puStack_88;
  uStack_64 = uStack_3c;
  if (uVar12 < 4) {
    if (uStack_90 < 0x21) {
      if ((int)uStack_3c < 4) {
        if (uStack_3c == 0) {
          uStack_64 = 0;
        }
        else {
          uVar20 = uStack_90 >> 3;
          if (local_8c + -(uStack_90 >> 3) < pbVar19) {
            uVar20 = uStack_3c;
          }
          uStack_64 = uStack_3c - uVar20;
          uStack_90 = uStack_90 + uVar20 * -8;
          uStack_94 = *(uint *)(pbVar19 + uStack_64);
        }
      }
      else {
        uStack_64 = uStack_3c - (uStack_90 >> 3);
        uStack_90 = uStack_90 & 7;
        uStack_94 = *(uint *)(pbVar19 + uStack_64);
      }
    }
LAB_0001ddb3:
    local_8c = pbVar19 + uStack_64;
    if (1 < uVar12) {
      bVar11 = -cVar13 & 0x1f;
      if (uStack_90 < 0x21) {
        do {
          if ((int)uStack_64 < 4) {
            if (uStack_64 == 0) break;
            bVar27 = local_8c + -(uStack_90 >> 3) < pbVar19;
            uVar12 = uStack_90 >> 3;
            if (bVar27) {
              uVar12 = uStack_64;
            }
            uStack_90 = uStack_90 + uVar12 * -8;
          }
          else {
            uVar12 = uStack_90 >> 3;
            uStack_90 = uStack_90 & 7;
            bVar27 = false;
          }
          uStack_64 = uStack_64 - uVar12;
          local_8c = pbVar19 + uStack_64;
          uStack_94 = *(uint *)(pbVar19 + uStack_64);
          if ((puVar26 + -1 < puStack_88) || (bVar27)) break;
          uVar12 = (uStack_94 << ((byte)uStack_90 & 0x1f)) >> bVar11;
          *puStack_88 = *(undefined2 *)(iVar3 + uVar12 * 4);
          uStack_90 = *(byte *)(param_3 + 6 + uVar12 * 4) + uStack_90;
          puStack_88 = (undefined2 *)((int)puStack_88 + (uint)*(byte *)(param_3 + 7 + uVar12 * 4));
          if (0x20 < uStack_90) break;
        } while( true );
      }
      if (puStack_88 <= puVar26 + -1) {
LAB_0001dbcc:
        do {
          uVar12 = (uStack_94 << ((byte)uStack_90 & 0x1f)) >> bVar11;
          *puStack_88 = *(undefined2 *)(iVar3 + uVar12 * 4);
          uStack_90 = *(byte *)(param_3 + 6 + uVar12 * 4) + uStack_90;
          puStack_88 = (undefined2 *)((uint)*(byte *)(param_3 + 7 + uVar12 * 4) + (int)puStack_88);
        } while (puStack_88 <= puVar26 + -1);
      }
    }
  }
  else {
    if (uStack_90 < 0x21) {
LAB_0001dc81:
      if (3 < (int)uStack_64) {
        uVar12 = uStack_90 >> 3;
        uStack_90 = uStack_90 & 7;
        bVar27 = false;
LAB_0001dce5:
        uStack_64 = uStack_64 - uVar12;
        uStack_94 = *(uint *)(pbVar19 + uStack_64);
        if (((undefined2 *)((int)puVar26 + -3) <= puStack_88) || (bVar27)) goto LAB_0001dda5;
        uVar12 = (uStack_94 << ((byte)uStack_90 & 0x1f)) >> (-cVar13 & 0x1fU);
        *puStack_88 = *(undefined2 *)(iVar3 + uVar12 * 4);
        iVar18 = *(byte *)(param_3 + 6 + uVar12 * 4) + uStack_90;
        uVar20 = (uint)*(byte *)(param_3 + 7 + uVar12 * 4);
        uVar12 = (uStack_94 << ((byte)iVar18 & 0x1f)) >> (-cVar13 & 0x1fU);
        *(undefined2 *)((int)puStack_88 + uVar20) = *(undefined2 *)(iVar3 + uVar12 * 4);
        uStack_90 = (uint)*(byte *)(param_3 + 6 + uVar12 * 4) + iVar18;
        puStack_88 = (undefined2 *)((int)puStack_88 + *(byte *)(param_3 + 7 + uVar12 * 4) + uVar20);
        if (0x20 < uStack_90) goto LAB_0001dda5;
        goto LAB_0001dc81;
      }
      if (uStack_64 != 0) {
        bVar27 = pbVar19 + (uStack_64 - (uStack_90 >> 3)) < pbVar19;
        uVar12 = uStack_90 >> 3;
        if (bVar27) {
          uVar12 = uStack_64;
        }
        uStack_90 = uStack_90 + uVar12 * -8;
        goto LAB_0001dce5;
      }
      uStack_64 = 0;
LAB_0001dda5:
      uVar12 = (int)puVar26 - (int)puStack_88;
      goto LAB_0001ddb3;
    }
    bVar11 = -cVar13 & 0x1f;
    if (puStack_88 <= puVar26 + -1) goto LAB_0001dbcc;
  }
  if (puStack_88 < puVar26) {
    uVar12 = (uStack_94 << ((byte)uStack_90 & 0x1f)) >> (-cVar13 & 0x1fU);
    *(undefined *)puStack_88 = *(undefined *)(iVar3 + uVar12 * 4);
    if (*(char *)(param_3 + 7 + uVar12 * 4) == '\x01') {
      uStack_90 = uStack_90 + *(byte *)(param_3 + 6 + uVar12 * 4);
    }
    else if ((uStack_90 < 0x20) &&
            (uStack_90 = uStack_90 + *(byte *)(param_3 + 6 + uVar12 * 4), 0x1f < uStack_90)) {
      uStack_90 = 0x20;
    }
  }
  local_58 = pbVar23 + uStack_50;
  uVar12 = (int)puVar1 - (int)puStack_2c;
  if (uVar12 < 4) {
    if (uStack_44 < 0x21) {
      if ((int)uStack_50 < 4) {
        if (uStack_50 == 0) {
          uStack_50 = 0;
        }
        else {
          uVar20 = uStack_44 >> 3;
          if (local_58 + -(uStack_44 >> 3) < pbVar23) {
            uVar20 = uStack_50;
          }
          uStack_50 = uStack_50 - uVar20;
          uStack_44 = uStack_44 + uVar20 * -8;
          uStack_5c = *(uint *)(pbVar23 + uStack_50);
        }
      }
      else {
        uStack_50 = uStack_50 - (uStack_44 >> 3);
        uStack_44 = uStack_44 & 7;
        uStack_5c = *(uint *)(pbVar23 + uStack_50);
      }
    }
LAB_0001e09c:
    local_58 = pbVar23 + uStack_50;
    if (uVar12 < 2) goto LAB_0001e204;
    bVar11 = -cVar13 & 0x1f;
    if (uStack_44 < 0x21) {
      do {
        if ((int)uStack_50 < 4) {
          local_58 = pbVar23 + uStack_50;
          if (uStack_50 == 0) goto LAB_0001e1ba;
          bVar27 = local_58 + -(uStack_44 >> 3) < pbVar23;
          uVar12 = uStack_44 >> 3;
          if (bVar27) {
            uVar12 = uStack_50;
          }
          uStack_44 = uStack_44 + uVar12 * -8;
        }
        else {
          uVar12 = uStack_44 >> 3;
          uStack_44 = uStack_44 & 7;
          bVar27 = false;
        }
        uStack_50 = uStack_50 - uVar12;
        uStack_5c = *(uint *)(pbVar23 + uStack_50);
        if ((puVar1 + -1 < puStack_2c) || (bVar27)) {
          local_58 = pbVar23 + uStack_50;
          goto LAB_0001e1ba;
        }
        uVar12 = (uStack_5c << ((byte)uStack_44 & 0x1f)) >> bVar11;
        *puStack_2c = *(undefined2 *)(iVar3 + uVar12 * 4);
        uStack_44 = *(byte *)(param_3 + 6 + uVar12 * 4) + uStack_44;
        puStack_2c = (undefined2 *)((int)puStack_2c + (uint)*(byte *)(param_3 + 7 + uVar12 * 4));
      } while (uStack_44 < 0x21);
      local_58 = pbVar23 + uStack_50;
    }
  }
  else {
    if (uStack_44 < 0x21) {
LAB_0001dee9:
      if (3 < (int)uStack_50) {
        uVar12 = uStack_44 >> 3;
        uStack_44 = uStack_44 & 7;
        bVar27 = false;
LAB_0001df33:
        uStack_50 = uStack_50 - uVar12;
        uStack_5c = *(uint *)(pbVar23 + uStack_50);
        if ((puVar17 <= puStack_2c) || (bVar27)) goto LAB_0001e098;
        uVar12 = (uStack_5c << ((byte)uStack_44 & 0x1f)) >> (-cVar13 & 0x1fU);
        *puStack_2c = *(undefined2 *)(iVar3 + uVar12 * 4);
        iVar18 = *(byte *)(param_3 + 6 + uVar12 * 4) + uStack_44;
        uVar12 = (uint)*(byte *)(param_3 + 7 + uVar12 * 4);
        uVar20 = (uStack_5c << ((byte)iVar18 & 0x1f)) >> (-cVar13 & 0x1fU);
        *(undefined2 *)((int)puStack_2c + uVar12) = *(undefined2 *)(iVar3 + uVar20 * 4);
        uStack_44 = (uint)*(byte *)(param_3 + 6 + uVar20 * 4) + iVar18;
        puStack_2c = (undefined2 *)((int)puStack_2c + *(byte *)(param_3 + 7 + uVar20 * 4) + uVar12);
        if (0x20 < uStack_44) goto LAB_0001e098;
        goto LAB_0001dee9;
      }
      if (uStack_50 != 0) {
        bVar27 = pbVar23 + (uStack_50 - (uStack_44 >> 3)) < pbVar23;
        uVar12 = uStack_44 >> 3;
        if (bVar27) {
          uVar12 = uStack_50;
        }
        uStack_44 = uStack_44 + uVar12 * -8;
        goto LAB_0001df33;
      }
      uStack_50 = 0;
LAB_0001e098:
      uVar12 = (int)puVar1 - (int)puStack_2c;
      goto LAB_0001e09c;
    }
    bVar11 = -cVar13 & 0x1f;
  }
LAB_0001e1ba:
  for (; puStack_2c <= puVar1 + -1;
      puStack_2c = (undefined2 *)((uint)*(byte *)(param_3 + 7 + uVar12 * 4) + (int)puStack_2c)) {
    uVar12 = (uStack_5c << ((byte)uStack_44 & 0x1f)) >> bVar11;
    *puStack_2c = *(undefined2 *)(iVar3 + uVar12 * 4);
    uStack_44 = *(byte *)(param_3 + 6 + uVar12 * 4) + uStack_44;
  }
LAB_0001e204:
  if (puStack_2c < puVar1) {
    uVar12 = (uStack_5c << ((byte)uStack_44 & 0x1f)) >> (-cVar13 & 0x1fU);
    *(undefined *)puStack_2c = *(undefined *)(iVar3 + uVar12 * 4);
    if (*(char *)(param_3 + 7 + uVar12 * 4) == '\x01') {
      uStack_44 = uStack_44 + *(byte *)(param_3 + 6 + uVar12 * 4);
    }
    else if ((uStack_44 < 0x20) &&
            (uStack_44 = uStack_44 + *(byte *)(param_3 + 6 + uVar12 * 4), 0x1f < uStack_44)) {
      uStack_44 = 0x20;
    }
  }
  if ((uStack_44 ^ 0x20 | (uint)local_58 ^ (uint)pbVar23 |
       uStack_90 ^ 0x20 | (uint)local_8c ^ (uint)pbVar19 |
       uStack_a8 ^ 0x20 | (uint)local_7c ^ (uint)pbVar21 | uStack_98 ^ 0x20 | uStack_84 ^ 6) == 0) {
    return param_2_00;
  }
  return 0xffffffec;
}



uint __regparm3
FUN_0001e2f0(undefined4 param_1_00,uint param_2_00,undefined *param_3_00,ushort *param_1,
            uint param_2,int param_3)

{
  undefined *puVar1;
  undefined *puVar2;
  int iVar3;
  byte bVar4;
  byte bVar5;
  byte bVar6;
  ushort uVar7;
  ushort uVar8;
  ushort uVar9;
  char cVar10;
  uint uVar11;
  uint uVar12;
  undefined *puVar13;
  byte *pbVar14;
  int iVar15;
  int iVar16;
  byte *pbVar17;
  undefined *puVar18;
  byte bVar19;
  undefined *puVar20;
  int iVar21;
  int iVar22;
  byte bVar23;
  int iVar24;
  undefined *puVar25;
  byte *pbVar26;
  uint uVar27;
  uint uVar28;
  byte *pbVar29;
  uint uVar30;
  uint uVar31;
  bool bVar32;
  uint local_94;
  uint uStack_90;
  uint uStack_8c;
  undefined *puStack_84;
  byte *local_7c;
  uint uStack_78;
  uint uStack_74;
  uint local_6c;
  undefined *puStack_60;
  uint uStack_5c;
  byte *local_58;
  undefined *puStack_54;
  undefined *puStack_50;
  uint uStack_4c;
  uint uStack_48;
  uint uStack_44;
  uint uStack_40;
  uint uStack_34;
  uint uStack_2c;
  uint uStack_20;
  
  if (param_2 < 10) {
    return 0xffffffec;
  }
  uVar7 = *param_1;
  uVar28 = (uint)uVar7;
  uVar8 = param_1[1];
  uVar11 = (uint)uVar8;
  uVar9 = param_1[2];
  uVar27 = (uint)uVar9;
  uVar12 = uVar11 + uVar28 + 6 + uVar27;
  local_94 = param_2 - uVar12;
  if (param_2_00 < 6) {
    return 0xffffffec;
  }
  if (param_2 < uVar12) {
    return 0xffffffec;
  }
  puVar1 = param_3_00 + param_2_00;
  uVar12 = param_2_00 + 3 >> 2;
  puVar18 = param_3_00 + uVar12;
  puVar13 = puVar18 + uVar12;
  puVar2 = puVar13 + uVar12;
  if (puVar1 < puVar2) {
    return 0xffffffec;
  }
  if (uVar28 == 0) {
    return 0xffffffb8;
  }
  if (uVar7 < 4) {
    local_6c = (uint)*(byte *)(param_1 + 3);
    if (uVar7 == 2) {
LAB_0001e3e3:
      local_6c = local_6c + (uint)*(byte *)((int)param_1 + 7) * 0x100;
    }
    else if (uVar28 == 3) {
      local_6c = local_6c | (uint)*(byte *)(param_1 + 4) << 0x10;
      goto LAB_0001e3e3;
    }
    bVar23 = *(byte *)((int)param_1 + uVar28 + 5);
    if (bVar23 == 0) {
      return 0xffffffec;
    }
    uVar30 = 0x1f;
    if (bVar23 != 0) {
      for (; bVar23 >> uVar30 == 0; uVar30 = uVar30 - 1) {
      }
    }
    uStack_78 = (uVar30 ^ 0x1f) + uVar28 * -8 + 9;
    local_7c = (byte *)0x6;
  }
  else {
    bVar23 = *(byte *)((int)param_1 + uVar28 + 5);
    if (bVar23 == 0) {
      return 0xffffffff;
    }
    local_7c = (byte *)(uVar28 + 2);
    local_6c = *(uint *)((int)param_1 + uVar28 + 2);
    uVar30 = 0x1f;
    if (bVar23 != 0) {
      for (; bVar23 >> uVar30 == 0; uVar30 = uVar30 - 1) {
      }
    }
    uStack_78 = (uVar30 ^ 0x1f) - 0x17;
  }
  if (uVar11 == 0) {
    return 0xffffffb8;
  }
  pbVar29 = (byte *)((int)param_1 + uVar28 + 6);
  if (uVar8 < 4) {
    uStack_44 = (uint)*pbVar29;
    if (uVar8 == 2) {
LAB_0001e47e:
      uStack_44 = uStack_44 + (uint)*(byte *)((int)param_1 + uVar28 + 7) * 0x100;
    }
    else if (uVar11 == 3) {
      uStack_44 = uStack_44 | (uint)*(byte *)((int)param_1 + uVar28 + 8) << 0x10;
      goto LAB_0001e47e;
    }
    bVar23 = pbVar29[uVar11 - 1];
    if (bVar23 == 0) {
      return 0xffffffec;
    }
    uVar28 = 0x1f;
    if (bVar23 != 0) {
      for (; bVar23 >> uVar28 == 0; uVar28 = uVar28 - 1) {
      }
    }
    uStack_8c = (uVar28 ^ 0x1f) + uVar11 * -8 + 9;
    uStack_34 = 0;
  }
  else {
    bVar23 = pbVar29[uVar11 - 1];
    if (bVar23 == 0) {
      return 0xffffffff;
    }
    uStack_34 = uVar11 - 4;
    uStack_44 = *(uint *)((int)param_1 + uVar11 + uVar28 + 2);
    uVar28 = 0x1f;
    if (bVar23 != 0) {
      for (; bVar23 >> uVar28 == 0; uVar28 = uVar28 - 1) {
      }
    }
    uStack_8c = (uVar28 ^ 0x1f) - 0x17;
  }
  if (uVar27 == 0) {
    return 0xffffffb8;
  }
  pbVar26 = pbVar29 + uVar11;
  if (uVar9 < 4) {
    uStack_4c = (uint)*pbVar26;
    if (uVar9 == 2) {
LAB_0001e52f:
      uStack_4c = uStack_4c + (uint)pbVar26[1] * 0x100;
    }
    else if (uVar27 == 3) {
      uStack_4c = uStack_4c | (uint)pbVar26[2] << 0x10;
      goto LAB_0001e52f;
    }
    bVar23 = pbVar26[uVar27 - 1];
    if (bVar23 == 0) {
      return 0xffffffec;
    }
    uVar11 = 0x1f;
    if (bVar23 != 0) {
      for (; bVar23 >> uVar11 == 0; uVar11 = uVar11 - 1) {
      }
    }
    uStack_40 = (uVar11 ^ 0x1f) + uVar27 * -8 + 9;
    uStack_20 = 0;
  }
  else {
    bVar23 = pbVar26[uVar27 - 1];
    if (bVar23 == 0) {
      return 0xffffffff;
    }
    uStack_20 = uVar27 - 4;
    uStack_4c = *(uint *)(pbVar26 + (uVar27 - 4));
    uVar11 = 0x1f;
    if (bVar23 != 0) {
      for (; bVar23 >> uVar11 == 0; uVar11 = uVar11 - 1) {
      }
    }
    uStack_40 = (uVar11 ^ 0x1f) - 0x17;
  }
  if (local_94 == 0) {
    return 0xffffffb8;
  }
  pbVar14 = pbVar26 + uVar27;
  if (local_94 < 4) {
    uStack_48 = (uint)*pbVar14;
    if (local_94 == 2) {
LAB_0001e5f8:
      uStack_48 = uStack_48 + (uint)pbVar14[1] * 0x100;
    }
    else if (local_94 == 3) {
      uStack_48 = uStack_48 | (uint)pbVar14[2] << 0x10;
      goto LAB_0001e5f8;
    }
    bVar23 = pbVar14[local_94 - 1];
    if (bVar23 == 0) {
      return 0xffffffec;
    }
    uVar11 = 0x1f;
    if (bVar23 != 0) {
      for (; bVar23 >> uVar11 == 0; uVar11 = uVar11 - 1) {
      }
    }
    uStack_74 = (uVar11 ^ 0x1f) + local_94 * -8 + 9;
    local_94 = 0;
  }
  else {
    bVar23 = pbVar14[local_94 - 1];
    if (bVar23 == 0) {
      return 0xffffffff;
    }
    if (0xffffff88 < local_94) {
      return local_94;
    }
    uStack_48 = *(uint *)(pbVar14 + (local_94 - 4));
    local_94 = local_94 - 4;
    uVar11 = 0x1f;
    if (bVar23 != 0) {
      for (; bVar23 >> uVar11 == 0; uVar11 = uVar11 - 1) {
      }
    }
    uStack_74 = (uVar11 ^ 0x1f) - 0x17;
  }
  puVar20 = param_3_00 + (param_2_00 - 3);
  iVar3 = param_3 + 4;
  cVar10 = (char)*(undefined2 *)(param_3 + 2);
  if (((uint)((int)puVar1 - (int)puVar2) < 4) || (puVar20 <= puVar2)) {
    puStack_60 = (undefined *)local_94;
    uStack_90 = (uint)local_7c;
    uStack_5c = uStack_20;
    puStack_54 = param_3_00;
    uStack_2c = uStack_34;
    puStack_84 = puVar13;
    local_7c = puVar18;
    puStack_50 = puVar2;
  }
  else {
    bVar19 = -cVar10 & 0x1f;
    iVar16 = uVar12 * 3;
    bVar23 = 1;
    puVar25 = param_3_00;
    do {
      puStack_60 = puVar25;
      uVar11 = (local_6c << ((byte)uStack_78 & 0x1f)) >> bVar19;
      uVar27 = (uStack_44 << ((byte)uStack_8c & 0x1f)) >> bVar19;
      uVar30 = (uStack_4c << ((byte)uStack_40 & 0x1f)) >> bVar19;
      uVar31 = (uStack_48 << ((byte)uStack_74 & 0x1f)) >> bVar19;
      iVar21 = *(byte *)(iVar3 + uVar11 * 2) + uStack_78;
      *puStack_60 = *(undefined *)(param_3 + 5 + uVar11 * 2);
      iVar24 = *(byte *)(iVar3 + uVar27 * 2) + uStack_8c;
      uVar11 = (local_6c << ((byte)iVar21 & 0x1f)) >> bVar19;
      uVar28 = (uStack_44 << ((byte)iVar24 & 0x1f)) >> bVar19;
      puStack_60[uVar12] = *(undefined *)(param_3 + 5 + uVar27 * 2);
      iVar22 = *(byte *)(iVar3 + uVar30 * 2) + uStack_40;
      puStack_60[uVar12 * 2] = *(undefined *)(param_3 + 5 + uVar30 * 2);
      iVar15 = *(byte *)(iVar3 + uVar31 * 2) + uStack_74;
      puStack_60[iVar16] = *(undefined *)(param_3 + 5 + uVar31 * 2);
      uStack_78 = (uint)*(byte *)(iVar3 + uVar11 * 2) + iVar21;
      uVar27 = (uStack_4c << ((byte)iVar22 & 0x1f)) >> bVar19;
      uVar30 = (uStack_48 << ((byte)iVar15 & 0x1f)) >> bVar19;
      puStack_60[1] = *(undefined *)(param_3 + 5 + uVar11 * 2);
      bVar4 = *(byte *)(iVar3 + uVar28 * 2);
      puStack_60[uVar12 + 1] = *(undefined *)(param_3 + 5 + uVar28 * 2);
      bVar5 = *(byte *)(iVar3 + uVar27 * 2);
      puStack_60[uVar12 * 2 + 1] = *(undefined *)(param_3 + 5 + uVar27 * 2);
      bVar6 = *(byte *)(iVar3 + uVar30 * 2);
      puStack_60[iVar16 + 1] = *(undefined *)(param_3 + 5 + uVar30 * 2);
      uStack_90 = (uint)local_7c;
      if (9 < (int)local_7c) {
        uStack_90 = (int)local_7c - (uStack_78 >> 3);
        uStack_78 = uStack_78 & 7;
        local_6c = *(uint *)((int)param_1 + uStack_90);
      }
      uStack_8c = iVar24 + (uint)bVar4;
      if ((int)uStack_34 < 4) {
        uStack_2c = uStack_34;
      }
      else {
        uStack_2c = uStack_34 - (uStack_8c >> 3);
        uStack_8c = uStack_8c & 7;
        uStack_44 = *(uint *)(pbVar29 + uStack_2c);
      }
      uStack_40 = iVar22 + (uint)bVar5;
      if ((int)uStack_20 < 4) {
        uStack_5c = uStack_20;
      }
      else {
        uStack_5c = uStack_20 - (uStack_40 >> 3);
        uStack_40 = uStack_40 & 7;
        uStack_4c = *(uint *)(pbVar26 + uStack_5c);
      }
      uStack_74 = iVar15 + (uint)bVar6;
      uVar11 = local_94;
      if (3 < (int)local_94) {
        uVar11 = local_94 - (uStack_74 >> 3);
        uStack_74 = uStack_74 & 7;
        uStack_48 = *(uint *)(pbVar14 + uVar11);
      }
      bVar23 = bVar23 & 3 < (int)local_94 &
               ((3 < (int)uStack_34 && 3 < (int)uStack_20) && 9 < (int)local_7c);
      uStack_20 = uStack_5c;
      uStack_34 = uStack_2c;
      local_7c = (byte *)uStack_90;
      local_94 = uVar11;
      puVar25 = puStack_60 + 2;
    } while ((bool)(bVar23 & puStack_60 + iVar16 + 2 < puVar20));
    puStack_54 = puStack_60 + 2;
    puStack_84 = puStack_54 + uVar12 * 2;
    local_7c = puStack_54 + uVar12;
    puStack_60 = (undefined *)uVar11;
    puStack_50 = puStack_54 + iVar16;
  }
  if ((puVar18 < puStack_54) || (puVar13 < local_7c)) {
    return 0xffffffec;
  }
  if (puVar2 < puStack_84) {
    return 0xffffffec;
  }
  if ((int)puVar18 - (int)puStack_54 < 4) {
    if (uStack_78 < 0x21) {
      if ((int)uStack_90 < 10) {
        if (uStack_90 == 6) {
          bVar23 = -cVar10 & 0x1f;
          uStack_90 = 6;
          goto LAB_0001ebd0;
        }
        uVar11 = uStack_90 - 6;
        if (5 < (int)(uStack_90 - (uStack_78 >> 3))) {
          uVar11 = uStack_78 >> 3;
        }
        uStack_78 = uStack_78 + uVar11 * -8;
      }
      else {
        uVar11 = uStack_78 >> 3;
        uStack_78 = uStack_78 & 7;
      }
      uStack_90 = uStack_90 - uVar11;
      local_6c = *(uint *)((int)param_1 + uStack_90);
      bVar23 = -cVar10 & 0x1f;
joined_r0x0001ef16:
      do {
        if (0x20 < uStack_78) goto joined_r0x0001ec89;
LAB_0001ebd0:
        if ((int)uStack_90 < 10) {
          if (uStack_90 == 6) {
            uStack_90 = 6;
            goto joined_r0x0001ec89;
          }
          iVar16 = uStack_90 - (uStack_78 >> 3);
          uVar11 = uStack_90 - 6;
          if (5 < iVar16) {
            uVar11 = uStack_78 >> 3;
          }
          bVar32 = iVar16 < 6;
          uStack_78 = uStack_78 + uVar11 * -8;
        }
        else {
          uVar11 = uStack_78 >> 3;
          uStack_78 = uStack_78 & 7;
          bVar32 = false;
        }
        uStack_90 = uStack_90 - uVar11;
        local_6c = *(uint *)((int)param_1 + uStack_90);
        if ((puVar18 <= puStack_54) || (bVar32)) goto joined_r0x0001ec89;
        uVar11 = (local_6c << ((byte)uStack_78 & 0x1f)) >> bVar23;
        uStack_78 = *(byte *)(iVar3 + uVar11 * 2) + uStack_78;
        *puStack_54 = *(undefined *)(param_3 + 5 + uVar11 * 2);
        puStack_54 = puStack_54 + 1;
      } while( true );
    }
  }
  else if (uStack_78 < 0x21) {
    bVar23 = -cVar10 & 0x1f;
    do {
      if ((int)uStack_90 < 10) {
        if (uStack_90 == 6) {
          uStack_90 = 6;
          goto LAB_0001ebd0;
        }
        iVar16 = uStack_90 - (uStack_78 >> 3);
        bVar32 = iVar16 < 6;
        uVar11 = uStack_90 - 6;
        if (5 < iVar16) {
          uVar11 = uStack_78 >> 3;
        }
        uStack_78 = uStack_78 + uVar11 * -8;
      }
      else {
        uVar11 = uStack_78 >> 3;
        uStack_78 = uStack_78 & 7;
        bVar32 = false;
      }
      uStack_90 = uStack_90 - uVar11;
      local_6c = *(uint *)((int)param_1 + uStack_90);
      if ((puVar18 + -3 <= puStack_54) || (bVar32)) goto joined_r0x0001ef16;
      uVar27 = (local_6c << ((byte)uStack_78 & 0x1f)) >> bVar23;
      iVar16 = *(byte *)(iVar3 + uVar27 * 2) + uStack_78;
      uVar11 = (local_6c << ((byte)iVar16 & 0x1f)) >> bVar23;
      *puStack_54 = *(undefined *)(param_3 + 5 + uVar27 * 2);
      uStack_78 = (uint)*(byte *)(iVar3 + uVar11 * 2) + iVar16;
      puStack_54[1] = *(undefined *)(param_3 + 5 + uVar11 * 2);
      puStack_54 = puStack_54 + 2;
    } while (uStack_78 < 0x21);
  }
  bVar23 = -cVar10 & 0x1f;
joined_r0x0001ec89:
  if (puStack_54 < puVar18) {
    puVar25 = puStack_54 + 1;
    if (((int)puVar18 - (int)puStack_54 & 1U) != 0) {
      uVar11 = (local_6c << ((byte)uStack_78 & 0x1f)) >> bVar23;
      bVar19 = *(byte *)(iVar3 + uVar11 * 2);
      *puStack_54 = *(undefined *)(param_3 + 5 + uVar11 * 2);
      uStack_78 = uStack_78 + bVar19;
      puStack_54 = puVar25;
    }
    while (puVar18 != puVar25) {
      uVar11 = (local_6c << ((byte)uStack_78 & 0x1f)) >> bVar23;
      iVar16 = *(byte *)(iVar3 + uVar11 * 2) + uStack_78;
      uVar27 = (local_6c << ((byte)iVar16 & 0x1f)) >> bVar23;
      *puStack_54 = *(undefined *)(param_3 + 5 + uVar11 * 2);
      uStack_78 = (uint)*(byte *)(iVar3 + uVar27 * 2) + iVar16;
      puStack_54[1] = *(undefined *)(param_3 + 5 + uVar27 * 2);
      puVar25 = puStack_54 + 2;
      puStack_54 = puVar25;
    }
  }
  local_58 = pbVar29;
  if ((int)puVar13 - (int)local_7c < 4) {
    if (0x20 < uStack_8c) goto LAB_0001ee70;
    if ((int)uStack_2c < 4) {
      if (uStack_2c == 0) {
        uStack_2c = 0;
        goto LAB_0001ef47;
      }
      uVar11 = uStack_8c >> 3;
      if (pbVar29 + (uStack_2c - (uStack_8c >> 3)) < pbVar29) {
        uVar11 = uStack_2c;
      }
      uStack_8c = uStack_8c + uVar11 * -8;
    }
    else {
      uVar11 = uStack_8c >> 3;
      uStack_8c = uStack_8c & 7;
    }
    uStack_2c = uStack_2c - uVar11;
    uStack_44 = *(uint *)(pbVar29 + uStack_2c);
LAB_0001eee9:
    local_58 = pbVar29 + uStack_2c;
    while (uStack_8c < 0x21) {
LAB_0001ef47:
      if ((int)uStack_2c < 4) {
        if (uStack_2c == 0) break;
        bVar32 = local_58 + -(uStack_8c >> 3) < pbVar29;
        uVar11 = uStack_8c >> 3;
        if (bVar32) {
          uVar11 = uStack_2c;
        }
        uStack_8c = uStack_8c + uVar11 * -8;
      }
      else {
        uVar11 = uStack_8c >> 3;
        uStack_8c = uStack_8c & 7;
        bVar32 = false;
      }
      uStack_2c = uStack_2c - uVar11;
      local_58 = pbVar29 + uStack_2c;
      uStack_44 = *(uint *)(pbVar29 + uStack_2c);
      if ((puVar13 <= local_7c) || (bVar32)) break;
      uVar11 = (uStack_44 << ((byte)uStack_8c & 0x1f)) >> bVar23;
      uStack_8c = *(byte *)(iVar3 + uVar11 * 2) + uStack_8c;
      *local_7c = *(undefined *)(param_3 + 5 + uVar11 * 2);
      local_7c = local_7c + 1;
    }
  }
  else {
    if (uStack_8c < 0x21) {
      do {
        if ((int)uStack_2c < 4) {
          if (uStack_2c == 0) {
            uStack_2c = 0;
            goto LAB_0001ef47;
          }
          bVar32 = pbVar29 + (uStack_2c - (uStack_8c >> 3)) < pbVar29;
          uVar11 = uStack_8c >> 3;
          if (bVar32) {
            uVar11 = uStack_2c;
          }
          uStack_8c = uStack_8c + uVar11 * -8;
        }
        else {
          uVar11 = uStack_8c >> 3;
          uStack_8c = uStack_8c & 7;
          bVar32 = false;
        }
        uStack_2c = uStack_2c - uVar11;
        uStack_44 = *(uint *)(pbVar29 + uStack_2c);
        if ((puVar13 + -3 <= local_7c) || (bVar32)) goto LAB_0001eee9;
        uVar27 = (uStack_44 << ((byte)uStack_8c & 0x1f)) >> bVar23;
        iVar16 = *(byte *)(iVar3 + uVar27 * 2) + uStack_8c;
        uVar11 = (uStack_44 << ((byte)iVar16 & 0x1f)) >> bVar23;
        *local_7c = *(undefined *)(param_3 + 5 + uVar27 * 2);
        uStack_8c = (uint)*(byte *)(iVar3 + uVar11 * 2) + iVar16;
        local_7c[1] = *(undefined *)(param_3 + 5 + uVar11 * 2);
        local_7c = local_7c + 2;
      } while (uStack_8c < 0x21);
    }
LAB_0001ee70:
    local_58 = pbVar29 + uStack_2c;
  }
  if (local_7c < puVar13) {
    puVar18 = local_7c + 1;
    if (((int)puVar13 - (int)local_7c & 1U) != 0) {
      uVar11 = (uStack_44 << ((byte)uStack_8c & 0x1f)) >> bVar23;
      bVar19 = *(byte *)(iVar3 + uVar11 * 2);
      *local_7c = *(undefined *)(param_3 + 5 + uVar11 * 2);
      uStack_8c = uStack_8c + bVar19;
      local_7c = puVar18;
    }
    if (param_3_00 + uVar12 * 2 != puVar18) {
      do {
        uVar27 = (uStack_44 << ((byte)uStack_8c & 0x1f)) >> bVar23;
        iVar16 = *(byte *)(iVar3 + uVar27 * 2) + uStack_8c;
        uVar11 = (uStack_44 << ((byte)iVar16 & 0x1f)) >> bVar23;
        *local_7c = *(undefined *)(param_3 + 5 + uVar27 * 2);
        uStack_8c = (uint)*(byte *)(iVar3 + uVar11 * 2) + iVar16;
        local_7c[1] = *(undefined *)(param_3 + 5 + uVar11 * 2);
        local_7c = local_7c + 2;
      } while (local_7c != puVar13);
    }
  }
  local_7c = pbVar26;
  if ((int)puVar2 - (int)puStack_84 < 4) {
    if (0x20 < uStack_40) goto LAB_0001f1be;
    if ((int)uStack_5c < 4) {
      if (uStack_5c == 0) {
        uStack_5c = 0;
        goto LAB_0001f277;
      }
      uVar11 = uStack_40 >> 3;
      if (pbVar26 + (uStack_5c - (uStack_40 >> 3)) < pbVar26) {
        uVar11 = uStack_5c;
      }
      uStack_40 = uStack_40 + uVar11 * -8;
    }
    else {
      uVar11 = uStack_40 >> 3;
      uStack_40 = uStack_40 & 7;
    }
    uStack_5c = uStack_5c - uVar11;
    uStack_4c = *(uint *)(pbVar26 + uStack_5c);
LAB_0001f21f:
    local_7c = pbVar26 + uStack_5c;
    while (local_6c = uStack_40, uStack_40 < 0x21) {
LAB_0001f277:
      if ((int)uStack_5c < 4) {
        local_6c = uStack_40;
        if (uStack_5c == 0) break;
        bVar32 = local_7c + -(uStack_40 >> 3) < pbVar26;
        uVar11 = uStack_40 >> 3;
        if (bVar32) {
          uVar11 = uStack_5c;
        }
        local_6c = uStack_40 + uVar11 * -8;
      }
      else {
        uVar11 = uStack_40 >> 3;
        local_6c = uStack_40 & 7;
        bVar32 = false;
      }
      uStack_5c = uStack_5c - uVar11;
      local_7c = pbVar26 + uStack_5c;
      uStack_4c = *(uint *)(pbVar26 + uStack_5c);
      if ((puVar2 <= puStack_84) || (bVar32)) break;
      uVar11 = (uStack_4c << ((byte)local_6c & 0x1f)) >> bVar23;
      uStack_40 = *(byte *)(iVar3 + uVar11 * 2) + local_6c;
      *puStack_84 = *(undefined *)(param_3 + 5 + uVar11 * 2);
      puStack_84 = puStack_84 + 1;
    }
  }
  else {
    if (uStack_40 < 0x21) {
      do {
        if ((int)uStack_5c < 4) {
          if (uStack_5c == 0) {
            uStack_5c = 0;
            goto LAB_0001f277;
          }
          bVar32 = pbVar26 + (uStack_5c - (uStack_40 >> 3)) < pbVar26;
          uVar11 = uStack_40 >> 3;
          if (bVar32) {
            uVar11 = uStack_5c;
          }
          uStack_40 = uStack_40 + uVar11 * -8;
        }
        else {
          uVar11 = uStack_40 >> 3;
          uStack_40 = uStack_40 & 7;
          bVar32 = false;
        }
        uStack_5c = uStack_5c - uVar11;
        uStack_4c = *(uint *)(pbVar26 + uStack_5c);
        if ((puVar2 + -3 <= puStack_84) || (bVar32)) goto LAB_0001f21f;
        uVar27 = (uStack_4c << ((byte)uStack_40 & 0x1f)) >> bVar23;
        iVar16 = *(byte *)(iVar3 + uVar27 * 2) + uStack_40;
        uVar11 = (uStack_4c << ((byte)iVar16 & 0x1f)) >> bVar23;
        *puStack_84 = *(undefined *)(param_3 + 5 + uVar27 * 2);
        uStack_40 = (uint)*(byte *)(iVar3 + uVar11 * 2) + iVar16;
        puStack_84[1] = *(undefined *)(param_3 + 5 + uVar11 * 2);
        puStack_84 = puStack_84 + 2;
      } while (uStack_40 < 0x21);
    }
LAB_0001f1be:
    local_7c = pbVar26 + uStack_5c;
    local_6c = uStack_40;
  }
  if (puStack_84 < puVar2) {
    puVar18 = puStack_84;
    if (((int)puVar2 - (int)puStack_84 & 1U) != 0) {
      uVar11 = (uStack_4c << ((byte)local_6c & 0x1f)) >> bVar23;
      bVar19 = *(byte *)(iVar3 + uVar11 * 2);
      *puStack_84 = *(undefined *)(param_3 + 5 + uVar11 * 2);
      local_6c = local_6c + bVar19;
      puVar18 = puStack_84 + 1;
    }
    if (param_3_00 + uVar12 * 3 != puStack_84 + 1) {
      do {
        uVar12 = (uStack_4c << ((byte)local_6c & 0x1f)) >> bVar23;
        iVar16 = *(byte *)(iVar3 + uVar12 * 2) + local_6c;
        uVar11 = (uStack_4c << ((byte)iVar16 & 0x1f)) >> bVar23;
        *puVar18 = *(undefined *)(param_3 + 5 + uVar12 * 2);
        local_6c = (uint)*(byte *)(iVar3 + uVar11 * 2) + iVar16;
        puVar18[1] = *(undefined *)(param_3 + 5 + uVar11 * 2);
        puVar18 = puVar18 + 2;
      } while (puVar18 != puVar2);
    }
  }
  pbVar17 = pbVar14 + (int)puStack_60;
  if (3 < (int)puVar1 - (int)puStack_50) {
    if (uStack_74 < 0x21) {
      do {
        if ((int)puStack_60 < 4) {
          if (puStack_60 == (undefined *)0x0) goto LAB_0001f584;
          bVar32 = pbVar14 + ((int)puStack_60 - (uStack_74 >> 3)) < pbVar14;
          uVar11 = uStack_74 >> 3;
          if (bVar32) {
            uVar11 = (uint)puStack_60;
          }
          uStack_74 = uStack_74 + uVar11 * -8;
        }
        else {
          uVar11 = uStack_74 >> 3;
          uStack_74 = uStack_74 & 7;
          bVar32 = false;
        }
        puStack_60 = (undefined *)((int)puStack_60 - uVar11);
        uStack_48 = *(uint *)(pbVar14 + (int)puStack_60);
        if ((puVar20 <= puStack_50) || (bVar32)) goto LAB_0001f56c;
        uVar12 = (uStack_48 << ((byte)uStack_74 & 0x1f)) >> bVar23;
        iVar16 = *(byte *)(iVar3 + uVar12 * 2) + uStack_74;
        uVar11 = (uStack_48 << ((byte)iVar16 & 0x1f)) >> bVar23;
        *puStack_50 = *(undefined *)(param_3 + 5 + uVar12 * 2);
        uStack_74 = (uint)*(byte *)(iVar3 + uVar11 * 2) + iVar16;
        puStack_50[1] = *(undefined *)(param_3 + 5 + uVar11 * 2);
        puStack_50 = puStack_50 + 2;
      } while (uStack_74 < 0x21);
      pbVar17 = pbVar14 + (int)puStack_60;
    }
    goto joined_r0x0001f63f;
  }
  if (0x20 < uStack_74) goto joined_r0x0001f63f;
  if ((int)puStack_60 < 4) {
    if (puStack_60 != (undefined *)0x0) {
      uVar11 = uStack_74 >> 3;
      if (pbVar17 + -(uStack_74 >> 3) < pbVar14) {
        uVar11 = (uint)puStack_60;
      }
      uStack_74 = uStack_74 + uVar11 * -8;
      goto LAB_0001f53e;
    }
LAB_0001f584:
    puStack_60 = (undefined *)0x0;
  }
  else {
    uVar11 = uStack_74 >> 3;
    uStack_74 = uStack_74 & 7;
LAB_0001f53e:
    puStack_60 = (undefined *)((int)puStack_60 - uVar11);
    uStack_48 = *(uint *)(pbVar14 + (int)puStack_60);
LAB_0001f56c:
    if (0x20 < uStack_74) {
      pbVar17 = pbVar14 + (int)puStack_60;
      goto joined_r0x0001f63f;
    }
  }
  do {
    if ((int)puStack_60 < 4) {
      pbVar17 = pbVar14;
      if (puStack_60 == (undefined *)0x0) goto joined_r0x0001f63f;
      bVar32 = pbVar14 + ((int)puStack_60 - (uStack_74 >> 3)) < pbVar14;
      uVar11 = uStack_74 >> 3;
      if (bVar32) {
        uVar11 = (uint)puStack_60;
      }
      uStack_74 = uStack_74 + uVar11 * -8;
    }
    else {
      uVar11 = uStack_74 >> 3;
      uStack_74 = uStack_74 & 7;
      bVar32 = false;
    }
    puStack_60 = (undefined *)((int)puStack_60 - uVar11);
    uStack_48 = *(uint *)(pbVar14 + (int)puStack_60);
    if ((puVar1 <= puStack_50) || (bVar32)) {
      pbVar17 = pbVar14 + (int)puStack_60;
      goto joined_r0x0001f63f;
    }
    uVar11 = (uStack_48 << ((byte)uStack_74 & 0x1f)) >> bVar23;
    uStack_74 = *(byte *)(iVar3 + uVar11 * 2) + uStack_74;
    *puStack_50 = *(undefined *)(param_3 + 5 + uVar11 * 2);
    puStack_50 = puStack_50 + 1;
  } while (uStack_74 < 0x21);
  pbVar17 = pbVar14 + (int)puStack_60;
joined_r0x0001f63f:
  if (puStack_50 < puVar1) {
    puVar18 = puStack_50 + 1;
    if (((int)puVar1 - (int)puStack_50 & 1U) != 0) {
      uVar11 = (uStack_48 << ((byte)uStack_74 & 0x1f)) >> bVar23;
      bVar19 = *(byte *)(iVar3 + uVar11 * 2);
      *puStack_50 = *(undefined *)(param_3 + 5 + uVar11 * 2);
      uStack_74 = uStack_74 + bVar19;
      puStack_50 = puVar18;
    }
    while (puVar1 != puVar18) {
      uVar11 = (uStack_48 << ((byte)uStack_74 & 0x1f)) >> bVar23;
      iVar16 = *(byte *)(iVar3 + uVar11 * 2) + uStack_74;
      uVar12 = (uStack_48 << ((byte)iVar16 & 0x1f)) >> bVar23;
      *puStack_50 = *(undefined *)(param_3 + 5 + uVar11 * 2);
      uStack_74 = (uint)*(byte *)(iVar3 + uVar12 * 2) + iVar16;
      puStack_50[1] = *(undefined *)(param_3 + 5 + uVar12 * 2);
      puVar18 = puStack_50 + 2;
      puStack_50 = puVar18;
    }
  }
  if ((uStack_74 ^ 0x20 | (uint)pbVar17 ^ (uint)pbVar14 |
       local_6c ^ 0x20 | (uint)local_7c ^ (uint)pbVar26 |
       uStack_8c ^ 0x20 | (uint)local_58 ^ (uint)pbVar29 | uStack_78 ^ 0x20 | uStack_90 ^ 6) == 0) {
    return param_2_00;
  }
  return 0xffffffec;
}



uint FUN_0001f760(undefined4 param_1,undefined4 param_2,uint param_3,int param_4,uint param_5,
                 undefined4 param_6,undefined4 param_7,undefined4 param_8)

{
  uint uVar1;
  int iVar2;
  uint uVar3;
  
  if (param_3 == 0) {
    uVar1 = 0xffffffba;
  }
  else if (param_5 == 0) {
    uVar1 = 0xffffffec;
  }
  else {
    uVar1 = 0xf;
    if (param_5 < param_3) {
      uVar1 = (param_5 << 4) / param_3;
    }
    iVar2 = uVar1 * 0x10;
    uVar1 = (param_3 >> 8) * *(int *)(&DAT_00011858 + iVar2) + *(int *)(&DAT_00011854 + iVar2);
    if ((uVar1 >> 5) + uVar1 <
        *(int *)(&DAT_00011850 + iVar2) * (param_3 >> 8) + *(int *)(&DAT_0001184c + iVar2)) {
      uVar3 = FUN_0001acf0(param_1,param_4,param_5,param_6,param_7,param_8);
      uVar1 = uVar3;
      if ((uVar3 < 0xffffff89) && (uVar1 = 0xffffffb8, uVar3 < param_5)) {
        uVar1 = FUN_0001cc50(param_4 + uVar3,param_5 - uVar3,param_1,param_8);
      }
    }
    else {
      uVar3 = FUN_00019f90(param_1,param_4,param_5,param_6,param_7,param_8);
      uVar1 = uVar3;
      if ((uVar3 < 0xffffff89) && (uVar1 = 0xffffffb8, uVar3 < param_5)) {
        uVar1 = FUN_0001e2f0(param_4 + uVar3,param_5 - uVar3,param_1,param_8);
      }
    }
  }
  return uVar1;
}



void FUN_0001f882(undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
                 undefined4 param_5)

{
  FUN_0001f8b3(param_3,param_4,param_5,0x1f88b);
  return;
}



uint __regparm3
FUN_0001f8b3(undefined4 param_1_00,int *param_2_00,void *param_3_00,int *param_1,uint *param_2,
            uint param_3)

{
  uint *puVar1;
  uint uVar2;
  uint uVar3;
  uint *puVar4;
  uint uVar5;
  uint uVar6;
  int iVar7;
  int iVar8;
  uint uVar9;
  uint *puVar10;
  uint uVar11;
  int iVar12;
  int in_GS_OFFSET;
  bool bVar13;
  uint uStack_50;
  uint local_3c;
  uint local_34;
  int local_30;
  undefined4 local_1c;
  undefined4 local_18;
  int local_14;
  
  local_14 = *(int *)(in_GS_OFFSET + 0x14);
  if (param_3 < 8) {
    local_18 = 0;
    local_1c = 0;
    memcpy(&local_1c,param_2,param_3);
    uVar3 = FUN_0001f8b3(param_1,&local_1c,8);
    uStack_50 = 0xffffffec;
    if (uVar3 <= param_3) {
      uStack_50 = uVar3;
    }
    if (0xffffff88 < uVar3) {
      uStack_50 = uVar3;
    }
  }
  else {
    uVar3 = *param_2_00 + 1;
    memset(param_3_00,0,uVar3 * 2);
    uVar5 = *param_2 & 0xf;
    if (uVar5 < 0xb) {
      iVar7 = 0x20 << (sbyte)uVar5;
      uVar11 = *param_2 >> 4;
      *param_1 = uVar5 + 5;
      local_34 = iVar7 + 1;
      local_30 = uVar5 + 6;
      puVar1 = (uint *)((int)param_2 + (param_3 - 7));
      puVar10 = (uint *)((int)param_2 + (param_3 - 4));
      uVar5 = 4;
      local_3c = 0;
      bVar13 = false;
      puVar4 = param_2;
LAB_0001f99b:
      if (bVar13) {
        while( true ) {
          uVar2 = 0;
          if ((~uVar11 | 0x80000000) != 0) {
            for (; ((~uVar11 | 0x80000000) >> uVar2 & 1) == 0; uVar2 = uVar2 + 1) {
            }
          }
          if (uVar2 < 0x18) break;
          if (puVar4 < puVar1 || (int)puVar4 - (int)puVar1 == 0) {
            puVar4 = (uint *)((int)puVar4 + 3);
          }
          else {
            uVar5 = uVar5 + ((int)puVar4 - (int)puVar1) * 8 & 0x1f;
            puVar4 = puVar10;
          }
          uVar11 = *puVar4 >> (sbyte)uVar5;
          local_3c = local_3c + 0x24;
        }
        iVar12 = (uVar11 >> ((byte)(uVar2 & 0xfffffffe) & 0x1f) & 3) +
                 (uVar2 >> 1) + (uVar2 & 0xfffffffe);
        uVar6 = iVar12 + local_3c;
        uVar11 = uVar5 + (uVar2 & 0xfffffffe) + 2;
        if (uVar3 <= uVar6) {
          local_3c = iVar12 + local_3c;
LAB_0001fb1c:
          uStack_50 = 0xffffffec;
          if (local_34 == 1) {
            if (uVar3 < local_3c) {
              uStack_50 = 0xffffffd0;
            }
            else if ((int)uVar11 < 0x21) {
              *param_2_00 = local_3c - 1;
              uStack_50 = (int)puVar4 + (((int)(uVar11 + 7) >> 3) - (int)param_2);
            }
          }
          goto LAB_0001fb4b;
        }
        if ((puVar1 < puVar4) && (puVar10 < (uint *)((int)puVar4 + ((int)uVar11 >> 3)))) {
          uVar5 = uVar11 + ((int)puVar4 - (int)puVar10) * 8 & 0x1f;
          puVar4 = puVar10;
        }
        else {
          uVar5 = uVar11 & 7;
          puVar4 = (uint *)((int)puVar4 + ((int)uVar11 >> 3));
        }
        uVar11 = *puVar4 >> (sbyte)uVar5;
        local_3c = uVar6;
      }
      uVar2 = iVar7 * 2 - 1;
      uVar9 = uVar2 - local_34;
      uVar6 = iVar7 - 1U & uVar11;
      if (uVar6 < uVar9) {
        iVar12 = local_30 + -1;
      }
      else {
        uVar11 = uVar11 & uVar2;
        if ((int)uVar11 < iVar7) {
          uVar9 = 0;
        }
        uVar6 = uVar11 - uVar9;
        iVar12 = local_30;
      }
      uVar11 = iVar12 + uVar5;
      iVar12 = uVar6 - 1;
      iVar8 = 1 - uVar6;
      if ((int)uVar6 < 1) {
        iVar8 = iVar12;
      }
      local_34 = local_34 + iVar8;
      *(short *)((int)param_3_00 + local_3c * 2) = (short)iVar12;
      local_3c = local_3c + 1;
      bVar13 = iVar12 == 0;
      if ((int)local_34 < iVar7) {
        if ((int)local_34 < 2) goto LAB_0001fb1c;
        uVar5 = 0x1f;
        if (local_34 != 0) {
          for (; local_34 >> uVar5 == 0; uVar5 = uVar5 - 1) {
          }
        }
        local_30 = (uVar5 ^ 0xffffffe0) + 0x21;
        iVar7 = 1 << ((byte)uVar5 & 0x1f);
      }
      if (uVar3 <= local_3c) goto LAB_0001fb1c;
      if ((puVar1 < puVar4) && (puVar10 < (uint *)((int)puVar4 + ((int)uVar11 >> 3)))) {
        uVar5 = uVar11 + ((int)puVar4 - (int)puVar10) * 8 & 0x1f;
        puVar4 = puVar10;
      }
      else {
        uVar5 = uVar11 & 7;
        puVar4 = (uint *)((int)puVar4 + ((int)uVar11 >> 3));
      }
      uVar11 = *puVar4 >> (sbyte)uVar5;
      goto LAB_0001f99b;
    }
    uStack_50 = 0xffffffd4;
  }
LAB_0001fb4b:
  if (*(int *)(in_GS_OFFSET + 0x14) != local_14) {
                    // WARNING: Subroutine does not return
    __stack_chk_fail();
  }
  return uStack_50;
}



uint FUN_0001fb6a(int param_1,uint param_2,undefined (*param_3) [16],int *param_4,int *param_5,
                 byte *param_6,uint param_7,undefined4 param_8,undefined4 param_9)

{
  int *piVar1;
  uint uVar2;
  int iVar3;
  uint uVar4;
  uint uVar5;
  uint uVar6;
  
  if (param_7 == 0) {
    return 0xffffffb8;
  }
  uVar4 = (uint)*param_6;
  if ((char)*param_6 < '\0') {
    uVar5 = uVar4 - 0x7e >> 1;
    if (param_7 <= uVar5) {
      return 0xffffffb8;
    }
    uVar2 = uVar4 - 0x7f;
    if (param_2 <= uVar2) {
      return 0xffffffec;
    }
    for (uVar4 = 0; uVar4 < uVar2; uVar4 = uVar4 + 2) {
      *(byte *)(param_1 + uVar4) = param_6[(uVar4 >> 1) + 1] >> 4;
      *(byte *)(param_1 + 1 + uVar4) = param_6[(uVar4 >> 1) + 1] & 0xf;
    }
  }
  else {
    if (param_7 <= uVar4) {
      return 0xffffffb8;
    }
    uVar2 = FUN_0001ff5d(param_1,param_2 - 1,param_6 + 1,uVar4,6,param_8,param_9,0);
    uVar5 = uVar4;
    if (0xffffff88 < uVar2) {
      return uVar2;
    }
  }
  param_3[2] = ZEXT816(0);
  param_3[1] = ZEXT816(0);
  *(undefined4 *)param_3[3] = 0;
  *param_3 = ZEXT816(0);
  uVar4 = 0;
  for (uVar6 = 0; uVar2 != uVar6; uVar6 = uVar6 + 1) {
    if (0xc < *(byte *)(param_1 + uVar6)) {
      return 0xffffffec;
    }
    *(int *)(*param_3 + (uint)*(byte *)(param_1 + uVar6) * 4) =
         *(int *)(*param_3 + (uint)*(byte *)(param_1 + uVar6) * 4) + 1;
    uVar4 = uVar4 + ((1 << (*(byte *)(param_1 + uVar6) & 0x1f)) >> 1);
  }
  if (0xfffff000 < uVar4 - 0x1000) {
    uVar6 = 0x1f;
    if (uVar4 != 0) {
      for (; uVar4 >> uVar6 == 0; uVar6 = uVar6 - 1) {
      }
    }
    iVar3 = (uVar6 ^ 0xffffffe0) + 0x21;
    *param_5 = iVar3;
    uVar4 = (1 << ((byte)iVar3 & 0x1f)) - uVar4;
    uVar6 = 0x1f;
    if (uVar4 != 0) {
      for (; uVar4 >> uVar6 == 0; uVar6 = uVar6 - 1) {
      }
    }
    if (1 << ((byte)uVar6 & 0x1f) == uVar4) {
      iVar3 = 0x20 - (uVar6 ^ 0x1f);
      *(char *)(param_1 + uVar2) = (char)iVar3;
      piVar1 = (int *)((int)param_3 + iVar3 * 4);
      *piVar1 = *piVar1 + 1;
      if (1 < *(uint *)(*param_3 + 4)) {
        if ((*(uint *)(*param_3 + 4) & 1) == 0) {
          *param_4 = uVar2 + 1;
          return uVar5 + 1;
        }
        return 0xffffffec;
      }
    }
  }
  return 0xffffffec;
}



undefined4 __regparm3
FUN_0001fccb(undefined4 param_1_00,int param_2_00,undefined2 *param_3_00,uint param_1,uint param_2,
            int param_3,uint param_4)

{
  int iVar1;
  ushort uVar2;
  uint uVar3;
  undefined4 uVar4;
  byte bVar5;
  byte bVar6;
  short sVar7;
  uint uVar8;
  int iVar9;
  int iVar10;
  int iVar11;
  uint uVar12;
  int iVar13;
  int iVar14;
  uint uVar15;
  undefined2 uVar16;
  int iVar17;
  int iVar18;
  bool bVar19;
  undefined8 uVar20;
  
  bVar5 = (byte)param_2;
  uVar3 = 1 << (bVar5 & 0x1f);
  uVar12 = param_1 * 2 + 2;
  uVar20 = FUN_00028bac(1,0,param_2 & 0xff,0x1fcdf);
  uVar8 = (uint)uVar20 + uVar12;
  iVar10 = (int)((ulonglong)uVar20 >> 0x20) + (uint)CARRY4((uint)uVar20,uVar12) +
           (uint)(0xfffffff7 < uVar8);
  uVar4 = 0xffffffd2;
  if ((param_1 < 0x100) && (iVar10 == 0 && (uint)(param_4 < uVar8 + 8) <= (uint)-iVar10)) {
    if (param_2 < 0xd) {
      iVar9 = param_3 + param_1 * 2;
      iVar10 = param_1 + 1;
      uVar12 = uVar3 - 1;
      uVar16 = 1;
      uVar8 = uVar12;
      for (iVar13 = 0; iVar10 != iVar13; iVar13 = iVar13 + 1) {
        sVar7 = *(short *)(param_2_00 + iVar13 * 2);
        if (sVar7 == -1) {
          *(char *)(param_3_00 + uVar8 * 2 + 3) = (char)iVar13;
          uVar8 = uVar8 - 1;
          sVar7 = 1;
        }
        else if ((0x8000 << (bVar5 & 0x1f)) >> 0x10 <= (int)sVar7) {
          uVar16 = 0;
        }
        *(short *)(param_3 + iVar13 * 2) = sVar7;
      }
      *param_3_00 = (short)param_2;
      param_3_00[1] = uVar16;
      if (uVar8 == uVar12) {
        uVar8 = 0;
        iVar13 = 0;
        iVar11 = 0;
        for (iVar14 = 0; iVar14 != iVar10; iVar14 = iVar14 + 1) {
          iVar17 = (int)*(short *)(param_2_00 + iVar14 * 2);
          *(int *)(iVar9 + 6 + iVar11) = iVar13;
          *(uint *)(iVar9 + 2 + iVar11) = uVar8;
          iVar1 = param_3 + param_1 * 2 + iVar11;
          for (iVar18 = 8; iVar18 < iVar17; iVar18 = iVar18 + 8) {
            *(uint *)(iVar1 + 2 + iVar18) = uVar8;
            *(int *)(iVar1 + 6 + iVar18) = iVar13;
          }
          iVar11 = iVar11 + iVar17;
          bVar19 = 0xfefefefe < uVar8;
          uVar8 = uVar8 + 0x1010101;
          iVar13 = iVar13 + 0x1010101 + (uint)bVar19;
        }
        iVar9 = (uVar3 >> 3) + 3 + (uVar3 >> 1);
        iVar10 = param_3 + param_1 * 2;
        uVar8 = 0;
        for (uVar15 = 0; uVar15 < uVar3; uVar15 = uVar15 + 2) {
          *(undefined *)(param_3_00 + (uVar8 & uVar12) * 2 + 3) =
               *(undefined *)(iVar10 + 2 + uVar15);
          *(undefined *)(param_3_00 + (iVar9 + uVar8 & uVar12) * 2 + 3) =
               *(undefined *)(iVar10 + 3 + uVar15);
          uVar8 = uVar8 + iVar9 * 2 & uVar12;
        }
      }
      else {
        uVar15 = 0;
        for (iVar9 = 0; iVar9 != iVar10; iVar9 = iVar9 + 1) {
          for (iVar13 = 0; iVar13 < *(short *)(param_2_00 + iVar9 * 2); iVar13 = iVar13 + 1) {
            *(char *)(param_3_00 + uVar15 * 2 + 3) = (char)iVar9;
            do {
              uVar15 = uVar15 + (uVar3 >> 3) + (uVar3 >> 1) + 3 & uVar12;
            } while (uVar8 < uVar15);
          }
        }
        if (uVar15 != 0) {
          return 0xffffffff;
        }
      }
      for (uVar12 = 0; uVar3 != uVar12; uVar12 = uVar12 + 1) {
        uVar2 = *(ushort *)(param_3 + (uint)*(byte *)(param_3_00 + uVar12 * 2 + 3) * 2);
        *(ushort *)(param_3 + (uint)*(byte *)(param_3_00 + uVar12 * 2 + 3) * 2) = uVar2 + 1;
        iVar10 = 0x1f;
        if (uVar2 != 0) {
          for (; uVar2 >> iVar10 == 0; iVar10 = iVar10 + -1) {
          }
        }
        bVar6 = ((byte)iVar10 ^ 0x1f) + (bVar5 - 0x1f);
        *(byte *)((int)param_3_00 + uVar12 * 4 + 7) = bVar6;
        param_3_00[uVar12 * 2 + 2] = (uVar2 << (bVar6 & 0x1f)) - (short)uVar3;
      }
      uVar4 = 0;
    }
    else {
      uVar4 = 0xffffffd4;
    }
  }
  return uVar4;
}



uint FUN_0001ff5d(int param_1,int param_2,int param_3,int param_4,uint param_5,int param_6,
                 uint param_7)

{
  byte bVar1;
  undefined uVar2;
  uint uVar3;
  uint uVar4;
  uint uVar5;
  int iVar6;
  uint *puVar7;
  uint uVar8;
  int iVar9;
  uint uVar10;
  undefined *puVar11;
  undefined *puVar12;
  int iVar13;
  undefined *puVar14;
  int in_GS_OFFSET;
  bool bVar15;
  longlong lVar16;
  int local_50;
  int local_44;
  uint local_40 [5];
  uint local_2c;
  uint uStack_28;
  uint *local_24;
  uint *local_20;
  uint *local_1c;
  int local_14;
  
  local_14 = *(int *)(in_GS_OFFSET + 0x14);
  local_44 = 0xff;
  if (param_7 < 0x204) goto LAB_0001ff8e;
  uVar3 = FUN_0001f882(param_6,&local_44,local_40,param_3,param_4,0);
  iVar13 = local_44;
  uVar10 = uVar3;
  if ((0xffffff88 < uVar3) || (uVar10 = 0xffffffd4, param_5 < local_40[0])) goto LAB_0002070e;
  uVar10 = 1 << ((byte)local_40[0] & 0x1f);
  uVar8 = local_44 * 2 + 2;
  lVar16 = FUN_00028bac(1,0,local_40[0] & 0xff);
  lVar16 = lVar16 + CONCAT44(((int)uVar10 >> 0x1f) << 2 | uVar10 >> 0x1e,uVar10 * 4);
  uVar4 = (uint)lVar16;
  uVar10 = 0xffffffd4;
  uVar5 = uVar4 + uVar8;
  iVar9 = (int)((ulonglong)lVar16 >> 0x20) + (uint)CARRY4(uVar4,uVar8) + (uint)(0xfffffde8 < uVar5);
  if (iVar9 != 0 || (uint)-iVar9 < (uint)(param_7 < (uVar5 + 0x217 & 0xfffffffc)))
  goto LAB_0002070e;
  iVar6 = 4 << ((byte)local_40[0] & 0x1f);
  iVar9 = param_6 + 0x200;
  uVar10 = FUN_0001fccb(iVar13,local_40[0],iVar6 + param_6 + 0x208,(param_7 - iVar6) + -0x208);
  if (0xffffff88 < uVar10) goto LAB_0002070e;
  uVar10 = param_4 - uVar3;
  puVar7 = (uint *)(uVar3 + param_3);
  puVar12 = (undefined *)(param_1 + -3 + param_2);
  if (*(short *)(param_6 + 0x202) == 0) {
    if (uVar10 == 0) goto LAB_0002015b;
    local_1c = puVar7 + 1;
    if (uVar10 < 4) {
      local_2c = (uint)*(byte *)puVar7;
      if (uVar10 == 2) {
LAB_00020335:
        local_2c = (uint)*(byte *)((int)puVar7 + 1) * 0x100 + local_2c;
      }
      else if (uVar10 == 3) {
        local_2c = local_2c | (uint)*(byte *)((int)puVar7 + 2) << 0x10;
        goto LAB_00020335;
      }
      bVar1 = *(byte *)((uVar10 - 1) + (int)puVar7);
      if (bVar1 == 0) goto LAB_000204cc;
      uVar3 = 0x1f;
      if (bVar1 != 0) {
        for (; bVar1 >> uVar3 == 0; uVar3 = uVar3 - 1) {
        }
      }
      uStack_28 = (uVar3 ^ 0x1f) + uVar10 * -8 + 9;
      local_24 = puVar7;
    }
    else {
      local_24 = (uint *)(param_4 + param_3 + -4);
      local_2c = *local_24;
      local_20 = puVar7;
      if (local_2c < 0x1000000) goto LAB_0001ff8e;
      uVar3 = 0x1f;
      if (local_2c >> 0x18 != 0) {
        for (; (local_2c >> 0x18) >> uVar3 == 0; uVar3 = uVar3 - 1) {
        }
      }
      uStack_28 = (uVar3 ^ 0x1f) - 0x17;
      if (0xffffff88 < uVar10) goto LAB_0002070e;
    }
    local_20 = puVar7;
    FUN_00020767(iVar9);
    FUN_00020767(iVar9);
    puVar11 = (undefined *)(param_1 + 2);
    while (puVar14 = puVar11 + -2, uStack_28 < 0x21) {
      if (local_24 < local_1c) {
        if ((int)local_24 - (int)local_20 == 0) break;
        bVar15 = (uint *)((int)local_24 - (uStack_28 >> 3)) < local_20;
        uVar10 = uStack_28 >> 3;
        if (bVar15) {
          uVar10 = (int)local_24 - (int)local_20;
        }
        uStack_28 = uStack_28 + uVar10 * -8;
      }
      else {
        uVar10 = uStack_28 >> 3;
        uStack_28 = uStack_28 & 7;
        bVar15 = false;
      }
      local_24 = (uint *)((int)local_24 - uVar10);
      local_2c = *local_24;
      if ((puVar12 <= puVar14) || (bVar15)) break;
      uVar2 = FUN_00020848();
      puVar11[-2] = uVar2;
      uVar2 = FUN_00020848();
      puVar11[-1] = uVar2;
      puVar14 = puVar11;
      if (0x20 < uStack_28) break;
      if (local_24 < local_1c) {
        if ((int)local_24 - (int)local_20 == 0) break;
        puVar7 = (uint *)((int)local_24 - (uStack_28 >> 3));
        uVar10 = uStack_28 >> 3;
        if (puVar7 < local_20) {
          uVar10 = (int)local_24 - (int)local_20;
        }
        local_24 = (uint *)((int)local_24 - uVar10);
        uStack_28 = uStack_28 + uVar10 * -8;
        local_2c = *local_24;
        if (puVar7 < local_20) break;
      }
      else {
        local_24 = (uint *)((int)local_24 - (uStack_28 >> 3));
        uStack_28 = uStack_28 & 7;
        local_2c = *local_24;
      }
      uVar2 = FUN_00020848();
      *puVar11 = uVar2;
      uVar2 = FUN_00020848();
      puVar11[1] = uVar2;
      puVar11 = puVar11 + 4;
    }
    puVar12 = (undefined *)(param_1 + param_2 + -2);
    local_50 = (int)puVar14 - param_1;
    for (puVar14 = puVar14 + 1; puVar14 + -1 <= puVar12; puVar14 = puVar14 + 2) {
      uVar2 = FUN_00020848();
      puVar14[-1] = uVar2;
      if (0x20 < uStack_28) {
        iVar13 = 2;
LAB_00020751:
        uVar2 = FUN_00020848();
        goto LAB_0002075a;
      }
      if (local_24 < local_1c) {
        if ((int)local_24 - (int)local_20 != 0) {
          uVar10 = uStack_28 >> 3;
          if ((uint *)((int)local_24 - (uStack_28 >> 3)) < local_20) {
            uVar10 = (int)local_24 - (int)local_20;
          }
          uStack_28 = uStack_28 + uVar10 * -8;
          goto LAB_0002067b;
        }
      }
      else {
        uVar10 = uStack_28 >> 3;
        uStack_28 = uStack_28 & 7;
LAB_0002067b:
        local_24 = (uint *)((int)local_24 - uVar10);
        local_2c = *local_24;
      }
      if (puVar12 < puVar14) break;
      uVar2 = FUN_00020848();
      *puVar14 = uVar2;
      if (0x20 < uStack_28) {
        puVar14 = puVar14 + 1;
        iVar13 = 3;
        goto LAB_00020751;
      }
      if (local_24 < local_1c) {
        if ((int)local_24 - (int)local_20 != 0) {
          uVar10 = uStack_28 >> 3;
          if ((uint *)((int)local_24 - (uStack_28 >> 3)) < local_20) {
            uVar10 = (int)local_24 - (int)local_20;
          }
          uStack_28 = uStack_28 + uVar10 * -8;
          goto LAB_000206ee;
        }
      }
      else {
        uVar10 = uStack_28 >> 3;
        uStack_28 = uStack_28 & 7;
LAB_000206ee:
        local_24 = (uint *)((int)local_24 - uVar10);
        local_2c = *local_24;
      }
      local_50 = local_50 + 2;
    }
  }
  else {
    if (uVar10 == 0) {
LAB_0002015b:
      uVar10 = 0xffffffb8;
      goto LAB_0002070e;
    }
    local_1c = puVar7 + 1;
    if (uVar10 < 4) {
      local_2c = (uint)*(byte *)puVar7;
      if (uVar10 == 2) {
LAB_00020180:
        local_2c = (uint)*(byte *)((int)puVar7 + 1) * 0x100 + local_2c;
      }
      else if (uVar10 == 3) {
        local_2c = local_2c | (uint)*(byte *)((int)puVar7 + 2) << 0x10;
        goto LAB_00020180;
      }
      bVar1 = *(byte *)((uVar10 - 1) + (int)puVar7);
      if (bVar1 == 0) {
LAB_000204cc:
        local_1c = puVar7 + 1;
        uVar10 = 0xffffffec;
        local_24 = puVar7;
        local_20 = puVar7;
        goto LAB_0002070e;
      }
      uVar3 = 0x1f;
      if (bVar1 != 0) {
        for (; bVar1 >> uVar3 == 0; uVar3 = uVar3 - 1) {
        }
      }
      uStack_28 = (uVar3 ^ 0x1f) + uVar10 * -8 + 9;
      local_24 = puVar7;
    }
    else {
      local_24 = (uint *)(param_4 + param_3 + -4);
      local_2c = *local_24;
      local_20 = puVar7;
      if (local_2c < 0x1000000) {
LAB_0001ff8e:
        uVar10 = 0xffffffff;
        goto LAB_0002070e;
      }
      uVar3 = 0x1f;
      if (local_2c >> 0x18 != 0) {
        for (; (local_2c >> 0x18) >> uVar3 == 0; uVar3 = uVar3 - 1) {
        }
      }
      uStack_28 = (uVar3 ^ 0x1f) - 0x17;
      if (0xffffff88 < uVar10) goto LAB_0002070e;
    }
    local_20 = puVar7;
    FUN_00020767(iVar9);
    FUN_00020767(iVar9);
    puVar11 = (undefined *)(param_1 + 2);
    while (puVar14 = puVar11 + -2, uStack_28 < 0x21) {
      if (local_24 < local_1c) {
        if ((int)local_24 - (int)local_20 == 0) break;
        bVar15 = (uint *)((int)local_24 - (uStack_28 >> 3)) < local_20;
        uVar10 = uStack_28 >> 3;
        if (bVar15) {
          uVar10 = (int)local_24 - (int)local_20;
        }
        uStack_28 = uStack_28 + uVar10 * -8;
      }
      else {
        uVar10 = uStack_28 >> 3;
        uStack_28 = uStack_28 & 7;
        bVar15 = false;
      }
      local_24 = (uint *)((int)local_24 - uVar10);
      local_2c = *local_24;
      if ((puVar12 <= puVar14) || (bVar15)) break;
      uVar2 = FUN_000207ff();
      puVar11[-2] = uVar2;
      uVar2 = FUN_000207ff();
      puVar11[-1] = uVar2;
      puVar14 = puVar11;
      if (0x20 < uStack_28) break;
      if (local_24 < local_1c) {
        if ((int)local_24 - (int)local_20 == 0) break;
        puVar7 = (uint *)((int)local_24 - (uStack_28 >> 3));
        uVar10 = uStack_28 >> 3;
        if (puVar7 < local_20) {
          uVar10 = (int)local_24 - (int)local_20;
        }
        local_24 = (uint *)((int)local_24 - uVar10);
        uStack_28 = uStack_28 + uVar10 * -8;
        local_2c = *local_24;
        if (puVar7 < local_20) break;
      }
      else {
        local_24 = (uint *)((int)local_24 - (uStack_28 >> 3));
        uStack_28 = uStack_28 & 7;
        local_2c = *local_24;
      }
      uVar2 = FUN_000207ff();
      *puVar11 = uVar2;
      uVar2 = FUN_000207ff();
      puVar11[1] = uVar2;
      puVar11 = puVar11 + 4;
    }
    puVar12 = (undefined *)(param_1 + param_2 + -2);
    local_50 = (int)puVar14 - param_1;
    for (puVar14 = puVar14 + 1; puVar14 + -1 <= puVar12; puVar14 = puVar14 + 2) {
      uVar2 = FUN_000207ff();
      puVar14[-1] = uVar2;
      if (0x20 < uStack_28) {
        iVar13 = 2;
LAB_00020735:
        uVar2 = FUN_000207ff();
LAB_0002075a:
        *puVar14 = uVar2;
        uVar10 = iVar13 + local_50;
        goto LAB_0002070e;
      }
      if (local_24 < local_1c) {
        if ((int)local_24 - (int)local_20 != 0) {
          uVar10 = uStack_28 >> 3;
          if ((uint *)((int)local_24 - (uStack_28 >> 3)) < local_20) {
            uVar10 = (int)local_24 - (int)local_20;
          }
          uStack_28 = uStack_28 + uVar10 * -8;
          goto LAB_0002055d;
        }
      }
      else {
        uVar10 = uStack_28 >> 3;
        uStack_28 = uStack_28 & 7;
LAB_0002055d:
        local_24 = (uint *)((int)local_24 - uVar10);
        local_2c = *local_24;
      }
      if (puVar12 < puVar14) break;
      uVar2 = FUN_000207ff();
      *puVar14 = uVar2;
      if (0x20 < uStack_28) {
        puVar14 = puVar14 + 1;
        iVar13 = 3;
        goto LAB_00020735;
      }
      if (local_24 < local_1c) {
        if ((int)local_24 - (int)local_20 != 0) {
          uVar10 = uStack_28 >> 3;
          if ((uint *)((int)local_24 - (uStack_28 >> 3)) < local_20) {
            uVar10 = (int)local_24 - (int)local_20;
          }
          uStack_28 = uStack_28 + uVar10 * -8;
          goto LAB_000205d4;
        }
      }
      else {
        uVar10 = uStack_28 >> 3;
        uStack_28 = uStack_28 & 7;
LAB_000205d4:
        local_24 = (uint *)((int)local_24 - uVar10);
        local_2c = *local_24;
      }
      local_50 = local_50 + 2;
    }
  }
  uVar10 = 0xffffffba;
LAB_0002070e:
  if (*(int *)(in_GS_OFFSET + 0x14) != local_14) {
                    // WARNING: Subroutine does not return
    __stack_chk_fail();
  }
  return uVar10;
}



void __regparm3 FUN_00020767(undefined4 param_1_00,uint *param_2,uint *param_3,ushort *param_1)

{
  uint *puVar1;
  uint uVar2;
  uint uVar3;
  uint uVar4;
  uint uVar5;
  
  uVar3 = param_2[1] + (uint)*param_1;
  uVar2 = *(uint *)(&DAT_0001194c + (uint)*param_1 * 4);
  param_2[1] = uVar3;
  *param_3 = *param_2 >> (-(char)uVar3 & 0x1fU) & uVar2;
  uVar2 = param_2[1];
  if (uVar2 < 0x21) {
    uVar3 = param_2[2];
    if (uVar3 < param_2[4]) {
      uVar4 = uVar3 - param_2[3];
      if (uVar4 == 0) goto LAB_000207f1;
      uVar5 = uVar2 >> 3;
      if (uVar3 - (uVar2 >> 3) < param_2[3]) {
        uVar5 = uVar4;
      }
      puVar1 = (uint *)(uVar3 - uVar5);
      param_2[2] = (uint)puVar1;
      uVar2 = uVar2 + uVar5 * -8;
    }
    else {
      puVar1 = (uint *)(uVar3 - (uVar2 >> 3));
      param_2[2] = (uint)puVar1;
      uVar2 = uVar2 & 7;
    }
    param_2[1] = uVar2;
    *param_2 = *puVar1;
  }
LAB_000207f1:
  param_3[1] = (uint)(param_1 + 2);
  return;
}



undefined4 __regparm3 FUN_000207ff(undefined4 param_1,int *param_2,int *param_3)

{
  undefined uVar1;
  byte bVar2;
  ushort uVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  
  iVar4 = *param_3;
  iVar5 = param_3[1];
  uVar3 = *(ushort *)(iVar5 + iVar4 * 4);
  iVar6 = param_2[1];
  uVar1 = *(undefined *)(iVar5 + 2 + iVar4 * 4);
  bVar2 = *(byte *)(iVar5 + 3 + iVar4 * 4);
  param_2[1] = iVar6 + (uint)bVar2;
  *param_3 = ((uint)(*param_2 << ((byte)iVar6 & 0x1f)) >> (-bVar2 & 0x1f)) + (uint)uVar3;
  return CONCAT31((int3)((uint)iVar5 >> 8),uVar1);
}



undefined __regparm3 FUN_00020848(undefined4 param_1,uint *param_2,int *param_3)

{
  undefined uVar1;
  ushort uVar2;
  int iVar3;
  int iVar4;
  uint uVar5;
  uint uVar6;
  
  iVar3 = *param_3;
  iVar4 = param_3[1];
  uVar5 = (uint)*(byte *)(iVar4 + 3 + iVar3 * 4);
  uVar6 = param_2[1] + uVar5;
  uVar5 = *(uint *)(&DAT_0001194c + uVar5 * 4);
  uVar1 = *(undefined *)(iVar4 + 2 + iVar3 * 4);
  uVar2 = *(ushort *)(iVar4 + iVar3 * 4);
  param_2[1] = uVar6;
  *param_3 = (*param_2 >> (-(char)uVar6 & 0x1fU) & uVar5) + (uint)uVar2;
  return uVar1;
}



uint FUN_000208b0(uint3 *param_1,uint param_2,uint *param_3)

{
  ushort uVar1;
  uint uVar2;
  uint uVar3;
  
  uVar2 = 0xffffffb8;
  if (2 < param_2) {
    uVar1 = *(ushort *)param_1;
    uVar2 = (uint)(*param_1 >> 3);
    param_3[1] = uVar1 & 1;
    uVar3 = uVar1 >> 1 & 3;
    *param_3 = uVar3;
    param_3[2] = uVar2;
    if (uVar3 == 1) {
      return 1;
    }
    if (uVar3 == 3) {
      uVar2 = 0xffffffec;
    }
  }
  return uVar2;
}



// WARNING: Type propagation algorithm not settling

uint FUN_00020900(int param_1,uint *param_2,uint param_3,int param_4,uint param_5,int param_6)

{
  byte bVar1;
  uint uVar2;
  int iVar3;
  byte bVar4;
  uint uVar5;
  void *pvVar6;
  uint uVar7;
  undefined4 uVar8;
  byte *__src;
  int iVar9;
  bool bVar10;
  int local_30;
  uint local_2c;
  void *local_24;
  undefined4 local_1c;
  
  if (param_3 < 2) {
    return 0xffffffec;
  }
  bVar4 = *(byte *)param_2;
  bVar1 = bVar4 & 3;
  switch(bVar1) {
  case 0:
    bVar1 = bVar4 >> 2 & 3;
    uVar7 = 0x20000;
    if (param_5 < 0x20000) {
      uVar7 = param_5;
    }
    if (bVar1 == 1) {
      uVar5 = (uint)(*(ushort *)param_2 >> 4);
      local_2c = 2;
    }
    else if (bVar1 == 3) {
      if (param_3 < 3) {
        return 0xffffffec;
      }
      uVar5 = (uint)(*(uint3 *)param_2 >> 4);
      local_2c = 3;
    }
    else {
      uVar5 = (uint)(bVar4 >> 3);
      local_2c = 1;
    }
    if (param_4 == 0 && uVar5 != 0) {
      return 0xffffffba;
    }
    if (uVar7 < uVar5) {
      return 0xffffffba;
    }
    if ((param_6 == 0) && (uVar5 + 0x20040 < param_5)) {
      local_24 = (void *)(param_4 + 0x20020);
      *(void **)(param_1 + 0x75f0) = local_24;
      local_30 = param_4 + 0x20020 + uVar5;
      uVar8 = 1;
      bVar10 = false;
    }
    else if (uVar5 < 0x10001) {
      local_24 = (void *)(param_1 + 0x75fc);
      *(void **)(param_1 + 0x75f0) = local_24;
      local_30 = uVar5 + param_1 + 0x75fc;
      bVar10 = false;
      uVar8 = 0;
    }
    else {
      iVar9 = (param_4 + uVar7) - uVar5;
      local_30 = uVar5 + iVar9 + -0x20;
      local_24 = (void *)(iVar9 + 0xffe0);
      *(void **)(param_1 + 0x75f0) = local_24;
      uVar8 = 2;
      bVar10 = true;
    }
    *(int *)(param_1 + 0x75f4) = local_30;
    *(undefined4 *)(param_1 + 0x75f8) = uVar8;
    uVar7 = local_2c + uVar5;
    if (param_3 < local_2c + uVar5 + 0x20) {
      if (param_3 < uVar7) {
        return 0xffffffec;
      }
      __src = (byte *)((int)param_2 + local_2c);
      if (bVar10) {
        memcpy(local_24,__src,uVar5 - 0x10000);
        memcpy((void *)(param_1 + 0x75fc),__src + (uVar5 - 0x10000),0x10000);
      }
      else {
        memcpy(local_24,__src,uVar5);
      }
      *(undefined4 *)(param_1 + 0x7574) = *(undefined4 *)(param_1 + 0x75f0);
      *(uint *)(param_1 + 0x7584) = uVar5;
      return uVar7;
    }
    *(byte **)(param_1 + 0x7574) = (byte *)((int)param_2 + local_2c);
    *(uint *)(param_1 + 0x7584) = uVar5;
    *(byte **)(param_1 + 0x75f4) = (byte *)((int)param_2 + local_2c) + uVar5;
    *(undefined4 *)(param_1 + 0x75f8) = 0;
    return uVar7;
  case 3:
    if (*(int *)(param_1 + 0x7504) == 0) {
      return 0xffffffe2;
    }
  case 2:
    if (param_3 < 5) {
      return 0xffffffec;
    }
    bVar4 = bVar4 >> 2 & 3;
    local_2c = *param_2;
    uVar7 = 0x20000;
    if (param_5 < 0x20000) {
      uVar7 = param_5;
    }
    if (bVar4 == 2) {
      uVar5 = local_2c >> 4 & 0x3fff;
      local_2c = local_2c >> 0x12;
      iVar9 = 4;
      bVar10 = false;
    }
    else if (bVar4 == 3) {
      uVar5 = local_2c >> 4 & 0x3ffff;
      local_2c = local_2c >> 0x16 | (uint)*(byte *)(param_2 + 1) << 10;
      iVar9 = 5;
      bVar10 = false;
    }
    else {
      bVar10 = bVar4 == 0;
      uVar5 = local_2c >> 4 & 0x3ff;
      local_2c = local_2c >> 0xe & 0x3ff;
      iVar9 = 3;
    }
    if ((param_4 == 0) && (uVar5 != 0)) {
      return 0xffffffba;
    }
    if (0x20000 < uVar5) {
      return 0xffffffec;
    }
    if ((!bVar10) && (uVar5 < 6)) {
      return 0xffffffe8;
    }
    uVar2 = local_2c + iVar9;
    if (param_3 < uVar2) {
      return 0xffffffec;
    }
    if (uVar5 <= uVar7) {
      if ((param_6 == 0) && (uVar5 + 0x20040 < param_5)) {
        local_30 = param_4 + 0x20020;
        *(int *)(param_1 + 0x75f0) = local_30;
        param_4 = param_4 + uVar5 + 0x20020;
        local_1c = 1;
      }
      else if (uVar5 < 0x10001) {
        local_30 = param_1 + 0x75fc;
        *(int *)(param_1 + 0x75f0) = local_30;
        param_4 = param_1 + uVar5 + 0x75fc;
        local_1c = 0;
      }
      else {
        param_4 = param_4 + uVar7;
        local_30 = param_4 - uVar5;
        *(int *)(param_1 + 0x75f0) = local_30;
        local_1c = 2;
      }
      *(int *)(param_1 + 0x75f4) = param_4;
      *(undefined4 *)(param_1 + 0x75f8) = local_1c;
      if ((*(int *)(param_1 + 0x759c) != 0) && (0x300 < uVar5)) {
        uVar7 = 0;
        do {
          uVar7 = uVar7 + 0x200;
        } while (uVar7 < 0x3fc4);
      }
      iVar3 = (uint)(*(int *)(param_1 + 0x75ac) != 0) << 4;
      if (bVar1 == 3) {
        if (bVar10) {
          uVar7 = FUN_0001c810(local_30,uVar5,(byte *)((int)param_2 + iVar9),local_2c,
                               *(undefined4 *)(param_1 + 0xc),iVar3);
        }
        else {
          uVar7 = FUN_0001cc00(local_30,uVar5,(byte *)((int)param_2 + iVar9),local_2c,
                               *(undefined4 *)(param_1 + 0xc),iVar3);
        }
      }
      else if (bVar10) {
        uVar7 = FUN_0001c7a0(param_1 + 0x2828,local_30,uVar5,(byte *)((int)param_2 + iVar9),local_2c
                             ,param_1 + 0x6aac,0xa00,iVar3);
      }
      else {
        uVar7 = FUN_0001f760(param_1 + 0x2828,local_30,uVar5,(byte *)((int)param_2 + iVar9),local_2c
                             ,param_1 + 0x6aac,0xa00,iVar3);
      }
      if (*(int *)(param_1 + 0x75f8) == 2) {
        memcpy((void *)(param_1 + 0x75fc),(void *)(*(int *)(param_1 + 0x75f4) + -0x10000),0x10000);
        memmove((void *)((int)*(void **)(param_1 + 0x75f0) + 0xffe0),*(void **)(param_1 + 0x75f0),
                uVar5 - 0x10000);
        *(ulonglong *)(param_1 + 0x75f0) =
             CONCAT44((int)((ulonglong)*(undefined8 *)(param_1 + 0x75f0) >> 0x20) + -0x20,
                      (int)*(undefined8 *)(param_1 + 0x75f0) + 0xffe0);
      }
      if (0xffffff88 < uVar7) {
        return 0xffffffec;
      }
      *(undefined4 *)(param_1 + 0x7574) = *(undefined4 *)(param_1 + 0x75f0);
      *(uint *)(param_1 + 0x7584) = uVar5;
      *(undefined4 *)(param_1 + 0x7504) = 1;
      if (bVar1 != 2) {
        return uVar2;
      }
      *(int *)(param_1 + 0xc) = param_1 + 0x2828;
      return uVar2;
    }
    return 0xffffffba;
  }
  bVar1 = bVar4 >> 2 & 3;
  uVar7 = 0x20000;
  if (param_5 < 0x20000) {
    uVar7 = param_5;
  }
  if (bVar1 == 1) {
    if (param_3 < 3) {
      return 0xffffffec;
    }
    uVar5 = (uint)(*(ushort *)param_2 >> 4);
    local_2c = 2;
  }
  else if (bVar1 == 3) {
    if (param_3 < 4) {
      return 0xffffffec;
    }
    uVar5 = (uint)(*(uint3 *)param_2 >> 4);
    local_2c = 3;
  }
  else {
    uVar5 = (uint)(bVar4 >> 3);
    local_2c = 1;
  }
  if ((param_4 == 0) && (uVar5 != 0)) {
    return 0xffffffba;
  }
  if (0x20000 < uVar5) {
    return 0xffffffec;
  }
  if (uVar7 < uVar5) {
    return 0xffffffba;
  }
  if ((param_6 == 0) && (uVar5 + 0x20040 < param_5)) {
    pvVar6 = (void *)(param_4 + 0x20020);
    local_30 = 1;
  }
  else {
    if (0x10000 < uVar5) {
      iVar9 = (param_4 + uVar7) - uVar5;
      pvVar6 = (void *)(iVar9 + 0xffe0);
      *(void **)(param_1 + 0x75f0) = pvVar6;
      *(uint *)(param_1 + 0x75f4) = iVar9 + uVar5 + -0x20;
      *(undefined4 *)(param_1 + 0x75f8) = 2;
      memset(pvVar6,(uint)*(byte *)((int)param_2 + local_2c),uVar5 - 0x10000);
      pvVar6 = (void *)(param_1 + 0x75fc);
      bVar4 = *(byte *)((int)param_2 + local_2c);
      uVar7 = 0x10000;
      goto LAB_00020eaf;
    }
    pvVar6 = (void *)(param_1 + 0x75fc);
    local_30 = 0;
  }
  *(void **)(param_1 + 0x75f0) = pvVar6;
  *(uint *)(param_1 + 0x75f4) = (int)pvVar6 + uVar5;
  *(int *)(param_1 + 0x75f8) = local_30;
  bVar4 = *(byte *)((int)param_2 + local_2c);
  uVar7 = uVar5;
LAB_00020eaf:
  memset(pvVar6,(uint)bVar4,uVar7);
  *(undefined4 *)(param_1 + 0x7574) = *(undefined4 *)(param_1 + 0x75f0);
  *(uint *)(param_1 + 0x7584) = uVar5;
  return local_2c + 1;
}



void FUN_00021120(undefined4 *param_1,int param_2,int param_3,int param_4,int param_5,
                 undefined4 param_6,int param_7)

{
  int iVar1;
  uint *puVar2;
  ushort uVar3;
  undefined4 uVar4;
  byte bVar5;
  byte bVar6;
  uint uVar7;
  uint uVar8;
  uint uVar9;
  short sVar10;
  int iVar11;
  uint uVar12;
  uint uVar13;
  int iVar14;
  uint uVar15;
  int iVar16;
  int iVar17;
  int iVar18;
  uint uVar19;
  uint uVar20;
  bool bVar21;
  
  bVar5 = (byte)param_6;
  uVar9 = 1 << (bVar5 & 0x1f);
  uVar4 = 1;
  uVar19 = uVar9 - 1;
  if (param_3 == -1) {
    *param_1 = 1;
    param_1[1] = param_6;
  }
  else {
    iVar16 = (0x10000 << (bVar5 - 1 & 0x1f)) >> 0x10;
    uVar8 = uVar19;
    if (param_3 == 0) {
      uVar7 = 0;
    }
    else {
      uVar4 = 1;
      uVar7 = 0;
      do {
        sVar10 = *(short *)(param_2 + uVar7 * 2);
        if (sVar10 == -1) {
          param_1[uVar8 * 2 + 3] = uVar7;
          uVar8 = uVar8 - 1;
          sVar10 = 1;
        }
        else if (iVar16 <= sVar10) {
          uVar4 = 0;
        }
        *(short *)(param_7 + uVar7 * 2) = sVar10;
        sVar10 = *(short *)(param_2 + 2 + uVar7 * 2);
        if (sVar10 == -1) {
          param_1[uVar8 * 2 + 3] = uVar7 + 1;
          uVar8 = uVar8 - 1;
          sVar10 = 1;
        }
        else if (iVar16 <= sVar10) {
          uVar4 = 0;
        }
        *(short *)(param_7 + 2 + uVar7 * 2) = sVar10;
        uVar7 = uVar7 + 2;
      } while ((param_3 + 1U & 0xfffffffe) != uVar7);
    }
    if ((param_3 + 1U & 1) != 0) {
      sVar10 = *(short *)(param_2 + uVar7 * 2);
      if (sVar10 == -1) {
        param_1[uVar8 * 2 + 3] = uVar7;
        uVar8 = uVar8 - 1;
        sVar10 = 1;
      }
      else if (iVar16 <= sVar10) {
        uVar4 = 0;
      }
      *(short *)(param_7 + uVar7 * 2) = sVar10;
    }
    *param_1 = uVar4;
    param_1[1] = param_6;
    if (uVar8 != uVar19) {
      iVar14 = (uVar9 >> 1) + (uVar9 >> 3) + 3;
      uVar7 = 0;
      iVar16 = 0;
      do {
        sVar10 = *(short *)(param_2 + iVar16 * 2);
        uVar12 = (uint)sVar10;
        if (0 < (int)uVar12) {
          if (sVar10 != 1) {
            uVar13 = 0;
            do {
              param_1[uVar7 * 2 + 3] = iVar16;
              do {
                uVar7 = uVar7 + iVar14 & uVar19;
              } while (uVar8 < uVar7);
              param_1[uVar7 * 2 + 3] = iVar16;
              do {
                uVar7 = uVar7 + iVar14 & uVar19;
              } while (uVar8 < uVar7);
              uVar13 = uVar13 + 2;
            } while (uVar13 != (uVar12 & 0xfffffffe));
          }
          if ((uVar12 & 1) != 0) {
            param_1[uVar7 * 2 + 3] = iVar16;
            do {
              uVar7 = uVar7 + iVar14 & uVar19;
            } while (uVar8 < uVar7);
          }
        }
        bVar21 = iVar16 != param_3;
        iVar16 = iVar16 + 1;
      } while (bVar21);
      goto LAB_000214b0;
    }
    iVar14 = 0;
    uVar8 = 0;
    uVar7 = 0;
    iVar16 = 0;
    do {
      iVar11 = (int)*(short *)(param_2 + iVar16 * 2);
      *(uint *)(param_7 + 0x6e + iVar14) = uVar7;
      *(uint *)(param_7 + 0x6a + iVar14) = uVar8;
      if (8 < iVar11) {
        iVar1 = param_7 + 0x6a + iVar14;
        iVar17 = 8;
        if (0x17 < iVar11 - 9U) {
          uVar12 = (iVar11 - 9U >> 3) + 1;
          uVar13 = uVar12 & 0xfffffffc;
          uVar20 = (uVar13 - 4 >> 2) + 1;
          uVar15 = uVar20 & 3;
          iVar17 = 0;
          if (0xb < uVar13 - 4) {
            uVar20 = uVar20 & 0xfffffffc;
            iVar18 = param_7 + 0xe2 + iVar14;
            iVar17 = 0;
            do {
              puVar2 = (uint *)(iVar18 + -0x70 + iVar17 * 8);
              *puVar2 = uVar8;
              puVar2[1] = uVar7;
              puVar2[2] = uVar8;
              puVar2[3] = uVar7;
              puVar2 = (uint *)(iVar18 + -0x60 + iVar17 * 8);
              *puVar2 = uVar8;
              puVar2[1] = uVar7;
              puVar2[2] = uVar8;
              puVar2[3] = uVar7;
              puVar2 = (uint *)(iVar18 + -0x50 + iVar17 * 8);
              *puVar2 = uVar8;
              puVar2[1] = uVar7;
              puVar2[2] = uVar8;
              puVar2[3] = uVar7;
              puVar2 = (uint *)(iVar18 + -0x40 + iVar17 * 8);
              *puVar2 = uVar8;
              puVar2[1] = uVar7;
              puVar2[2] = uVar8;
              puVar2[3] = uVar7;
              puVar2 = (uint *)(iVar18 + -0x30 + iVar17 * 8);
              *puVar2 = uVar8;
              puVar2[1] = uVar7;
              puVar2[2] = uVar8;
              puVar2[3] = uVar7;
              puVar2 = (uint *)(iVar18 + -0x20 + iVar17 * 8);
              *puVar2 = uVar8;
              puVar2[1] = uVar7;
              puVar2[2] = uVar8;
              puVar2[3] = uVar7;
              puVar2 = (uint *)(iVar18 + -0x10 + iVar17 * 8);
              *puVar2 = uVar8;
              puVar2[1] = uVar7;
              puVar2[2] = uVar8;
              puVar2[3] = uVar7;
              puVar2 = (uint *)(iVar18 + iVar17 * 8);
              *puVar2 = uVar8;
              puVar2[1] = uVar7;
              puVar2[2] = uVar8;
              puVar2[3] = uVar7;
              iVar17 = iVar17 + 0x10;
              uVar20 = uVar20 - 4;
            } while (uVar20 != 0);
          }
          if (uVar15 != 0) {
            uVar20 = iVar17 << 3;
            do {
              puVar2 = (uint *)(iVar1 + (uVar20 | 8));
              *puVar2 = uVar8;
              puVar2[1] = uVar7;
              puVar2[2] = uVar8;
              puVar2[3] = uVar7;
              puVar2 = (uint *)(iVar1 + 0x10 + (uVar20 | 8));
              *puVar2 = uVar8;
              puVar2[1] = uVar7;
              puVar2[2] = uVar8;
              puVar2[3] = uVar7;
              uVar20 = uVar20 + 0x20;
              uVar15 = uVar15 - 1;
            } while (uVar15 != 0);
          }
          if (uVar12 == uVar13) goto LAB_00021290;
          iVar17 = uVar13 * 8 + 8;
        }
        do {
          *(uint *)(iVar1 + iVar17) = uVar8;
          *(uint *)(iVar1 + 4 + iVar17) = uVar7;
          iVar17 = iVar17 + 8;
        } while (iVar17 < iVar11);
      }
LAB_00021290:
      iVar14 = iVar14 + iVar11;
      bVar21 = 0xfefefefe < uVar8;
      uVar8 = uVar8 + 0x1010101;
      uVar7 = uVar7 + 0x1010101 + (uint)bVar21;
      bVar21 = iVar16 != param_3;
      iVar16 = iVar16 + 1;
    } while (bVar21);
  }
  iVar16 = (uVar9 >> 1) + (uVar9 >> 3) + 3;
  uVar8 = 0;
  uVar7 = 0;
  do {
    param_1[(uVar7 & uVar19) * 2 + 3] = (uint)*(byte *)(param_7 + 0x6a + uVar8);
    param_1[(iVar16 + uVar7 & uVar19) * 2 + 3] = (uint)*(byte *)(param_7 + 0x6b + uVar8);
    uVar7 = uVar7 + iVar16 * 2 & uVar19;
    uVar8 = uVar8 + 2;
  } while (uVar8 < uVar9);
LAB_000214b0:
  uVar19 = 0;
  do {
    iVar16 = param_1[uVar19 * 2 + 3];
    uVar3 = *(ushort *)(param_7 + iVar16 * 2);
    *(ushort *)(param_7 + iVar16 * 2) = uVar3 + 1;
    iVar14 = 0x1f;
    if (uVar3 != 0) {
      for (; uVar3 >> iVar14 == 0; iVar14 = iVar14 + -1) {
      }
    }
    bVar6 = ((byte)iVar14 ^ 0x1f) + (bVar5 - 0x1f);
    *(byte *)((int)param_1 + uVar19 * 8 + 0xb) = bVar6;
    *(ushort *)(param_1 + uVar19 * 2 + 2) = (uVar3 << (bVar6 & 0x1f)) - (short)uVar9;
    *(undefined *)((int)param_1 + uVar19 * 8 + 10) = *(undefined *)(param_5 + iVar16);
    param_1[uVar19 * 2 + 3] = *(undefined4 *)(param_4 + iVar16 * 4);
    uVar19 = uVar19 + 1;
  } while (uVar9 != uVar19);
  return;
}



byte * FUN_00021510(int param_1,uint *param_2,byte *param_3,int param_4)

{
  int iVar1;
  byte bVar2;
  byte *pbVar3;
  uint uVar4;
  uint uVar5;
  byte *pbVar6;
  byte *pbVar7;
  byte *pbVar8;
  
  pbVar6 = (byte *)0xffffffb8;
  if (param_4 != 0) {
    bVar2 = *param_3;
    uVar5 = (uint)bVar2;
    if (uVar5 == 0) {
      *param_2 = 0;
      pbVar6 = (byte *)0xffffffb8;
      if (param_4 == 1) {
        pbVar6 = (byte *)0x1;
      }
    }
    else {
      if ((char)bVar2 < '\0') {
        if (bVar2 == 0xff) {
          if (param_4 < 3) {
            return (byte *)0xffffffb8;
          }
          pbVar3 = param_3 + 3;
          uVar5 = *(ushort *)(param_3 + 1) + 0x7f00;
        }
        else {
          if (param_4 < 2) {
            return (byte *)0xffffffb8;
          }
          pbVar3 = param_3 + 2;
          uVar5 = (uVar5 * 0x100 + (uint)param_3[1]) - 0x8000;
        }
      }
      else {
        pbVar3 = param_3 + 1;
      }
      pbVar7 = param_3 + param_4;
      *param_2 = uVar5;
      pbVar8 = pbVar3 + 1;
      if (pbVar8 <= pbVar7) {
        bVar2 = *pbVar3;
        iVar1 = param_1 + 0x6aac;
        uVar4 = FUN_00021760(bVar2 >> 6,0x23,9,pbVar8,(int)pbVar7 - (int)pbVar8,&DAT_000119ec,
                             &DAT_00011a7c,&DAT_00011aa0,*(undefined4 *)(param_1 + 0x7508),
                             *(undefined4 *)(param_1 + 0x759c),uVar5,iVar1);
        pbVar6 = (byte *)0xffffffec;
        if (uVar4 < 0xffffff89) {
          pbVar8 = pbVar8 + uVar4;
          uVar4 = FUN_00021760(bVar2 >> 4 & 3,0x1f,8,pbVar8,(int)pbVar7 - (int)pbVar8,&DAT_00011ca8,
                               &DAT_00011d28,&DAT_00011d48,*(undefined4 *)(param_1 + 0x7508),
                               *(undefined4 *)(param_1 + 0x759c),uVar5,iVar1);
          if (uVar4 < 0xffffff89) {
            pbVar8 = pbVar8 + uVar4;
            uVar5 = FUN_00021760(bVar2 >> 2 & 3,0x34,9,pbVar8,(int)pbVar7 - (int)pbVar8,
                                 &DAT_00011e50,&DAT_00011f24,&DAT_00011f5c,
                                 *(undefined4 *)(param_1 + 0x7508),*(undefined4 *)(param_1 + 0x759c)
                                 ,uVar5,iVar1);
            pbVar6 = (byte *)0xffffffec;
            if (uVar5 < 0xffffff89) {
              pbVar6 = pbVar8 + (uVar5 - (int)param_3);
            }
          }
          else {
            pbVar6 = (byte *)0xffffffec;
          }
        }
      }
    }
  }
  return pbVar6;
}



uint __regparm3
FUN_00021760(undefined4 param_1_00,undefined4 *param_2_00,undefined8 *param_3_00,undefined4 param_1,
            uint param_2,uint param_3,byte *param_4,int param_5,int param_6,int param_7,
            undefined4 param_8,int param_9,int param_10,int param_11,undefined4 param_12)

{
  undefined uVar1;
  undefined4 uVar2;
  uint uVar3;
  int iVar4;
  uint uVar5;
  int in_GS_OFFSET;
  uint local_84;
  undefined local_7e [106];
  int local_14;
  
  local_14 = *(int *)(in_GS_OFFSET + 0x14);
  switch(param_1) {
  case 0:
    *param_2_00 = param_8;
    uVar3 = 0;
    break;
  case 1:
    if (param_5 == 0) {
      uVar3 = 0xffffffb8;
    }
    else {
      uVar5 = (uint)*param_4;
      uVar3 = 0xffffffec;
      if (uVar5 <= param_2) {
        uVar2 = *(undefined4 *)(param_6 + uVar5 * 4);
        uVar1 = *(undefined *)(param_7 + uVar5);
        *param_3_00 = 0;
        *(undefined *)((int)param_3_00 + 0xb) = 0;
        *(undefined2 *)(param_3_00 + 1) = 0;
        *(undefined *)((int)param_3_00 + 10) = uVar1;
        *(undefined4 *)((int)param_3_00 + 0xc) = uVar2;
        *param_2_00 = param_3_00;
        uVar3 = 1;
      }
    }
    break;
  case 2:
    uVar5 = FUN_0001f882(local_7e,&param_2,&local_84,param_4,param_5);
    uVar3 = 0xffffffec;
    if ((uVar5 < 0xffffff89) && (local_84 <= param_3)) {
      FUN_00021120(param_3_00,local_7e,param_2,param_6,param_7,local_84,param_12);
      *param_2_00 = param_3_00;
      uVar3 = uVar5;
    }
    break;
  case 3:
    if (param_9 == 0) {
      uVar3 = 0xffffffec;
    }
    else {
      uVar3 = 0;
      if (((param_10 != 0) && (0x18 < param_11)) &&
         (iVar4 = 8 << ((byte)param_3 & 0x1f), iVar4 != -8)) {
        uVar3 = 0;
        uVar5 = 0;
        do {
          uVar5 = uVar5 + 0x40;
        } while (uVar5 < iVar4 + 8U);
      }
    }
    break;
  default:
    uVar3 = 0xffffffff;
  }
  if (*(int *)(in_GS_OFFSET + 0x14) == local_14) {
    return uVar3;
  }
                    // WARNING: Subroutine does not return
  __stack_chk_fail();
}



undefined *
FUN_00021900(int *param_1,int *param_2,uint param_3,int param_4,uint param_5,int param_6,
            undefined4 param_7)

{
  int *piVar1;
  int *piVar2;
  undefined4 *puVar3;
  undefined4 *puVar4;
  undefined8 *puVar5;
  undefined8 *puVar6;
  undefined uVar7;
  undefined8 *puVar8;
  int iVar9;
  size_t sVar10;
  undefined4 uVar11;
  undefined4 uVar12;
  undefined4 uVar13;
  undefined4 uVar14;
  undefined4 uVar15;
  undefined4 uVar16;
  undefined4 uVar17;
  undefined *puVar18;
  undefined *puVar19;
  int iVar20;
  uint uVar21;
  int iVar22;
  void *pvVar23;
  int iVar24;
  byte bVar25;
  byte bVar26;
  byte bVar27;
  byte bVar28;
  uint uVar29;
  uint *puVar30;
  uint *puVar31;
  uint uVar32;
  uint uVar33;
  uint uVar34;
  int *piVar35;
  undefined8 *puVar36;
  uint uVar37;
  undefined8 *puVar38;
  uint uVar39;
  int iVar40;
  uint uVar41;
  uint uVar42;
  undefined *puVar43;
  undefined *puVar44;
  uint uVar45;
  undefined8 *puVar46;
  uint *puVar47;
  uint uVar48;
  int *piVar49;
  int *piVar50;
  undefined8 *puVar51;
  int *piVar52;
  uint uVar53;
  int in_GS_OFFSET;
  uint local_140;
  uint uStack_13c;
  int *local_138;
  undefined *local_134;
  uint uStack_12c;
  uint uStack_128;
  undefined *puStack_120;
  uint uStack_118;
  int *local_114;
  undefined *local_110;
  uint uStack_10c;
  int local_f4;
  uint uStack_d0;
  uint local_b4;
  int *local_b0;
  uint local_ac;
  uint local_a8;
  uint *local_a4;
  uint *local_a0;
  uint *local_9c;
  uint uStack_98;
  int iStack_94;
  uint uStack_90;
  int iStack_8c;
  uint uStack_88;
  int iStack_84;
  uint local_80 [27];
  int local_14;
  
  local_14 = *(int *)(in_GS_OFFSET + 0x14);
  puStack_120 = (undefined *)0xffffffb8;
  if ((0x20000 < param_5) ||
     (puVar18 = (undefined *)FUN_00020900(param_1,param_4,param_5,param_2,param_3,param_7),
     puStack_120 = puVar18, (undefined *)0xffffff88 < puVar18)) goto LAB_00024c43;
  puVar43 = (undefined *)(param_5 - (int)puVar18);
  if (param_6 == 0) {
    uVar41 = 0x20000;
    if (param_3 < 0x20000) {
      uVar41 = param_3;
    }
  }
  else {
    uVar41 = param_1[0x1d34];
    if (param_3 <= (uint)param_1[0x1d34]) {
      uVar41 = param_3;
    }
  }
  puVar44 = (undefined *)((int)param_2 + (uVar41 - param_1[0x1d2d]));
  uVar41 = param_1[0x1d67];
  puVar19 = (undefined *)FUN_00021510(param_1,&local_b4,puVar18 + param_4,puVar43);
  puStack_120 = puVar19;
  if (((undefined *)0xffffff88 < puVar19) ||
     ((param_2 == (int *)0x0 || param_3 == 0 &&
      (puStack_120 = (undefined *)0xffffffba, 0 < (int)local_b4)))) goto LAB_00024c43;
  puVar47 = (uint *)(puVar18 + param_4 + (int)puVar19);
  uVar29 = (int)puVar43 - (int)puVar19;
  if (puVar44 < (undefined *)0x3fffffd) {
    local_f4 = 0;
    if (((uVar41 == 0) && ((undefined *)0x1000000 < puVar44)) && (8 < (int)local_b4)) {
      iVar40 = 0;
      uVar39 = 1;
      do {
        iVar40 = (iVar40 + 1) - (uint)(*(byte *)(param_1[2] + 2 + uVar39 * 8) < 0x17);
        bVar26 = (byte)*(undefined4 *)(param_1[2] + 4);
        uVar48 = uVar39 >> (bVar26 & 0x1f);
        uVar39 = uVar39 + 1;
      } while (uVar48 == 0);
      uVar39 = iVar40 << (8 - bVar26 & 0x1f);
      local_f4 = 0;
      goto LAB_00021b15;
    }
LAB_00021b48:
    param_1[0x1d67] = 0;
    if (uVar41 == 0) {
      if (param_1[0x1d7e] == 2) {
        puStack_120 = (undefined *)FUN_00024c70(param_3,puVar47,uVar29,local_b4,local_f4);
      }
      else {
        puStack_120 = (undefined *)FUN_00026ec0(param_3,puVar47,uVar29,local_b4,local_f4);
      }
      goto LAB_00024c43;
    }
  }
  else {
    uVar39 = 0;
    if (local_b4 != 0) {
      iVar40 = 0;
      uVar39 = 1;
      bVar26 = 0;
      do {
        bVar25 = *(byte *)(param_1[2] + 2 + uVar39 * 8);
        if (bVar26 <= bVar25) {
          bVar26 = bVar25;
        }
        iVar40 = (iVar40 + 1) - (uint)(bVar25 < 0x17);
        bVar25 = (byte)*(undefined4 *)(param_1[2] + 4);
        uVar48 = uVar39 >> (bVar25 & 0x1f);
        uVar39 = uVar39 + 1;
      } while (uVar48 == 0);
      uVar39 = iVar40 << (8 - bVar25 & 0x1f);
      local_f4 = 1;
      if (0x19 < bVar26) goto LAB_00021b15;
    }
    local_f4 = 0;
LAB_00021b15:
    if (uVar41 == 0) {
      uVar41 = (uint)(0x13 < uVar39);
      goto LAB_00021b48;
    }
    param_1[0x1d67] = 0;
  }
  iVar40 = param_1[0x1d7e];
  if (iVar40 == 1) {
    local_110 = (undefined *)param_1[0x1d7c];
  }
  else {
    local_110 = (undefined *)(param_3 + (int)param_2);
  }
  local_b0 = (int *)param_1[0x1d5d];
  local_114 = (int *)param_1[0x1d7d];
  piVar49 = local_b0;
  piVar52 = param_2;
  if (local_b4 == 0) goto joined_r0x00021c89;
  puVar8 = (undefined8 *)param_1[0x1d2c];
  iVar40 = param_1[0x1d2d];
  uVar41 = param_1[0x1d2e];
  param_1[0x1d42] = 1;
  local_80[2] = param_1[0x1a0d];
  local_80[0] = (uint)*(undefined8 *)(param_1 + 0x1a0b);
  local_80[1] = (uint)((ulonglong)*(undefined8 *)(param_1 + 0x1a0b) >> 0x20);
  uVar39 = 8;
  if ((int)local_b4 < 8) {
    uVar39 = local_b4;
  }
  puStack_120 = (undefined *)0xffffffec;
  if (puVar43 == puVar19) goto LAB_00024c43;
  local_9c = puVar47 + 1;
  local_a0 = puVar47;
  if (uVar29 < 4) {
    local_ac = (uint)*(byte *)puVar47;
    if (uVar29 == 2) {
LAB_00021d77:
      local_ac = local_ac + (uint)*(byte *)((int)puVar47 + 1) * 0x100;
    }
    else if (uVar29 == 3) {
      local_ac = local_ac | (uint)*(byte *)((int)puVar47 + 2) << 0x10;
      goto LAB_00021d77;
    }
    bVar26 = *(byte *)((uVar29 - 1) + (int)puVar47);
    local_a4 = puVar47;
    if (bVar26 == 0) {
      local_a8 = 0;
      goto LAB_00024c43;
    }
    uVar48 = 0x1f;
    if (bVar26 != 0) {
      for (; bVar26 >> uVar48 == 0; uVar48 = uVar48 - 1) {
      }
    }
    local_a8 = (uVar48 ^ 0x1f) + uVar29 * -8 + 9;
    local_134 = (undefined *)0x0;
  }
  else {
    local_a4 = (uint *)((int)puVar47 + (uVar29 - 4));
    local_ac = *(uint *)((int)puVar47 + (uVar29 - 4));
    if (local_ac < 0x1000000) goto LAB_00024c43;
    uVar48 = 0x1f;
    if (local_ac >> 0x18 != 0) {
      for (; (local_ac >> 0x18) >> uVar48 == 0; uVar48 = uVar48 - 1) {
      }
    }
    local_a8 = (uVar48 ^ 0x1f) - 0x17;
    if (0xffffff88 < uVar29) goto LAB_00024c43;
    local_134 = (undefined *)(uVar29 - 4);
  }
  iVar22 = *param_1;
  local_a8 = local_a8 + *(int *)(iVar22 + 4);
  uStack_98 = local_ac >> (-(char)local_a8 & 0x1fU) &
              *(uint *)(&DAT_0001194c + *(int *)(iVar22 + 4) * 4);
  if (local_a8 < 0x21) {
    if ((int)local_134 < 4) {
      if (local_134 == (undefined *)0x0) {
        local_134 = (undefined *)0x0;
        goto LAB_00021ee1;
      }
      uVar29 = local_a8 >> 3;
      if ((uint *)((int)puVar47 + ((int)local_134 - (local_a8 >> 3))) < puVar47) {
        uVar29 = (uint)local_134;
      }
      local_a8 = local_a8 + uVar29 * -8;
    }
    else {
      uVar29 = local_a8 >> 3;
      local_a8 = local_a8 & 7;
    }
    local_134 = (undefined *)((int)local_134 - uVar29);
    local_a4 = (uint *)((int)puVar47 + (int)local_134);
    local_ac = *(uint *)((int)puVar47 + (int)local_134);
  }
LAB_00021ee1:
  iStack_94 = iVar22 + 8;
  iVar24 = param_1[2];
  local_a8 = local_a8 + *(int *)(iVar24 + 4);
  uStack_90 = local_ac >> (-(char)local_a8 & 0x1fU) &
              *(uint *)(&DAT_0001194c + *(int *)(iVar24 + 4) * 4);
  if (local_a8 < 0x21) {
    if ((int)local_134 < 4) {
      if (local_134 == (undefined *)0x0) {
        local_134 = (undefined *)0x0;
        goto LAB_00021f98;
      }
      uVar29 = local_a8 >> 3;
      if ((uint *)((int)puVar47 + ((int)local_134 - (local_a8 >> 3))) < puVar47) {
        uVar29 = (uint)local_134;
      }
      local_a8 = local_a8 + uVar29 * -8;
    }
    else {
      uVar29 = local_a8 >> 3;
      local_a8 = local_a8 & 7;
    }
    local_134 = (undefined *)((int)local_134 - uVar29);
    local_a4 = (uint *)((int)puVar47 + (int)local_134);
    local_ac = *(uint *)((int)puVar47 + (int)local_134);
  }
LAB_00021f98:
  iStack_8c = iVar24 + 8;
  iVar9 = param_1[1];
  local_a8 = local_a8 + *(int *)(iVar9 + 4);
  uStack_88 = local_ac >> (-(char)local_a8 & 0x1fU) &
              *(uint *)(&DAT_0001194c + *(int *)(iVar9 + 4) * 4);
  if (local_a8 < 0x21) {
    if ((int)local_134 < 4) {
      if (local_134 == (undefined *)0x0) {
        uStack_13c = 0;
      }
      else {
        uVar29 = local_a8 >> 3;
        if ((uint *)((int)puVar47 + ((int)local_134 - (local_a8 >> 3))) < puVar47) {
          uVar29 = (uint)local_134;
        }
        uStack_13c = (int)local_134 - uVar29;
        local_a4 = (uint *)(uStack_13c + (int)puVar47);
        local_a8 = local_a8 + uVar29 * -8;
        local_ac = *(uint *)((int)puVar47 + uStack_13c);
        if (0x20 < local_a8) goto LAB_00022000;
      }
    }
    else {
      uStack_13c = (int)local_134 - (local_a8 >> 3);
      local_a4 = (uint *)((int)puVar47 + uStack_13c);
      local_a8 = local_a8 & 7;
      local_ac = *(uint *)((int)puVar47 + uStack_13c);
    }
    uVar29 = 0;
    if (0 < (int)uVar39) {
      uVar29 = uVar39;
    }
    uVar48 = 0;
    puVar30 = local_80 + 5;
    local_140 = local_ac;
    local_134 = (undefined *)uStack_13c;
    uStack_12c = uStack_13c;
    uStack_128 = uStack_13c;
    uStack_118 = uStack_13c;
    uStack_10c = uStack_13c;
    do {
      if ((int)uStack_13c < 4) {
        if (uStack_13c != 0) {
          uVar45 = local_a8 >> 3;
          if ((uint *)((int)puVar47 + (uStack_13c - (local_a8 >> 3))) < puVar47) {
            uVar45 = uStack_13c;
          }
          local_a8 = local_a8 + uVar45 * -8;
          goto LAB_00022246;
        }
        uStack_13c = 0;
      }
      else {
        uVar45 = local_a8 >> 3;
        local_a8 = local_a8 & 7;
LAB_00022246:
        uStack_13c = uStack_13c - uVar45;
        local_a4 = (uint *)((int)puVar47 + uStack_13c);
        local_140 = *(uint *)((int)puVar47 + uStack_13c);
        local_ac = local_140;
        local_134 = (undefined *)uStack_13c;
        uStack_12c = uStack_13c;
        uStack_128 = uStack_13c;
        uStack_118 = uStack_13c;
        uStack_10c = uStack_13c;
      }
      if (uVar29 == uVar48) goto LAB_00022832;
      uStack_d0 = *(uint *)(iVar9 + 0xc + uStack_88 * 8);
      puStack_120 = *(undefined **)(iVar22 + 0xc + uStack_98 * 8);
      bVar26 = *(byte *)(iVar22 + 10 + uStack_98 * 8);
      uVar34 = (uint)bVar26;
      uVar45 = (uint)*(byte *)(iVar22 + 0xb + uStack_98 * 8);
      bVar25 = *(byte *)(iVar9 + 10 + uStack_88 * 8);
      uVar21 = (uint)bVar25;
      uVar32 = (uint)*(byte *)(iVar9 + 0xb + uStack_88 * 8);
      iVar20 = *(int *)(iVar24 + 0xc + uStack_90 * 8);
      bVar28 = *(byte *)(iVar24 + 10 + uStack_90 * 8);
      uVar37 = (uint)bVar28;
      uVar33 = (uint)*(byte *)(iVar24 + 0xb + uStack_90 * 8);
      bVar27 = (byte)local_a8;
      if (uVar37 < 2) {
        if (uVar37 == 0) {
          local_80[0] = local_80[puStack_120 == (undefined *)0x0];
          puVar31 = local_80 + (puStack_120 != (undefined *)0x0);
        }
        else {
          local_a8 = local_a8 + 1;
          iVar20 = (iVar20 - ((int)(local_140 << (bVar27 & 0x1f)) >> 0x1f)) +
                   (uint)(puStack_120 == (undefined *)0x0);
          if (iVar20 == 3) {
            local_80[0] = (local_80[0] - 1) + (uint)(local_80[0] == 1);
LAB_000227fe:
            local_80[2] = local_80[1];
          }
          else {
            local_80[0] = local_80[iVar20] + (uint)(local_80[iVar20] == 0);
            if (iVar20 != 1) goto LAB_000227fe;
          }
          puVar31 = local_80;
        }
      }
      else {
        uVar42 = local_140 << (bVar27 & 0x1f);
        if ((local_f4 == 0) || (bVar28 < 0x19)) {
          local_a8 = local_a8 + uVar37;
          local_80[0] = (uVar42 >> (-bVar28 & 0x1f)) + iVar20;
          if (local_a8 < 0x21) {
            if ((int)uStack_10c < 4) {
              if (uStack_10c == 0) {
                uStack_10c = 0;
                uStack_13c = uStack_10c;
                goto LAB_000224d7;
              }
              uVar37 = local_a8 >> 3;
              if ((uint *)((int)puVar47 + (uStack_10c - (local_a8 >> 3))) < puVar47) {
                uVar37 = uStack_10c;
              }
              uStack_12c = uStack_10c - uVar37;
              local_a8 = local_a8 + uVar37 * -8;
              local_140 = *(uint *)((int)puVar47 + uStack_12c);
            }
            else {
              uStack_12c = uStack_10c - (local_a8 >> 3);
              local_a8 = local_a8 & 7;
              local_140 = *(uint *)((int)puVar47 + uStack_12c);
            }
            local_a4 = (uint *)((int)puVar47 + uStack_12c);
            uStack_128 = uStack_12c;
            uStack_13c = uStack_12c;
            local_134 = (undefined *)uStack_12c;
            uStack_118 = uStack_12c;
            uStack_10c = uStack_12c;
            local_ac = local_140;
          }
        }
        else {
          local_a8 = (local_a8 + uVar37) - 5;
          if (local_a8 < 0x21) {
            if ((int)uStack_118 < 4) {
              if (uStack_118 == 0) {
                uStack_10c = 0;
                uStack_13c = uStack_10c;
                uStack_118 = uStack_10c;
                goto LAB_000224c3;
              }
              uStack_12c = local_a8 >> 3;
              if ((uint *)((int)puVar47 + (uStack_118 - (local_a8 >> 3))) < puVar47) {
                uStack_12c = uStack_118;
              }
              local_a8 = local_a8 + uStack_12c * -8;
            }
            else {
              uStack_12c = local_a8 >> 3;
              local_a8 = local_a8 & 7;
            }
            uStack_12c = uStack_118 - uStack_12c;
            local_a4 = (uint *)((int)puVar47 + uStack_12c);
            local_140 = *(uint *)((int)puVar47 + uStack_12c);
            uStack_128 = uStack_12c;
            uStack_13c = uStack_12c;
            local_134 = (undefined *)uStack_12c;
            uStack_118 = uStack_12c;
            uStack_10c = uStack_12c;
            local_ac = local_140;
          }
LAB_000224c3:
          local_80[0] = (uVar42 >> (5 - bVar28 & 0x1f)) * 0x20 + iVar20 +
                        ((local_140 << ((byte)local_a8 & 0x1f)) >> 0x1b);
          local_a8 = local_a8 + 5;
        }
LAB_000224d7:
        local_80[2] = local_80[1];
        puVar31 = local_80;
      }
      local_80[1] = *puVar31;
      if (uVar21 != 0) {
        bVar28 = (byte)local_a8;
        local_a8 = local_a8 + uVar21;
        uStack_d0 = uStack_d0 + ((local_140 << (bVar28 & 0x1f)) >> (-bVar25 & 0x1f));
      }
      if ((0x13 < uVar34 + uVar21) && (local_a8 < 0x21)) {
        if ((int)uStack_128 < 4) {
          if (uStack_128 == 0) {
            uStack_128 = 0;
            uStack_118 = 0;
            uStack_10c = 0;
            uStack_13c = 0;
            goto joined_r0x00022775;
          }
          uVar21 = local_a8 >> 3;
          if ((uint *)((int)puVar47 + (uStack_128 - (local_a8 >> 3))) < puVar47) {
            uVar21 = uStack_128;
          }
          local_a8 = local_a8 + uVar21 * -8;
        }
        else {
          uVar21 = local_a8 >> 3;
          local_a8 = local_a8 & 7;
        }
        uStack_128 = uStack_128 - uVar21;
        local_a4 = (uint *)((int)puVar47 + uStack_128);
        local_140 = *(uint *)((int)puVar47 + uStack_128);
        uStack_12c = uStack_128;
        uStack_118 = uStack_128;
        uStack_10c = uStack_128;
        uStack_13c = uStack_128;
        local_134 = (undefined *)uStack_128;
        local_ac = local_140;
      }
joined_r0x00022775:
      if (uVar34 != 0) {
        bVar25 = (byte)local_a8;
        local_a8 = local_a8 + uVar34;
        puStack_120 = (undefined *)
                      ((int)puStack_120 + ((local_140 << (bVar25 & 0x1f)) >> (-bVar26 & 0x1f)));
      }
      if (local_a8 < 0x21) {
        if ((int)uStack_12c < 4) {
          if (uStack_12c == 0) {
            uStack_12c = 0;
            uStack_128 = 0;
            uStack_118 = 0;
            uStack_10c = 0;
            uStack_13c = 0;
            goto LAB_0002265a;
          }
          uStack_13c = local_a8 >> 3;
          if ((uint *)((int)puVar47 + (uStack_12c - (local_a8 >> 3))) < puVar47) {
            uStack_13c = uStack_12c;
          }
          local_a8 = local_a8 + uStack_13c * -8;
        }
        else {
          uStack_13c = local_a8 >> 3;
          local_a8 = local_a8 & 7;
        }
        uStack_13c = uStack_12c - uStack_13c;
        local_a4 = (uint *)((int)puVar47 + uStack_13c);
        local_140 = *(uint *)((int)puVar47 + uStack_13c);
        local_134 = (undefined *)uStack_13c;
        uStack_12c = uStack_13c;
        uStack_128 = uStack_13c;
        uStack_118 = uStack_13c;
        uStack_10c = uStack_13c;
        local_ac = local_140;
      }
LAB_0002265a:
      iVar20 = local_a8 + uVar45;
      local_a8 = iVar20 + uVar32;
      uStack_98 = (local_140 >> (-(char)iVar20 & 0x1fU) & *(uint *)(&DAT_0001194c + uVar45 * 4)) +
                  (uint)*(ushort *)(iStack_94 + uStack_98 * 8);
      uStack_88 = (local_140 >> (-(char)local_a8 & 0x1fU) & *(uint *)(&DAT_0001194c + uVar32 * 4)) +
                  (uint)*(ushort *)(iVar9 + 8 + uStack_88 * 8);
      if (local_a8 < 0x21) {
        if ((int)local_134 < 4) {
          if (local_134 == (undefined *)0x0) {
            local_134 = (undefined *)0x0;
            uStack_12c = 0;
            uStack_128 = 0;
            uStack_118 = 0;
            uStack_10c = 0;
            uStack_13c = 0;
            goto LAB_00022171;
          }
          uStack_13c = local_a8 >> 3;
          if ((uint *)((int)puVar47 + ((int)local_134 - (local_a8 >> 3))) < puVar47) {
            uStack_13c = (uint)local_134;
          }
          local_a8 = local_a8 + uStack_13c * -8;
        }
        else {
          uStack_13c = local_a8 >> 3;
          local_a8 = local_a8 & 7;
        }
        uStack_13c = (int)local_134 - uStack_13c;
        local_a4 = (uint *)((int)puVar47 + uStack_13c);
        local_140 = *(uint *)((int)puVar47 + uStack_13c);
        local_134 = (undefined *)uStack_13c;
        uStack_12c = uStack_13c;
        uStack_128 = uStack_13c;
        uStack_118 = uStack_13c;
        uStack_10c = uStack_13c;
        local_ac = local_140;
      }
LAB_00022171:
      local_a8 = local_a8 + uVar33;
      uStack_90 = (local_140 >> (-(char)local_a8 & 0x1fU) & *(uint *)(&DAT_0001194c + uVar33 * 4)) +
                  (uint)*(ushort *)(iStack_8c + uStack_90 * 8);
      puVar30[-2] = (uint)puStack_120;
      puVar30[-1] = uStack_d0;
      *puVar30 = local_80[0];
      uVar48 = uVar48 + 1;
      puVar30 = puVar30 + 3;
    } while (local_a8 < 0x21);
  }
  else {
LAB_00022000:
    uVar48 = 0;
  }
  iStack_84 = iVar9 + 8;
  uVar29 = uVar48;
  if ((int)uVar39 <= (int)uVar48) {
LAB_00022832:
    iStack_84 = iVar9 + 8;
    puVar18 = local_110 + -0x20;
    piVar49 = param_1 + 0x1d7f;
    piVar2 = param_1 + 0x5d7f;
LAB_0002288a:
    uVar48 = local_80[1];
    if (0x20 < local_a8) goto LAB_00023d1e;
    if (local_a4 < local_9c) {
      if ((int)local_a4 - (int)local_a0 != 0) {
        uVar45 = local_a8 >> 3;
        if ((uint *)((int)local_a4 - (local_a8 >> 3)) < local_a0) {
          uVar45 = (int)local_a4 - (int)local_a0;
        }
        local_a8 = local_a8 + uVar45 * -8;
        goto LAB_000228f8;
      }
    }
    else {
      uVar45 = local_a8 >> 3;
      local_a8 = local_a8 & 7;
LAB_000228f8:
      local_a4 = (uint *)((int)local_a4 - uVar45);
      local_ac = *local_a4;
    }
    if ((int)local_b4 <= (int)uVar29) goto LAB_00023d30;
    uVar45 = *(uint *)(iStack_94 + 4 + uStack_98 * 8);
    bVar26 = *(byte *)(iStack_94 + 2 + uStack_98 * 8);
    uVar37 = (uint)bVar26;
    uVar32 = (uint)*(byte *)(iStack_94 + 3 + uStack_98 * 8);
    local_134 = *(undefined **)(iStack_84 + 4 + uStack_88 * 8);
    bVar25 = *(byte *)(iStack_84 + 2 + uStack_88 * 8);
    uVar21 = (uint)bVar25;
    uVar33 = (uint)*(byte *)(iStack_84 + 3 + uStack_88 * 8);
    iVar22 = *(int *)(iStack_8c + 4 + uStack_90 * 8);
    bVar28 = *(byte *)(iStack_8c + 2 + uStack_90 * 8);
    uVar42 = (uint)bVar28;
    uVar34 = (uint)*(byte *)(iStack_8c + 3 + uStack_90 * 8);
    bVar27 = (byte)local_a8;
    if (uVar42 < 2) {
      if (uVar42 == 0) {
        uVar42 = local_80[uVar45 == 0];
        local_80[1] = local_80[uVar45 != 0];
        goto LAB_00022b1f;
      }
      local_a8 = local_a8 + 1;
      iVar22 = (iVar22 + (uint)(uVar45 == 0)) - ((int)(local_ac << (bVar27 & 0x1f)) >> 0x1f);
      if (iVar22 == 3) {
        uVar42 = (local_80[0] - 1) + (uint)(local_80[0] == 1);
LAB_0002370c:
        local_80[2] = local_80[1];
      }
      else {
        uVar42 = local_80[iVar22] + (uint)(local_80[iVar22] == 0);
        if (iVar22 != 1) goto LAB_0002370c;
      }
      local_80[1] = local_80[0];
      local_80[0] = uVar42;
    }
    else {
      uVar53 = local_ac << (bVar27 & 0x1f);
      if ((local_f4 == 0) || (bVar28 < 0x19)) {
        local_a8 = local_a8 + uVar42;
        uVar42 = (uVar53 >> (-bVar28 & 0x1f)) + iVar22;
        if (local_a8 < 0x21) {
          if (local_a4 < local_9c) {
            if ((int)local_a4 - (int)local_a0 != 0) {
              uVar53 = local_a8 >> 3;
              if ((uint *)((int)local_a4 - (local_a8 >> 3)) < local_a0) {
                uVar53 = (int)local_a4 - (int)local_a0;
              }
              local_a4 = (uint *)((int)local_a4 - uVar53);
              local_a8 = local_a8 + uVar53 * -8;
              local_ac = *local_a4;
            }
          }
          else {
            local_a4 = (uint *)((int)local_a4 - (local_a8 >> 3));
            local_a8 = local_a8 & 7;
            local_ac = *local_a4;
          }
        }
      }
      else {
        local_a8 = (local_a8 + uVar42) - 5;
        if (local_a8 < 0x21) {
          if (local_a4 < local_9c) {
            if ((int)local_a4 - (int)local_a0 == 0) goto LAB_00022afd;
            uVar42 = local_a8 >> 3;
            if ((uint *)((int)local_a4 - (local_a8 >> 3)) < local_a0) {
              uVar42 = (int)local_a4 - (int)local_a0;
            }
            local_a8 = local_a8 + uVar42 * -8;
          }
          else {
            uVar42 = local_a8 >> 3;
            local_a8 = local_a8 & 7;
          }
          local_a4 = (uint *)((int)local_a4 - uVar42);
          local_ac = *local_a4;
        }
LAB_00022afd:
        uVar42 = (uVar53 >> (5 - bVar28 & 0x1f)) * 0x20 + iVar22 +
                 ((local_ac << ((byte)local_a8 & 0x1f)) >> 0x1b);
        local_a8 = local_a8 + 5;
      }
      local_80[1] = local_80[0];
      local_80[2] = uVar48;
LAB_00022b1f:
      local_80[0] = uVar42;
    }
    if (uVar21 != 0) {
      bVar28 = (byte)local_a8;
      local_a8 = local_a8 + uVar21;
      local_134 = (undefined *)
                  ((int)local_134 + ((local_ac << (bVar28 & 0x1f)) >> (-bVar25 & 0x1f)));
    }
    if ((0x13 < uVar21 + uVar37) && (local_a8 < 0x21)) {
      if (local_a4 < local_9c) {
        if ((int)local_a4 - (int)local_a0 == 0) goto LAB_00022bc2;
        uVar48 = local_a8 >> 3;
        if ((uint *)((int)local_a4 - (local_a8 >> 3)) < local_a0) {
          uVar48 = (int)local_a4 - (int)local_a0;
        }
        local_a8 = local_a8 + uVar48 * -8;
      }
      else {
        uVar48 = local_a8 >> 3;
        local_a8 = local_a8 & 7;
      }
      local_a4 = (uint *)((int)local_a4 - uVar48);
      local_ac = *local_a4;
    }
LAB_00022bc2:
    if (uVar37 != 0) {
      bVar25 = (byte)local_a8;
      local_a8 = local_a8 + uVar37;
      uVar45 = uVar45 + ((local_ac << (bVar25 & 0x1f)) >> (-bVar26 & 0x1f));
    }
    if (local_a8 < 0x21) {
      if (local_a4 < local_9c) {
        if ((int)local_a4 - (int)local_a0 == 0) goto LAB_00022c44;
        uVar48 = local_a8 >> 3;
        if ((uint *)((int)local_a4 - (local_a8 >> 3)) < local_a0) {
          uVar48 = (int)local_a4 - (int)local_a0;
        }
        local_a8 = local_a8 + uVar48 * -8;
      }
      else {
        uVar48 = local_a8 >> 3;
        local_a8 = local_a8 & 7;
      }
      local_a4 = (uint *)((int)local_a4 - uVar48);
      local_ac = *local_a4;
    }
LAB_00022c44:
    iVar22 = local_a8 + uVar32;
    local_a8 = iVar22 + uVar33;
    uStack_98 = (local_ac >> (-(char)iVar22 & 0x1fU) & *(uint *)(&DAT_0001194c + uVar32 * 4)) +
                (uint)*(ushort *)(iStack_94 + uStack_98 * 8);
    uStack_88 = (local_ac >> (-(char)local_a8 & 0x1fU) & *(uint *)(&DAT_0001194c + uVar33 * 4)) +
                (uint)*(ushort *)(iStack_84 + uStack_88 * 8);
    if (local_a8 < 0x21) {
      if (local_a4 < local_9c) {
        if ((int)local_a4 - (int)local_a0 == 0) goto LAB_00022d1d;
        uVar48 = local_a8 >> 3;
        if ((uint *)((int)local_a4 - (local_a8 >> 3)) < local_a0) {
          uVar48 = (int)local_a4 - (int)local_a0;
        }
        local_a8 = local_a8 + uVar48 * -8;
      }
      else {
        uVar48 = local_a8 >> 3;
        local_a8 = local_a8 & 7;
      }
      local_a4 = (uint *)((int)local_a4 - uVar48);
      local_ac = *local_a4;
    }
LAB_00022d1d:
    local_a8 = local_a8 + uVar34;
    uStack_90 = (local_ac >> (-(char)local_a8 & 0x1fU) & *(uint *)(&DAT_0001194c + uVar34 * 4)) +
                (uint)*(ushort *)(iStack_8c + uStack_90 * 8);
    local_80[0] = uVar42;
    if (param_1[0x1d7e] == 2) {
      uVar32 = uVar29 & 7;
      uVar48 = local_80[uVar32 * 3 + 3];
      piVar35 = (int *)(uVar48 + (int)local_b0);
      piVar50 = (int *)param_1[0x1d7d];
      if (piVar50 < piVar35) {
        puVar47 = local_80 + uVar32 * 3 + 3;
        uVar21 = (int)piVar50 - (int)local_b0;
        if (uVar21 != 0) {
          if ((uint)((int)local_110 - (int)piVar52) < uVar21) {
            puStack_120 = (undefined *)0xffffffba;
            goto LAB_00024c43;
          }
          uVar48 = (int)piVar52 - (int)local_b0;
          piVar35 = (int *)((int)piVar52 + uVar21);
          if (((int)uVar48 < -7) && (7 < (int)uVar21)) {
            piVar50 = piVar52;
            if (uVar48 < 0xfffffff0) {
              piVar1 = piVar35 + -8;
              if (piVar52 <= piVar1) {
                iVar22 = local_b0[1];
                iVar24 = local_b0[2];
                iVar9 = local_b0[3];
                *piVar52 = *local_b0;
                piVar52[1] = iVar22;
                piVar52[2] = iVar24;
                piVar52[3] = iVar9;
                if (0x10 < (int)piVar1 - (int)piVar52) {
                  iVar22 = 0x10;
                  do {
                    puVar3 = (undefined4 *)((int)local_b0 + iVar22);
                    uVar11 = puVar3[1];
                    uVar12 = puVar3[2];
                    uVar13 = puVar3[3];
                    puVar4 = (undefined4 *)((int)piVar52 + iVar22);
                    *puVar4 = *puVar3;
                    puVar4[1] = uVar11;
                    puVar4[2] = uVar12;
                    puVar4[3] = uVar13;
                    puVar3 = (undefined4 *)((int)local_b0 + iVar22 + 0x10);
                    uVar11 = puVar3[1];
                    uVar12 = puVar3[2];
                    uVar13 = puVar3[3];
                    puVar4 = (undefined4 *)((int)piVar52 + iVar22 + 0x10);
                    *puVar4 = *puVar3;
                    puVar4[1] = uVar11;
                    puVar4[2] = uVar12;
                    puVar4[3] = uVar13;
                    iVar24 = iVar22 + 0x20;
                    iVar22 = iVar22 + 0x20;
                  } while ((int *)((int)piVar52 + iVar24) < piVar1);
                }
                local_b0 = (int *)((int)local_b0 + ((int)piVar1 - (int)piVar52));
                piVar50 = piVar1;
              }
            }
            puVar43 = (undefined *)((int)piVar52 + (uVar21 - (int)piVar50));
            piVar52 = piVar50;
            if (((undefined *)0x7 < puVar43) && (0x1f < (uint)((int)piVar50 - (int)local_b0))) {
              puVar19 = (undefined *)0x0;
              if ((undefined *)0x1f < puVar43) {
                puVar19 = (undefined *)((uint)puVar43 & 0xffffffe0);
                uVar33 = ((uint)(puVar19 + -0x20) >> 5) + 1;
                uVar48 = uVar33 & 3;
                iVar22 = 0;
                if ((undefined *)0x5f < puVar19 + -0x20) {
                  uVar33 = uVar33 & 0xfffffffc;
                  iVar22 = 0;
                  do {
                    puVar3 = (undefined4 *)((int)local_b0 + iVar22);
                    uVar11 = puVar3[1];
                    uVar12 = puVar3[2];
                    uVar13 = puVar3[3];
                    puVar4 = (undefined4 *)((int)local_b0 + iVar22 + 0x10);
                    uVar14 = *puVar4;
                    uVar15 = puVar4[1];
                    uVar16 = puVar4[2];
                    uVar17 = puVar4[3];
                    puVar4 = (undefined4 *)((int)piVar50 + iVar22);
                    *puVar4 = *puVar3;
                    puVar4[1] = uVar11;
                    puVar4[2] = uVar12;
                    puVar4[3] = uVar13;
                    puVar3 = (undefined4 *)((int)piVar50 + iVar22 + 0x10);
                    *puVar3 = uVar14;
                    puVar3[1] = uVar15;
                    puVar3[2] = uVar16;
                    puVar3[3] = uVar17;
                    puVar3 = (undefined4 *)((int)local_b0 + iVar22 + 0x20);
                    uVar11 = puVar3[1];
                    uVar12 = puVar3[2];
                    uVar13 = puVar3[3];
                    puVar4 = (undefined4 *)((int)local_b0 + iVar22 + 0x30);
                    uVar14 = *puVar4;
                    uVar15 = puVar4[1];
                    uVar16 = puVar4[2];
                    uVar17 = puVar4[3];
                    puVar4 = (undefined4 *)((int)piVar50 + iVar22 + 0x20);
                    *puVar4 = *puVar3;
                    puVar4[1] = uVar11;
                    puVar4[2] = uVar12;
                    puVar4[3] = uVar13;
                    puVar3 = (undefined4 *)((int)piVar50 + iVar22 + 0x30);
                    *puVar3 = uVar14;
                    puVar3[1] = uVar15;
                    puVar3[2] = uVar16;
                    puVar3[3] = uVar17;
                    puVar3 = (undefined4 *)((int)local_b0 + iVar22 + 0x40);
                    uVar11 = puVar3[1];
                    uVar12 = puVar3[2];
                    uVar13 = puVar3[3];
                    puVar4 = (undefined4 *)((int)local_b0 + iVar22 + 0x50);
                    uVar14 = *puVar4;
                    uVar15 = puVar4[1];
                    uVar16 = puVar4[2];
                    uVar17 = puVar4[3];
                    puVar4 = (undefined4 *)((int)piVar50 + iVar22 + 0x40);
                    *puVar4 = *puVar3;
                    puVar4[1] = uVar11;
                    puVar4[2] = uVar12;
                    puVar4[3] = uVar13;
                    puVar3 = (undefined4 *)((int)piVar50 + iVar22 + 0x50);
                    *puVar3 = uVar14;
                    puVar3[1] = uVar15;
                    puVar3[2] = uVar16;
                    puVar3[3] = uVar17;
                    puVar3 = (undefined4 *)((int)local_b0 + iVar22 + 0x60);
                    uVar11 = puVar3[1];
                    uVar12 = puVar3[2];
                    uVar13 = puVar3[3];
                    puVar4 = (undefined4 *)((int)local_b0 + iVar22 + 0x70);
                    uVar14 = *puVar4;
                    uVar15 = puVar4[1];
                    uVar16 = puVar4[2];
                    uVar17 = puVar4[3];
                    puVar4 = (undefined4 *)((int)piVar50 + iVar22 + 0x60);
                    *puVar4 = *puVar3;
                    puVar4[1] = uVar11;
                    puVar4[2] = uVar12;
                    puVar4[3] = uVar13;
                    puVar3 = (undefined4 *)((int)piVar50 + iVar22 + 0x70);
                    *puVar3 = uVar14;
                    puVar3[1] = uVar15;
                    puVar3[2] = uVar16;
                    puVar3[3] = uVar17;
                    iVar22 = iVar22 + 0x80;
                    uVar33 = uVar33 - 4;
                  } while (uVar33 != 0);
                }
                if (uVar48 != 0) {
                  iVar24 = 0;
                  do {
                    puVar3 = (undefined4 *)((int)local_b0 + iVar24 + iVar22);
                    uVar11 = puVar3[1];
                    uVar12 = puVar3[2];
                    uVar13 = puVar3[3];
                    puVar4 = (undefined4 *)((int)local_b0 + iVar24 + iVar22 + 0x10);
                    uVar14 = *puVar4;
                    uVar15 = puVar4[1];
                    uVar16 = puVar4[2];
                    uVar17 = puVar4[3];
                    puVar4 = (undefined4 *)((int)piVar50 + iVar24 + iVar22);
                    *puVar4 = *puVar3;
                    puVar4[1] = uVar11;
                    puVar4[2] = uVar12;
                    puVar4[3] = uVar13;
                    puVar3 = (undefined4 *)((int)piVar50 + iVar24 + iVar22 + 0x10);
                    *puVar3 = uVar14;
                    puVar3[1] = uVar15;
                    puVar3[2] = uVar16;
                    puVar3[3] = uVar17;
                    iVar24 = iVar24 + 0x20;
                  } while (uVar48 * 0x20 != iVar24);
                }
                if (puVar43 == puVar19) goto LAB_000233ad;
                if (((uint)puVar43 & 0x18) == 0) {
                  local_b0 = (int *)((int)local_b0 + (int)puVar19);
                  piVar52 = (int *)(puVar19 + (int)piVar50);
                  goto LAB_0002339d;
                }
              }
              puVar44 = (undefined *)((uint)puVar43 & 0xfffffff8);
              do {
                *(undefined8 *)((int)piVar50 + (int)puVar19) =
                     *(undefined8 *)((int)local_b0 + (int)puVar19);
                puVar19 = puVar19 + 8;
              } while (puVar44 != puVar19);
              piVar52 = (int *)((int)piVar50 + (int)puVar44);
              local_b0 = (int *)((int)local_b0 + (int)puVar44);
              if (puVar43 == puVar44) goto LAB_000233ad;
            }
LAB_0002339d:
            do {
              uVar7 = *(undefined *)local_b0;
              local_b0 = (int *)((int)local_b0 + 1);
              *(undefined *)piVar52 = uVar7;
              piVar52 = (int *)((int)piVar52 + 1);
            } while (piVar52 != (int *)((int)piVar50 + (int)puVar43));
          }
          else if (0 < (int)uVar21) {
            puVar43 = (undefined *)((int)piVar50 + (int)piVar52) + -(int)local_b0;
            if ((undefined *)((int)piVar50 + (int)piVar52) + -(int)local_b0 <=
                (undefined *)((int)piVar52 + 1U)) {
              puVar43 = (undefined *)((int)piVar52 + 1U);
            }
            uVar33 = (int)puVar43 - (int)piVar52;
            if ((7 < uVar33) && (0x1f < uVar48)) {
              uVar48 = 0;
              if (0x1f < uVar33) {
                uVar48 = uVar33 & 0xffffffe0;
                uVar34 = (uVar48 - 0x20 >> 5) + 1;
                uVar37 = uVar34 & 3;
                iVar22 = 0;
                if (0x5f < uVar48 - 0x20) {
                  uVar34 = uVar34 & 0xfffffffc;
                  iVar22 = 0;
                  do {
                    puVar3 = (undefined4 *)((int)local_b0 + iVar22);
                    uVar11 = puVar3[1];
                    uVar12 = puVar3[2];
                    uVar13 = puVar3[3];
                    puVar4 = (undefined4 *)((int)local_b0 + iVar22 + 0x10);
                    uVar14 = *puVar4;
                    uVar15 = puVar4[1];
                    uVar16 = puVar4[2];
                    uVar17 = puVar4[3];
                    puVar4 = (undefined4 *)((int)piVar52 + iVar22);
                    *puVar4 = *puVar3;
                    puVar4[1] = uVar11;
                    puVar4[2] = uVar12;
                    puVar4[3] = uVar13;
                    puVar3 = (undefined4 *)((int)piVar52 + iVar22 + 0x10);
                    *puVar3 = uVar14;
                    puVar3[1] = uVar15;
                    puVar3[2] = uVar16;
                    puVar3[3] = uVar17;
                    puVar3 = (undefined4 *)((int)local_b0 + iVar22 + 0x20);
                    uVar11 = puVar3[1];
                    uVar12 = puVar3[2];
                    uVar13 = puVar3[3];
                    puVar4 = (undefined4 *)((int)local_b0 + iVar22 + 0x30);
                    uVar14 = *puVar4;
                    uVar15 = puVar4[1];
                    uVar16 = puVar4[2];
                    uVar17 = puVar4[3];
                    puVar4 = (undefined4 *)((int)piVar52 + iVar22 + 0x20);
                    *puVar4 = *puVar3;
                    puVar4[1] = uVar11;
                    puVar4[2] = uVar12;
                    puVar4[3] = uVar13;
                    puVar3 = (undefined4 *)((int)piVar52 + iVar22 + 0x30);
                    *puVar3 = uVar14;
                    puVar3[1] = uVar15;
                    puVar3[2] = uVar16;
                    puVar3[3] = uVar17;
                    puVar3 = (undefined4 *)((int)local_b0 + iVar22 + 0x40);
                    uVar11 = puVar3[1];
                    uVar12 = puVar3[2];
                    uVar13 = puVar3[3];
                    puVar4 = (undefined4 *)((int)local_b0 + iVar22 + 0x50);
                    uVar14 = *puVar4;
                    uVar15 = puVar4[1];
                    uVar16 = puVar4[2];
                    uVar17 = puVar4[3];
                    puVar4 = (undefined4 *)((int)piVar52 + iVar22 + 0x40);
                    *puVar4 = *puVar3;
                    puVar4[1] = uVar11;
                    puVar4[2] = uVar12;
                    puVar4[3] = uVar13;
                    puVar3 = (undefined4 *)((int)piVar52 + iVar22 + 0x50);
                    *puVar3 = uVar14;
                    puVar3[1] = uVar15;
                    puVar3[2] = uVar16;
                    puVar3[3] = uVar17;
                    puVar3 = (undefined4 *)((int)local_b0 + iVar22 + 0x60);
                    uVar11 = puVar3[1];
                    uVar12 = puVar3[2];
                    uVar13 = puVar3[3];
                    puVar4 = (undefined4 *)((int)local_b0 + iVar22 + 0x70);
                    uVar14 = *puVar4;
                    uVar15 = puVar4[1];
                    uVar16 = puVar4[2];
                    uVar17 = puVar4[3];
                    puVar4 = (undefined4 *)((int)piVar52 + iVar22 + 0x60);
                    *puVar4 = *puVar3;
                    puVar4[1] = uVar11;
                    puVar4[2] = uVar12;
                    puVar4[3] = uVar13;
                    puVar3 = (undefined4 *)((int)piVar52 + iVar22 + 0x70);
                    *puVar3 = uVar14;
                    puVar3[1] = uVar15;
                    puVar3[2] = uVar16;
                    puVar3[3] = uVar17;
                    iVar22 = iVar22 + 0x80;
                    uVar34 = uVar34 - 4;
                  } while (uVar34 != 0);
                }
                if (uVar37 != 0) {
                  iVar24 = 0;
                  do {
                    puVar4 = (undefined4 *)((int)local_b0 + iVar24 + iVar22);
                    uVar11 = puVar4[1];
                    uVar12 = puVar4[2];
                    uVar13 = puVar4[3];
                    puVar3 = (undefined4 *)((int)local_b0 + iVar24 + iVar22 + 0x10);
                    uVar14 = *puVar3;
                    uVar15 = puVar3[1];
                    uVar16 = puVar3[2];
                    uVar17 = puVar3[3];
                    puVar3 = (undefined4 *)((int)piVar52 + iVar24 + iVar22);
                    *puVar3 = *puVar4;
                    puVar3[1] = uVar11;
                    puVar3[2] = uVar12;
                    puVar3[3] = uVar13;
                    puVar3 = (undefined4 *)((int)piVar52 + iVar24 + iVar22 + 0x10);
                    *puVar3 = uVar14;
                    puVar3[1] = uVar15;
                    puVar3[2] = uVar16;
                    puVar3[3] = uVar17;
                    iVar24 = iVar24 + 0x20;
                  } while (uVar37 << 5 != iVar24);
                }
                if (uVar33 == uVar48) goto LAB_000233ad;
                if ((uVar33 & 0x18) == 0) {
                  local_b0 = (int *)((int)local_b0 + uVar48);
                  piVar52 = (int *)((int)piVar52 + uVar48);
                  goto LAB_00023273;
                }
              }
              uVar34 = uVar33 & 0xfffffff8;
              do {
                *(undefined8 *)((int)piVar52 + uVar48) = *(undefined8 *)((int)local_b0 + uVar48);
                uVar48 = uVar48 + 8;
              } while (uVar34 != uVar48);
              local_b0 = (int *)((int)local_b0 + uVar34);
              piVar52 = (int *)(uVar34 + (int)piVar52);
              if (uVar33 == uVar34) goto LAB_000233ad;
            }
LAB_00023273:
            do {
              uVar7 = *(undefined *)local_b0;
              local_b0 = (int *)((int)local_b0 + 1);
              *(undefined *)piVar52 = uVar7;
              piVar52 = (int *)((int)piVar52 + 1);
            } while (piVar52 < piVar35);
          }
LAB_000233ad:
          uVar48 = *puVar47 - uVar21;
          *puVar47 = uVar48;
          piVar52 = piVar35;
        }
        param_1[0x1d7e] = 0;
        sVar10 = local_80[uVar32 * 3 + 4];
        uVar21 = local_80[uVar32 * 3 + 5];
        local_b0 = (int *)((int)piVar49 + uVar48);
        if (((piVar2 < local_b0) ||
            (local_114 = (int *)(sVar10 + uVar48),
            puVar18 < (undefined *)((int)piVar52 + (int)local_114))) ||
           (local_110 + -(int)piVar52 < (undefined *)((int)local_114 + 0x20))) {
          local_b0 = piVar49;
          local_114 = (int *)FUN_00027c90(uVar48,sVar10,uVar21,&local_b0,piVar2,puVar8,iVar40,uVar41
                                         );
        }
        else {
          puVar46 = (undefined8 *)((int)piVar52 + uVar48);
          iVar22 = param_1[0x1d80];
          iVar24 = param_1[0x1d81];
          iVar9 = param_1[0x1d82];
          *piVar52 = *piVar49;
          piVar52[1] = iVar22;
          piVar52[2] = iVar24;
          piVar52[3] = iVar9;
          if (0x10 < uVar48) {
            iVar22 = param_1[0x1d84];
            iVar24 = param_1[0x1d85];
            iVar9 = param_1[0x1d86];
            piVar52[4] = param_1[0x1d83];
            piVar52[5] = iVar22;
            piVar52[6] = iVar24;
            piVar52[7] = iVar9;
            if (0x10 < (int)(uVar48 - 0x10)) {
              iVar22 = 0;
              do {
                puVar4 = (undefined4 *)((int)param_1 + iVar22 + 0x761c);
                uVar11 = puVar4[1];
                uVar12 = puVar4[2];
                uVar13 = puVar4[3];
                puVar3 = (undefined4 *)((int)piVar52 + iVar22 + 0x20);
                *puVar3 = *puVar4;
                puVar3[1] = uVar11;
                puVar3[2] = uVar12;
                puVar3[3] = uVar13;
                puVar4 = (undefined4 *)((int)param_1 + iVar22 + 0x762c);
                uVar11 = puVar4[1];
                uVar12 = puVar4[2];
                uVar13 = puVar4[3];
                puVar3 = (undefined4 *)((int)piVar52 + iVar22 + 0x30);
                *puVar3 = *puVar4;
                puVar3[1] = uVar11;
                puVar3[2] = uVar12;
                puVar3[3] = uVar13;
                iVar24 = iVar22 + 0x40;
                iVar22 = iVar22 + 0x20;
              } while ((undefined8 *)((int)piVar52 + iVar24) < puVar46);
            }
          }
          puVar51 = (undefined8 *)((int)puVar46 - uVar21);
          uVar33 = (int)puVar46 - (int)puVar8;
          uVar48 = sVar10;
          if (uVar33 < uVar21) {
            if ((uint)((int)puVar46 - iVar40) < uVar21) goto LAB_00023d22;
            iVar22 = (int)puVar51 - (int)puVar8;
            pvVar23 = (void *)(uVar41 + iVar22);
            if ((int)pvVar23 + sVar10 <= uVar41) {
              memmove(puVar46,pvVar23,sVar10);
              goto LAB_00023505;
            }
            memmove(puVar46,pvVar23,-iVar22);
            puVar46 = (undefined8 *)((int)puVar46 - iVar22);
            uVar48 = iVar22 + sVar10;
            puVar51 = puVar8;
          }
          if (uVar21 < 0x10) {
            if (uVar21 < 8) {
              *(undefined *)puVar46 = *(undefined *)puVar51;
              *(undefined *)((int)puVar46 + 1) = *(undefined *)((int)puVar51 + 1);
              *(undefined *)((int)puVar46 + 2) = *(undefined *)((int)puVar51 + 2);
              *(undefined *)((int)puVar46 + 3) = *(undefined *)((int)puVar51 + 3);
              iVar22 = *(int *)(&DAT_00012184 + uVar21 * 4);
              *(undefined4 *)((int)puVar46 + 4) = *(undefined4 *)((int)puVar51 + iVar22);
              puVar51 = (undefined8 *)
                        ((int)puVar51 + (iVar22 - *(int *)(&DAT_00012164 + uVar21 * 4)));
            }
            else {
              *puVar46 = *puVar51;
            }
            if (8 < uVar48) {
              puVar36 = puVar51 + 1;
              puVar38 = puVar46 + 1;
              if ((int)puVar38 - (int)puVar36 < 0x10) {
                uVar34 = uVar33;
                if (uVar21 < uVar33) {
                  uVar34 = uVar21;
                }
                if (uVar21 >= uVar33 && uVar21 != uVar33) {
                  uVar33 = uVar21;
                }
                uVar21 = (int)puVar8 + ((uVar33 + uVar34 + sVar10) - uVar21);
                uVar34 = (int)puVar8 + uVar33 + 0x10;
                if (uVar21 <= uVar34) {
                  uVar21 = uVar34;
                }
                uVar21 = (uVar21 - (uVar33 + (int)puVar8)) - 9;
                if ((0x17 < uVar21) && (0x1f < (uint)((int)puVar38 - (int)puVar36))) {
                  uVar34 = (uVar21 >> 3) + 1;
                  uVar37 = uVar34 & 0xfffffffc;
                  uVar21 = (uVar37 - 4 >> 2) + 1;
                  if (uVar37 - 4 == 0) {
                    iVar22 = 0;
                  }
                  else {
                    uVar53 = uVar21 & 0xfffffffe;
                    iVar22 = 0;
                    do {
                      puVar5 = puVar51 + iVar22 + 1;
                      uVar11 = *(undefined4 *)((int)puVar5 + 4);
                      uVar12 = *(undefined4 *)(puVar5 + 1);
                      uVar13 = *(undefined4 *)((int)puVar5 + 0xc);
                      puVar6 = puVar51 + iVar22 + 3;
                      uVar14 = *(undefined4 *)puVar6;
                      uVar15 = *(undefined4 *)((int)puVar6 + 4);
                      uVar16 = *(undefined4 *)(puVar6 + 1);
                      uVar17 = *(undefined4 *)((int)puVar6 + 0xc);
                      puVar3 = (undefined4 *)((int)puVar8 + iVar22 * 8 + uVar33 + 8);
                      *puVar3 = *(undefined4 *)puVar5;
                      puVar3[1] = uVar11;
                      puVar3[2] = uVar12;
                      puVar3[3] = uVar13;
                      puVar3 = (undefined4 *)((int)puVar8 + iVar22 * 8 + uVar33 + 0x18);
                      *puVar3 = uVar14;
                      puVar3[1] = uVar15;
                      puVar3[2] = uVar16;
                      puVar3[3] = uVar17;
                      puVar5 = puVar51 + iVar22 + 5;
                      uVar11 = *(undefined4 *)((int)puVar5 + 4);
                      uVar12 = *(undefined4 *)(puVar5 + 1);
                      uVar13 = *(undefined4 *)((int)puVar5 + 0xc);
                      puVar6 = puVar51 + iVar22 + 7;
                      uVar14 = *(undefined4 *)puVar6;
                      uVar15 = *(undefined4 *)((int)puVar6 + 4);
                      uVar16 = *(undefined4 *)(puVar6 + 1);
                      uVar17 = *(undefined4 *)((int)puVar6 + 0xc);
                      puVar3 = (undefined4 *)((int)puVar8 + iVar22 * 8 + uVar33 + 0x28);
                      *puVar3 = *(undefined4 *)puVar5;
                      puVar3[1] = uVar11;
                      puVar3[2] = uVar12;
                      puVar3[3] = uVar13;
                      puVar3 = (undefined4 *)((int)puVar8 + iVar22 * 8 + uVar33 + 0x38);
                      *puVar3 = uVar14;
                      puVar3[1] = uVar15;
                      puVar3[2] = uVar16;
                      puVar3[3] = uVar17;
                      iVar22 = iVar22 + 8;
                      uVar53 = uVar53 - 2;
                    } while (uVar53 != 0);
                  }
                  if ((uVar21 & 1) != 0) {
                    puVar5 = puVar36 + iVar22;
                    uVar11 = *(undefined4 *)((int)puVar5 + 4);
                    uVar12 = *(undefined4 *)(puVar5 + 1);
                    uVar13 = *(undefined4 *)((int)puVar5 + 0xc);
                    puVar51 = puVar51 + iVar22 + 3;
                    uVar14 = *(undefined4 *)puVar51;
                    uVar15 = *(undefined4 *)((int)puVar51 + 4);
                    uVar16 = *(undefined4 *)(puVar51 + 1);
                    uVar17 = *(undefined4 *)((int)puVar51 + 0xc);
                    puVar51 = puVar38 + iVar22;
                    *(undefined4 *)puVar51 = *(undefined4 *)puVar5;
                    *(undefined4 *)((int)puVar51 + 4) = uVar11;
                    *(undefined4 *)(puVar51 + 1) = uVar12;
                    *(undefined4 *)((int)puVar51 + 0xc) = uVar13;
                    puVar51 = puVar46 + iVar22 + 3;
                    *(undefined4 *)puVar51 = uVar14;
                    *(undefined4 *)((int)puVar51 + 4) = uVar15;
                    *(undefined4 *)(puVar51 + 1) = uVar16;
                    *(undefined4 *)((int)puVar51 + 0xc) = uVar17;
                  }
                  if (uVar34 == uVar37) goto LAB_00023505;
                  puVar38 = puVar38 + uVar37;
                  puVar36 = puVar36 + uVar37;
                }
                do {
                  *puVar38 = *puVar36;
                  puVar38 = puVar38 + 1;
                  puVar36 = puVar36 + 1;
                } while (puVar38 < (undefined8 *)(uVar48 + (int)puVar46));
              }
              else {
                uVar11 = *(undefined4 *)((int)puVar51 + 0xc);
                uVar12 = *(undefined4 *)(puVar51 + 2);
                uVar13 = *(undefined4 *)((int)puVar51 + 0x14);
                *(undefined4 *)puVar38 = *(undefined4 *)puVar36;
                *(undefined4 *)((int)puVar46 + 0xc) = uVar11;
                *(undefined4 *)(puVar46 + 2) = uVar12;
                *(undefined4 *)((int)puVar46 + 0x14) = uVar13;
                if (0x18 < (int)uVar48) {
                  iVar22 = 0;
                  do {
                    puVar3 = (undefined4 *)((int)puVar51 + iVar22 + 0x18);
                    uVar11 = puVar3[1];
                    uVar12 = puVar3[2];
                    uVar13 = puVar3[3];
                    puVar4 = (undefined4 *)((int)puVar46 + iVar22 + 0x18);
                    *puVar4 = *puVar3;
                    puVar4[1] = uVar11;
                    puVar4[2] = uVar12;
                    puVar4[3] = uVar13;
                    puVar3 = (undefined4 *)((int)puVar51 + iVar22 + 0x28);
                    uVar11 = puVar3[1];
                    uVar12 = puVar3[2];
                    uVar13 = puVar3[3];
                    puVar4 = (undefined4 *)((int)puVar46 + iVar22 + 0x28);
                    *puVar4 = *puVar3;
                    puVar4[1] = uVar11;
                    puVar4[2] = uVar12;
                    puVar4[3] = uVar13;
                    iVar24 = iVar22 + 0x38;
                    iVar22 = iVar22 + 0x20;
                  } while ((undefined8 *)((int)puVar46 + iVar24) <
                           (undefined8 *)(uVar48 + (int)puVar46));
                }
              }
            }
          }
          else {
            uVar11 = *(undefined4 *)((int)puVar51 + 4);
            uVar12 = *(undefined4 *)(puVar51 + 1);
            uVar13 = *(undefined4 *)((int)puVar51 + 0xc);
            *(undefined4 *)puVar46 = *(undefined4 *)puVar51;
            *(undefined4 *)((int)puVar46 + 4) = uVar11;
            *(undefined4 *)(puVar46 + 1) = uVar12;
            *(undefined4 *)((int)puVar46 + 0xc) = uVar13;
            if (0x10 < (int)uVar48) {
              iVar22 = 0x10;
              do {
                puVar3 = (undefined4 *)((int)puVar51 + iVar22);
                uVar11 = puVar3[1];
                uVar12 = puVar3[2];
                uVar13 = puVar3[3];
                puVar4 = (undefined4 *)((int)puVar46 + iVar22);
                *puVar4 = *puVar3;
                puVar4[1] = uVar11;
                puVar4[2] = uVar12;
                puVar4[3] = uVar13;
                puVar3 = (undefined4 *)((int)puVar51 + iVar22 + 0x10);
                uVar11 = puVar3[1];
                uVar12 = puVar3[2];
                uVar13 = puVar3[3];
                puVar4 = (undefined4 *)((int)puVar46 + iVar22 + 0x10);
                *puVar4 = *puVar3;
                puVar4[1] = uVar11;
                puVar4[2] = uVar12;
                puVar4[3] = uVar13;
                iVar24 = iVar22 + 0x20;
                iVar22 = iVar22 + 0x20;
              } while ((uint)((int)puVar46 + iVar24) < uVar48 + (int)puVar46);
            }
          }
        }
LAB_00023505:
        puStack_120 = (undefined *)local_114;
        if ((undefined *)0xffffff88 < local_114) goto LAB_00024c43;
        *puVar47 = uVar45;
        local_80[uVar32 * 3 + 4] = (uint)local_134;
        local_80[uVar32 * 3 + 5] = uVar42;
        piVar52 = (int *)((int)piVar52 + (int)local_114);
        local_114 = piVar2;
        goto LAB_0002287e;
      }
      uVar21 = local_80[uVar32 * 3 + 4];
      uVar32 = local_80[uVar32 * 3 + 5];
      if (((piVar35 <= local_114) &&
          (puStack_120 = (undefined *)(uVar21 + uVar48),
          (int *)((int)piVar52 + (int)puStack_120) <= piVar35 + -8)) &&
         (puStack_120 + 0x20 <= local_110 + -(int)piVar52)) {
        puVar46 = (undefined8 *)((int)piVar52 + uVar48);
        iVar22 = local_b0[1];
        iVar24 = local_b0[2];
        iVar9 = local_b0[3];
        *piVar52 = *local_b0;
        piVar52[1] = iVar22;
        piVar52[2] = iVar24;
        piVar52[3] = iVar9;
        if (0x10 < uVar48) {
          iVar22 = local_b0[5];
          iVar24 = local_b0[6];
          iVar9 = local_b0[7];
          piVar52[4] = local_b0[4];
          piVar52[5] = iVar22;
          piVar52[6] = iVar24;
          piVar52[7] = iVar9;
          if (0x10 < (int)(uVar48 - 0x10)) {
            iVar22 = 0;
            do {
              puVar4 = (undefined4 *)((int)local_b0 + iVar22 + 0x20);
              uVar11 = puVar4[1];
              uVar12 = puVar4[2];
              uVar13 = puVar4[3];
              puVar3 = (undefined4 *)((int)piVar52 + iVar22 + 0x20);
              *puVar3 = *puVar4;
              puVar3[1] = uVar11;
              puVar3[2] = uVar12;
              puVar3[3] = uVar13;
              puVar3 = (undefined4 *)((int)local_b0 + iVar22 + 0x30);
              uVar11 = puVar3[1];
              uVar12 = puVar3[2];
              uVar13 = puVar3[3];
              puVar4 = (undefined4 *)((int)piVar52 + iVar22 + 0x30);
              *puVar4 = *puVar3;
              puVar4[1] = uVar11;
              puVar4[2] = uVar12;
              puVar4[3] = uVar13;
              iVar24 = iVar22 + 0x40;
              iVar22 = iVar22 + 0x20;
            } while ((undefined8 *)((int)piVar52 + iVar24) < puVar46);
          }
        }
        puVar51 = (undefined8 *)((int)puVar46 - uVar32);
        uVar48 = (int)puVar46 - (int)puVar8;
        uVar33 = uVar21;
        local_b0 = piVar35;
        if (uVar48 < uVar32) {
          if ((uint)((int)puVar46 - iVar40) < uVar32) goto LAB_00023d22;
          iVar22 = (int)puVar51 - (int)puVar8;
          pvVar23 = (void *)(uVar41 + iVar22);
          if ((int)pvVar23 + uVar21 <= uVar41) goto LAB_000231f5;
          memmove(puVar46,pvVar23,-iVar22);
          puVar46 = (undefined8 *)((int)puVar46 - iVar22);
          uVar33 = iVar22 + uVar21;
          puVar51 = puVar8;
        }
        if (uVar32 < 0x10) {
          if (uVar32 < 8) {
            *(undefined *)puVar46 = *(undefined *)puVar51;
            *(undefined *)((int)puVar46 + 1) = *(undefined *)((int)puVar51 + 1);
            *(undefined *)((int)puVar46 + 2) = *(undefined *)((int)puVar51 + 2);
            *(undefined *)((int)puVar46 + 3) = *(undefined *)((int)puVar51 + 3);
            iVar22 = *(int *)(&DAT_00012184 + uVar32 * 4);
            *(undefined4 *)((int)puVar46 + 4) = *(undefined4 *)((int)puVar51 + iVar22);
            puVar51 = (undefined8 *)((int)puVar51 + (iVar22 - *(int *)(&DAT_00012164 + uVar32 * 4)))
            ;
          }
          else {
            *puVar46 = *puVar51;
          }
          if (8 < uVar33) {
            puVar36 = puVar51 + 1;
            puVar38 = puVar46 + 1;
            if ((int)puVar38 - (int)puVar36 < 0x10) {
              uVar34 = uVar48;
              if (uVar32 < uVar48) {
                uVar34 = uVar32;
              }
              if (uVar32 >= uVar48 && uVar32 != uVar48) {
                uVar48 = uVar32;
              }
              uVar21 = (int)puVar8 + ((uVar48 + uVar34 + uVar21) - uVar32);
              uVar32 = (int)puVar8 + uVar48 + 0x10;
              if (uVar21 <= uVar32) {
                uVar21 = uVar32;
              }
              uVar21 = (uVar21 - (uVar48 + (int)puVar8)) - 9;
              if ((0x17 < uVar21) && (0x1f < (uint)((int)puVar38 - (int)puVar36))) {
                uVar21 = (uVar21 >> 3) + 1;
                uVar32 = uVar21 & 0xfffffffc;
                uVar34 = (uVar32 - 4 >> 2) + 1;
                if (uVar32 - 4 == 0) {
                  iVar22 = 0;
                }
                else {
                  uVar37 = uVar34 & 0xfffffffe;
                  iVar22 = 0;
                  do {
                    puVar5 = puVar51 + iVar22 + 1;
                    uVar11 = *(undefined4 *)((int)puVar5 + 4);
                    uVar12 = *(undefined4 *)(puVar5 + 1);
                    uVar13 = *(undefined4 *)((int)puVar5 + 0xc);
                    puVar6 = puVar51 + iVar22 + 3;
                    uVar14 = *(undefined4 *)puVar6;
                    uVar15 = *(undefined4 *)((int)puVar6 + 4);
                    uVar16 = *(undefined4 *)(puVar6 + 1);
                    uVar17 = *(undefined4 *)((int)puVar6 + 0xc);
                    puVar3 = (undefined4 *)((int)puVar8 + iVar22 * 8 + uVar48 + 8);
                    *puVar3 = *(undefined4 *)puVar5;
                    puVar3[1] = uVar11;
                    puVar3[2] = uVar12;
                    puVar3[3] = uVar13;
                    puVar3 = (undefined4 *)((int)puVar8 + iVar22 * 8 + uVar48 + 0x18);
                    *puVar3 = uVar14;
                    puVar3[1] = uVar15;
                    puVar3[2] = uVar16;
                    puVar3[3] = uVar17;
                    puVar5 = puVar51 + iVar22 + 5;
                    uVar11 = *(undefined4 *)((int)puVar5 + 4);
                    uVar12 = *(undefined4 *)(puVar5 + 1);
                    uVar13 = *(undefined4 *)((int)puVar5 + 0xc);
                    puVar6 = puVar51 + iVar22 + 7;
                    uVar14 = *(undefined4 *)puVar6;
                    uVar15 = *(undefined4 *)((int)puVar6 + 4);
                    uVar16 = *(undefined4 *)(puVar6 + 1);
                    uVar17 = *(undefined4 *)((int)puVar6 + 0xc);
                    puVar3 = (undefined4 *)((int)puVar8 + iVar22 * 8 + uVar48 + 0x28);
                    *puVar3 = *(undefined4 *)puVar5;
                    puVar3[1] = uVar11;
                    puVar3[2] = uVar12;
                    puVar3[3] = uVar13;
                    puVar3 = (undefined4 *)((int)puVar8 + iVar22 * 8 + uVar48 + 0x38);
                    *puVar3 = uVar14;
                    puVar3[1] = uVar15;
                    puVar3[2] = uVar16;
                    puVar3[3] = uVar17;
                    iVar22 = iVar22 + 8;
                    uVar37 = uVar37 - 2;
                  } while (uVar37 != 0);
                }
                if ((uVar34 & 1) != 0) {
                  puVar5 = puVar36 + iVar22;
                  uVar11 = *(undefined4 *)((int)puVar5 + 4);
                  uVar12 = *(undefined4 *)(puVar5 + 1);
                  uVar13 = *(undefined4 *)((int)puVar5 + 0xc);
                  puVar51 = puVar51 + iVar22 + 3;
                  uVar14 = *(undefined4 *)puVar51;
                  uVar15 = *(undefined4 *)((int)puVar51 + 4);
                  uVar16 = *(undefined4 *)(puVar51 + 1);
                  uVar17 = *(undefined4 *)((int)puVar51 + 0xc);
                  puVar51 = puVar38 + iVar22;
                  *(undefined4 *)puVar51 = *(undefined4 *)puVar5;
                  *(undefined4 *)((int)puVar51 + 4) = uVar11;
                  *(undefined4 *)(puVar51 + 1) = uVar12;
                  *(undefined4 *)((int)puVar51 + 0xc) = uVar13;
                  puVar51 = puVar46 + iVar22 + 3;
                  *(undefined4 *)puVar51 = uVar14;
                  *(undefined4 *)((int)puVar51 + 4) = uVar15;
                  *(undefined4 *)(puVar51 + 1) = uVar16;
                  *(undefined4 *)((int)puVar51 + 0xc) = uVar17;
                }
                if (uVar21 == uVar32) goto LAB_00023203;
                puVar38 = puVar38 + uVar32;
                puVar36 = puVar36 + uVar32;
              }
              do {
                *puVar38 = *puVar36;
                puVar38 = puVar38 + 1;
                puVar36 = puVar36 + 1;
              } while (puVar38 < (undefined8 *)((int)puVar46 + uVar33));
            }
            else {
              uVar11 = *(undefined4 *)((int)puVar51 + 0xc);
              uVar12 = *(undefined4 *)(puVar51 + 2);
              uVar13 = *(undefined4 *)((int)puVar51 + 0x14);
              *(undefined4 *)puVar38 = *(undefined4 *)puVar36;
              *(undefined4 *)((int)puVar46 + 0xc) = uVar11;
              *(undefined4 *)(puVar46 + 2) = uVar12;
              *(undefined4 *)((int)puVar46 + 0x14) = uVar13;
              if (0x18 < (int)uVar33) {
                iVar22 = 0;
                do {
                  puVar4 = (undefined4 *)((int)puVar51 + iVar22 + 0x18);
                  uVar11 = puVar4[1];
                  uVar12 = puVar4[2];
                  uVar13 = puVar4[3];
                  puVar3 = (undefined4 *)((int)puVar46 + iVar22 + 0x18);
                  *puVar3 = *puVar4;
                  puVar3[1] = uVar11;
                  puVar3[2] = uVar12;
                  puVar3[3] = uVar13;
                  puVar3 = (undefined4 *)((int)puVar51 + iVar22 + 0x28);
                  uVar11 = puVar3[1];
                  uVar12 = puVar3[2];
                  uVar13 = puVar3[3];
                  puVar4 = (undefined4 *)((int)puVar46 + iVar22 + 0x28);
                  *puVar4 = *puVar3;
                  puVar4[1] = uVar11;
                  puVar4[2] = uVar12;
                  puVar4[3] = uVar13;
                  iVar24 = iVar22 + 0x38;
                  iVar22 = iVar22 + 0x20;
                } while ((undefined8 *)((int)puVar46 + iVar24) <
                         (undefined8 *)((int)puVar46 + uVar33));
              }
            }
          }
        }
        else {
          uVar11 = *(undefined4 *)((int)puVar51 + 4);
          uVar12 = *(undefined4 *)(puVar51 + 1);
          uVar13 = *(undefined4 *)((int)puVar51 + 0xc);
          *(undefined4 *)puVar46 = *(undefined4 *)puVar51;
          *(undefined4 *)((int)puVar46 + 4) = uVar11;
          *(undefined4 *)(puVar46 + 1) = uVar12;
          *(undefined4 *)((int)puVar46 + 0xc) = uVar13;
          if (0x10 < (int)uVar33) {
            iVar22 = 0x10;
            do {
              puVar3 = (undefined4 *)((int)puVar51 + iVar22);
              uVar11 = puVar3[1];
              uVar12 = puVar3[2];
              uVar13 = puVar3[3];
              puVar4 = (undefined4 *)((int)puVar46 + iVar22);
              *puVar4 = *puVar3;
              puVar4[1] = uVar11;
              puVar4[2] = uVar12;
              puVar4[3] = uVar13;
              puVar3 = (undefined4 *)((int)puVar51 + iVar22 + 0x10);
              uVar11 = puVar3[1];
              uVar12 = puVar3[2];
              uVar13 = puVar3[3];
              puVar4 = (undefined4 *)((int)puVar46 + iVar22 + 0x10);
              *puVar4 = *puVar3;
              puVar4[1] = uVar11;
              puVar4[2] = uVar12;
              puVar4[3] = uVar13;
              iVar24 = iVar22 + 0x20;
              iVar22 = iVar22 + 0x20;
            } while ((uint)((int)puVar46 + iVar24) < uVar33 + (int)puVar46);
          }
        }
        goto LAB_00023203;
      }
      puStack_120 = (undefined *)
                    FUN_000287a0(piVar35 + -8,uVar48,uVar21,uVar32,&local_b0,local_114,puVar8,iVar40
                                 ,uVar41);
    }
    else {
      uVar32 = uVar29 & 7;
      uVar48 = local_80[uVar32 * 3 + 3];
      uVar21 = local_80[uVar32 * 3 + 4];
      uVar32 = local_80[uVar32 * 3 + 5];
      piVar50 = (int *)((int)local_b0 + uVar48);
      if (((local_114 < piVar50) ||
          (puStack_120 = (undefined *)(uVar21 + uVar48),
          puVar18 < (undefined *)((int)piVar52 + (int)puStack_120))) ||
         (local_110 + -(int)piVar52 < puStack_120 + 0x20)) {
        puStack_120 = (undefined *)
                      FUN_00027c90(uVar48,uVar21,uVar32,&local_b0,local_114,puVar8,iVar40,uVar41);
      }
      else {
        puVar46 = (undefined8 *)((int)piVar52 + uVar48);
        iVar22 = local_b0[1];
        iVar24 = local_b0[2];
        iVar9 = local_b0[3];
        *piVar52 = *local_b0;
        piVar52[1] = iVar22;
        piVar52[2] = iVar24;
        piVar52[3] = iVar9;
        if (0x10 < uVar48) {
          iVar22 = local_b0[5];
          iVar24 = local_b0[6];
          iVar9 = local_b0[7];
          piVar52[4] = local_b0[4];
          piVar52[5] = iVar22;
          piVar52[6] = iVar24;
          piVar52[7] = iVar9;
          if (0x10 < (int)(uVar48 - 0x10)) {
            iVar22 = 0;
            do {
              puVar4 = (undefined4 *)((int)local_b0 + iVar22 + 0x20);
              uVar11 = puVar4[1];
              uVar12 = puVar4[2];
              uVar13 = puVar4[3];
              puVar3 = (undefined4 *)((int)piVar52 + iVar22 + 0x20);
              *puVar3 = *puVar4;
              puVar3[1] = uVar11;
              puVar3[2] = uVar12;
              puVar3[3] = uVar13;
              puVar3 = (undefined4 *)((int)local_b0 + iVar22 + 0x30);
              uVar11 = puVar3[1];
              uVar12 = puVar3[2];
              uVar13 = puVar3[3];
              puVar4 = (undefined4 *)((int)piVar52 + iVar22 + 0x30);
              *puVar4 = *puVar3;
              puVar4[1] = uVar11;
              puVar4[2] = uVar12;
              puVar4[3] = uVar13;
              iVar24 = iVar22 + 0x40;
              iVar22 = iVar22 + 0x20;
            } while ((undefined8 *)((int)piVar52 + iVar24) < puVar46);
          }
        }
        puVar51 = (undefined8 *)((int)puVar46 - uVar32);
        uVar33 = (int)puVar46 - (int)puVar8;
        uVar48 = uVar21;
        local_b0 = piVar50;
        if (uVar33 < uVar32) {
          if ((uint)((int)puVar46 - iVar40) < uVar32) goto LAB_00023d22;
          iVar22 = (int)puVar51 - (int)puVar8;
          pvVar23 = (void *)(uVar41 + iVar22);
          if ((int)pvVar23 + uVar21 <= uVar41) {
LAB_000231f5:
            memmove(puVar46,pvVar23,uVar21);
            goto LAB_00023203;
          }
          memmove(puVar46,pvVar23,-iVar22);
          puVar46 = (undefined8 *)((int)puVar46 - iVar22);
          uVar48 = iVar22 + uVar21;
          puVar51 = puVar8;
        }
        if (uVar32 < 0x10) {
          if (uVar32 < 8) {
            *(undefined *)puVar46 = *(undefined *)puVar51;
            *(undefined *)((int)puVar46 + 1) = *(undefined *)((int)puVar51 + 1);
            *(undefined *)((int)puVar46 + 2) = *(undefined *)((int)puVar51 + 2);
            *(undefined *)((int)puVar46 + 3) = *(undefined *)((int)puVar51 + 3);
            iVar22 = *(int *)(&DAT_00012184 + uVar32 * 4);
            *(undefined4 *)((int)puVar46 + 4) = *(undefined4 *)((int)puVar51 + iVar22);
            puVar51 = (undefined8 *)((int)puVar51 + (iVar22 - *(int *)(&DAT_00012164 + uVar32 * 4)))
            ;
          }
          else {
            *puVar46 = *puVar51;
          }
          if (8 < uVar48) {
            puVar36 = puVar51 + 1;
            puVar38 = puVar46 + 1;
            if ((int)puVar38 - (int)puVar36 < 0x10) {
              uVar34 = uVar33;
              if (uVar32 < uVar33) {
                uVar34 = uVar32;
              }
              if (uVar32 >= uVar33 && uVar32 != uVar33) {
                uVar33 = uVar32;
              }
              uVar21 = (int)puVar8 + ((uVar33 + uVar34 + uVar21) - uVar32);
              uVar32 = (int)puVar8 + uVar33 + 0x10;
              if (uVar21 <= uVar32) {
                uVar21 = uVar32;
              }
              uVar21 = (uVar21 - (uVar33 + (int)puVar8)) - 9;
              if ((0x17 < uVar21) && (0x1f < (uint)((int)puVar38 - (int)puVar36))) {
                uVar32 = (uVar21 >> 3) + 1;
                uVar34 = uVar32 & 0xfffffffc;
                uVar21 = (uVar34 - 4 >> 2) + 1;
                if (uVar34 - 4 == 0) {
                  iVar22 = 0;
                }
                else {
                  uVar37 = uVar21 & 0xfffffffe;
                  iVar22 = 0;
                  do {
                    puVar5 = puVar51 + iVar22 + 1;
                    uVar11 = *(undefined4 *)((int)puVar5 + 4);
                    uVar12 = *(undefined4 *)(puVar5 + 1);
                    uVar13 = *(undefined4 *)((int)puVar5 + 0xc);
                    puVar6 = puVar51 + iVar22 + 3;
                    uVar14 = *(undefined4 *)puVar6;
                    uVar15 = *(undefined4 *)((int)puVar6 + 4);
                    uVar16 = *(undefined4 *)(puVar6 + 1);
                    uVar17 = *(undefined4 *)((int)puVar6 + 0xc);
                    puVar3 = (undefined4 *)((int)puVar8 + iVar22 * 8 + uVar33 + 8);
                    *puVar3 = *(undefined4 *)puVar5;
                    puVar3[1] = uVar11;
                    puVar3[2] = uVar12;
                    puVar3[3] = uVar13;
                    puVar3 = (undefined4 *)((int)puVar8 + iVar22 * 8 + uVar33 + 0x18);
                    *puVar3 = uVar14;
                    puVar3[1] = uVar15;
                    puVar3[2] = uVar16;
                    puVar3[3] = uVar17;
                    puVar5 = puVar51 + iVar22 + 5;
                    uVar11 = *(undefined4 *)((int)puVar5 + 4);
                    uVar12 = *(undefined4 *)(puVar5 + 1);
                    uVar13 = *(undefined4 *)((int)puVar5 + 0xc);
                    puVar6 = puVar51 + iVar22 + 7;
                    uVar14 = *(undefined4 *)puVar6;
                    uVar15 = *(undefined4 *)((int)puVar6 + 4);
                    uVar16 = *(undefined4 *)(puVar6 + 1);
                    uVar17 = *(undefined4 *)((int)puVar6 + 0xc);
                    puVar3 = (undefined4 *)((int)puVar8 + iVar22 * 8 + uVar33 + 0x28);
                    *puVar3 = *(undefined4 *)puVar5;
                    puVar3[1] = uVar11;
                    puVar3[2] = uVar12;
                    puVar3[3] = uVar13;
                    puVar3 = (undefined4 *)((int)puVar8 + iVar22 * 8 + uVar33 + 0x38);
                    *puVar3 = uVar14;
                    puVar3[1] = uVar15;
                    puVar3[2] = uVar16;
                    puVar3[3] = uVar17;
                    iVar22 = iVar22 + 8;
                    uVar37 = uVar37 - 2;
                  } while (uVar37 != 0);
                }
                if ((uVar21 & 1) != 0) {
                  puVar5 = puVar36 + iVar22;
                  uVar11 = *(undefined4 *)((int)puVar5 + 4);
                  uVar12 = *(undefined4 *)(puVar5 + 1);
                  uVar13 = *(undefined4 *)((int)puVar5 + 0xc);
                  puVar51 = puVar51 + iVar22 + 3;
                  uVar14 = *(undefined4 *)puVar51;
                  uVar15 = *(undefined4 *)((int)puVar51 + 4);
                  uVar16 = *(undefined4 *)(puVar51 + 1);
                  uVar17 = *(undefined4 *)((int)puVar51 + 0xc);
                  puVar51 = puVar38 + iVar22;
                  *(undefined4 *)puVar51 = *(undefined4 *)puVar5;
                  *(undefined4 *)((int)puVar51 + 4) = uVar11;
                  *(undefined4 *)(puVar51 + 1) = uVar12;
                  *(undefined4 *)((int)puVar51 + 0xc) = uVar13;
                  puVar51 = puVar46 + iVar22 + 3;
                  *(undefined4 *)puVar51 = uVar14;
                  *(undefined4 *)((int)puVar51 + 4) = uVar15;
                  *(undefined4 *)(puVar51 + 1) = uVar16;
                  *(undefined4 *)((int)puVar51 + 0xc) = uVar17;
                }
                if (uVar32 == uVar34) goto LAB_00023203;
                puVar38 = puVar38 + uVar34;
                puVar36 = puVar36 + uVar34;
              }
              do {
                *puVar38 = *puVar36;
                puVar38 = puVar38 + 1;
                puVar36 = puVar36 + 1;
              } while (puVar38 < (undefined8 *)((int)puVar46 + uVar48));
            }
            else {
              uVar11 = *(undefined4 *)((int)puVar51 + 0xc);
              uVar12 = *(undefined4 *)(puVar51 + 2);
              uVar13 = *(undefined4 *)((int)puVar51 + 0x14);
              *(undefined4 *)puVar38 = *(undefined4 *)puVar36;
              *(undefined4 *)((int)puVar46 + 0xc) = uVar11;
              *(undefined4 *)(puVar46 + 2) = uVar12;
              *(undefined4 *)((int)puVar46 + 0x14) = uVar13;
              if (0x18 < (int)uVar48) {
                iVar22 = 0;
                do {
                  puVar4 = (undefined4 *)((int)puVar51 + iVar22 + 0x18);
                  uVar11 = puVar4[1];
                  uVar12 = puVar4[2];
                  uVar13 = puVar4[3];
                  puVar3 = (undefined4 *)((int)puVar46 + iVar22 + 0x18);
                  *puVar3 = *puVar4;
                  puVar3[1] = uVar11;
                  puVar3[2] = uVar12;
                  puVar3[3] = uVar13;
                  puVar3 = (undefined4 *)((int)puVar51 + iVar22 + 0x28);
                  uVar11 = puVar3[1];
                  uVar12 = puVar3[2];
                  uVar13 = puVar3[3];
                  puVar4 = (undefined4 *)((int)puVar46 + iVar22 + 0x28);
                  *puVar4 = *puVar3;
                  puVar4[1] = uVar11;
                  puVar4[2] = uVar12;
                  puVar4[3] = uVar13;
                  iVar24 = iVar22 + 0x38;
                  iVar22 = iVar22 + 0x20;
                } while ((undefined8 *)((int)puVar46 + iVar24) <
                         (undefined8 *)((int)puVar46 + uVar48));
              }
            }
          }
        }
        else {
          uVar11 = *(undefined4 *)((int)puVar51 + 4);
          uVar12 = *(undefined4 *)(puVar51 + 1);
          uVar13 = *(undefined4 *)((int)puVar51 + 0xc);
          *(undefined4 *)puVar46 = *(undefined4 *)puVar51;
          *(undefined4 *)((int)puVar46 + 4) = uVar11;
          *(undefined4 *)(puVar46 + 1) = uVar12;
          *(undefined4 *)((int)puVar46 + 0xc) = uVar13;
          if (0x10 < (int)uVar48) {
            iVar22 = 0x10;
            do {
              puVar3 = (undefined4 *)((int)puVar51 + iVar22);
              uVar11 = puVar3[1];
              uVar12 = puVar3[2];
              uVar13 = puVar3[3];
              puVar4 = (undefined4 *)((int)puVar46 + iVar22);
              *puVar4 = *puVar3;
              puVar4[1] = uVar11;
              puVar4[2] = uVar12;
              puVar4[3] = uVar13;
              puVar3 = (undefined4 *)((int)puVar51 + iVar22 + 0x10);
              uVar11 = puVar3[1];
              uVar12 = puVar3[2];
              uVar13 = puVar3[3];
              puVar4 = (undefined4 *)((int)puVar46 + iVar22 + 0x10);
              *puVar4 = *puVar3;
              puVar4[1] = uVar11;
              puVar4[2] = uVar12;
              puVar4[3] = uVar13;
              iVar24 = iVar22 + 0x20;
              iVar22 = iVar22 + 0x20;
            } while ((uint)((int)puVar46 + iVar24) < uVar48 + (int)puVar46);
          }
        }
      }
    }
LAB_00023203:
    if ((undefined *)0xffffff88 < puStack_120) goto LAB_00024c43;
    uVar48 = uVar29 & 7;
    local_80[uVar48 * 3 + 3] = uVar45;
    local_80[uVar48 * 3 + 4] = (uint)local_134;
    local_80[uVar48 * 3 + 5] = uVar42;
    piVar52 = (int *)((int)piVar52 + (int)puStack_120);
LAB_0002287e:
    uVar29 = uVar29 + 1;
    goto LAB_0002288a;
  }
LAB_00023d22:
  puStack_120 = (undefined *)0xffffffec;
LAB_00024c43:
  if (*(int *)(in_GS_OFFSET + 0x14) != local_14) {
                    // WARNING: Subroutine does not return
    __stack_chk_fail();
  }
  return puStack_120;
LAB_00023d1e:
  if ((int)local_b4 <= (int)uVar29) {
LAB_00023d30:
    uVar29 = uVar29 - uVar39;
    if ((int)uVar29 < (int)local_b4) {
      piVar2 = param_1 + 0x5d7f;
LAB_00023dde:
      uVar39 = uVar29 & 7;
      puVar47 = local_80 + uVar39 * 3 + 3;
      if (param_1[0x1d7e] == 2) {
        uVar48 = *puVar47;
        piVar50 = (int *)((int)local_b0 + uVar48);
        piVar35 = (int *)param_1[0x1d7d];
        if (piVar35 < piVar50) {
          uVar45 = (int)piVar35 - (int)local_b0;
          local_138 = piVar52;
          if (uVar45 != 0) {
            if ((uint)((int)local_110 - (int)piVar52) < uVar45) {
              puStack_120 = (undefined *)0xffffffba;
              goto LAB_00024c43;
            }
            uVar48 = (int)piVar52 - (int)local_b0;
            local_138 = (int *)((int)piVar52 + uVar45);
            if (((int)uVar48 < -7) && (7 < (int)uVar45)) {
              piVar50 = piVar52;
              if (uVar48 < 0xfffffff0) {
                piVar35 = local_138 + -8;
                if (piVar52 <= piVar35) {
                  iVar22 = local_b0[1];
                  iVar24 = local_b0[2];
                  iVar9 = local_b0[3];
                  *piVar52 = *local_b0;
                  piVar52[1] = iVar22;
                  piVar52[2] = iVar24;
                  piVar52[3] = iVar9;
                  if (0x10 < (int)piVar35 - (int)piVar52) {
                    iVar22 = 0x10;
                    do {
                      puVar3 = (undefined4 *)((int)local_b0 + iVar22);
                      uVar11 = puVar3[1];
                      uVar12 = puVar3[2];
                      uVar13 = puVar3[3];
                      puVar4 = (undefined4 *)((int)piVar52 + iVar22);
                      *puVar4 = *puVar3;
                      puVar4[1] = uVar11;
                      puVar4[2] = uVar12;
                      puVar4[3] = uVar13;
                      puVar3 = (undefined4 *)((int)local_b0 + iVar22 + 0x10);
                      uVar11 = puVar3[1];
                      uVar12 = puVar3[2];
                      uVar13 = puVar3[3];
                      puVar4 = (undefined4 *)((int)piVar52 + iVar22 + 0x10);
                      *puVar4 = *puVar3;
                      puVar4[1] = uVar11;
                      puVar4[2] = uVar12;
                      puVar4[3] = uVar13;
                      iVar24 = iVar22 + 0x20;
                      iVar22 = iVar22 + 0x20;
                    } while ((int *)((int)piVar52 + iVar24) < piVar35);
                  }
                  local_b0 = (int *)((int)local_b0 + ((int)piVar35 - (int)piVar52));
                  piVar50 = piVar35;
                }
              }
              puVar43 = (undefined *)((int)piVar52 + (uVar45 - (int)piVar50));
              piVar52 = piVar50;
              if (((undefined *)0x7 < puVar43) && (0x1f < (uint)((int)piVar50 - (int)local_b0))) {
                puVar19 = (undefined *)0x0;
                if ((undefined *)0x1f < puVar43) {
                  puVar19 = (undefined *)((uint)puVar43 & 0xffffffe0);
                  uVar21 = ((uint)(puVar19 + -0x20) >> 5) + 1;
                  uVar48 = uVar21 & 3;
                  iVar22 = 0;
                  if ((undefined *)0x5f < puVar19 + -0x20) {
                    uVar21 = uVar21 & 0xfffffffc;
                    iVar22 = 0;
                    do {
                      puVar3 = (undefined4 *)((int)local_b0 + iVar22);
                      uVar11 = puVar3[1];
                      uVar12 = puVar3[2];
                      uVar13 = puVar3[3];
                      puVar4 = (undefined4 *)((int)local_b0 + iVar22 + 0x10);
                      uVar14 = *puVar4;
                      uVar15 = puVar4[1];
                      uVar16 = puVar4[2];
                      uVar17 = puVar4[3];
                      puVar4 = (undefined4 *)((int)piVar50 + iVar22);
                      *puVar4 = *puVar3;
                      puVar4[1] = uVar11;
                      puVar4[2] = uVar12;
                      puVar4[3] = uVar13;
                      puVar3 = (undefined4 *)((int)piVar50 + iVar22 + 0x10);
                      *puVar3 = uVar14;
                      puVar3[1] = uVar15;
                      puVar3[2] = uVar16;
                      puVar3[3] = uVar17;
                      puVar3 = (undefined4 *)((int)local_b0 + iVar22 + 0x20);
                      uVar11 = puVar3[1];
                      uVar12 = puVar3[2];
                      uVar13 = puVar3[3];
                      puVar4 = (undefined4 *)((int)local_b0 + iVar22 + 0x30);
                      uVar14 = *puVar4;
                      uVar15 = puVar4[1];
                      uVar16 = puVar4[2];
                      uVar17 = puVar4[3];
                      puVar4 = (undefined4 *)((int)piVar50 + iVar22 + 0x20);
                      *puVar4 = *puVar3;
                      puVar4[1] = uVar11;
                      puVar4[2] = uVar12;
                      puVar4[3] = uVar13;
                      puVar3 = (undefined4 *)((int)piVar50 + iVar22 + 0x30);
                      *puVar3 = uVar14;
                      puVar3[1] = uVar15;
                      puVar3[2] = uVar16;
                      puVar3[3] = uVar17;
                      puVar3 = (undefined4 *)((int)local_b0 + iVar22 + 0x40);
                      uVar11 = puVar3[1];
                      uVar12 = puVar3[2];
                      uVar13 = puVar3[3];
                      puVar4 = (undefined4 *)((int)local_b0 + iVar22 + 0x50);
                      uVar14 = *puVar4;
                      uVar15 = puVar4[1];
                      uVar16 = puVar4[2];
                      uVar17 = puVar4[3];
                      puVar4 = (undefined4 *)((int)piVar50 + iVar22 + 0x40);
                      *puVar4 = *puVar3;
                      puVar4[1] = uVar11;
                      puVar4[2] = uVar12;
                      puVar4[3] = uVar13;
                      puVar3 = (undefined4 *)((int)piVar50 + iVar22 + 0x50);
                      *puVar3 = uVar14;
                      puVar3[1] = uVar15;
                      puVar3[2] = uVar16;
                      puVar3[3] = uVar17;
                      puVar3 = (undefined4 *)((int)local_b0 + iVar22 + 0x60);
                      uVar11 = puVar3[1];
                      uVar12 = puVar3[2];
                      uVar13 = puVar3[3];
                      puVar4 = (undefined4 *)((int)local_b0 + iVar22 + 0x70);
                      uVar14 = *puVar4;
                      uVar15 = puVar4[1];
                      uVar16 = puVar4[2];
                      uVar17 = puVar4[3];
                      puVar4 = (undefined4 *)((int)piVar50 + iVar22 + 0x60);
                      *puVar4 = *puVar3;
                      puVar4[1] = uVar11;
                      puVar4[2] = uVar12;
                      puVar4[3] = uVar13;
                      puVar3 = (undefined4 *)((int)piVar50 + iVar22 + 0x70);
                      *puVar3 = uVar14;
                      puVar3[1] = uVar15;
                      puVar3[2] = uVar16;
                      puVar3[3] = uVar17;
                      iVar22 = iVar22 + 0x80;
                      uVar21 = uVar21 - 4;
                    } while (uVar21 != 0);
                  }
                  if (uVar48 != 0) {
                    iVar24 = 0;
                    do {
                      puVar3 = (undefined4 *)((int)local_b0 + iVar24 + iVar22);
                      uVar11 = puVar3[1];
                      uVar12 = puVar3[2];
                      uVar13 = puVar3[3];
                      puVar4 = (undefined4 *)((int)local_b0 + iVar24 + iVar22 + 0x10);
                      uVar14 = *puVar4;
                      uVar15 = puVar4[1];
                      uVar16 = puVar4[2];
                      uVar17 = puVar4[3];
                      puVar4 = (undefined4 *)((int)piVar50 + iVar24 + iVar22);
                      *puVar4 = *puVar3;
                      puVar4[1] = uVar11;
                      puVar4[2] = uVar12;
                      puVar4[3] = uVar13;
                      puVar3 = (undefined4 *)((int)piVar50 + iVar24 + iVar22 + 0x10);
                      *puVar3 = uVar14;
                      puVar3[1] = uVar15;
                      puVar3[2] = uVar16;
                      puVar3[3] = uVar17;
                      iVar24 = iVar24 + 0x20;
                    } while (uVar48 * 0x20 != iVar24);
                  }
                  if (puVar43 == puVar19) goto LAB_000243c3;
                  if (((uint)puVar43 & 0x18) == 0) {
                    local_b0 = (int *)((int)local_b0 + (int)puVar19);
                    piVar52 = (int *)(puVar19 + (int)piVar50);
                    goto LAB_000243b3;
                  }
                }
                puVar44 = (undefined *)((uint)puVar43 & 0xfffffff8);
                do {
                  *(undefined8 *)((int)piVar50 + (int)puVar19) =
                       *(undefined8 *)((int)local_b0 + (int)puVar19);
                  puVar19 = puVar19 + 8;
                } while (puVar44 != puVar19);
                local_b0 = (int *)((int)local_b0 + (int)puVar44);
                piVar52 = (int *)((int)piVar50 + (int)puVar44);
                if (puVar43 == puVar44) goto LAB_000243c3;
              }
LAB_000243b3:
              do {
                uVar7 = *(undefined *)local_b0;
                local_b0 = (int *)((int)local_b0 + 1);
                *(undefined *)piVar52 = uVar7;
                piVar52 = (int *)((int)piVar52 + 1);
              } while (piVar52 != (int *)((int)piVar50 + (int)puVar43));
            }
            else if (0 < (int)uVar45) {
              puVar43 = (undefined *)((int)piVar35 + (int)piVar52) + -(int)local_b0;
              if ((undefined *)((int)piVar35 + (int)piVar52) + -(int)local_b0 <=
                  (undefined *)((int)piVar52 + 1U)) {
                puVar43 = (undefined *)((int)piVar52 + 1U);
              }
              uVar21 = (int)puVar43 - (int)piVar52;
              if ((7 < uVar21) && (0x1f < uVar48)) {
                uVar48 = 0;
                if (0x1f < uVar21) {
                  uVar48 = uVar21 & 0xffffffe0;
                  uVar33 = (uVar48 - 0x20 >> 5) + 1;
                  uVar32 = uVar33 & 3;
                  iVar22 = 0;
                  if (0x5f < uVar48 - 0x20) {
                    uVar33 = uVar33 & 0xfffffffc;
                    iVar22 = 0;
                    do {
                      puVar3 = (undefined4 *)((int)local_b0 + iVar22);
                      uVar11 = puVar3[1];
                      uVar12 = puVar3[2];
                      uVar13 = puVar3[3];
                      puVar4 = (undefined4 *)((int)local_b0 + iVar22 + 0x10);
                      uVar14 = *puVar4;
                      uVar15 = puVar4[1];
                      uVar16 = puVar4[2];
                      uVar17 = puVar4[3];
                      puVar4 = (undefined4 *)((int)piVar52 + iVar22);
                      *puVar4 = *puVar3;
                      puVar4[1] = uVar11;
                      puVar4[2] = uVar12;
                      puVar4[3] = uVar13;
                      puVar3 = (undefined4 *)((int)piVar52 + iVar22 + 0x10);
                      *puVar3 = uVar14;
                      puVar3[1] = uVar15;
                      puVar3[2] = uVar16;
                      puVar3[3] = uVar17;
                      puVar3 = (undefined4 *)((int)local_b0 + iVar22 + 0x20);
                      uVar11 = puVar3[1];
                      uVar12 = puVar3[2];
                      uVar13 = puVar3[3];
                      puVar4 = (undefined4 *)((int)local_b0 + iVar22 + 0x30);
                      uVar14 = *puVar4;
                      uVar15 = puVar4[1];
                      uVar16 = puVar4[2];
                      uVar17 = puVar4[3];
                      puVar4 = (undefined4 *)((int)piVar52 + iVar22 + 0x20);
                      *puVar4 = *puVar3;
                      puVar4[1] = uVar11;
                      puVar4[2] = uVar12;
                      puVar4[3] = uVar13;
                      puVar3 = (undefined4 *)((int)piVar52 + iVar22 + 0x30);
                      *puVar3 = uVar14;
                      puVar3[1] = uVar15;
                      puVar3[2] = uVar16;
                      puVar3[3] = uVar17;
                      puVar3 = (undefined4 *)((int)local_b0 + iVar22 + 0x40);
                      uVar11 = puVar3[1];
                      uVar12 = puVar3[2];
                      uVar13 = puVar3[3];
                      puVar4 = (undefined4 *)((int)local_b0 + iVar22 + 0x50);
                      uVar14 = *puVar4;
                      uVar15 = puVar4[1];
                      uVar16 = puVar4[2];
                      uVar17 = puVar4[3];
                      puVar4 = (undefined4 *)((int)piVar52 + iVar22 + 0x40);
                      *puVar4 = *puVar3;
                      puVar4[1] = uVar11;
                      puVar4[2] = uVar12;
                      puVar4[3] = uVar13;
                      puVar3 = (undefined4 *)((int)piVar52 + iVar22 + 0x50);
                      *puVar3 = uVar14;
                      puVar3[1] = uVar15;
                      puVar3[2] = uVar16;
                      puVar3[3] = uVar17;
                      puVar3 = (undefined4 *)((int)local_b0 + iVar22 + 0x60);
                      uVar11 = puVar3[1];
                      uVar12 = puVar3[2];
                      uVar13 = puVar3[3];
                      puVar4 = (undefined4 *)((int)local_b0 + iVar22 + 0x70);
                      uVar14 = *puVar4;
                      uVar15 = puVar4[1];
                      uVar16 = puVar4[2];
                      uVar17 = puVar4[3];
                      puVar4 = (undefined4 *)((int)piVar52 + iVar22 + 0x60);
                      *puVar4 = *puVar3;
                      puVar4[1] = uVar11;
                      puVar4[2] = uVar12;
                      puVar4[3] = uVar13;
                      puVar3 = (undefined4 *)((int)piVar52 + iVar22 + 0x70);
                      *puVar3 = uVar14;
                      puVar3[1] = uVar15;
                      puVar3[2] = uVar16;
                      puVar3[3] = uVar17;
                      iVar22 = iVar22 + 0x80;
                      uVar33 = uVar33 - 4;
                    } while (uVar33 != 0);
                  }
                  if (uVar32 != 0) {
                    iVar24 = 0;
                    do {
                      puVar4 = (undefined4 *)((int)local_b0 + iVar24 + iVar22);
                      uVar11 = puVar4[1];
                      uVar12 = puVar4[2];
                      uVar13 = puVar4[3];
                      puVar3 = (undefined4 *)((int)local_b0 + iVar24 + iVar22 + 0x10);
                      uVar14 = *puVar3;
                      uVar15 = puVar3[1];
                      uVar16 = puVar3[2];
                      uVar17 = puVar3[3];
                      puVar3 = (undefined4 *)((int)piVar52 + iVar24 + iVar22);
                      *puVar3 = *puVar4;
                      puVar3[1] = uVar11;
                      puVar3[2] = uVar12;
                      puVar3[3] = uVar13;
                      puVar3 = (undefined4 *)((int)piVar52 + iVar24 + iVar22 + 0x10);
                      *puVar3 = uVar14;
                      puVar3[1] = uVar15;
                      puVar3[2] = uVar16;
                      puVar3[3] = uVar17;
                      iVar24 = iVar24 + 0x20;
                    } while (uVar32 << 5 != iVar24);
                  }
                  if (uVar21 == uVar48) goto LAB_000243c3;
                  if ((uVar21 & 0x18) == 0) {
                    local_b0 = (int *)((int)local_b0 + uVar48);
                    piVar52 = (int *)((int)piVar52 + uVar48);
                    goto LAB_00024291;
                  }
                }
                uVar32 = uVar21 & 0xfffffff8;
                do {
                  *(undefined8 *)((int)piVar52 + uVar48) = *(undefined8 *)((int)local_b0 + uVar48);
                  uVar48 = uVar48 + 8;
                } while (uVar32 != uVar48);
                local_b0 = (int *)((int)local_b0 + uVar32);
                piVar52 = (int *)((int)piVar52 + uVar32);
                if (uVar21 == uVar32) goto LAB_000243c3;
              }
LAB_00024291:
              do {
                uVar7 = *(undefined *)local_b0;
                local_b0 = (int *)((int)local_b0 + 1);
                *(undefined *)piVar52 = uVar7;
                piVar52 = (int *)((int)piVar52 + 1);
              } while (piVar52 < local_138);
            }
LAB_000243c3:
            uVar48 = *puVar47 - uVar45;
            *puVar47 = uVar48;
          }
          param_1[0x1d7e] = 0;
          sVar10 = local_80[uVar39 * 3 + 4];
          uVar39 = local_80[uVar39 * 3 + 5];
          local_b0 = (int *)((int)piVar49 + uVar48);
          if (((piVar2 < local_b0) ||
              (local_134 = (undefined *)(sVar10 + uVar48),
              puVar18 < (undefined *)((int)local_138 + (int)local_134))) ||
             (local_110 + -(int)local_138 < local_134 + 0x20)) {
            local_b0 = piVar49;
            local_134 = (undefined *)
                        FUN_00027c90(uVar48,sVar10,uVar39,&local_b0,piVar2,puVar8,iVar40,uVar41);
          }
          else {
            puVar46 = (undefined8 *)((int)local_138 + uVar48);
            iVar22 = param_1[0x1d80];
            iVar24 = param_1[0x1d81];
            iVar9 = param_1[0x1d82];
            *local_138 = *piVar49;
            local_138[1] = iVar22;
            local_138[2] = iVar24;
            local_138[3] = iVar9;
            if (0x10 < uVar48) {
              iVar22 = param_1[0x1d84];
              iVar24 = param_1[0x1d85];
              iVar9 = param_1[0x1d86];
              local_138[4] = param_1[0x1d83];
              local_138[5] = iVar22;
              local_138[6] = iVar24;
              local_138[7] = iVar9;
              if (0x10 < (int)(uVar48 - 0x10)) {
                iVar22 = 0;
                do {
                  puVar4 = (undefined4 *)((int)param_1 + iVar22 + 0x761c);
                  uVar11 = puVar4[1];
                  uVar12 = puVar4[2];
                  uVar13 = puVar4[3];
                  puVar3 = (undefined4 *)((int)local_138 + iVar22 + 0x20);
                  *puVar3 = *puVar4;
                  puVar3[1] = uVar11;
                  puVar3[2] = uVar12;
                  puVar3[3] = uVar13;
                  puVar4 = (undefined4 *)((int)param_1 + iVar22 + 0x762c);
                  uVar11 = puVar4[1];
                  uVar12 = puVar4[2];
                  uVar13 = puVar4[3];
                  puVar3 = (undefined4 *)((int)local_138 + iVar22 + 0x30);
                  *puVar3 = *puVar4;
                  puVar3[1] = uVar11;
                  puVar3[2] = uVar12;
                  puVar3[3] = uVar13;
                  iVar24 = iVar22 + 0x40;
                  iVar22 = iVar22 + 0x20;
                } while ((undefined8 *)((int)local_138 + iVar24) < puVar46);
              }
            }
            puVar51 = (undefined8 *)((int)puVar46 - uVar39);
            uVar45 = (int)puVar46 - (int)puVar8;
            uVar48 = sVar10;
            if (uVar45 < uVar39) {
              if ((uint)((int)puVar46 - iVar40) < uVar39) goto LAB_00023d22;
              iVar22 = (int)puVar51 - (int)puVar8;
              pvVar23 = (void *)(uVar41 + iVar22);
              if ((int)pvVar23 + sVar10 <= uVar41) {
                memmove(puVar46,pvVar23,sVar10);
                goto LAB_00023db0;
              }
              memmove(puVar46,pvVar23,-iVar22);
              puVar46 = (undefined8 *)((int)puVar46 - iVar22);
              uVar48 = iVar22 + sVar10;
              puVar51 = puVar8;
            }
            if (uVar39 < 0x10) {
              if (uVar39 < 8) {
                *(undefined *)puVar46 = *(undefined *)puVar51;
                *(undefined *)((int)puVar46 + 1) = *(undefined *)((int)puVar51 + 1);
                *(undefined *)((int)puVar46 + 2) = *(undefined *)((int)puVar51 + 2);
                *(undefined *)((int)puVar46 + 3) = *(undefined *)((int)puVar51 + 3);
                iVar22 = *(int *)(&DAT_00012184 + uVar39 * 4);
                *(undefined4 *)((int)puVar46 + 4) = *(undefined4 *)((int)puVar51 + iVar22);
                puVar51 = (undefined8 *)
                          ((int)puVar51 + (iVar22 - *(int *)(&DAT_00012164 + uVar39 * 4)));
              }
              else {
                *puVar46 = *puVar51;
              }
              if (8 < uVar48) {
                puVar36 = puVar51 + 1;
                puVar38 = puVar46 + 1;
                if ((int)puVar38 - (int)puVar36 < 0x10) {
                  uVar21 = uVar45;
                  if (uVar39 < uVar45) {
                    uVar21 = uVar39;
                  }
                  if (uVar39 >= uVar45 && uVar39 != uVar45) {
                    uVar45 = uVar39;
                  }
                  uVar39 = (int)puVar8 + ((uVar45 + uVar21 + sVar10) - uVar39);
                  uVar21 = (int)puVar8 + uVar45 + 0x10;
                  if (uVar39 <= uVar21) {
                    uVar39 = uVar21;
                  }
                  uVar39 = (uVar39 - ((int)puVar8 + uVar45)) - 9;
                  if ((0x17 < uVar39) && (0x1f < (uint)((int)puVar38 - (int)puVar36))) {
                    uVar39 = (uVar39 >> 3) + 1;
                    uVar21 = uVar39 & 0xfffffffc;
                    uVar32 = (uVar21 - 4 >> 2) + 1;
                    if (uVar21 - 4 == 0) {
                      iVar22 = 0;
                    }
                    else {
                      uVar33 = uVar32 & 0xfffffffe;
                      iVar22 = 0;
                      do {
                        puVar5 = puVar51 + iVar22 + 1;
                        uVar11 = *(undefined4 *)((int)puVar5 + 4);
                        uVar12 = *(undefined4 *)(puVar5 + 1);
                        uVar13 = *(undefined4 *)((int)puVar5 + 0xc);
                        puVar6 = puVar51 + iVar22 + 3;
                        uVar14 = *(undefined4 *)puVar6;
                        uVar15 = *(undefined4 *)((int)puVar6 + 4);
                        uVar16 = *(undefined4 *)(puVar6 + 1);
                        uVar17 = *(undefined4 *)((int)puVar6 + 0xc);
                        puVar3 = (undefined4 *)((int)puVar8 + iVar22 * 8 + uVar45 + 8);
                        *puVar3 = *(undefined4 *)puVar5;
                        puVar3[1] = uVar11;
                        puVar3[2] = uVar12;
                        puVar3[3] = uVar13;
                        puVar3 = (undefined4 *)((int)puVar8 + iVar22 * 8 + uVar45 + 0x18);
                        *puVar3 = uVar14;
                        puVar3[1] = uVar15;
                        puVar3[2] = uVar16;
                        puVar3[3] = uVar17;
                        puVar5 = puVar51 + iVar22 + 5;
                        uVar11 = *(undefined4 *)((int)puVar5 + 4);
                        uVar12 = *(undefined4 *)(puVar5 + 1);
                        uVar13 = *(undefined4 *)((int)puVar5 + 0xc);
                        puVar6 = puVar51 + iVar22 + 7;
                        uVar14 = *(undefined4 *)puVar6;
                        uVar15 = *(undefined4 *)((int)puVar6 + 4);
                        uVar16 = *(undefined4 *)(puVar6 + 1);
                        uVar17 = *(undefined4 *)((int)puVar6 + 0xc);
                        puVar3 = (undefined4 *)((int)puVar8 + iVar22 * 8 + uVar45 + 0x28);
                        *puVar3 = *(undefined4 *)puVar5;
                        puVar3[1] = uVar11;
                        puVar3[2] = uVar12;
                        puVar3[3] = uVar13;
                        puVar3 = (undefined4 *)((int)puVar8 + iVar22 * 8 + uVar45 + 0x38);
                        *puVar3 = uVar14;
                        puVar3[1] = uVar15;
                        puVar3[2] = uVar16;
                        puVar3[3] = uVar17;
                        iVar22 = iVar22 + 8;
                        uVar33 = uVar33 - 2;
                      } while (uVar33 != 0);
                    }
                    if ((uVar32 & 1) != 0) {
                      puVar5 = puVar36 + iVar22;
                      uVar11 = *(undefined4 *)((int)puVar5 + 4);
                      uVar12 = *(undefined4 *)(puVar5 + 1);
                      uVar13 = *(undefined4 *)((int)puVar5 + 0xc);
                      puVar51 = puVar51 + iVar22 + 3;
                      uVar14 = *(undefined4 *)puVar51;
                      uVar15 = *(undefined4 *)((int)puVar51 + 4);
                      uVar16 = *(undefined4 *)(puVar51 + 1);
                      uVar17 = *(undefined4 *)((int)puVar51 + 0xc);
                      puVar51 = puVar38 + iVar22;
                      *(undefined4 *)puVar51 = *(undefined4 *)puVar5;
                      *(undefined4 *)((int)puVar51 + 4) = uVar11;
                      *(undefined4 *)(puVar51 + 1) = uVar12;
                      *(undefined4 *)((int)puVar51 + 0xc) = uVar13;
                      puVar51 = puVar46 + iVar22 + 3;
                      *(undefined4 *)puVar51 = uVar14;
                      *(undefined4 *)((int)puVar51 + 4) = uVar15;
                      *(undefined4 *)(puVar51 + 1) = uVar16;
                      *(undefined4 *)((int)puVar51 + 0xc) = uVar17;
                    }
                    if (uVar39 == uVar21) goto LAB_00023db0;
                    puVar38 = puVar38 + uVar21;
                    puVar36 = puVar36 + uVar21;
                  }
                  do {
                    *puVar38 = *puVar36;
                    puVar38 = puVar38 + 1;
                    puVar36 = puVar36 + 1;
                  } while (puVar38 < (undefined8 *)((int)puVar46 + uVar48));
                }
                else {
                  uVar11 = *(undefined4 *)((int)puVar51 + 0xc);
                  uVar12 = *(undefined4 *)(puVar51 + 2);
                  uVar13 = *(undefined4 *)((int)puVar51 + 0x14);
                  *(undefined4 *)puVar38 = *(undefined4 *)puVar36;
                  *(undefined4 *)((int)puVar46 + 0xc) = uVar11;
                  *(undefined4 *)(puVar46 + 2) = uVar12;
                  *(undefined4 *)((int)puVar46 + 0x14) = uVar13;
                  if (0x18 < (int)uVar48) {
                    iVar22 = 0;
                    do {
                      puVar4 = (undefined4 *)((int)puVar51 + iVar22 + 0x18);
                      uVar11 = puVar4[1];
                      uVar12 = puVar4[2];
                      uVar13 = puVar4[3];
                      puVar3 = (undefined4 *)((int)puVar46 + iVar22 + 0x18);
                      *puVar3 = *puVar4;
                      puVar3[1] = uVar11;
                      puVar3[2] = uVar12;
                      puVar3[3] = uVar13;
                      puVar3 = (undefined4 *)((int)puVar51 + iVar22 + 0x28);
                      uVar11 = puVar3[1];
                      uVar12 = puVar3[2];
                      uVar13 = puVar3[3];
                      puVar4 = (undefined4 *)((int)puVar46 + iVar22 + 0x28);
                      *puVar4 = *puVar3;
                      puVar4[1] = uVar11;
                      puVar4[2] = uVar12;
                      puVar4[3] = uVar13;
                      iVar24 = iVar22 + 0x38;
                      iVar22 = iVar22 + 0x20;
                    } while ((undefined8 *)((int)puVar46 + iVar24) <
                             (undefined8 *)((int)puVar46 + uVar48));
                  }
                }
              }
            }
            else {
              uVar11 = *(undefined4 *)((int)puVar51 + 4);
              uVar12 = *(undefined4 *)(puVar51 + 1);
              uVar13 = *(undefined4 *)((int)puVar51 + 0xc);
              *(undefined4 *)puVar46 = *(undefined4 *)puVar51;
              *(undefined4 *)((int)puVar46 + 4) = uVar11;
              *(undefined4 *)(puVar46 + 1) = uVar12;
              *(undefined4 *)((int)puVar46 + 0xc) = uVar13;
              if (0x10 < (int)uVar48) {
                iVar22 = 0x10;
                do {
                  puVar3 = (undefined4 *)((int)puVar51 + iVar22);
                  uVar11 = puVar3[1];
                  uVar12 = puVar3[2];
                  uVar13 = puVar3[3];
                  puVar4 = (undefined4 *)((int)puVar46 + iVar22);
                  *puVar4 = *puVar3;
                  puVar4[1] = uVar11;
                  puVar4[2] = uVar12;
                  puVar4[3] = uVar13;
                  puVar3 = (undefined4 *)((int)puVar51 + iVar22 + 0x10);
                  uVar11 = puVar3[1];
                  uVar12 = puVar3[2];
                  uVar13 = puVar3[3];
                  puVar4 = (undefined4 *)((int)puVar46 + iVar22 + 0x10);
                  *puVar4 = *puVar3;
                  puVar4[1] = uVar11;
                  puVar4[2] = uVar12;
                  puVar4[3] = uVar13;
                  iVar24 = iVar22 + 0x20;
                  iVar22 = iVar22 + 0x20;
                } while ((uint)((int)puVar46 + iVar24) < uVar48 + (int)puVar46);
              }
            }
          }
LAB_00023db0:
          puStack_120 = local_134;
          if ((undefined *)0xffffff88 < local_134) goto LAB_00024c43;
          piVar52 = (int *)((int)local_138 + (int)local_134);
          local_114 = piVar2;
          goto LAB_00023dd1;
        }
        local_138 = (int *)local_80[uVar39 * 3 + 4];
        uVar39 = local_80[uVar39 * 3 + 5];
        if (((piVar50 <= local_114) &&
            (puStack_120 = (undefined *)((int)local_138 + uVar48),
            (int *)((int)piVar52 + (int)puStack_120) <= piVar50 + -8)) &&
           (puStack_120 + 0x20 <= local_110 + -(int)piVar52)) {
          puVar46 = (undefined8 *)((int)piVar52 + uVar48);
          iVar22 = local_b0[1];
          iVar24 = local_b0[2];
          iVar9 = local_b0[3];
          *piVar52 = *local_b0;
          piVar52[1] = iVar22;
          piVar52[2] = iVar24;
          piVar52[3] = iVar9;
          if (0x10 < uVar48) {
            iVar22 = local_b0[5];
            iVar24 = local_b0[6];
            iVar9 = local_b0[7];
            piVar52[4] = local_b0[4];
            piVar52[5] = iVar22;
            piVar52[6] = iVar24;
            piVar52[7] = iVar9;
            if (0x10 < (int)(uVar48 - 0x10)) {
              iVar22 = 0;
              do {
                puVar4 = (undefined4 *)((int)local_b0 + iVar22 + 0x20);
                uVar11 = puVar4[1];
                uVar12 = puVar4[2];
                uVar13 = puVar4[3];
                puVar3 = (undefined4 *)((int)piVar52 + iVar22 + 0x20);
                *puVar3 = *puVar4;
                puVar3[1] = uVar11;
                puVar3[2] = uVar12;
                puVar3[3] = uVar13;
                puVar3 = (undefined4 *)((int)local_b0 + iVar22 + 0x30);
                uVar11 = puVar3[1];
                uVar12 = puVar3[2];
                uVar13 = puVar3[3];
                puVar4 = (undefined4 *)((int)piVar52 + iVar22 + 0x30);
                *puVar4 = *puVar3;
                puVar4[1] = uVar11;
                puVar4[2] = uVar12;
                puVar4[3] = uVar13;
                iVar24 = iVar22 + 0x40;
                iVar22 = iVar22 + 0x20;
              } while ((undefined8 *)((int)piVar52 + iVar24) < puVar46);
            }
          }
          uVar45 = (int)puVar46 - (int)puVar8;
          uVar48 = (uint)local_138;
          puVar51 = (undefined8 *)((int)puVar46 - uVar39);
          local_b0 = piVar50;
          if (uVar45 < uVar39) {
            if ((uint)((int)puVar46 - iVar40) < uVar39) goto LAB_00023d22;
            iVar22 = (int)(undefined8 *)((int)puVar46 - uVar39) - (int)puVar8;
            pvVar23 = (void *)(uVar41 + iVar22);
            local_134 = puStack_120;
            if ((uint)((int)pvVar23 + (int)local_138) <= uVar41) goto LAB_0002425c;
            memmove(puVar46,pvVar23,-iVar22);
            puVar46 = (undefined8 *)((int)puVar46 - iVar22);
            uVar48 = iVar22 + (int)local_138;
            puVar51 = puVar8;
          }
          if (uVar39 < 0x10) {
            if (uVar39 < 8) {
              *(undefined *)puVar46 = *(undefined *)puVar51;
              *(undefined *)((int)puVar46 + 1) = *(undefined *)((int)puVar51 + 1);
              *(undefined *)((int)puVar46 + 2) = *(undefined *)((int)puVar51 + 2);
              *(undefined *)((int)puVar46 + 3) = *(undefined *)((int)puVar51 + 3);
              iVar22 = *(int *)(&DAT_00012184 + uVar39 * 4);
              *(undefined4 *)((int)puVar46 + 4) = *(undefined4 *)((int)puVar51 + iVar22);
              puVar51 = (undefined8 *)
                        ((int)puVar51 + (iVar22 - *(int *)(&DAT_00012164 + uVar39 * 4)));
            }
            else {
              *puVar46 = *puVar51;
            }
            if (8 < uVar48) {
              puVar36 = puVar51 + 1;
              puVar38 = puVar46 + 1;
              if ((int)puVar38 - (int)puVar36 < 0x10) {
                uVar21 = uVar45;
                if (uVar39 < uVar45) {
                  uVar21 = uVar39;
                }
                if (uVar39 >= uVar45 && uVar39 != uVar45) {
                  uVar45 = uVar39;
                }
                uVar39 = (int)puVar8 + ((uVar45 + uVar21 + (int)local_138) - uVar39);
                uVar21 = (int)puVar8 + uVar45 + 0x10;
                if (uVar39 <= uVar21) {
                  uVar39 = uVar21;
                }
                uVar39 = (uVar39 - ((int)puVar8 + uVar45)) - 9;
                if ((0x17 < uVar39) && (0x1f < (uint)((int)puVar38 - (int)puVar36))) {
                  uVar39 = (uVar39 >> 3) + 1;
                  uVar21 = uVar39 & 0xfffffffc;
                  uVar32 = (uVar21 - 4 >> 2) + 1;
                  if (uVar21 - 4 == 0) {
                    iVar22 = 0;
                  }
                  else {
                    uVar33 = uVar32 & 0xfffffffe;
                    iVar22 = 0;
                    do {
                      puVar5 = puVar51 + iVar22 + 1;
                      uVar11 = *(undefined4 *)((int)puVar5 + 4);
                      uVar12 = *(undefined4 *)(puVar5 + 1);
                      uVar13 = *(undefined4 *)((int)puVar5 + 0xc);
                      puVar6 = puVar51 + iVar22 + 3;
                      uVar14 = *(undefined4 *)puVar6;
                      uVar15 = *(undefined4 *)((int)puVar6 + 4);
                      uVar16 = *(undefined4 *)(puVar6 + 1);
                      uVar17 = *(undefined4 *)((int)puVar6 + 0xc);
                      puVar3 = (undefined4 *)((int)puVar8 + iVar22 * 8 + uVar45 + 8);
                      *puVar3 = *(undefined4 *)puVar5;
                      puVar3[1] = uVar11;
                      puVar3[2] = uVar12;
                      puVar3[3] = uVar13;
                      puVar3 = (undefined4 *)((int)puVar8 + iVar22 * 8 + uVar45 + 0x18);
                      *puVar3 = uVar14;
                      puVar3[1] = uVar15;
                      puVar3[2] = uVar16;
                      puVar3[3] = uVar17;
                      puVar5 = puVar51 + iVar22 + 5;
                      uVar11 = *(undefined4 *)((int)puVar5 + 4);
                      uVar12 = *(undefined4 *)(puVar5 + 1);
                      uVar13 = *(undefined4 *)((int)puVar5 + 0xc);
                      puVar6 = puVar51 + iVar22 + 7;
                      uVar14 = *(undefined4 *)puVar6;
                      uVar15 = *(undefined4 *)((int)puVar6 + 4);
                      uVar16 = *(undefined4 *)(puVar6 + 1);
                      uVar17 = *(undefined4 *)((int)puVar6 + 0xc);
                      puVar3 = (undefined4 *)((int)puVar8 + iVar22 * 8 + uVar45 + 0x28);
                      *puVar3 = *(undefined4 *)puVar5;
                      puVar3[1] = uVar11;
                      puVar3[2] = uVar12;
                      puVar3[3] = uVar13;
                      puVar3 = (undefined4 *)((int)puVar8 + iVar22 * 8 + uVar45 + 0x38);
                      *puVar3 = uVar14;
                      puVar3[1] = uVar15;
                      puVar3[2] = uVar16;
                      puVar3[3] = uVar17;
                      iVar22 = iVar22 + 8;
                      uVar33 = uVar33 - 2;
                    } while (uVar33 != 0);
                  }
                  if ((uVar32 & 1) != 0) {
                    puVar5 = puVar36 + iVar22;
                    uVar11 = *(undefined4 *)((int)puVar5 + 4);
                    uVar12 = *(undefined4 *)(puVar5 + 1);
                    uVar13 = *(undefined4 *)((int)puVar5 + 0xc);
                    puVar51 = puVar51 + iVar22 + 3;
                    uVar14 = *(undefined4 *)puVar51;
                    uVar15 = *(undefined4 *)((int)puVar51 + 4);
                    uVar16 = *(undefined4 *)(puVar51 + 1);
                    uVar17 = *(undefined4 *)((int)puVar51 + 0xc);
                    puVar51 = puVar38 + iVar22;
                    *(undefined4 *)puVar51 = *(undefined4 *)puVar5;
                    *(undefined4 *)((int)puVar51 + 4) = uVar11;
                    *(undefined4 *)(puVar51 + 1) = uVar12;
                    *(undefined4 *)((int)puVar51 + 0xc) = uVar13;
                    puVar51 = puVar46 + iVar22 + 3;
                    *(undefined4 *)puVar51 = uVar14;
                    *(undefined4 *)((int)puVar51 + 4) = uVar15;
                    *(undefined4 *)(puVar51 + 1) = uVar16;
                    *(undefined4 *)((int)puVar51 + 0xc) = uVar17;
                  }
                  if (uVar39 == uVar21) goto LAB_0002426f;
                  puVar38 = puVar38 + uVar21;
                  puVar36 = puVar36 + uVar21;
                }
                do {
                  *puVar38 = *puVar36;
                  puVar38 = puVar38 + 1;
                  puVar36 = puVar36 + 1;
                } while (puVar38 < (undefined8 *)(uVar48 + (int)puVar46));
              }
              else {
                uVar11 = *(undefined4 *)((int)puVar51 + 0xc);
                uVar12 = *(undefined4 *)(puVar51 + 2);
                uVar13 = *(undefined4 *)((int)puVar51 + 0x14);
                *(undefined4 *)puVar38 = *(undefined4 *)puVar36;
                *(undefined4 *)((int)puVar46 + 0xc) = uVar11;
                *(undefined4 *)(puVar46 + 2) = uVar12;
                *(undefined4 *)((int)puVar46 + 0x14) = uVar13;
                if (0x18 < (int)uVar48) {
                  iVar22 = 0;
                  do {
                    puVar3 = (undefined4 *)((int)puVar51 + iVar22 + 0x18);
                    uVar11 = puVar3[1];
                    uVar12 = puVar3[2];
                    uVar13 = puVar3[3];
                    puVar4 = (undefined4 *)((int)puVar46 + iVar22 + 0x18);
                    *puVar4 = *puVar3;
                    puVar4[1] = uVar11;
                    puVar4[2] = uVar12;
                    puVar4[3] = uVar13;
                    puVar3 = (undefined4 *)((int)puVar51 + iVar22 + 0x28);
                    uVar11 = puVar3[1];
                    uVar12 = puVar3[2];
                    uVar13 = puVar3[3];
                    puVar4 = (undefined4 *)((int)puVar46 + iVar22 + 0x28);
                    *puVar4 = *puVar3;
                    puVar4[1] = uVar11;
                    puVar4[2] = uVar12;
                    puVar4[3] = uVar13;
                    iVar24 = iVar22 + 0x38;
                    iVar22 = iVar22 + 0x20;
                  } while ((undefined8 *)((int)puVar46 + iVar24) <
                           (undefined8 *)(uVar48 + (int)puVar46));
                }
              }
            }
          }
          else {
            uVar11 = *(undefined4 *)((int)puVar51 + 4);
            uVar12 = *(undefined4 *)(puVar51 + 1);
            uVar13 = *(undefined4 *)((int)puVar51 + 0xc);
            *(undefined4 *)puVar46 = *(undefined4 *)puVar51;
            *(undefined4 *)((int)puVar46 + 4) = uVar11;
            *(undefined4 *)(puVar46 + 1) = uVar12;
            *(undefined4 *)((int)puVar46 + 0xc) = uVar13;
            if (0x10 < (int)uVar48) {
              iVar22 = 0x10;
              do {
                puVar3 = (undefined4 *)((int)puVar51 + iVar22);
                uVar11 = puVar3[1];
                uVar12 = puVar3[2];
                uVar13 = puVar3[3];
                puVar4 = (undefined4 *)((int)puVar46 + iVar22);
                *puVar4 = *puVar3;
                puVar4[1] = uVar11;
                puVar4[2] = uVar12;
                puVar4[3] = uVar13;
                puVar3 = (undefined4 *)((int)puVar51 + iVar22 + 0x10);
                uVar11 = puVar3[1];
                uVar12 = puVar3[2];
                uVar13 = puVar3[3];
                puVar4 = (undefined4 *)((int)puVar46 + iVar22 + 0x10);
                *puVar4 = *puVar3;
                puVar4[1] = uVar11;
                puVar4[2] = uVar12;
                puVar4[3] = uVar13;
                iVar24 = iVar22 + 0x20;
                iVar22 = iVar22 + 0x20;
              } while ((uint)((int)puVar46 + iVar24) < uVar48 + (int)puVar46);
            }
          }
          goto LAB_0002426f;
        }
        puStack_120 = (undefined *)
                      FUN_000287a0(piVar50 + -8,uVar48,local_138,uVar39,&local_b0,local_114,puVar8,
                                   iVar40,uVar41);
      }
      else {
        uVar48 = *puVar47;
        local_138 = (int *)local_80[uVar39 * 3 + 4];
        uVar39 = local_80[uVar39 * 3 + 5];
        piVar50 = (int *)((int)local_b0 + uVar48);
        if (((local_114 < piVar50) ||
            (puStack_120 = (undefined *)((int)local_138 + uVar48),
            puVar18 < (undefined *)((int)piVar52 + (int)puStack_120))) ||
           (local_110 + -(int)piVar52 < puStack_120 + 0x20)) {
          puStack_120 = (undefined *)
                        FUN_00027c90(uVar48,local_138,uVar39,&local_b0,local_114,puVar8,iVar40,
                                     uVar41);
        }
        else {
          puVar46 = (undefined8 *)((int)piVar52 + uVar48);
          iVar22 = local_b0[1];
          iVar24 = local_b0[2];
          iVar9 = local_b0[3];
          *piVar52 = *local_b0;
          piVar52[1] = iVar22;
          piVar52[2] = iVar24;
          piVar52[3] = iVar9;
          if (0x10 < uVar48) {
            iVar22 = local_b0[5];
            iVar24 = local_b0[6];
            iVar9 = local_b0[7];
            piVar52[4] = local_b0[4];
            piVar52[5] = iVar22;
            piVar52[6] = iVar24;
            piVar52[7] = iVar9;
            if (0x10 < (int)(uVar48 - 0x10)) {
              iVar22 = 0;
              do {
                puVar4 = (undefined4 *)((int)local_b0 + iVar22 + 0x20);
                uVar11 = puVar4[1];
                uVar12 = puVar4[2];
                uVar13 = puVar4[3];
                puVar3 = (undefined4 *)((int)piVar52 + iVar22 + 0x20);
                *puVar3 = *puVar4;
                puVar3[1] = uVar11;
                puVar3[2] = uVar12;
                puVar3[3] = uVar13;
                puVar3 = (undefined4 *)((int)local_b0 + iVar22 + 0x30);
                uVar11 = puVar3[1];
                uVar12 = puVar3[2];
                uVar13 = puVar3[3];
                puVar4 = (undefined4 *)((int)piVar52 + iVar22 + 0x30);
                *puVar4 = *puVar3;
                puVar4[1] = uVar11;
                puVar4[2] = uVar12;
                puVar4[3] = uVar13;
                iVar24 = iVar22 + 0x40;
                iVar22 = iVar22 + 0x20;
              } while ((undefined8 *)((int)piVar52 + iVar24) < puVar46);
            }
          }
          puVar51 = (undefined8 *)((int)puVar46 - uVar39);
          uVar48 = (int)puVar46 - (int)puVar8;
          uVar45 = (uint)local_138;
          local_b0 = piVar50;
          if (uVar48 < uVar39) {
            if ((uint)((int)puVar46 - iVar40) < uVar39) goto LAB_00023d22;
            iVar22 = (int)puVar51 - (int)puVar8;
            pvVar23 = (void *)(uVar41 + iVar22);
            local_134 = puStack_120;
            if ((uint)((int)pvVar23 + (int)local_138) <= uVar41) {
LAB_0002425c:
              memmove(puVar46,pvVar23,(size_t)local_138);
              puStack_120 = local_134;
              goto LAB_0002426f;
            }
            memmove(puVar46,pvVar23,-iVar22);
            puVar46 = (undefined8 *)((int)puVar46 - iVar22);
            uVar45 = iVar22 + (int)local_138;
            puVar51 = puVar8;
          }
          if (uVar39 < 0x10) {
            if (uVar39 < 8) {
              *(undefined *)puVar46 = *(undefined *)puVar51;
              *(undefined *)((int)puVar46 + 1) = *(undefined *)((int)puVar51 + 1);
              *(undefined *)((int)puVar46 + 2) = *(undefined *)((int)puVar51 + 2);
              *(undefined *)((int)puVar46 + 3) = *(undefined *)((int)puVar51 + 3);
              iVar22 = *(int *)(&DAT_00012184 + uVar39 * 4);
              *(undefined4 *)((int)puVar46 + 4) = *(undefined4 *)((int)puVar51 + iVar22);
              puVar51 = (undefined8 *)
                        ((int)puVar51 + (iVar22 - *(int *)(&DAT_00012164 + uVar39 * 4)));
            }
            else {
              *puVar46 = *puVar51;
            }
            if (8 < uVar45) {
              puVar36 = puVar51 + 1;
              puVar38 = puVar46 + 1;
              if ((int)puVar38 - (int)puVar36 < 0x10) {
                uVar21 = uVar48;
                if (uVar39 < uVar48) {
                  uVar21 = uVar39;
                }
                if (uVar39 >= uVar48 && uVar39 != uVar48) {
                  uVar48 = uVar39;
                }
                uVar39 = (int)puVar8 + ((uVar48 + uVar21 + (int)local_138) - uVar39);
                uVar21 = (int)puVar8 + uVar48 + 0x10;
                if (uVar39 <= uVar21) {
                  uVar39 = uVar21;
                }
                uVar39 = (uVar39 - ((int)puVar8 + uVar48)) - 9;
                if ((0x17 < uVar39) && (0x1f < (uint)((int)puVar38 - (int)puVar36))) {
                  uVar21 = (uVar39 >> 3) + 1;
                  uVar32 = uVar21 & 0xfffffffc;
                  uVar39 = (uVar32 - 4 >> 2) + 1;
                  if (uVar32 - 4 == 0) {
                    iVar22 = 0;
                  }
                  else {
                    uVar33 = uVar39 & 0xfffffffe;
                    iVar22 = 0;
                    do {
                      puVar5 = puVar51 + iVar22 + 1;
                      uVar11 = *(undefined4 *)((int)puVar5 + 4);
                      uVar12 = *(undefined4 *)(puVar5 + 1);
                      uVar13 = *(undefined4 *)((int)puVar5 + 0xc);
                      puVar6 = puVar51 + iVar22 + 3;
                      uVar14 = *(undefined4 *)puVar6;
                      uVar15 = *(undefined4 *)((int)puVar6 + 4);
                      uVar16 = *(undefined4 *)(puVar6 + 1);
                      uVar17 = *(undefined4 *)((int)puVar6 + 0xc);
                      puVar3 = (undefined4 *)((int)puVar8 + iVar22 * 8 + uVar48 + 8);
                      *puVar3 = *(undefined4 *)puVar5;
                      puVar3[1] = uVar11;
                      puVar3[2] = uVar12;
                      puVar3[3] = uVar13;
                      puVar3 = (undefined4 *)((int)puVar8 + iVar22 * 8 + uVar48 + 0x18);
                      *puVar3 = uVar14;
                      puVar3[1] = uVar15;
                      puVar3[2] = uVar16;
                      puVar3[3] = uVar17;
                      puVar5 = puVar51 + iVar22 + 5;
                      uVar11 = *(undefined4 *)((int)puVar5 + 4);
                      uVar12 = *(undefined4 *)(puVar5 + 1);
                      uVar13 = *(undefined4 *)((int)puVar5 + 0xc);
                      puVar6 = puVar51 + iVar22 + 7;
                      uVar14 = *(undefined4 *)puVar6;
                      uVar15 = *(undefined4 *)((int)puVar6 + 4);
                      uVar16 = *(undefined4 *)(puVar6 + 1);
                      uVar17 = *(undefined4 *)((int)puVar6 + 0xc);
                      puVar3 = (undefined4 *)((int)puVar8 + iVar22 * 8 + uVar48 + 0x28);
                      *puVar3 = *(undefined4 *)puVar5;
                      puVar3[1] = uVar11;
                      puVar3[2] = uVar12;
                      puVar3[3] = uVar13;
                      puVar3 = (undefined4 *)((int)puVar8 + iVar22 * 8 + uVar48 + 0x38);
                      *puVar3 = uVar14;
                      puVar3[1] = uVar15;
                      puVar3[2] = uVar16;
                      puVar3[3] = uVar17;
                      iVar22 = iVar22 + 8;
                      uVar33 = uVar33 - 2;
                    } while (uVar33 != 0);
                  }
                  if ((uVar39 & 1) != 0) {
                    puVar5 = puVar36 + iVar22;
                    uVar11 = *(undefined4 *)((int)puVar5 + 4);
                    uVar12 = *(undefined4 *)(puVar5 + 1);
                    uVar13 = *(undefined4 *)((int)puVar5 + 0xc);
                    puVar51 = puVar51 + iVar22 + 3;
                    uVar14 = *(undefined4 *)puVar51;
                    uVar15 = *(undefined4 *)((int)puVar51 + 4);
                    uVar16 = *(undefined4 *)(puVar51 + 1);
                    uVar17 = *(undefined4 *)((int)puVar51 + 0xc);
                    puVar51 = puVar38 + iVar22;
                    *(undefined4 *)puVar51 = *(undefined4 *)puVar5;
                    *(undefined4 *)((int)puVar51 + 4) = uVar11;
                    *(undefined4 *)(puVar51 + 1) = uVar12;
                    *(undefined4 *)((int)puVar51 + 0xc) = uVar13;
                    puVar51 = puVar46 + iVar22 + 3;
                    *(undefined4 *)puVar51 = uVar14;
                    *(undefined4 *)((int)puVar51 + 4) = uVar15;
                    *(undefined4 *)(puVar51 + 1) = uVar16;
                    *(undefined4 *)((int)puVar51 + 0xc) = uVar17;
                  }
                  if (uVar21 == uVar32) goto LAB_0002426f;
                  puVar38 = puVar38 + uVar32;
                  puVar36 = puVar36 + uVar32;
                }
                do {
                  *puVar38 = *puVar36;
                  puVar38 = puVar38 + 1;
                  puVar36 = puVar36 + 1;
                } while (puVar38 < (undefined8 *)((int)puVar46 + uVar45));
              }
              else {
                uVar11 = *(undefined4 *)((int)puVar51 + 0xc);
                uVar12 = *(undefined4 *)(puVar51 + 2);
                uVar13 = *(undefined4 *)((int)puVar51 + 0x14);
                *(undefined4 *)puVar38 = *(undefined4 *)puVar36;
                *(undefined4 *)((int)puVar46 + 0xc) = uVar11;
                *(undefined4 *)(puVar46 + 2) = uVar12;
                *(undefined4 *)((int)puVar46 + 0x14) = uVar13;
                if (0x18 < (int)uVar45) {
                  iVar22 = 0;
                  do {
                    puVar4 = (undefined4 *)((int)puVar51 + iVar22 + 0x18);
                    uVar11 = puVar4[1];
                    uVar12 = puVar4[2];
                    uVar13 = puVar4[3];
                    puVar3 = (undefined4 *)((int)puVar46 + iVar22 + 0x18);
                    *puVar3 = *puVar4;
                    puVar3[1] = uVar11;
                    puVar3[2] = uVar12;
                    puVar3[3] = uVar13;
                    puVar3 = (undefined4 *)((int)puVar51 + iVar22 + 0x28);
                    uVar11 = puVar3[1];
                    uVar12 = puVar3[2];
                    uVar13 = puVar3[3];
                    puVar4 = (undefined4 *)((int)puVar46 + iVar22 + 0x28);
                    *puVar4 = *puVar3;
                    puVar4[1] = uVar11;
                    puVar4[2] = uVar12;
                    puVar4[3] = uVar13;
                    iVar24 = iVar22 + 0x38;
                    iVar22 = iVar22 + 0x20;
                  } while ((undefined8 *)((int)puVar46 + iVar24) <
                           (undefined8 *)((int)puVar46 + uVar45));
                }
              }
            }
          }
          else {
            uVar11 = *(undefined4 *)((int)puVar51 + 4);
            uVar12 = *(undefined4 *)(puVar51 + 1);
            uVar13 = *(undefined4 *)((int)puVar51 + 0xc);
            *(undefined4 *)puVar46 = *(undefined4 *)puVar51;
            *(undefined4 *)((int)puVar46 + 4) = uVar11;
            *(undefined4 *)(puVar46 + 1) = uVar12;
            *(undefined4 *)((int)puVar46 + 0xc) = uVar13;
            if (0x10 < (int)uVar45) {
              iVar22 = 0x10;
              do {
                puVar3 = (undefined4 *)((int)puVar51 + iVar22);
                uVar11 = puVar3[1];
                uVar12 = puVar3[2];
                uVar13 = puVar3[3];
                puVar4 = (undefined4 *)((int)puVar46 + iVar22);
                *puVar4 = *puVar3;
                puVar4[1] = uVar11;
                puVar4[2] = uVar12;
                puVar4[3] = uVar13;
                puVar3 = (undefined4 *)((int)puVar51 + iVar22 + 0x10);
                uVar11 = puVar3[1];
                uVar12 = puVar3[2];
                uVar13 = puVar3[3];
                puVar4 = (undefined4 *)((int)puVar46 + iVar22 + 0x10);
                *puVar4 = *puVar3;
                puVar4[1] = uVar11;
                puVar4[2] = uVar12;
                puVar4[3] = uVar13;
                iVar24 = iVar22 + 0x20;
                iVar22 = iVar22 + 0x20;
              } while ((uint)((int)puVar46 + iVar24) < uVar45 + (int)puVar46);
            }
          }
        }
      }
LAB_0002426f:
      if ((undefined *)0xffffff88 < puStack_120) goto LAB_00024c43;
      piVar52 = (int *)((int)piVar52 + (int)puStack_120);
LAB_00023dd1:
      uVar29 = uVar29 + 1;
      if (uVar29 == local_b4) goto LAB_00023d63;
      goto LAB_00023dde;
    }
LAB_00023d63:
    param_1[0x1a0d] = local_80[2];
    *(ulonglong *)(param_1 + 0x1a0b) = CONCAT44(local_80[1],local_80[0]);
    iVar40 = param_1[0x1d7e];
    piVar49 = local_b0;
joined_r0x00021c89:
    local_b0 = piVar49;
    if (iVar40 == 2) {
      uVar41 = (int)local_114 - (int)piVar49;
      puStack_120 = (undefined *)0xffffffba;
      if ((uint)((int)local_110 - (int)piVar52) < uVar41) goto LAB_00024c43;
      if (piVar52 == (int *)0x0) {
        piVar52 = (int *)0x0;
      }
      else {
        memmove(piVar52,piVar49,uVar41);
        piVar52 = (int *)((int)piVar52 + uVar41);
      }
      piVar49 = param_1 + 0x1d7f;
      local_114 = param_1 + 0x5d7f;
    }
    uVar41 = (int)local_114 - (int)piVar49;
    puStack_120 = (undefined *)0xffffffba;
    if (uVar41 <= (uint)((int)local_110 - (int)piVar52)) {
      if (piVar52 == (int *)0x0) {
        puStack_120 = (undefined *)-(int)param_2;
      }
      else {
        memmove(piVar52,piVar49,uVar41);
        puStack_120 = (undefined *)((int)piVar52 + (uVar41 - (int)param_2));
      }
    }
    goto LAB_00024c43;
  }
  goto LAB_00023d22;
}



uint __regparm3
FUN_00024c70(undefined4 param_1_00,undefined8 *param_2_00,int *param_3_00,int param_1,
            undefined4 *param_2,uint param_3,undefined8 *param_4,int param_5)

{
  undefined4 *puVar1;
  undefined4 *puVar2;
  void *pvVar3;
  undefined8 *puVar4;
  byte bVar5;
  undefined uVar6;
  int iVar7;
  undefined *puVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  undefined4 uVar11;
  undefined4 uVar12;
  undefined4 uVar13;
  undefined4 uVar14;
  undefined4 uVar15;
  undefined **ppuVar16;
  int iVar17;
  int iVar18;
  undefined8 *puVar19;
  byte bVar20;
  byte bVar21;
  byte bVar22;
  undefined8 *puVar23;
  undefined8 *puVar24;
  undefined8 *puVar25;
  uint uVar26;
  uint uVar27;
  uint uVar28;
  uint uVar29;
  undefined8 *puVar30;
  undefined8 *puVar31;
  uint uVar32;
  undefined8 *puVar33;
  undefined8 *puVar34;
  int in_GS_OFFSET;
  undefined auStack_bc [12];
  undefined8 *puStack_b0;
  undefined8 *puStack_ac;
  uint uStack_a8;
  undefined8 *local_a4;
  undefined8 *puStack_a0;
  undefined8 *puStack_9c;
  undefined8 *local_98;
  undefined8 *puStack_94;
  undefined **local_90;
  undefined8 *puStack_8c;
  undefined8 *local_88;
  int *local_84;
  int local_80;
  undefined8 *puStack_7c;
  uint uStack_78;
  undefined8 *local_74;
  undefined8 *local_70;
  uint local_6c;
  int local_68;
  uint uStack_64;
  uint uStack_60;
  uint uStack_5c;
  uint uStack_58;
  undefined8 *puStack_54;
  undefined8 *local_50;
  undefined8 *local_4c;
  uint local_48;
  undefined4 *local_44;
  undefined4 *local_40;
  undefined4 *local_3c;
  int iStack_38;
  int iStack_34;
  int iStack_30;
  int iStack_2c;
  int iStack_28;
  int iStack_24;
  undefined8 *local_20 [3];
  int local_14;
  
  local_90 = &__DT_PLTGOT;
  local_14 = *(int *)(in_GS_OFFSET + 0x14);
  local_80 = param_1 + (int)param_2_00;
  local_a4 = (undefined8 *)param_3_00[0x1d5d];
  puVar31 = (undefined8 *)param_3_00[0x1d7d];
  local_70 = param_4;
  if (param_4 == (undefined8 *)0x0) {
    iVar17 = param_3_00[0x1d7e];
    local_90 = &__DT_PLTGOT;
    puVar24 = param_2_00;
joined_r0x00024d9e:
    local_50 = local_a4;
    if (iVar17 == 2) {
      uVar29 = (int)puVar31 - (int)local_a4;
      uVar28 = 0xffffffba;
      if ((uint)(local_80 - (int)param_2_00) < uVar29) goto LAB_00026bb1;
      if (param_2_00 == (undefined8 *)0x0) {
        param_2_00 = (undefined8 *)0x0;
      }
      else {
        local_74 = puVar24;
        memmove(param_2_00,local_a4,uVar29);
        param_2_00 = (undefined8 *)((int)param_2_00 + uVar29);
        puVar24 = local_74;
      }
      local_a4 = (undefined8 *)(param_3_00 + 0x1d7f);
      param_3_00[0x1d7e] = 0;
      puVar31 = (undefined8 *)(param_3_00 + 0x5d7f);
    }
    uVar29 = (int)puVar31 - (int)local_a4;
    uVar28 = 0xffffffba;
    if (uVar29 <= (uint)(local_80 - (int)param_2_00)) {
      if (param_2_00 == (undefined8 *)0x0) {
        iVar17 = 0;
      }
      else {
        memcpy(param_2_00,local_a4,uVar29);
        iVar17 = (int)param_2_00 + uVar29;
      }
      uVar28 = iVar17 - (int)puVar24;
    }
    goto LAB_00026bb1;
  }
  puVar34 = (undefined8 *)param_3_00[0x1d2c];
  local_68 = param_3_00[0x1d2d];
  local_6c = param_3_00[0x1d2e];
  param_3_00[0x1d42] = 1;
  local_20[2] = (undefined8 *)param_3_00[0x1a0d];
  local_20[0] = (undefined8 *)*(undefined8 *)(param_3_00 + 0x1a0b);
  local_20[1] = (undefined8 *)((ulonglong)*(undefined8 *)(param_3_00 + 0x1a0b) >> 0x20);
  ppuVar16 = &__DT_PLTGOT;
  local_84 = param_3_00;
  puVar24 = local_a4;
  if (param_3 == 0) goto LAB_00026bac;
  local_40 = param_2;
  local_3c = param_2 + 1;
  ppuVar16 = local_90;
  local_88 = puVar31;
  if (param_3 < 4) {
    local_44 = param_2;
    local_4c = (undefined8 *)(uint)*(byte *)param_2;
    if (param_3 == 2) {
LAB_00024e0b:
      local_4c = local_4c + (uint)*(byte *)((int)param_2 + 1) * 0x20;
    }
    else if (param_3 == 3) {
      local_4c = (undefined8 *)((uint)local_4c | (uint)*(byte *)((int)param_2 + 2) << 0x10);
      goto LAB_00024e0b;
    }
    bVar5 = *(byte *)((param_3 - 1) + (int)param_2);
    if (bVar5 == 0) {
      local_48 = 0;
      puVar24 = local_a4;
    }
    else {
      uVar28 = 0x1f;
      if (bVar5 != 0) {
        for (; bVar5 >> uVar28 == 0; uVar28 = uVar28 - 1) {
        }
      }
      local_48 = (uVar28 ^ 0x1f) + param_3 * -8 + 9;
      puStack_7c = (undefined8 *)0x0;
LAB_00024e41:
      iVar17 = *param_3_00;
      local_48 = local_48 + *(int *)(iVar17 + 4);
      uVar28 = (uint)local_4c >> (-(char)local_48 & 0x1fU) &
               *(uint *)(&DAT_0001194c + *(int *)(iVar17 + 4) * 4);
      if (local_48 < 0x21) {
        if ((int)puStack_7c < 4) {
          if (puStack_7c == (undefined8 *)0x0) {
            puStack_7c = (undefined8 *)0x0;
            goto LAB_00024ed6;
          }
          puVar24 = (undefined8 *)(local_48 >> 3);
          if ((undefined4 *)(((int)param_2 + (int)puStack_7c) - (int)(undefined8 *)(local_48 >> 3))
              < param_2) {
            puVar24 = puStack_7c;
          }
          local_48 = local_48 + (int)puVar24 * -8;
        }
        else {
          puVar24 = (undefined8 *)(local_48 >> 3);
          local_48 = local_48 & 7;
        }
        puStack_7c = (undefined8 *)((int)puStack_7c - (int)puVar24);
        local_44 = (undefined4 *)((int)param_2 + (int)puStack_7c);
        local_4c = *(undefined8 **)((int)param_2 + (int)puStack_7c);
      }
LAB_00024ed6:
      iStack_34 = iVar17 + 8;
      iVar18 = param_3_00[2];
      local_48 = local_48 + *(int *)(iVar18 + 4);
      uVar29 = (uint)local_4c >> (-(char)local_48 & 0x1fU) &
               *(uint *)(&DAT_0001194c + *(int *)(iVar18 + 4) * 4);
      if (local_48 < 0x21) {
        if ((int)puStack_7c < 4) {
          if (puStack_7c == (undefined8 *)0x0) {
            puStack_7c = (undefined8 *)0x0;
            goto LAB_00024f77;
          }
          puVar24 = (undefined8 *)(local_48 >> 3);
          if ((undefined4 *)(((int)param_2 + (int)puStack_7c) - (int)(undefined8 *)(local_48 >> 3))
              < param_2) {
            puVar24 = puStack_7c;
          }
          local_48 = local_48 + (int)puVar24 * -8;
        }
        else {
          puVar24 = (undefined8 *)(local_48 >> 3);
          local_48 = local_48 & 7;
        }
        puStack_7c = (undefined8 *)((int)puStack_7c - (int)puVar24);
        local_44 = (undefined4 *)((int)param_2 + (int)puStack_7c);
        local_4c = *(undefined8 **)((int)param_2 + (int)puStack_7c);
      }
LAB_00024f77:
      iStack_2c = iVar18 + 8;
      iVar7 = param_3_00[1];
      local_48 = local_48 + *(int *)(iVar7 + 4);
      uVar26 = (uint)local_4c >> (-(char)local_48 & 0x1fU) &
               *(uint *)(&DAT_0001194c + *(int *)(iVar7 + 4) * 4);
      if (local_48 < 0x21) {
        if ((int)puStack_7c < 4) {
          if (puStack_7c == (undefined8 *)0x0) {
            puStack_7c = (undefined8 *)0x0;
            goto LAB_0002503a;
          }
          puVar24 = (undefined8 *)(local_48 >> 3);
          if ((undefined4 *)(((int)param_2 + (int)puStack_7c) - (int)(undefined8 *)(local_48 >> 3))
              < param_2) {
            puVar24 = puStack_7c;
          }
          local_48 = local_48 + (int)puVar24 * -8;
        }
        else {
          puVar24 = (undefined8 *)(local_48 >> 3);
          local_48 = local_48 & 7;
        }
        puStack_7c = (undefined8 *)((int)puStack_7c - (int)puVar24);
        local_44 = (undefined4 *)((int)param_2 + (int)puStack_7c);
        local_4c = *(undefined8 **)((int)param_2 + (int)puStack_7c);
      }
LAB_0002503a:
      iStack_24 = iVar7 + 8;
      puStack_ac = *(undefined8 **)(iVar17 + 0xc + uVar28 * 8);
      bVar5 = *(byte *)(iVar17 + 10 + uVar28 * 8);
      uStack_a8 = (uint)bVar5;
      uStack_5c = (uint)*(ushort *)(iStack_34 + uVar28 * 8);
      uStack_78 = (uint)*(byte *)(iVar17 + 0xb + uVar28 * 8);
      puStack_a0 = *(undefined8 **)(iVar7 + 0xc + uVar26 * 8);
      bVar22 = *(byte *)(iVar7 + 10 + uVar26 * 8);
      puStack_8c = (undefined8 *)(uint)bVar22;
      uStack_60 = (uint)*(ushort *)(iVar7 + 8 + uVar26 * 8);
      uStack_64 = (uint)*(byte *)(iVar7 + 0xb + uVar26 * 8);
      iVar17 = *(int *)(iVar18 + 0xc + uVar29 * 8);
      bVar21 = *(byte *)(iVar18 + 10 + uVar29 * 8);
      uVar28 = (uint)bVar21;
      uStack_58 = (uint)*(ushort *)(iStack_2c + uVar29 * 8);
      puStack_9c = (undefined8 *)(uint)*(byte *)(iVar18 + 0xb + uVar29 * 8);
      bVar20 = (byte)local_48;
      puVar24 = puStack_7c;
      if (uVar28 < 2) {
        if (uVar28 == 0) {
          puStack_94 = local_20[puStack_ac == (undefined8 *)0x0];
          local_20[1] = local_20[puStack_ac != (undefined8 *)0x0];
        }
        else {
          local_48 = local_48 + 1;
          iVar17 = (iVar17 - (((int)local_4c << (bVar20 & 0x1f)) >> 0x1f)) +
                   (uint)(puStack_ac == (undefined8 *)0x0);
          if (iVar17 == 3) {
            puStack_94 = (undefined8 *)((int)local_20[0] + ((local_20[0] == (undefined8 *)0x1) - 1))
            ;
LAB_00026d11:
            local_20[2] = local_20[1];
          }
          else {
            puStack_94 = (undefined8 *)
                         ((int)local_20[iVar17] + (uint)(local_20[iVar17] == (undefined8 *)0x0));
            if (iVar17 != 1) goto LAB_00026d11;
          }
          local_20[1] = local_20[0];
        }
      }
      else {
        puStack_54 = (undefined8 *)((int)param_2 + (int)puStack_7c);
        uVar29 = (int)local_4c << (bVar20 & 0x1f);
        local_20[2] = local_20[1];
        if ((param_5 == 0) || (bVar21 < 0x19)) {
          local_48 = local_48 + uVar28;
          puStack_94 = (undefined8 *)((uVar29 >> (-bVar21 & 0x1f)) + iVar17);
          local_20[1] = local_20[0];
          if (local_48 < 0x21) {
            if ((int)puStack_7c < 4) {
              if (puStack_7c == (undefined8 *)0x0) {
                puVar24 = (undefined8 *)0x0;
                local_20[1] = local_20[0];
              }
              else {
                puVar30 = (undefined8 *)(local_48 >> 3);
                if ((undefined4 *)((int)puStack_54 - (int)(undefined8 *)(local_48 >> 3)) < param_2)
                {
                  puVar30 = puStack_7c;
                }
                puVar24 = (undefined8 *)((int)puStack_7c - (int)puVar30);
                local_44 = (undefined4 *)((int)puVar24 + (int)param_2);
                local_48 = local_48 + (int)puVar30 * -8;
                local_4c = *(undefined8 **)((int)param_2 + (int)puVar24);
                local_20[1] = local_20[0];
              }
            }
            else {
              puVar24 = (undefined8 *)((int)puStack_7c - (local_48 >> 3));
              local_44 = (undefined4 *)((int)puVar24 + (int)param_2);
              local_48 = local_48 & 7;
              local_4c = *(undefined8 **)((int)param_2 + (int)puVar24);
              local_20[1] = local_20[0];
            }
          }
        }
        else {
          local_48 = (local_48 + uVar28) - 5;
          if (local_48 < 0x21) {
            if ((int)puStack_7c < 4) {
              if (puStack_7c == (undefined8 *)0x0) {
                puVar24 = (undefined8 *)0x0;
                goto LAB_000252db;
              }
              puVar24 = (undefined8 *)(local_48 >> 3);
              if ((undefined4 *)((int)puStack_54 - (int)(undefined8 *)(local_48 >> 3)) < param_2) {
                puVar24 = puStack_7c;
              }
              local_48 = local_48 + (int)puVar24 * -8;
            }
            else {
              puVar24 = (undefined8 *)(local_48 >> 3);
              local_48 = local_48 & 7;
            }
            puVar24 = (undefined8 *)((int)puStack_7c - (int)puVar24);
            local_44 = (undefined4 *)((int)puVar24 + (int)param_2);
            local_4c = *(undefined8 **)((int)param_2 + (int)puVar24);
          }
LAB_000252db:
          puStack_94 = (undefined8 *)
                       ((uVar29 >> (5 - bVar21 & 0x1f)) * 0x20 + iVar17 +
                       ((uint)((int)local_4c << ((byte)local_48 & 0x1f)) >> 0x1b));
          local_48 = local_48 + 5;
          local_20[1] = local_20[0];
        }
      }
      local_20[0] = puStack_94;
      if (puStack_8c != (undefined8 *)0x0) {
        bVar21 = (byte)local_48;
        local_48 = local_48 + (int)puStack_8c;
        puStack_a0 = (undefined8 *)
                     ((int)puStack_a0 +
                     ((uint)((int)local_4c << (bVar21 & 0x1f)) >> (-bVar22 & 0x1f)));
      }
      if ((0x13 < uStack_a8 + (int)puStack_8c) && (local_48 < 0x21)) {
        if ((int)puVar24 < 4) {
          if (puVar24 == (undefined8 *)0x0) {
            puVar24 = (undefined8 *)0x0;
            goto joined_r0x00025396;
          }
          puVar30 = (undefined8 *)(local_48 >> 3);
          if ((undefined4 *)(((int)puVar24 + (int)param_2) - (int)(undefined8 *)(local_48 >> 3)) <
              param_2) {
            puVar30 = puVar24;
          }
          local_48 = local_48 + (int)puVar30 * -8;
        }
        else {
          puVar30 = (undefined8 *)(local_48 >> 3);
          local_48 = local_48 & 7;
        }
        puVar24 = (undefined8 *)((int)puVar24 - (int)puVar30);
        local_44 = (undefined4 *)((int)puVar24 + (int)param_2);
        local_4c = *(undefined8 **)((int)param_2 + (int)puVar24);
      }
joined_r0x00025396:
      if (uStack_a8 != 0) {
        bVar22 = (byte)local_48;
        local_48 = local_48 + uStack_a8;
        puStack_ac = (undefined8 *)
                     ((int)puStack_ac +
                     ((uint)((int)local_4c << (bVar22 & 0x1f)) >> (-bVar5 & 0x1f)));
      }
      if (local_48 < 0x21) {
        if ((int)puVar24 < 4) {
          if (puVar24 == (undefined8 *)0x0) {
            puVar24 = (undefined8 *)0x0;
            goto LAB_000253fe;
          }
          puVar30 = (undefined8 *)(local_48 >> 3);
          if ((undefined4 *)(((int)puVar24 + (int)param_2) - (int)(undefined8 *)(local_48 >> 3)) <
              param_2) {
            puVar30 = puVar24;
          }
          local_48 = local_48 + (int)puVar30 * -8;
        }
        else {
          puVar30 = (undefined8 *)(local_48 >> 3);
          local_48 = local_48 & 7;
        }
        puVar24 = (undefined8 *)((int)puVar24 - (int)puVar30);
        local_44 = (undefined4 *)((int)puVar24 + (int)param_2);
        local_4c = *(undefined8 **)((int)param_2 + (int)puVar24);
      }
LAB_000253fe:
      puStack_b0 = local_4c;
      uVar28 = local_48 + uStack_78 + uStack_64;
      iStack_38 = ((uint)local_4c >> (-(char)(local_48 + uStack_78) & 0x1fU) &
                  *(uint *)(&DAT_0001194c + uStack_78 * 4)) + uStack_5c;
      iStack_28 = ((uint)local_4c >> (-(char)uVar28 & 0x1fU) &
                  *(uint *)(&DAT_0001194c + uStack_64 * 4)) + uStack_60;
      if (uVar28 < 0x21) {
        if ((int)puVar24 < 4) {
          if (puVar24 == (undefined8 *)0x0) goto LAB_000254a9;
          puVar30 = (undefined8 *)(uVar28 >> 3);
          if ((undefined4 *)(((int)param_2 + (int)puVar24) - (int)(undefined8 *)(uVar28 >> 3)) <
              param_2) {
            puVar30 = puVar24;
          }
          uVar28 = uVar28 + (int)puVar30 * -8;
        }
        else {
          puVar30 = (undefined8 *)(uVar28 >> 3);
          uVar28 = uVar28 & 7;
        }
        local_44 = (undefined4 *)(((int)param_2 + (int)puVar24) - (int)puVar30);
        local_4c = (undefined8 *)*local_44;
      }
LAB_000254a9:
      local_48 = uVar28 + (int)puStack_9c;
      iStack_30 = ((uint)local_4c >> (-(char)local_48 & 0x1fU) &
                  *(uint *)(&DAT_0001194c + (int)puStack_9c * 4)) + uStack_58;
      puVar24 = (undefined8 *)((int)local_a4 + (int)puStack_ac);
      local_98 = puVar34;
      local_90 = &__DT_PLTGOT;
      local_74 = param_2_00;
      local_50 = local_a4;
      if (puVar24 <= puVar31) {
        puStack_8c = puVar34 + 2;
        puStack_7c = puVar34 + 7;
        do {
          puVar31 = puStack_a0;
          puStack_b0 = param_2_00;
          local_a4 = local_50;
          local_20[0] = puStack_94;
          if (((local_88 < puVar24) ||
              (uVar28 = (int)puStack_ac + (int)puStack_a0,
              puVar24 + -4 < (undefined8 *)((int)param_2_00 + uVar28))) ||
             ((uint)(local_80 - (int)param_2_00) < uVar28 + 0x20)) {
            uVar28 = FUN_000287a0(puVar24 + -4,puStack_ac,puStack_a0,puStack_94,&local_50,local_88,
                                  local_98,local_68,local_6c);
          }
          else {
            puVar34 = (undefined8 *)((int)puStack_ac + (int)param_2_00);
            uVar9 = *(undefined4 *)((int)local_50 + 4);
            uVar10 = *(undefined4 *)(local_50 + 1);
            uVar11 = *(undefined4 *)((int)local_50 + 0xc);
            *(undefined4 *)param_2_00 = *(undefined4 *)local_50;
            *(undefined4 *)((int)param_2_00 + 4) = uVar9;
            *(undefined4 *)(param_2_00 + 1) = uVar10;
            *(undefined4 *)((int)param_2_00 + 0xc) = uVar11;
            if ((undefined8 *)0x10 < puStack_ac) {
              uVar9 = *(undefined4 *)((int)local_50 + 0x14);
              uVar10 = *(undefined4 *)(local_50 + 3);
              uVar11 = *(undefined4 *)((int)local_50 + 0x1c);
              *(undefined4 *)(param_2_00 + 2) = *(undefined4 *)(local_50 + 2);
              *(undefined4 *)((int)param_2_00 + 0x14) = uVar9;
              *(undefined4 *)(param_2_00 + 3) = uVar10;
              *(undefined4 *)((int)param_2_00 + 0x1c) = uVar11;
              if (0x10 < (int)(puStack_ac + -2)) {
                iVar17 = 0;
                do {
                  puVar2 = (undefined4 *)((int)local_50 + iVar17 + 0x20);
                  uVar9 = puVar2[1];
                  uVar10 = puVar2[2];
                  uVar11 = puVar2[3];
                  puVar1 = (undefined4 *)((int)param_2_00 + iVar17 + 0x20);
                  *puVar1 = *puVar2;
                  puVar1[1] = uVar9;
                  puVar1[2] = uVar10;
                  puVar1[3] = uVar11;
                  puVar1 = (undefined4 *)((int)local_50 + iVar17 + 0x30);
                  uVar9 = puVar1[1];
                  uVar10 = puVar1[2];
                  uVar11 = puVar1[3];
                  puVar2 = (undefined4 *)((int)param_2_00 + iVar17 + 0x30);
                  *puVar2 = *puVar1;
                  puVar2[1] = uVar9;
                  puVar2[2] = uVar10;
                  puVar2[3] = uVar11;
                  iVar18 = iVar17 + 0x40;
                  iVar17 = iVar17 + 0x20;
                } while ((undefined8 *)((int)param_2_00 + iVar18) < puVar34);
              }
            }
            puVar30 = (undefined8 *)((int)puVar34 - (int)puStack_94);
            puVar33 = (undefined8 *)((int)puVar34 - (int)local_98);
            uStack_a8 = uVar28;
            if (puVar33 < puStack_94) {
              ppuVar16 = local_90;
              if ((undefined8 *)((int)puVar34 - local_68) < puStack_94) goto LAB_00026bac;
              iVar17 = (int)puVar30 - (int)local_98;
              pvVar3 = (void *)(local_6c + iVar17);
              puStack_ac = puVar33;
              local_50 = puVar24;
              if ((uint)((int)pvVar3 + (int)puStack_a0) <= local_6c) {
                memmove(puVar34,pvVar3,(size_t)puStack_a0);
                uVar28 = uStack_a8;
                goto LAB_00025736;
              }
              memmove(puVar34,pvVar3,-iVar17);
              puVar34 = (undefined8 *)((int)puVar34 - iVar17);
              puVar33 = puStack_ac;
              puVar31 = (undefined8 *)(iVar17 + (int)puVar31);
              puVar30 = local_98;
              puVar24 = local_50;
            }
            local_50 = puVar24;
            uVar28 = uStack_a8;
            if (puStack_94 < (undefined8 *)0x10) {
              if (puStack_94 < (undefined8 *)0x8) {
                *(undefined *)puVar34 = *(undefined *)puVar30;
                *(undefined *)((int)puVar34 + 1) = *(undefined *)((int)puVar30 + 1);
                *(undefined *)((int)puVar34 + 2) = *(undefined *)((int)puVar30 + 2);
                *(undefined *)((int)puVar34 + 3) = *(undefined *)((int)puVar30 + 3);
                puVar8 = local_90[(int)puStack_94 + -0x5fa4];
                *(undefined4 *)((int)puVar34 + 4) = *(undefined4 *)((int)puVar30 + (int)puVar8);
                puVar30 = (undefined8 *)
                          ((int)puVar30 + ((int)puVar8 - (int)local_90[(int)puStack_94 + -0x5fac]));
              }
              else {
                *puVar34 = *puVar30;
              }
              puStack_ac = puVar33;
              if ((undefined8 *)0x8 < puVar31) {
                puVar24 = puVar30 + 1;
                puVar23 = puVar34 + 1;
                puStack_9c = (undefined8 *)((int)puVar23 - (int)puVar24);
                local_a4 = (undefined8 *)((int)puVar34 + (int)puVar31);
                if ((int)puStack_9c < 0x10) {
                  puVar31 = puVar33;
                  if (puStack_94 < puVar33) {
                    puVar31 = puStack_94;
                  }
                  if (puVar33 < puStack_94) {
                    puVar33 = puStack_94;
                  }
                  uVar29 = (int)puVar33 +
                           (int)puVar31 + (((int)puStack_a0 + (int)local_98) - (int)puStack_94);
                  if (uVar29 <= (uint)((int)puStack_8c + (int)puVar33)) {
                    uVar29 = (int)puStack_8c + (int)puVar33;
                  }
                  uVar29 = (uVar29 - ((int)local_98 + (int)puVar33)) - 9;
                  puStack_ac = puVar33;
                  if ((0x17 < uVar29) && ((undefined8 *)0x1f < puStack_9c)) {
                    puStack_9c = (undefined8 *)((uVar29 >> 3) + 1);
                    puStack_a0 = (undefined8 *)((uint)puStack_9c & 0xfffffffc);
                    puStack_94 = (undefined8 *)(((int)puStack_a0 - 4U >> 2) + 1);
                    if ((int)puStack_a0 - 4U == 0) {
                      iVar17 = 0;
                    }
                    else {
                      uVar29 = (uint)puStack_94 & 0xfffffffe;
                      iVar18 = (int)puVar33 + (int)puStack_7c;
                      iVar17 = 0;
                      do {
                        puVar31 = puVar30 + iVar17 + 1;
                        uVar9 = *(undefined4 *)((int)puVar31 + 4);
                        uVar10 = *(undefined4 *)(puVar31 + 1);
                        uVar11 = *(undefined4 *)((int)puVar31 + 0xc);
                        puVar33 = puVar30 + iVar17 + 3;
                        uVar12 = *(undefined4 *)puVar33;
                        uVar13 = *(undefined4 *)((int)puVar33 + 4);
                        uVar14 = *(undefined4 *)(puVar33 + 1);
                        uVar15 = *(undefined4 *)((int)puVar33 + 0xc);
                        puVar1 = (undefined4 *)(iVar18 + -0x30 + iVar17 * 8);
                        *puVar1 = *(undefined4 *)puVar31;
                        puVar1[1] = uVar9;
                        puVar1[2] = uVar10;
                        puVar1[3] = uVar11;
                        puVar1 = (undefined4 *)(iVar18 + -0x20 + iVar17 * 8);
                        *puVar1 = uVar12;
                        puVar1[1] = uVar13;
                        puVar1[2] = uVar14;
                        puVar1[3] = uVar15;
                        puVar31 = puVar30 + iVar17 + 5;
                        uVar9 = *(undefined4 *)((int)puVar31 + 4);
                        uVar10 = *(undefined4 *)(puVar31 + 1);
                        uVar11 = *(undefined4 *)((int)puVar31 + 0xc);
                        puVar33 = puVar30 + iVar17 + 7;
                        uVar12 = *(undefined4 *)puVar33;
                        uVar13 = *(undefined4 *)((int)puVar33 + 4);
                        uVar14 = *(undefined4 *)(puVar33 + 1);
                        uVar15 = *(undefined4 *)((int)puVar33 + 0xc);
                        puVar1 = (undefined4 *)(iVar18 + -0x10 + iVar17 * 8);
                        *puVar1 = *(undefined4 *)puVar31;
                        puVar1[1] = uVar9;
                        puVar1[2] = uVar10;
                        puVar1[3] = uVar11;
                        puVar1 = (undefined4 *)(iVar18 + iVar17 * 8);
                        *puVar1 = uVar12;
                        puVar1[1] = uVar13;
                        puVar1[2] = uVar14;
                        puVar1[3] = uVar15;
                        iVar17 = iVar17 + 8;
                        uVar29 = uVar29 - 2;
                      } while (uVar29 != 0);
                    }
                    if (((uint)puStack_94 & 1) != 0) {
                      puVar31 = puVar24 + iVar17;
                      uVar9 = *(undefined4 *)((int)puVar31 + 4);
                      uVar10 = *(undefined4 *)(puVar31 + 1);
                      uVar11 = *(undefined4 *)((int)puVar31 + 0xc);
                      puVar30 = puVar30 + iVar17 + 3;
                      uVar12 = *(undefined4 *)puVar30;
                      uVar13 = *(undefined4 *)((int)puVar30 + 4);
                      uVar14 = *(undefined4 *)(puVar30 + 1);
                      uVar15 = *(undefined4 *)((int)puVar30 + 0xc);
                      puVar30 = puVar23 + iVar17;
                      *(undefined4 *)puVar30 = *(undefined4 *)puVar31;
                      *(undefined4 *)((int)puVar30 + 4) = uVar9;
                      *(undefined4 *)(puVar30 + 1) = uVar10;
                      *(undefined4 *)((int)puVar30 + 0xc) = uVar11;
                      puVar34 = puVar34 + iVar17 + 3;
                      *(undefined4 *)puVar34 = uVar12;
                      *(undefined4 *)((int)puVar34 + 4) = uVar13;
                      *(undefined4 *)(puVar34 + 1) = uVar14;
                      *(undefined4 *)((int)puVar34 + 0xc) = uVar15;
                    }
                    if (puStack_9c == puStack_a0) goto LAB_00025736;
                    puVar23 = puVar23 + (int)puStack_a0;
                    puVar24 = puVar24 + (int)puStack_a0;
                  }
                  do {
                    *puVar23 = *puVar24;
                    puVar23 = puVar23 + 1;
                    puVar24 = puVar24 + 1;
                  } while (puVar23 < local_a4);
                }
                else {
                  uVar9 = *(undefined4 *)((int)puVar30 + 0xc);
                  uVar10 = *(undefined4 *)(puVar30 + 2);
                  uVar11 = *(undefined4 *)((int)puVar30 + 0x14);
                  *(undefined4 *)puVar23 = *(undefined4 *)puVar24;
                  *(undefined4 *)((int)puVar34 + 0xc) = uVar9;
                  *(undefined4 *)(puVar34 + 2) = uVar10;
                  *(undefined4 *)((int)puVar34 + 0x14) = uVar11;
                  if (0x18 < (int)puVar31) {
                    iVar17 = 0;
                    do {
                      puVar2 = (undefined4 *)((int)puVar30 + iVar17 + 0x18);
                      uVar9 = puVar2[1];
                      uVar10 = puVar2[2];
                      uVar11 = puVar2[3];
                      puVar1 = (undefined4 *)((int)puVar34 + iVar17 + 0x18);
                      *puVar1 = *puVar2;
                      puVar1[1] = uVar9;
                      puVar1[2] = uVar10;
                      puVar1[3] = uVar11;
                      puVar1 = (undefined4 *)((int)puVar30 + iVar17 + 0x28);
                      uVar9 = puVar1[1];
                      uVar10 = puVar1[2];
                      uVar11 = puVar1[3];
                      puVar2 = (undefined4 *)((int)puVar34 + iVar17 + 0x28);
                      *puVar2 = *puVar1;
                      puVar2[1] = uVar9;
                      puVar2[2] = uVar10;
                      puVar2[3] = uVar11;
                      iVar18 = iVar17 + 0x38;
                      iVar17 = iVar17 + 0x20;
                    } while ((undefined8 *)((int)puVar34 + iVar18) < local_a4);
                  }
                }
              }
            }
            else {
              uVar9 = *(undefined4 *)((int)puVar30 + 4);
              uVar10 = *(undefined4 *)(puVar30 + 1);
              uVar11 = *(undefined4 *)((int)puVar30 + 0xc);
              *(undefined4 *)puVar34 = *(undefined4 *)puVar30;
              *(undefined4 *)((int)puVar34 + 4) = uVar9;
              *(undefined4 *)(puVar34 + 1) = uVar10;
              *(undefined4 *)((int)puVar34 + 0xc) = uVar11;
              if (0x10 < (int)puVar31) {
                iVar17 = 0x10;
                do {
                  puVar1 = (undefined4 *)((int)puVar30 + iVar17);
                  uVar9 = puVar1[1];
                  uVar10 = puVar1[2];
                  uVar11 = puVar1[3];
                  puVar2 = (undefined4 *)((int)puVar34 + iVar17);
                  *puVar2 = *puVar1;
                  puVar2[1] = uVar9;
                  puVar2[2] = uVar10;
                  puVar2[3] = uVar11;
                  puVar1 = (undefined4 *)((int)puVar30 + iVar17 + 0x10);
                  uVar9 = puVar1[1];
                  uVar10 = puVar1[2];
                  uVar11 = puVar1[3];
                  puVar2 = (undefined4 *)((int)puVar34 + iVar17 + 0x10);
                  *puVar2 = *puVar1;
                  puVar2[1] = uVar9;
                  puVar2[2] = uVar10;
                  puVar2[3] = uVar11;
                  iVar18 = iVar17 + 0x20;
                  iVar17 = iVar17 + 0x20;
                } while ((uint)((int)puVar34 + iVar18) < (uint)((int)puVar31 + (int)puVar34));
              }
            }
          }
LAB_00025736:
          if (0xffffff88 < uVar28) goto LAB_00026bb1;
          param_2_00 = (undefined8 *)((int)puStack_b0 + uVar28);
          local_70 = (undefined8 *)((int)local_70 + -1);
          puVar31 = puStack_7c;
          if (local_70 == (undefined8 *)0x0) goto LAB_000262a7;
          if (local_48 < 0x21) {
            if (local_44 < local_3c) {
              if ((int)local_44 - (int)local_40 == 0) goto LAB_000257a8;
              uVar28 = local_48 >> 3;
              if ((undefined4 *)((int)local_44 - (local_48 >> 3)) < local_40) {
                uVar28 = (int)local_44 - (int)local_40;
              }
              local_48 = local_48 + uVar28 * -8;
            }
            else {
              uVar28 = local_48 >> 3;
              local_48 = local_48 & 7;
            }
            local_44 = (undefined4 *)((int)local_44 - uVar28);
            local_4c = (undefined8 *)*local_44;
          }
LAB_000257a8:
          puStack_ac = *(undefined8 **)(iStack_34 + 4 + iStack_38 * 8);
          bVar5 = *(byte *)(iStack_34 + 2 + iStack_38 * 8);
          puStack_9c = (undefined8 *)(uint)bVar5;
          uStack_58 = (uint)*(ushort *)(iStack_34 + iStack_38 * 8);
          uStack_64 = (uint)*(byte *)(iStack_34 + 3 + iStack_38 * 8);
          puStack_a0 = *(undefined8 **)(iStack_24 + 4 + iStack_28 * 8);
          bVar22 = *(byte *)(iStack_24 + 2 + iStack_28 * 8);
          uStack_78 = (uint)bVar22;
          uStack_5c = (uint)*(ushort *)(iStack_24 + iStack_28 * 8);
          uStack_60 = (uint)*(byte *)(iStack_24 + 3 + iStack_28 * 8);
          iVar17 = *(int *)(iStack_2c + 4 + iStack_30 * 8);
          bVar21 = *(byte *)(iStack_2c + 2 + iStack_30 * 8);
          uVar29 = (uint)bVar21;
          uStack_a8 = (uint)*(ushort *)(iStack_2c + iStack_30 * 8);
          uVar28 = (uint)*(byte *)(iStack_2c + 3 + iStack_30 * 8);
          bVar20 = (byte)local_48;
          if (uVar29 < 2) {
            if (uVar29 != 0) {
              local_48 = local_48 + 1;
              iVar17 = (iVar17 + (uint)(puStack_ac == (undefined8 *)0x0)) -
                       (((int)local_4c << (bVar20 & 0x1f)) >> 0x1f);
              if (iVar17 == 3) {
                puStack_94 = (undefined8 *)
                             ((int)local_20[0] + ((local_20[0] == (undefined8 *)0x1) - 1));
              }
              else {
                puStack_94 = (undefined8 *)
                             ((int)local_20[iVar17] + (uint)(local_20[iVar17] == (undefined8 *)0x0))
                ;
                puVar8 = auStack_bc;
                if (iVar17 == 1) goto LAB_000259bd;
              }
              goto LAB_000259a8;
            }
            puStack_94 = local_20[puStack_ac == (undefined8 *)0x0];
            puVar8 = auStack_bc + (uint)(puStack_ac != (undefined8 *)0x0) * 4;
          }
          else {
            uVar26 = (int)local_4c << (bVar20 & 0x1f);
            if ((param_5 == 0) || (bVar21 < 0x19)) {
              local_48 = local_48 + uVar29;
              puStack_94 = (undefined8 *)((uVar26 >> (-bVar21 & 0x1f)) + iVar17);
              if (local_48 < 0x21) {
                if (local_44 < local_3c) {
                  if ((int)local_44 - (int)local_40 != 0) {
                    uVar29 = local_48 >> 3;
                    if ((undefined4 *)((int)local_44 - (local_48 >> 3)) < local_40) {
                      uVar29 = (int)local_44 - (int)local_40;
                    }
                    local_44 = (undefined4 *)((int)local_44 - uVar29);
                    local_48 = local_48 + uVar29 * -8;
                    local_4c = (undefined8 *)*local_44;
                  }
                }
                else {
                  local_44 = (undefined4 *)((int)local_44 - (local_48 >> 3));
                  local_48 = local_48 & 7;
                  local_4c = (undefined8 *)*local_44;
                }
              }
              goto LAB_000259a8;
            }
            local_48 = (local_48 + uVar29) - 5;
            if (local_48 < 0x21) {
              if (local_44 < local_3c) {
                if ((int)local_44 - (int)local_40 == 0) goto LAB_00025998;
                uVar29 = local_48 >> 3;
                if ((undefined4 *)((int)local_44 - (local_48 >> 3)) < local_40) {
                  uVar29 = (int)local_44 - (int)local_40;
                }
                local_48 = local_48 + uVar29 * -8;
              }
              else {
                uVar29 = local_48 >> 3;
                local_48 = local_48 & 7;
              }
              local_44 = (undefined4 *)((int)local_44 - uVar29);
              local_4c = (undefined8 *)*local_44;
            }
LAB_00025998:
            puStack_94 = (undefined8 *)
                         ((uVar26 >> (5 - bVar21 & 0x1f)) * 0x20 + iVar17 +
                         ((uint)((int)local_4c << ((byte)local_48 & 0x1f)) >> 0x1b));
            local_48 = local_48 + 5;
LAB_000259a8:
            local_20[2] = local_20[1];
            puVar8 = auStack_bc;
          }
LAB_000259bd:
          local_20[1] = *(undefined8 **)(puVar8 + 0x9c);
          local_20[0] = puStack_94;
          if (uStack_78 != 0) {
            bVar21 = (byte)local_48;
            local_48 = local_48 + uStack_78;
            puStack_a0 = (undefined8 *)
                         ((int)puStack_a0 +
                         ((uint)((int)local_4c << (bVar21 & 0x1f)) >> (-bVar22 & 0x1f)));
          }
          if ((0x13 < (int)puStack_9c + uStack_78) && (local_48 < 0x21)) {
            if (local_44 < local_3c) {
              if ((int)local_44 - (int)local_40 == 0) goto joined_r0x00025bb5;
              uVar29 = local_48 >> 3;
              if ((undefined4 *)((int)local_44 - (local_48 >> 3)) < local_40) {
                uVar29 = (int)local_44 - (int)local_40;
              }
              local_48 = local_48 + uVar29 * -8;
            }
            else {
              uVar29 = local_48 >> 3;
              local_48 = local_48 & 7;
            }
            local_44 = (undefined4 *)((int)local_44 - uVar29);
            local_4c = (undefined8 *)*local_44;
          }
joined_r0x00025bb5:
          if (puStack_9c != (undefined8 *)0x0) {
            bVar22 = (byte)local_48;
            local_48 = local_48 + (int)puStack_9c;
            puStack_ac = (undefined8 *)
                         ((int)puStack_ac +
                         ((uint)((int)local_4c << (bVar22 & 0x1f)) >> (-bVar5 & 0x1f)));
          }
          if (local_48 < 0x21) {
            if (local_44 < local_3c) {
              if ((int)local_44 - (int)local_40 == 0) goto LAB_00025ac8;
              uVar29 = local_48 >> 3;
              if ((undefined4 *)((int)local_44 - (local_48 >> 3)) < local_40) {
                uVar29 = (int)local_44 - (int)local_40;
              }
              local_48 = local_48 + uVar29 * -8;
            }
            else {
              uVar29 = local_48 >> 3;
              local_48 = local_48 & 7;
            }
            local_44 = (undefined4 *)((int)local_44 - uVar29);
            local_4c = (undefined8 *)*local_44;
          }
LAB_00025ac8:
          uVar29 = local_48 + uStack_64 + uStack_60;
          iStack_38 = ((uint)local_4c >> (-(char)(local_48 + uStack_64) & 0x1fU) &
                      (uint)local_90[uStack_64 - 0x61b2]) + uStack_58;
          iStack_28 = ((uint)local_4c >> (-(char)uVar29 & 0x1fU) &
                      (uint)local_90[uStack_60 - 0x61b2]) + uStack_5c;
          if (uVar29 < 0x21) {
            if (local_44 < local_3c) {
              if ((int)local_44 - (int)local_40 == 0) goto LAB_000255b8;
              uVar26 = uVar29 >> 3;
              if ((undefined4 *)((int)local_44 - (uVar29 >> 3)) < local_40) {
                uVar26 = (int)local_44 - (int)local_40;
              }
              uVar29 = uVar29 + uVar26 * -8;
            }
            else {
              uVar26 = uVar29 >> 3;
              uVar29 = uVar29 & 7;
            }
            local_44 = (undefined4 *)((int)local_44 - uVar26);
            local_4c = (undefined8 *)*local_44;
          }
LAB_000255b8:
          local_48 = uVar29 + uVar28;
          iStack_30 = ((uint)local_4c >> (-(char)local_48 & 0x1fU) & (uint)local_90[uVar28 - 0x61b2]
                      ) + uStack_a8;
          puVar24 = (undefined8 *)((int)local_50 + (int)puStack_ac);
          puVar31 = (undefined8 *)local_84[0x1d7d];
          puStack_b0 = param_2_00;
        } while (puVar24 <= puVar31);
      }
      puVar34 = puStack_a0;
      local_a4 = local_50;
      ppuVar16 = local_90;
      puVar24 = local_50;
      local_20[0] = puStack_94;
      if (0 < (int)local_70) {
        uVar29 = (int)puVar31 - (int)local_50;
        puVar30 = puStack_ac;
        puVar24 = param_2_00;
        if (uVar29 != 0) {
          uVar28 = 0xffffffba;
          if ((uint)(local_80 - (int)param_2_00) < uVar29) goto LAB_00026bb1;
          uVar28 = (int)param_2_00 - (int)local_50;
          puVar24 = (undefined8 *)((int)param_2_00 + uVar29);
          if (((int)uVar29 < 8) || (-8 < (int)uVar28)) {
            if (0 < (int)uVar29) {
              uVar26 = ((int)puVar31 + (int)param_2_00) - (int)local_50;
              if (uVar26 <= (int)param_2_00 + 1U) {
                uVar26 = (int)param_2_00 + 1U;
              }
              uVar26 = uVar26 - (int)param_2_00;
              if ((7 < uVar26) && (0x1f < uVar28)) {
                uVar28 = 0;
                if (0x1f < uVar26) {
                  uVar28 = uVar26 & 0xffffffe0;
                  uStack_a8 = uVar28 - 0x20;
                  uVar27 = (uStack_a8 >> 5) + 1;
                  uVar32 = uVar27 & 3;
                  iVar17 = 0;
                  if (0x5f < uStack_a8) {
                    uVar27 = uVar27 & 0xfffffffc;
                    iVar17 = 0;
                    do {
                      puVar1 = (undefined4 *)((int)local_50 + iVar17);
                      uVar9 = puVar1[1];
                      uVar10 = puVar1[2];
                      uVar11 = puVar1[3];
                      puVar2 = (undefined4 *)((int)local_50 + iVar17 + 0x10);
                      uVar12 = *puVar2;
                      uVar13 = puVar2[1];
                      uVar14 = puVar2[2];
                      uVar15 = puVar2[3];
                      puVar2 = (undefined4 *)((int)param_2_00 + iVar17);
                      *puVar2 = *puVar1;
                      puVar2[1] = uVar9;
                      puVar2[2] = uVar10;
                      puVar2[3] = uVar11;
                      puVar1 = (undefined4 *)((int)param_2_00 + iVar17 + 0x10);
                      *puVar1 = uVar12;
                      puVar1[1] = uVar13;
                      puVar1[2] = uVar14;
                      puVar1[3] = uVar15;
                      puVar1 = (undefined4 *)((int)local_50 + iVar17 + 0x20);
                      uVar9 = puVar1[1];
                      uVar10 = puVar1[2];
                      uVar11 = puVar1[3];
                      puVar2 = (undefined4 *)((int)local_50 + iVar17 + 0x30);
                      uVar12 = *puVar2;
                      uVar13 = puVar2[1];
                      uVar14 = puVar2[2];
                      uVar15 = puVar2[3];
                      puVar2 = (undefined4 *)((int)param_2_00 + iVar17 + 0x20);
                      *puVar2 = *puVar1;
                      puVar2[1] = uVar9;
                      puVar2[2] = uVar10;
                      puVar2[3] = uVar11;
                      puVar1 = (undefined4 *)((int)param_2_00 + iVar17 + 0x30);
                      *puVar1 = uVar12;
                      puVar1[1] = uVar13;
                      puVar1[2] = uVar14;
                      puVar1[3] = uVar15;
                      puVar1 = (undefined4 *)((int)local_50 + iVar17 + 0x40);
                      uVar9 = puVar1[1];
                      uVar10 = puVar1[2];
                      uVar11 = puVar1[3];
                      puVar2 = (undefined4 *)((int)local_50 + iVar17 + 0x50);
                      uVar12 = *puVar2;
                      uVar13 = puVar2[1];
                      uVar14 = puVar2[2];
                      uVar15 = puVar2[3];
                      puVar2 = (undefined4 *)((int)param_2_00 + iVar17 + 0x40);
                      *puVar2 = *puVar1;
                      puVar2[1] = uVar9;
                      puVar2[2] = uVar10;
                      puVar2[3] = uVar11;
                      puVar1 = (undefined4 *)((int)param_2_00 + iVar17 + 0x50);
                      *puVar1 = uVar12;
                      puVar1[1] = uVar13;
                      puVar1[2] = uVar14;
                      puVar1[3] = uVar15;
                      puVar1 = (undefined4 *)((int)local_50 + iVar17 + 0x60);
                      uVar9 = puVar1[1];
                      uVar10 = puVar1[2];
                      uVar11 = puVar1[3];
                      puVar2 = (undefined4 *)((int)local_50 + iVar17 + 0x70);
                      uVar12 = *puVar2;
                      uVar13 = puVar2[1];
                      uVar14 = puVar2[2];
                      uVar15 = puVar2[3];
                      puVar2 = (undefined4 *)((int)param_2_00 + iVar17 + 0x60);
                      *puVar2 = *puVar1;
                      puVar2[1] = uVar9;
                      puVar2[2] = uVar10;
                      puVar2[3] = uVar11;
                      puVar1 = (undefined4 *)((int)param_2_00 + iVar17 + 0x70);
                      *puVar1 = uVar12;
                      puVar1[1] = uVar13;
                      puVar1[2] = uVar14;
                      puVar1[3] = uVar15;
                      iVar17 = iVar17 + 0x80;
                      uVar27 = uVar27 - 4;
                    } while (uVar27 != 0);
                  }
                  if (uVar32 != 0) {
                    iVar18 = 0;
                    do {
                      puVar2 = (undefined4 *)((int)local_50 + iVar18 + iVar17);
                      uVar9 = puVar2[1];
                      uVar10 = puVar2[2];
                      uVar11 = puVar2[3];
                      puVar1 = (undefined4 *)((int)local_50 + iVar18 + iVar17 + 0x10);
                      uVar12 = *puVar1;
                      uVar13 = puVar1[1];
                      uVar14 = puVar1[2];
                      uVar15 = puVar1[3];
                      puVar1 = (undefined4 *)((int)param_2_00 + iVar18 + iVar17);
                      *puVar1 = *puVar2;
                      puVar1[1] = uVar9;
                      puVar1[2] = uVar10;
                      puVar1[3] = uVar11;
                      puVar1 = (undefined4 *)((int)param_2_00 + iVar18 + iVar17 + 0x10);
                      *puVar1 = uVar12;
                      puVar1[1] = uVar13;
                      puVar1[2] = uVar14;
                      puVar1[3] = uVar15;
                      iVar18 = iVar18 + 0x20;
                    } while (uVar32 * 0x20 != iVar18);
                  }
                  if (uVar26 == uVar28) goto LAB_000260ed;
                  if ((uVar26 & 0x18) == 0) {
                    param_2_00 = (undefined8 *)((int)param_2_00 + uVar28);
                    local_50 = (undefined8 *)((int)local_50 + uVar28);
                    goto LAB_000260e0;
                  }
                }
                uVar27 = uVar26 & 0xfffffff8;
                do {
                  *(undefined8 *)((int)param_2_00 + uVar28) =
                       *(undefined8 *)((int)local_50 + uVar28);
                  uVar28 = uVar28 + 8;
                } while (uVar27 != uVar28);
                local_50 = (undefined8 *)((int)local_50 + uVar27);
                param_2_00 = (undefined8 *)((int)param_2_00 + uVar27);
                if (uVar26 == uVar27) goto LAB_000260ed;
              }
LAB_000260e0:
              do {
                *(undefined *)param_2_00 = *(undefined *)local_50;
                param_2_00 = (undefined8 *)((int)param_2_00 + 1);
                local_50 = (undefined8 *)((int)local_50 + 1);
              } while (param_2_00 < puVar24);
            }
          }
          else {
            puVar31 = param_2_00;
            if (uVar28 < 0xfffffff0) {
              puVar30 = puVar24 + -4;
              if (param_2_00 <= puVar30) {
                uVar9 = *(undefined4 *)((int)local_50 + 4);
                uVar10 = *(undefined4 *)(local_50 + 1);
                uVar11 = *(undefined4 *)((int)local_50 + 0xc);
                *(undefined4 *)param_2_00 = *(undefined4 *)local_50;
                *(undefined4 *)((int)param_2_00 + 4) = uVar9;
                *(undefined4 *)(param_2_00 + 1) = uVar10;
                *(undefined4 *)((int)param_2_00 + 0xc) = uVar11;
                if (0x10 < (int)puVar30 - (int)param_2_00) {
                  iVar17 = 0x10;
                  do {
                    puVar1 = (undefined4 *)((int)local_50 + iVar17);
                    uVar9 = puVar1[1];
                    uVar10 = puVar1[2];
                    uVar11 = puVar1[3];
                    puVar2 = (undefined4 *)((int)param_2_00 + iVar17);
                    *puVar2 = *puVar1;
                    puVar2[1] = uVar9;
                    puVar2[2] = uVar10;
                    puVar2[3] = uVar11;
                    puVar1 = (undefined4 *)((int)local_50 + iVar17 + 0x10);
                    uVar9 = puVar1[1];
                    uVar10 = puVar1[2];
                    uVar11 = puVar1[3];
                    puVar2 = (undefined4 *)((int)param_2_00 + iVar17 + 0x10);
                    *puVar2 = *puVar1;
                    puVar2[1] = uVar9;
                    puVar2[2] = uVar10;
                    puVar2[3] = uVar11;
                    iVar18 = iVar17 + 0x20;
                    iVar17 = iVar17 + 0x20;
                  } while ((undefined8 *)((int)param_2_00 + iVar18) < puVar30);
                }
                local_a4 = (undefined8 *)((int)local_50 + ((int)puVar30 - (int)param_2_00));
                puVar31 = puVar30;
              }
            }
            uVar28 = (int)param_2_00 + (uVar29 - (int)puVar31);
            puVar30 = local_a4;
            puVar33 = puVar31;
            if ((7 < uVar28) && (0x1f < (uint)((int)puVar31 - (int)local_a4))) {
              uVar26 = 0;
              if (0x1f < uVar28) {
                uVar26 = uVar28 & 0xffffffe0;
                uVar27 = (uVar26 - 0x20 >> 5) + 1;
                uVar32 = uVar27 & 3;
                iVar17 = 0;
                if (0x5f < uVar26 - 0x20) {
                  uVar27 = uVar27 & 0xfffffffc;
                  iVar17 = 0;
                  do {
                    puVar1 = (undefined4 *)((int)local_a4 + iVar17);
                    uVar9 = puVar1[1];
                    uVar10 = puVar1[2];
                    uVar11 = puVar1[3];
                    puVar2 = (undefined4 *)((int)local_a4 + iVar17 + 0x10);
                    uVar12 = *puVar2;
                    uVar13 = puVar2[1];
                    uVar14 = puVar2[2];
                    uVar15 = puVar2[3];
                    puVar2 = (undefined4 *)((int)puVar31 + iVar17);
                    *puVar2 = *puVar1;
                    puVar2[1] = uVar9;
                    puVar2[2] = uVar10;
                    puVar2[3] = uVar11;
                    puVar1 = (undefined4 *)((int)puVar31 + iVar17 + 0x10);
                    *puVar1 = uVar12;
                    puVar1[1] = uVar13;
                    puVar1[2] = uVar14;
                    puVar1[3] = uVar15;
                    puVar1 = (undefined4 *)((int)local_a4 + iVar17 + 0x20);
                    uVar9 = puVar1[1];
                    uVar10 = puVar1[2];
                    uVar11 = puVar1[3];
                    puVar2 = (undefined4 *)((int)local_a4 + iVar17 + 0x30);
                    uVar12 = *puVar2;
                    uVar13 = puVar2[1];
                    uVar14 = puVar2[2];
                    uVar15 = puVar2[3];
                    puVar2 = (undefined4 *)((int)puVar31 + iVar17 + 0x20);
                    *puVar2 = *puVar1;
                    puVar2[1] = uVar9;
                    puVar2[2] = uVar10;
                    puVar2[3] = uVar11;
                    puVar1 = (undefined4 *)((int)puVar31 + iVar17 + 0x30);
                    *puVar1 = uVar12;
                    puVar1[1] = uVar13;
                    puVar1[2] = uVar14;
                    puVar1[3] = uVar15;
                    puVar1 = (undefined4 *)((int)local_a4 + iVar17 + 0x40);
                    uVar9 = puVar1[1];
                    uVar10 = puVar1[2];
                    uVar11 = puVar1[3];
                    puVar2 = (undefined4 *)((int)local_a4 + iVar17 + 0x50);
                    uVar12 = *puVar2;
                    uVar13 = puVar2[1];
                    uVar14 = puVar2[2];
                    uVar15 = puVar2[3];
                    puVar2 = (undefined4 *)((int)puVar31 + iVar17 + 0x40);
                    *puVar2 = *puVar1;
                    puVar2[1] = uVar9;
                    puVar2[2] = uVar10;
                    puVar2[3] = uVar11;
                    puVar1 = (undefined4 *)((int)puVar31 + iVar17 + 0x50);
                    *puVar1 = uVar12;
                    puVar1[1] = uVar13;
                    puVar1[2] = uVar14;
                    puVar1[3] = uVar15;
                    puVar1 = (undefined4 *)((int)local_a4 + iVar17 + 0x60);
                    uVar9 = puVar1[1];
                    uVar10 = puVar1[2];
                    uVar11 = puVar1[3];
                    puVar2 = (undefined4 *)((int)local_a4 + iVar17 + 0x70);
                    uVar12 = *puVar2;
                    uVar13 = puVar2[1];
                    uVar14 = puVar2[2];
                    uVar15 = puVar2[3];
                    puVar2 = (undefined4 *)((int)puVar31 + iVar17 + 0x60);
                    *puVar2 = *puVar1;
                    puVar2[1] = uVar9;
                    puVar2[2] = uVar10;
                    puVar2[3] = uVar11;
                    puVar1 = (undefined4 *)((int)puVar31 + iVar17 + 0x70);
                    *puVar1 = uVar12;
                    puVar1[1] = uVar13;
                    puVar1[2] = uVar14;
                    puVar1[3] = uVar15;
                    iVar17 = iVar17 + 0x80;
                    uVar27 = uVar27 - 4;
                  } while (uVar27 != 0);
                }
                if (uVar32 != 0) {
                  iVar18 = 0;
                  do {
                    puVar2 = (undefined4 *)((int)local_a4 + iVar18 + iVar17);
                    uVar9 = puVar2[1];
                    uVar10 = puVar2[2];
                    uVar11 = puVar2[3];
                    puVar1 = (undefined4 *)((int)local_a4 + iVar18 + iVar17 + 0x10);
                    uVar12 = *puVar1;
                    uVar13 = puVar1[1];
                    uVar14 = puVar1[2];
                    uVar15 = puVar1[3];
                    puVar1 = (undefined4 *)((int)puVar31 + iVar18 + iVar17);
                    *puVar1 = *puVar2;
                    puVar1[1] = uVar9;
                    puVar1[2] = uVar10;
                    puVar1[3] = uVar11;
                    puVar1 = (undefined4 *)((int)puVar31 + iVar18 + iVar17 + 0x10);
                    *puVar1 = uVar12;
                    puVar1[1] = uVar13;
                    puVar1[2] = uVar14;
                    puVar1[3] = uVar15;
                    iVar18 = iVar18 + 0x20;
                  } while (uVar32 * 0x20 != iVar18);
                }
                if (uVar28 == uVar26) goto LAB_000260ed;
                if ((uVar28 & 0x18) == 0) {
                  puVar30 = (undefined8 *)((int)local_a4 + uVar26);
                  puVar33 = (undefined8 *)(uVar26 + (int)puVar31);
                  goto LAB_000260a9;
                }
              }
              uVar27 = uVar28 & 0xfffffff8;
              do {
                *(undefined8 *)((int)puVar31 + uVar26) = *(undefined8 *)((int)local_a4 + uVar26);
                uVar26 = uVar26 + 8;
              } while (uVar27 != uVar26);
              puVar30 = (undefined8 *)((int)local_a4 + uVar27);
              puVar33 = (undefined8 *)((int)puVar31 + uVar27);
              if (uVar28 == uVar27) goto LAB_000260ed;
            }
LAB_000260a9:
            do {
              uVar6 = *(undefined *)puVar30;
              puVar30 = (undefined8 *)((int)puVar30 + 1);
              *(undefined *)puVar33 = uVar6;
              puVar33 = (undefined8 *)((int)puVar33 + 1);
            } while (puVar33 != (undefined8 *)((int)puVar31 + uVar28));
          }
LAB_000260ed:
          puVar30 = (undefined8 *)((int)puStack_ac - uVar29);
        }
        puStack_9c = puVar24;
        puStack_b0 = (undefined8 *)(local_84 + 0x1d7f);
        local_88 = (undefined8 *)(local_84 + 0x5d7f);
        local_84[0x1d7e] = 0;
        local_50 = (undefined8 *)((int)(local_84 + 0x1d7f) + (int)puVar30);
        puStack_8c = (undefined8 *)(local_80 - 0x20);
        if (((local_88 < local_50) ||
            (uVar28 = (int)puVar30 + (int)puStack_a0,
            puStack_8c < (undefined8 *)((int)puStack_9c + uVar28))) ||
           ((uint)(local_80 - (int)puStack_9c) < uVar28 + 0x20)) {
          local_50 = puStack_b0;
          uVar28 = FUN_00027c90(puVar30,puStack_a0,puStack_94,&local_50,local_88,local_98,local_68,
                                local_6c);
          puVar31 = puStack_7c;
        }
        else {
          puVar33 = (undefined8 *)((int)puVar30 + (int)puStack_9c);
          iVar17 = local_84[0x1d80];
          iVar18 = local_84[0x1d81];
          iVar7 = local_84[0x1d82];
          *(undefined4 *)puStack_9c = *(undefined4 *)puStack_b0;
          *(int *)((int)puStack_9c + 4) = iVar17;
          *(int *)(puStack_9c + 1) = iVar18;
          *(int *)((int)puStack_9c + 0xc) = iVar7;
          if ((undefined8 *)0x10 < puVar30) {
            iVar17 = local_84[0x1d84];
            iVar18 = local_84[0x1d85];
            iVar7 = local_84[0x1d86];
            *(int *)(puStack_9c + 2) = local_84[0x1d83];
            *(int *)((int)puStack_9c + 0x14) = iVar17;
            *(int *)(puStack_9c + 3) = iVar18;
            *(int *)((int)puStack_9c + 0x1c) = iVar7;
            if (0x10 < (int)(puVar30 + -2)) {
              iVar17 = 0;
              do {
                puVar2 = (undefined4 *)((int)local_84 + iVar17 + 0x761c);
                uVar9 = puVar2[1];
                uVar10 = puVar2[2];
                uVar11 = puVar2[3];
                puVar1 = (undefined4 *)((int)puStack_9c + iVar17 + 0x20);
                *puVar1 = *puVar2;
                puVar1[1] = uVar9;
                puVar1[2] = uVar10;
                puVar1[3] = uVar11;
                puVar2 = (undefined4 *)((int)local_84 + iVar17 + 0x762c);
                uVar9 = puVar2[1];
                uVar10 = puVar2[2];
                uVar11 = puVar2[3];
                puVar1 = (undefined4 *)((int)puStack_9c + iVar17 + 0x30);
                *puVar1 = *puVar2;
                puVar1[1] = uVar9;
                puVar1[2] = uVar10;
                puVar1[3] = uVar11;
                iVar18 = iVar17 + 0x40;
                iVar17 = iVar17 + 0x20;
              } while ((undefined8 *)((int)puStack_9c + iVar18) < puVar33);
            }
          }
          puVar30 = (undefined8 *)((int)puVar33 - (int)puStack_94);
          puVar24 = (undefined8 *)((int)puVar33 - (int)local_98);
          uStack_a8 = uVar28;
          if (puVar24 < puStack_94) {
            puStack_b0 = puVar24;
            puVar24 = local_50;
            if ((undefined8 *)((int)puVar33 - local_68) < puStack_94) goto LAB_00026bac;
            iVar17 = (int)puVar30 - (int)local_98;
            pvVar3 = (void *)(local_6c + iVar17);
            if ((uint)((int)pvVar3 + (int)puStack_a0) <= local_6c) {
              memmove(puVar33,pvVar3,(size_t)puStack_a0);
              uVar28 = uStack_a8;
              puVar31 = puStack_7c;
              goto joined_r0x00026c25;
            }
            memmove(puVar33,pvVar3,-iVar17);
            puVar33 = (undefined8 *)((int)puVar33 - iVar17);
            puVar24 = puStack_b0;
            puVar34 = (undefined8 *)(iVar17 + (int)puVar34);
            puVar30 = local_98;
          }
          uVar28 = uStack_a8;
          puVar31 = puStack_7c;
          if (puStack_94 < (undefined8 *)0x10) {
            if (puStack_94 < (undefined8 *)0x8) {
              *(undefined *)puVar33 = *(undefined *)puVar30;
              *(undefined *)((int)puVar33 + 1) = *(undefined *)((int)puVar30 + 1);
              *(undefined *)((int)puVar33 + 2) = *(undefined *)((int)puVar30 + 2);
              *(undefined *)((int)puVar33 + 3) = *(undefined *)((int)puVar30 + 3);
              puVar8 = local_90[(int)puStack_94 + -0x5fa4];
              *(undefined4 *)((int)puVar33 + 4) = *(undefined4 *)((int)puVar30 + (int)puVar8);
              puVar30 = (undefined8 *)
                        ((int)puVar30 + ((int)puVar8 - (int)local_90[(int)puStack_94 + -0x5fac]));
            }
            else {
              *puVar33 = *puVar30;
            }
            puStack_b0 = puVar24;
            if ((undefined8 *)0x8 < puVar34) {
              puVar23 = puVar30 + 1;
              puVar25 = puVar33 + 1;
              puStack_ac = (undefined8 *)((int)puVar25 - (int)puVar23);
              if ((int)puStack_ac < 0x10) {
                puStack_a0 = (undefined8 *)((int)puStack_a0 + (int)local_98);
                if (puStack_94 < puVar24) {
                  puVar24 = puStack_94;
                }
                if (puStack_94 >= puVar24 && puStack_94 != puVar24) {
                  puStack_b0 = puStack_94;
                }
                uVar29 = (int)puStack_b0 + (((int)puVar24 + (int)puStack_a0) - (int)puStack_94);
                uVar26 = (int)local_98 + (int)puStack_b0 + 0x10;
                if (uVar29 <= uVar26) {
                  uVar29 = uVar26;
                }
                uVar29 = (uVar29 - ((int)local_98 + (int)puStack_b0)) - 9;
                if ((0x17 < uVar29) && ((undefined8 *)0x1f < puStack_ac)) {
                  local_a4 = (undefined8 *)((uVar29 >> 3) + 1);
                  puStack_a0 = (undefined8 *)((uint)local_a4 & 0xfffffffc);
                  puStack_ac = (undefined8 *)(((int)puStack_a0 - 4U >> 2) + 1);
                  if ((int)puStack_a0 - 4U == 0) {
                    iVar17 = 0;
                  }
                  else {
                    uVar29 = (uint)puStack_ac & 0xfffffffe;
                    iVar18 = (int)local_98 + (int)puStack_b0;
                    iVar17 = 0;
                    do {
                      puVar24 = puVar30 + iVar17 + 1;
                      uVar9 = *(undefined4 *)((int)puVar24 + 4);
                      uVar10 = *(undefined4 *)(puVar24 + 1);
                      uVar11 = *(undefined4 *)((int)puVar24 + 0xc);
                      puVar19 = puVar30 + iVar17 + 3;
                      uVar12 = *(undefined4 *)puVar19;
                      uVar13 = *(undefined4 *)((int)puVar19 + 4);
                      uVar14 = *(undefined4 *)(puVar19 + 1);
                      uVar15 = *(undefined4 *)((int)puVar19 + 0xc);
                      puVar1 = (undefined4 *)(iVar18 + 8 + iVar17 * 8);
                      *puVar1 = *(undefined4 *)puVar24;
                      puVar1[1] = uVar9;
                      puVar1[2] = uVar10;
                      puVar1[3] = uVar11;
                      puVar1 = (undefined4 *)(iVar18 + 0x18 + iVar17 * 8);
                      *puVar1 = uVar12;
                      puVar1[1] = uVar13;
                      puVar1[2] = uVar14;
                      puVar1[3] = uVar15;
                      puVar24 = puVar30 + iVar17 + 5;
                      uVar9 = *(undefined4 *)((int)puVar24 + 4);
                      uVar10 = *(undefined4 *)(puVar24 + 1);
                      uVar11 = *(undefined4 *)((int)puVar24 + 0xc);
                      puVar19 = puVar30 + iVar17 + 7;
                      uVar12 = *(undefined4 *)puVar19;
                      uVar13 = *(undefined4 *)((int)puVar19 + 4);
                      uVar14 = *(undefined4 *)(puVar19 + 1);
                      uVar15 = *(undefined4 *)((int)puVar19 + 0xc);
                      puVar1 = (undefined4 *)(iVar18 + 0x28 + iVar17 * 8);
                      *puVar1 = *(undefined4 *)puVar24;
                      puVar1[1] = uVar9;
                      puVar1[2] = uVar10;
                      puVar1[3] = uVar11;
                      puVar1 = (undefined4 *)(iVar18 + 0x38 + iVar17 * 8);
                      *puVar1 = uVar12;
                      puVar1[1] = uVar13;
                      puVar1[2] = uVar14;
                      puVar1[3] = uVar15;
                      iVar17 = iVar17 + 8;
                      uVar29 = uVar29 - 2;
                    } while (uVar29 != 0);
                  }
                  if (((uint)puStack_ac & 1) != 0) {
                    puVar24 = puVar23 + iVar17;
                    uVar9 = *(undefined4 *)((int)puVar24 + 4);
                    uVar10 = *(undefined4 *)(puVar24 + 1);
                    uVar11 = *(undefined4 *)((int)puVar24 + 0xc);
                    puVar30 = puVar30 + iVar17 + 3;
                    uVar12 = *(undefined4 *)puVar30;
                    uVar13 = *(undefined4 *)((int)puVar30 + 4);
                    uVar14 = *(undefined4 *)(puVar30 + 1);
                    uVar15 = *(undefined4 *)((int)puVar30 + 0xc);
                    puVar30 = puVar25 + iVar17;
                    *(undefined4 *)puVar30 = *(undefined4 *)puVar24;
                    *(undefined4 *)((int)puVar30 + 4) = uVar9;
                    *(undefined4 *)(puVar30 + 1) = uVar10;
                    *(undefined4 *)((int)puVar30 + 0xc) = uVar11;
                    puVar24 = puVar33 + iVar17 + 3;
                    *(undefined4 *)puVar24 = uVar12;
                    *(undefined4 *)((int)puVar24 + 4) = uVar13;
                    *(undefined4 *)(puVar24 + 1) = uVar14;
                    *(undefined4 *)((int)puVar24 + 0xc) = uVar15;
                  }
                  if (local_a4 == puStack_a0) goto joined_r0x00026c25;
                  puVar25 = puVar25 + (int)puStack_a0;
                  puVar23 = puVar23 + (int)puStack_a0;
                }
                do {
                  *puVar25 = *puVar23;
                  puVar25 = puVar25 + 1;
                  puVar23 = puVar23 + 1;
                } while (puVar25 < (undefined8 *)((int)puVar33 + (int)puVar34));
              }
              else {
                uVar9 = *(undefined4 *)((int)puVar30 + 0xc);
                uVar10 = *(undefined4 *)(puVar30 + 2);
                uVar11 = *(undefined4 *)((int)puVar30 + 0x14);
                *(undefined4 *)puVar25 = *(undefined4 *)puVar23;
                *(undefined4 *)((int)puVar33 + 0xc) = uVar9;
                *(undefined4 *)(puVar33 + 2) = uVar10;
                *(undefined4 *)((int)puVar33 + 0x14) = uVar11;
                if (0x18 < (int)puVar34) {
                  iVar17 = 0;
                  do {
                    puVar2 = (undefined4 *)((int)puVar30 + iVar17 + 0x18);
                    uVar9 = puVar2[1];
                    uVar10 = puVar2[2];
                    uVar11 = puVar2[3];
                    puVar1 = (undefined4 *)((int)puVar33 + iVar17 + 0x18);
                    *puVar1 = *puVar2;
                    puVar1[1] = uVar9;
                    puVar1[2] = uVar10;
                    puVar1[3] = uVar11;
                    puVar1 = (undefined4 *)((int)puVar30 + iVar17 + 0x28);
                    uVar9 = puVar1[1];
                    uVar10 = puVar1[2];
                    uVar11 = puVar1[3];
                    puVar2 = (undefined4 *)((int)puVar33 + iVar17 + 0x28);
                    *puVar2 = *puVar1;
                    puVar2[1] = uVar9;
                    puVar2[2] = uVar10;
                    puVar2[3] = uVar11;
                    iVar18 = iVar17 + 0x38;
                    iVar17 = iVar17 + 0x20;
                  } while ((undefined8 *)((int)puVar33 + iVar18) <
                           (undefined8 *)((int)puVar33 + (int)puVar34));
                }
              }
            }
          }
          else {
            uVar9 = *(undefined4 *)((int)puVar30 + 4);
            uVar10 = *(undefined4 *)(puVar30 + 1);
            uVar11 = *(undefined4 *)((int)puVar30 + 0xc);
            *(undefined4 *)puVar33 = *(undefined4 *)puVar30;
            *(undefined4 *)((int)puVar33 + 4) = uVar9;
            *(undefined4 *)(puVar33 + 1) = uVar10;
            *(undefined4 *)((int)puVar33 + 0xc) = uVar11;
            if (0x10 < (int)puVar34) {
              iVar17 = 0x10;
              do {
                puVar1 = (undefined4 *)((int)puVar30 + iVar17);
                uVar9 = puVar1[1];
                uVar10 = puVar1[2];
                uVar11 = puVar1[3];
                puVar2 = (undefined4 *)((int)puVar33 + iVar17);
                *puVar2 = *puVar1;
                puVar2[1] = uVar9;
                puVar2[2] = uVar10;
                puVar2[3] = uVar11;
                puVar1 = (undefined4 *)((int)puVar30 + iVar17 + 0x10);
                uVar9 = puVar1[1];
                uVar10 = puVar1[2];
                uVar11 = puVar1[3];
                puVar2 = (undefined4 *)((int)puVar33 + iVar17 + 0x10);
                *puVar2 = *puVar1;
                puVar2[1] = uVar9;
                puVar2[2] = uVar10;
                puVar2[3] = uVar11;
                iVar18 = iVar17 + 0x20;
                iVar17 = iVar17 + 0x20;
              } while ((uint)((int)puVar33 + iVar18) < (uint)((int)puVar34 + (int)puVar33));
            }
          }
        }
joined_r0x00026c25:
        puStack_7c = puVar31;
        if (0xffffff88 < uVar28) goto LAB_00026bb1;
        param_2_00 = (undefined8 *)((int)puStack_9c + uVar28);
        puStack_7c = (undefined8 *)((int)local_70 + -1);
        if (puStack_7c == (undefined8 *)0x0) {
LAB_000262a7:
          puStack_7c = puVar31;
          if (local_48 < 0x21) {
            ppuVar16 = local_90;
            puVar24 = local_50;
            if ((local_3c <= local_44) || (local_44 != local_40)) goto LAB_00026bac;
            uVar28 = 0xffffffec;
            if (local_48 != 0x20) goto LAB_00026bb1;
          }
          local_84[0x1a0d] = (int)local_20[2];
          *(ulonglong *)(local_84 + 0x1a0b) = CONCAT44(local_20[1],local_20[0]);
          iVar17 = local_84[0x1d7e];
          local_a4 = local_50;
          puVar31 = local_88;
          puVar24 = local_74;
          param_3_00 = local_84;
          goto joined_r0x00024d9e;
        }
        if (local_48 < 0x21) {
          if (local_44 < local_3c) {
            if ((int)local_44 - (int)local_40 == 0) goto LAB_00026338;
            uVar28 = local_48 >> 3;
            if ((undefined4 *)((int)local_44 - (local_48 >> 3)) < local_40) {
              uVar28 = (int)local_44 - (int)local_40;
            }
            local_48 = local_48 + uVar28 * -8;
          }
          else {
            uVar28 = local_48 >> 3;
            local_48 = local_48 & 7;
          }
          local_44 = (undefined4 *)((int)local_44 - uVar28);
          local_4c = (undefined8 *)*local_44;
        }
LAB_00026338:
        ppuVar16 = local_90;
        puVar24 = local_50;
        if (1 < (int)local_70) {
          local_70 = local_98 + 2;
          puStack_54 = local_98 + 7;
LAB_00026378:
          do {
            puStack_b0 = *(undefined8 **)(iStack_34 + 4 + iStack_38 * 8);
            bVar5 = *(byte *)(iStack_34 + 2 + iStack_38 * 8);
            uStack_a8 = (uint)bVar5;
            uStack_58 = (uint)*(ushort *)(iStack_34 + iStack_38 * 8);
            uStack_64 = (uint)*(byte *)(iStack_34 + 3 + iStack_38 * 8);
            puStack_ac = *(undefined8 **)(iStack_24 + 4 + iStack_28 * 8);
            bVar22 = *(byte *)(iStack_24 + 2 + iStack_28 * 8);
            uStack_78 = (uint)bVar22;
            uStack_5c = (uint)*(ushort *)(iStack_24 + iStack_28 * 8);
            uStack_60 = (uint)*(byte *)(iStack_24 + 3 + iStack_28 * 8);
            iVar17 = *(int *)(iStack_2c + 4 + iStack_30 * 8);
            bVar21 = *(byte *)(iStack_2c + 2 + iStack_30 * 8);
            uVar28 = (uint)bVar21;
            local_a4 = (undefined8 *)(uint)*(ushort *)(iStack_2c + iStack_30 * 8);
            puStack_94 = (undefined8 *)(uint)*(byte *)(iStack_2c + 3 + iStack_30 * 8);
            bVar20 = (byte)local_48;
            if (uVar28 < 2) {
              if (uVar28 != 0) {
                local_48 = local_48 + 1;
                iVar17 = (iVar17 + (uint)(puStack_b0 == (undefined8 *)0x0)) -
                         (((int)local_4c << (bVar20 & 0x1f)) >> 0x1f);
                if (iVar17 == 3) {
                  puStack_a0 = (undefined8 *)
                               ((int)local_20[0] + ((local_20[0] == (undefined8 *)0x1) - 1));
                }
                else {
                  puStack_a0 = (undefined8 *)
                               ((int)local_20[iVar17] +
                               (uint)(local_20[iVar17] == (undefined8 *)0x0));
                  puVar8 = auStack_bc;
                  if (iVar17 == 1) goto LAB_00026586;
                }
                goto LAB_00026571;
              }
              puStack_a0 = local_20[puStack_b0 == (undefined8 *)0x0];
              puVar8 = auStack_bc + (uint)(puStack_b0 != (undefined8 *)0x0) * 4;
            }
            else {
              uVar29 = (int)local_4c << (bVar20 & 0x1f);
              if ((param_5 == 0) || (bVar21 < 0x19)) {
                local_48 = local_48 + uVar28;
                puStack_a0 = (undefined8 *)((uVar29 >> (-bVar21 & 0x1f)) + iVar17);
                if (local_48 < 0x21) {
                  if (local_44 < local_3c) {
                    if ((int)local_44 - (int)local_40 == 0) goto LAB_00026571;
                    uVar28 = local_48 >> 3;
                    if ((undefined4 *)((int)local_44 - (local_48 >> 3)) < local_40) {
                      uVar28 = (int)local_44 - (int)local_40;
                    }
                    local_48 = local_48 + uVar28 * -8;
                  }
                  else {
                    uVar28 = local_48 >> 3;
                    local_48 = local_48 & 7;
                  }
                  local_44 = (undefined4 *)((int)local_44 - uVar28);
                  local_4c = (undefined8 *)*local_44;
                }
              }
              else {
                local_48 = (local_48 + uVar28) - 5;
                if (local_48 < 0x21) {
                  if (local_44 < local_3c) {
                    if ((int)local_44 - (int)local_40 == 0) goto LAB_0002655f;
                    uVar28 = local_48 >> 3;
                    if ((undefined4 *)((int)local_44 - (local_48 >> 3)) < local_40) {
                      uVar28 = (int)local_44 - (int)local_40;
                    }
                    local_48 = local_48 + uVar28 * -8;
                  }
                  else {
                    uVar28 = local_48 >> 3;
                    local_48 = local_48 & 7;
                  }
                  local_44 = (undefined4 *)((int)local_44 - uVar28);
                  local_4c = (undefined8 *)*local_44;
                }
LAB_0002655f:
                puStack_a0 = (undefined8 *)
                             ((uVar29 >> (5 - bVar21 & 0x1f)) * 0x20 + iVar17 +
                             ((uint)((int)local_4c << ((byte)local_48 & 0x1f)) >> 0x1b));
                local_48 = local_48 + 5;
              }
LAB_00026571:
              local_20[2] = local_20[1];
              puVar8 = auStack_bc;
            }
LAB_00026586:
            local_20[1] = *(undefined8 **)(puVar8 + 0x9c);
            local_20[0] = puStack_a0;
            if (uStack_78 != 0) {
              bVar21 = (byte)local_48;
              local_48 = local_48 + uStack_78;
              puStack_ac = (undefined8 *)
                           ((int)puStack_ac +
                           ((uint)((int)local_4c << (bVar21 & 0x1f)) >> (-bVar22 & 0x1f)));
            }
            puVar31 = puStack_ac;
            if ((0x13 < uStack_78 + uStack_a8) && (local_48 < 0x21)) {
              if (local_44 < local_3c) {
                if ((int)local_44 - (int)local_40 == 0) goto LAB_00026628;
                uVar28 = local_48 >> 3;
                if ((undefined4 *)((int)local_44 - (local_48 >> 3)) < local_40) {
                  uVar28 = (int)local_44 - (int)local_40;
                }
                local_48 = local_48 + uVar28 * -8;
              }
              else {
                uVar28 = local_48 >> 3;
                local_48 = local_48 & 7;
              }
              local_44 = (undefined4 *)((int)local_44 - uVar28);
              local_4c = (undefined8 *)*local_44;
            }
LAB_00026628:
            if (uStack_a8 != 0) {
              bVar22 = (byte)local_48;
              local_48 = local_48 + uStack_a8;
              puStack_b0 = (undefined8 *)
                           ((int)puStack_b0 +
                           ((uint)((int)local_4c << (bVar22 & 0x1f)) >> (-bVar5 & 0x1f)));
            }
            if (local_48 < 0x21) {
              if (local_44 < local_3c) {
                if ((int)local_44 - (int)local_40 == 0) goto LAB_00026698;
                uVar28 = local_48 >> 3;
                if ((undefined4 *)((int)local_44 - (local_48 >> 3)) < local_40) {
                  uVar28 = (int)local_44 - (int)local_40;
                }
                local_48 = local_48 + uVar28 * -8;
              }
              else {
                uVar28 = local_48 >> 3;
                local_48 = local_48 & 7;
              }
              local_44 = (undefined4 *)((int)local_44 - uVar28);
              local_4c = (undefined8 *)*local_44;
            }
LAB_00026698:
            uVar28 = local_48 + uStack_64 + uStack_60;
            iStack_38 = ((uint)local_4c >> (-(char)(local_48 + uStack_64) & 0x1fU) &
                        (uint)local_90[uStack_64 - 0x61b2]) + uStack_58;
            iStack_28 = ((uint)local_4c >> (-(char)uVar28 & 0x1fU) &
                        (uint)local_90[uStack_60 - 0x61b2]) + uStack_5c;
            if (uVar28 < 0x21) {
              if (local_44 < local_3c) {
                if ((int)local_44 - (int)local_40 == 0) goto LAB_00026750;
                uVar29 = uVar28 >> 3;
                if ((undefined4 *)((int)local_44 - (uVar28 >> 3)) < local_40) {
                  uVar29 = (int)local_44 - (int)local_40;
                }
                uVar28 = uVar28 + uVar29 * -8;
              }
              else {
                uVar29 = uVar28 >> 3;
                uVar28 = uVar28 & 7;
              }
              local_44 = (undefined4 *)((int)local_44 - uVar29);
              local_4c = (undefined8 *)*local_44;
            }
LAB_00026750:
            local_48 = uVar28 + (int)puStack_94;
            iStack_30 = ((uint)local_4c >> (-(char)local_48 & 0x1fU) &
                        (uint)local_90[(int)puStack_94 + -0x61b2]) + (int)local_a4;
            puVar24 = (undefined8 *)((int)local_50 + (int)puStack_b0);
            puStack_9c = param_2_00;
            if (((local_88 < puVar24) ||
                (uVar28 = (int)puStack_b0 + (int)puStack_ac,
                puStack_8c < (undefined8 *)((int)param_2_00 + uVar28))) ||
               ((uint)(local_80 - (int)param_2_00) < uVar28 + 0x20)) {
              uVar28 = FUN_00027c90(puStack_b0,puStack_ac,puStack_a0,&local_50,local_88,local_98,
                                    local_68,local_6c);
            }
            else {
              puVar34 = (undefined8 *)((int)param_2_00 + (int)puStack_b0);
              uVar9 = *(undefined4 *)((int)local_50 + 4);
              uVar10 = *(undefined4 *)(local_50 + 1);
              uVar11 = *(undefined4 *)((int)local_50 + 0xc);
              *(undefined4 *)param_2_00 = *(undefined4 *)local_50;
              *(undefined4 *)((int)param_2_00 + 4) = uVar9;
              *(undefined4 *)(param_2_00 + 1) = uVar10;
              *(undefined4 *)((int)param_2_00 + 0xc) = uVar11;
              if ((undefined8 *)0x10 < puStack_b0) {
                uVar9 = *(undefined4 *)((int)local_50 + 0x14);
                uVar10 = *(undefined4 *)(local_50 + 3);
                uVar11 = *(undefined4 *)((int)local_50 + 0x1c);
                *(undefined4 *)(param_2_00 + 2) = *(undefined4 *)(local_50 + 2);
                *(undefined4 *)((int)param_2_00 + 0x14) = uVar9;
                *(undefined4 *)(param_2_00 + 3) = uVar10;
                *(undefined4 *)((int)param_2_00 + 0x1c) = uVar11;
                if (0x10 < (int)(puStack_b0 + -2)) {
                  iVar17 = 0;
                  do {
                    puVar2 = (undefined4 *)((int)local_50 + iVar17 + 0x20);
                    uVar9 = puVar2[1];
                    uVar10 = puVar2[2];
                    uVar11 = puVar2[3];
                    puVar1 = (undefined4 *)((int)param_2_00 + iVar17 + 0x20);
                    *puVar1 = *puVar2;
                    puVar1[1] = uVar9;
                    puVar1[2] = uVar10;
                    puVar1[3] = uVar11;
                    puVar1 = (undefined4 *)((int)local_50 + iVar17 + 0x30);
                    uVar9 = puVar1[1];
                    uVar10 = puVar1[2];
                    uVar11 = puVar1[3];
                    puVar2 = (undefined4 *)((int)param_2_00 + iVar17 + 0x30);
                    *puVar2 = *puVar1;
                    puVar2[1] = uVar9;
                    puVar2[2] = uVar10;
                    puVar2[3] = uVar11;
                    iVar18 = iVar17 + 0x40;
                    iVar17 = iVar17 + 0x20;
                  } while ((undefined8 *)((int)param_2_00 + iVar18) < puVar34);
                }
              }
              puVar30 = (undefined8 *)((int)puVar34 - (int)puStack_a0);
              puVar33 = (undefined8 *)((int)puVar34 - (int)local_98);
              uStack_a8 = uVar28;
              local_50 = puVar24;
              if (puVar33 < puStack_a0) {
                puStack_b0 = puVar33;
                ppuVar16 = local_90;
                if ((undefined8 *)((int)puVar34 - local_68) < puStack_a0) break;
                iVar17 = (int)puVar30 - (int)local_98;
                pvVar3 = (void *)(local_6c + iVar17);
                if ((uint)((int)pvVar3 + (int)puStack_ac) <= local_6c) {
                  memmove(puVar34,pvVar3,(size_t)puStack_ac);
                  uVar28 = uStack_a8;
                  goto LAB_000268a6;
                }
                memmove(puVar34,pvVar3,-iVar17);
                puVar34 = (undefined8 *)((int)puVar34 - iVar17);
                puVar33 = puStack_b0;
                puVar31 = (undefined8 *)(iVar17 + (int)puVar31);
                puVar30 = local_98;
              }
              uVar28 = uStack_a8;
              if (puStack_a0 < (undefined8 *)0x10) {
                if (puStack_a0 < (undefined8 *)0x8) {
                  *(undefined *)puVar34 = *(undefined *)puVar30;
                  *(undefined *)((int)puVar34 + 1) = *(undefined *)((int)puVar30 + 1);
                  *(undefined *)((int)puVar34 + 2) = *(undefined *)((int)puVar30 + 2);
                  *(undefined *)((int)puVar34 + 3) = *(undefined *)((int)puVar30 + 3);
                  puVar8 = local_90[(int)puStack_a0 + -0x5fa4];
                  *(undefined4 *)((int)puVar34 + 4) = *(undefined4 *)((int)puVar30 + (int)puVar8);
                  puVar30 = (undefined8 *)
                            ((int)puVar30 + ((int)puVar8 - (int)local_90[(int)puStack_a0 + -0x5fac])
                            );
                }
                else {
                  *puVar34 = *puVar30;
                }
                puStack_b0 = puVar33;
                if ((undefined8 *)0x8 < puVar31) {
                  puVar24 = puVar30 + 1;
                  puVar23 = puVar34 + 1;
                  puVar19 = (undefined8 *)((int)puVar23 - (int)puVar24);
                  puVar25 = (undefined8 *)((int)puVar34 + (int)puVar31);
                  if ((int)puVar19 < 0x10) {
                    puVar31 = puVar33;
                    if (puStack_a0 < puVar33) {
                      puVar31 = puStack_a0;
                    }
                    if (puVar33 < puStack_a0) {
                      puVar33 = puStack_a0;
                    }
                    uVar29 = (int)puVar33 +
                             (int)puVar31 + (((int)puStack_ac + (int)local_98) - (int)puStack_a0);
                    if (uVar29 <= (uint)((int)local_70 + (int)puVar33)) {
                      uVar29 = (int)local_70 + (int)puVar33;
                    }
                    uVar29 = (uVar29 - ((int)local_98 + (int)puVar33)) - 9;
                    puStack_a0 = puVar19;
                    local_a4 = puVar25;
                    if ((0x17 < uVar29) && ((undefined8 *)0x1f < puVar19)) {
                      puVar31 = (undefined8 *)((uVar29 >> 3) + 1);
                      puStack_b0 = (undefined8 *)((uint)puVar31 & 0xfffffffc);
                      puStack_ac = (undefined8 *)(((int)puStack_b0 - 4U >> 2) + 1);
                      if ((int)puStack_b0 - 4U == 0) {
                        iVar17 = 0;
                      }
                      else {
                        uVar29 = (uint)puStack_ac & 0xfffffffe;
                        puStack_94 = (undefined8 *)((int)puStack_54 + (int)puStack_9c);
                        iVar17 = 0;
                        do {
                          puVar19 = puVar30 + iVar17 + 1;
                          uVar9 = *(undefined4 *)((int)puVar19 + 4);
                          uVar10 = *(undefined4 *)(puVar19 + 1);
                          uVar11 = *(undefined4 *)((int)puVar19 + 0xc);
                          puVar4 = puVar30 + iVar17 + 3;
                          uVar12 = *(undefined4 *)puVar4;
                          uVar13 = *(undefined4 *)((int)puVar4 + 4);
                          uVar14 = *(undefined4 *)(puVar4 + 1);
                          uVar15 = *(undefined4 *)((int)puVar4 + 0xc);
                          puVar1 = (undefined4 *)
                                   ((int)puStack_94 +
                                   (int)puVar33 + iVar17 * 8 + (-0x30 - (int)puStack_9c));
                          *puVar1 = *(undefined4 *)puVar19;
                          puVar1[1] = uVar9;
                          puVar1[2] = uVar10;
                          puVar1[3] = uVar11;
                          puVar1 = (undefined4 *)
                                   ((int)puStack_94 +
                                   (int)puVar33 + iVar17 * 8 + (-0x20 - (int)puStack_9c));
                          *puVar1 = uVar12;
                          puVar1[1] = uVar13;
                          puVar1[2] = uVar14;
                          puVar1[3] = uVar15;
                          puVar19 = puVar30 + iVar17 + 5;
                          uVar9 = *(undefined4 *)((int)puVar19 + 4);
                          uVar10 = *(undefined4 *)(puVar19 + 1);
                          uVar11 = *(undefined4 *)((int)puVar19 + 0xc);
                          puVar4 = puVar30 + iVar17 + 7;
                          uVar12 = *(undefined4 *)puVar4;
                          uVar13 = *(undefined4 *)((int)puVar4 + 4);
                          uVar14 = *(undefined4 *)(puVar4 + 1);
                          uVar15 = *(undefined4 *)((int)puVar4 + 0xc);
                          puVar1 = (undefined4 *)
                                   ((int)puStack_94 +
                                   (int)puVar33 + iVar17 * 8 + (-0x10 - (int)puStack_9c));
                          *puVar1 = *(undefined4 *)puVar19;
                          puVar1[1] = uVar9;
                          puVar1[2] = uVar10;
                          puVar1[3] = uVar11;
                          puVar1 = (undefined4 *)
                                   ((int)puStack_94 + (int)puVar33 + (iVar17 * 8 - (int)puStack_9c))
                          ;
                          *puVar1 = uVar12;
                          puVar1[1] = uVar13;
                          puVar1[2] = uVar14;
                          puVar1[3] = uVar15;
                          iVar17 = iVar17 + 8;
                          uVar29 = uVar29 - 2;
                          puStack_a0 = puVar31;
                        } while (uVar29 != 0);
                      }
                      if (((uint)puStack_ac & 1) != 0) {
                        puVar33 = puVar24 + iVar17;
                        uVar9 = *(undefined4 *)((int)puVar33 + 4);
                        uVar10 = *(undefined4 *)(puVar33 + 1);
                        uVar11 = *(undefined4 *)((int)puVar33 + 0xc);
                        puVar30 = puVar30 + iVar17 + 3;
                        uVar12 = *(undefined4 *)puVar30;
                        uVar13 = *(undefined4 *)((int)puVar30 + 4);
                        uVar14 = *(undefined4 *)(puVar30 + 1);
                        uVar15 = *(undefined4 *)((int)puVar30 + 0xc);
                        puVar30 = puVar23 + iVar17;
                        *(undefined4 *)puVar30 = *(undefined4 *)puVar33;
                        *(undefined4 *)((int)puVar30 + 4) = uVar9;
                        *(undefined4 *)(puVar30 + 1) = uVar10;
                        *(undefined4 *)((int)puVar30 + 0xc) = uVar11;
                        puVar34 = puVar34 + iVar17 + 3;
                        *(undefined4 *)puVar34 = uVar12;
                        *(undefined4 *)((int)puVar34 + 4) = uVar13;
                        *(undefined4 *)(puVar34 + 1) = uVar14;
                        *(undefined4 *)((int)puVar34 + 0xc) = uVar15;
                      }
                      if (puVar31 == puStack_b0) goto LAB_000268a6;
                      puVar23 = puVar23 + (int)puStack_b0;
                      puVar24 = puVar24 + (int)puStack_b0;
                    }
                    do {
                      *puVar23 = *puVar24;
                      puVar23 = puVar23 + 1;
                      puVar24 = puVar24 + 1;
                    } while (puVar23 < puVar25);
                  }
                  else {
                    uVar9 = *(undefined4 *)((int)puVar30 + 0xc);
                    uVar10 = *(undefined4 *)(puVar30 + 2);
                    uVar11 = *(undefined4 *)((int)puVar30 + 0x14);
                    *(undefined4 *)puVar23 = *(undefined4 *)puVar24;
                    *(undefined4 *)((int)puVar34 + 0xc) = uVar9;
                    *(undefined4 *)(puVar34 + 2) = uVar10;
                    *(undefined4 *)((int)puVar34 + 0x14) = uVar11;
                    puStack_a0 = puVar19;
                    if (0x18 < (int)puVar31) {
                      iVar17 = 0;
                      do {
                        puVar2 = (undefined4 *)((int)puVar30 + iVar17 + 0x18);
                        uVar9 = puVar2[1];
                        uVar10 = puVar2[2];
                        uVar11 = puVar2[3];
                        puVar1 = (undefined4 *)((int)puVar34 + iVar17 + 0x18);
                        *puVar1 = *puVar2;
                        puVar1[1] = uVar9;
                        puVar1[2] = uVar10;
                        puVar1[3] = uVar11;
                        puVar1 = (undefined4 *)((int)puVar30 + iVar17 + 0x28);
                        uVar9 = puVar1[1];
                        uVar10 = puVar1[2];
                        uVar11 = puVar1[3];
                        puVar2 = (undefined4 *)((int)puVar34 + iVar17 + 0x28);
                        *puVar2 = *puVar1;
                        puVar2[1] = uVar9;
                        puVar2[2] = uVar10;
                        puVar2[3] = uVar11;
                        iVar18 = iVar17 + 0x38;
                        iVar17 = iVar17 + 0x20;
                      } while ((undefined8 *)((int)puVar34 + iVar18) < puVar25);
                    }
                  }
                }
              }
              else {
                uVar9 = *(undefined4 *)((int)puVar30 + 4);
                uVar10 = *(undefined4 *)(puVar30 + 1);
                uVar11 = *(undefined4 *)((int)puVar30 + 0xc);
                *(undefined4 *)puVar34 = *(undefined4 *)puVar30;
                *(undefined4 *)((int)puVar34 + 4) = uVar9;
                *(undefined4 *)(puVar34 + 1) = uVar10;
                *(undefined4 *)((int)puVar34 + 0xc) = uVar11;
                if (0x10 < (int)puVar31) {
                  iVar17 = 0x10;
                  do {
                    puVar2 = (undefined4 *)((int)puVar30 + iVar17);
                    uVar9 = puVar2[1];
                    uVar10 = puVar2[2];
                    uVar11 = puVar2[3];
                    puVar1 = (undefined4 *)((int)puVar34 + iVar17);
                    *puVar1 = *puVar2;
                    puVar1[1] = uVar9;
                    puVar1[2] = uVar10;
                    puVar1[3] = uVar11;
                    puVar1 = (undefined4 *)((int)puVar30 + iVar17 + 0x10);
                    uVar9 = puVar1[1];
                    uVar10 = puVar1[2];
                    uVar11 = puVar1[3];
                    puVar2 = (undefined4 *)((int)puVar34 + iVar17 + 0x10);
                    *puVar2 = *puVar1;
                    puVar2[1] = uVar9;
                    puVar2[2] = uVar10;
                    puVar2[3] = uVar11;
                    iVar18 = iVar17 + 0x20;
                    iVar17 = iVar17 + 0x20;
                  } while ((uint)((int)puVar34 + iVar18) < (uint)((int)puVar31 + (int)puVar34));
                }
              }
            }
LAB_000268a6:
            if (0xffffff88 < uVar28) goto LAB_00026bb1;
            param_2_00 = (undefined8 *)((int)puStack_9c + uVar28);
            puStack_7c = (undefined8 *)((int)puStack_7c + -1);
            puVar31 = puStack_7c;
            if (puStack_7c == (undefined8 *)0x0) goto LAB_000262a7;
            if (local_48 < 0x21) {
              if (local_44 < local_3c) {
                if ((int)local_44 - (int)local_40 == 0) goto LAB_00026378;
                uVar28 = local_48 >> 3;
                if ((undefined4 *)((int)local_44 - (local_48 >> 3)) < local_40) {
                  uVar28 = (int)local_44 - (int)local_40;
                }
                local_48 = local_48 + uVar28 * -8;
              }
              else {
                uVar28 = local_48 >> 3;
                local_48 = local_48 & 7;
              }
              local_44 = (undefined4 *)((int)local_44 - uVar28);
              local_4c = (undefined8 *)*local_44;
            }
          } while( true );
        }
      }
    }
  }
  else {
    local_44 = (undefined4 *)((int)param_2 + (param_3 - 4));
    local_4c = *(undefined8 **)((int)param_2 + (param_3 - 4));
    puVar24 = local_a4;
    if ((undefined8 *)0xffffff < local_4c) {
      uVar28 = 0x1f;
      if ((uint)local_4c >> 0x18 != 0) {
        for (; ((uint)local_4c >> 0x18) >> uVar28 == 0; uVar28 = uVar28 - 1) {
        }
      }
      local_48 = (uVar28 ^ 0x1f) - 0x17;
      puVar24 = local_a4;
      if (param_3 < 0xffffff89) {
        puStack_7c = (undefined8 *)(param_3 - 4);
        goto LAB_00024e41;
      }
    }
  }
LAB_00026bac:
  local_50 = puVar24;
  local_90 = ppuVar16;
  uVar28 = 0xffffffec;
LAB_00026bb1:
  if (*(int *)(in_GS_OFFSET + 0x14) == local_14) {
    return uVar28;
  }
                    // WARNING: Subroutine does not return
  __stack_chk_fail();
}



uint __regparm3
FUN_00026ec0(undefined4 param_1_00,undefined4 *param_2_00,undefined8 *param_3_00,int param_1,
            uint *param_2,uint param_3,int param_4,int param_5)

{
  void *__src;
  undefined4 *puVar1;
  undefined8 *puVar2;
  undefined8 *puVar3;
  undefined4 *puVar4;
  byte bVar5;
  undefined *puVar6;
  int iVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  undefined4 uVar11;
  undefined4 uVar12;
  undefined4 uVar13;
  undefined4 uVar14;
  size_t sVar15;
  undefined **ppuVar16;
  byte bVar17;
  byte bVar18;
  byte bVar19;
  undefined8 *puVar20;
  undefined4 *puVar21;
  uint uVar22;
  undefined8 *puVar23;
  uint uVar24;
  undefined8 *puVar25;
  uint uVar26;
  uint uVar27;
  undefined8 *puVar28;
  int iVar29;
  int in_GS_OFFSET;
  undefined auStack_bc [12];
  uint uStack_b0;
  uint uStack_ac;
  uint uStack_a8;
  size_t sStack_a4;
  int iStack_a0;
  uint uStack_9c;
  undefined **local_98;
  undefined8 *local_94;
  undefined8 *local_90;
  undefined8 *puStack_8c;
  undefined4 *puStack_88;
  undefined4 *local_84;
  uint local_80;
  int local_7c;
  undefined4 *local_78;
  uint uStack_74;
  uint local_70;
  int local_6c;
  undefined8 *puStack_68;
  undefined8 *puStack_64;
  uint uStack_60;
  uint uStack_5c;
  uint uStack_58;
  uint uStack_54;
  undefined4 *local_50;
  uint local_4c;
  uint uStack_48;
  uint *local_44;
  uint *local_40;
  uint *local_3c;
  uint uStack_38;
  int iStack_34;
  uint uStack_30;
  int iStack_2c;
  uint uStack_28;
  int iStack_24;
  undefined8 local_20;
  int local_18;
  int local_14;
  
  local_98 = &__DT_PLTGOT;
  local_14 = *(int *)(in_GS_OFFSET + 0x14);
  if (*(int *)(param_3_00 + 0xebf) == 0) {
    local_7c = param_1 + (int)param_2_00;
  }
  else {
    local_7c = *(int *)(param_3_00 + 0xebe);
  }
  local_50 = *(undefined4 **)((int)param_3_00 + 0x7574);
  local_78 = (undefined4 *)(*(int *)((int)param_3_00 + 0x7584) + (int)local_50);
  puVar21 = param_2_00;
  ppuVar16 = &__DT_PLTGOT;
  if (param_4 != 0) {
    puVar25 = *(undefined8 **)(param_3_00 + 0xe96);
    local_6c = *(int *)((int)param_3_00 + 0x74b4);
    local_70 = *(uint *)(param_3_00 + 0xe97);
    *(int *)(param_3_00 + 0xea1) = 1;
    local_18 = *(int *)((int)param_3_00 + 0x6834);
    local_20 = *(undefined8 *)((int)param_3_00 + 0x682c);
    ppuVar16 = local_98;
    if (param_3 == 0) {
      local_80 = 0xffffffec;
      uVar22 = local_80;
      uVar26 = local_80;
      goto LAB_00027baf;
    }
    local_40 = param_2;
    local_3c = param_2 + 1;
    local_90 = puVar25;
    if (param_3 < 4) {
      local_44 = param_2;
      local_4c = (uint)*(byte *)param_2;
      if (param_3 == 2) {
LAB_0002706e:
        local_4c = local_4c + (uint)*(byte *)((int)param_2 + 1) * 0x100;
        bVar5 = *(byte *)((param_3 - 1) + (int)param_2);
      }
      else {
        if (param_3 == 3) {
          local_4c = local_4c | (uint)*(byte *)((int)param_2 + 2) << 0x10;
          goto LAB_0002706e;
        }
        bVar5 = *(byte *)((param_3 - 1) + (int)param_2);
      }
      uVar22 = 0xffffffec;
      uVar26 = 0xffffffec;
      if (bVar5 == 0) goto LAB_00027baf;
      uVar22 = 0x1f;
      if (bVar5 != 0) {
        for (; bVar5 >> uVar22 == 0; uVar22 = uVar22 - 1) {
        }
      }
      uStack_48 = (uVar22 ^ 0x1f) + param_3 * -8 + 9;
      sStack_a4 = 0;
    }
    else {
      local_80 = 0xffffffec;
      local_44 = (uint *)((int)param_2 + (param_3 - 4));
      local_4c = *(uint *)((int)param_2 + (param_3 - 4));
      uVar22 = local_80;
      ppuVar16 = &__DT_PLTGOT;
      uVar26 = local_80;
      if (local_4c < 0x1000000) goto LAB_00027baf;
      uVar27 = 0x1f;
      if (local_4c >> 0x18 != 0) {
        for (; (local_4c >> 0x18) >> uVar27 == 0; uVar27 = uVar27 - 1) {
        }
      }
      uStack_48 = (uVar27 ^ 0x1f) - 0x17;
      ppuVar16 = local_98;
      local_94 = param_3_00;
      local_84 = param_2_00;
      if (0xffffff88 < param_3) goto LAB_00027baf;
      sStack_a4 = param_3 - 4;
    }
    local_80 = 0xffffffec;
    iVar29 = *(int *)(*(int *)param_3_00 + 4);
    uStack_48 = uStack_48 + iVar29;
    uStack_38 = local_4c >> (-(char)uStack_48 & 0x1fU) & *(uint *)(&DAT_0001194c + iVar29 * 4);
    if (uStack_48 < 0x21) {
      if ((int)sStack_a4 < 4) {
        if (sStack_a4 == 0) {
          sStack_a4 = 0;
          goto LAB_0002717e;
        }
        uVar22 = uStack_48 >> 3;
        if ((uint *)((int)param_2 + (sStack_a4 - (uStack_48 >> 3))) < param_2) {
          uVar22 = sStack_a4;
        }
        uStack_48 = uStack_48 + uVar22 * -8;
      }
      else {
        uVar22 = uStack_48 >> 3;
        uStack_48 = uStack_48 & 7;
      }
      sStack_a4 = sStack_a4 - uVar22;
      local_44 = (uint *)((int)param_2 + sStack_a4);
      local_4c = *(uint *)((int)param_2 + sStack_a4);
    }
LAB_0002717e:
    iStack_a0 = param_4;
    iStack_34 = *(int *)param_3_00 + 8;
    iVar29 = *(int *)(*(int *)(param_3_00 + 1) + 4);
    uStack_48 = uStack_48 + iVar29;
    uStack_30 = local_4c >> (-(char)uStack_48 & 0x1fU) & *(uint *)(&DAT_0001194c + iVar29 * 4);
    if (uStack_48 < 0x21) {
      if ((int)sStack_a4 < 4) {
        if (sStack_a4 == 0) {
          sStack_a4 = 0;
          goto LAB_0002721d;
        }
        uVar22 = uStack_48 >> 3;
        if ((uint *)((int)param_2 + (sStack_a4 - (uStack_48 >> 3))) < param_2) {
          uVar22 = sStack_a4;
        }
        uStack_48 = uStack_48 + uVar22 * -8;
      }
      else {
        uVar22 = uStack_48 >> 3;
        uStack_48 = uStack_48 & 7;
      }
      sStack_a4 = sStack_a4 - uVar22;
      local_44 = (uint *)((int)param_2 + sStack_a4);
      local_4c = *(uint *)((int)param_2 + sStack_a4);
    }
LAB_0002721d:
    iStack_2c = *(int *)(param_3_00 + 1) + 8;
    iVar29 = *(int *)(*(int *)((int)param_3_00 + 4) + 4);
    uStack_b0 = uStack_48 + iVar29;
    uStack_28 = local_4c >> (-(char)uStack_b0 & 0x1fU) & *(uint *)(&DAT_0001194c + iVar29 * 4);
    if (uStack_b0 < 0x21) {
      if ((int)sStack_a4 < 4) {
        if (sStack_a4 == 0) goto LAB_000272ca;
        uVar22 = uStack_b0 >> 3;
        if ((uint *)((int)param_2 + (sStack_a4 - (uStack_b0 >> 3))) < param_2) {
          uVar22 = sStack_a4;
        }
        uStack_b0 = uStack_b0 + uVar22 * -8;
      }
      else {
        uVar22 = uStack_b0 >> 3;
        uStack_b0 = uStack_b0 & 7;
      }
      local_44 = (uint *)((int)param_2 + (sStack_a4 - uVar22));
      local_4c = *local_44;
    }
LAB_000272ca:
    local_94 = (undefined8 *)((int)param_3_00 + 0x682c);
    iStack_24 = *(int *)((int)param_3_00 + 4) + 8;
    uStack_60 = local_7c - 0x20;
    puStack_64 = puVar25 + 2;
    puStack_68 = puVar25 + 7;
    local_98 = &__DT_PLTGOT;
    puStack_88 = param_2_00;
    local_84 = param_2_00;
LAB_00027366:
    do {
      uStack_ac = *(uint *)(iStack_34 + 4 + uStack_38 * 8);
      bVar5 = *(byte *)(iStack_34 + 2 + uStack_38 * 8);
      uStack_a8 = (uint)bVar5;
      uStack_54 = (uint)*(ushort *)(iStack_34 + uStack_38 * 8);
      uStack_74 = (uint)*(byte *)(iStack_34 + 3 + uStack_38 * 8);
      sStack_a4 = *(size_t *)(iStack_24 + 4 + uStack_28 * 8);
      bVar19 = *(byte *)(iStack_24 + 2 + uStack_28 * 8);
      uVar26 = (uint)bVar19;
      uStack_58 = (uint)*(ushort *)(iStack_24 + uStack_28 * 8);
      uStack_5c = (uint)*(byte *)(iStack_24 + 3 + uStack_28 * 8);
      iVar29 = *(int *)(iStack_2c + 4 + uStack_30 * 8);
      bVar18 = *(byte *)(iStack_2c + 2 + uStack_30 * 8);
      uVar22 = (uint)bVar18;
      uStack_9c = (uint)*(ushort *)(iStack_2c + uStack_30 * 8);
      puStack_8c = (undefined8 *)(uint)*(byte *)(iStack_2c + 3 + uStack_30 * 8);
      bVar17 = (byte)uStack_b0;
      if (uVar22 < 2) {
        if (uVar22 != 0) {
          uStack_b0 = uStack_b0 + 1;
          iVar29 = (iVar29 + (uint)(uStack_ac == 0)) - ((int)(local_4c << (bVar17 & 0x1f)) >> 0x1f);
          if (iVar29 == 3) {
            uVar22 = (int)local_20 + -1 + (uint)((int)local_20 == 1);
          }
          else {
            iVar7 = *(int *)((int)&local_20 + iVar29 * 4);
            uVar22 = iVar7 + (uint)(iVar7 == 0);
            puVar6 = auStack_bc;
            if (iVar29 == 1) goto LAB_0002753a;
          }
          goto LAB_00027525;
        }
        uVar22 = *(uint *)((int)&local_20 + (uint)(uStack_ac == 0) * 4);
        puVar6 = auStack_bc + (uint)(uStack_ac != 0) * 4;
      }
      else {
        uVar27 = local_4c << (bVar17 & 0x1f);
        if ((param_5 == 0) || (bVar18 < 0x19)) {
          uStack_b0 = uStack_b0 + uVar22;
          uVar22 = (uVar27 >> (-bVar18 & 0x1f)) + iVar29;
          if (uStack_b0 < 0x21) {
            if (local_44 < local_3c) {
              if ((int)local_44 - (int)local_40 != 0) {
                uVar27 = uStack_b0 >> 3;
                if ((uint *)((int)local_44 - (uStack_b0 >> 3)) < local_40) {
                  uVar27 = (int)local_44 - (int)local_40;
                }
                local_44 = (uint *)((int)local_44 - uVar27);
                uStack_b0 = uStack_b0 + uVar27 * -8;
                local_4c = *local_44;
              }
            }
            else {
              local_44 = (uint *)((int)local_44 - (uStack_b0 >> 3));
              uStack_b0 = uStack_b0 & 7;
              local_4c = *local_44;
            }
          }
          goto LAB_00027525;
        }
        uVar24 = (uStack_b0 + uVar22) - 5;
        if (uVar24 < 0x21) {
          if (local_44 < local_3c) {
            if ((int)local_44 - (int)local_40 == 0) goto LAB_00027519;
            uVar22 = uVar24 >> 3;
            if ((uint *)((int)local_44 - (uVar24 >> 3)) < local_40) {
              uVar22 = (int)local_44 - (int)local_40;
            }
            uVar24 = uVar24 + uVar22 * -8;
          }
          else {
            uVar22 = uVar24 >> 3;
            uVar24 = uVar24 & 7;
          }
          local_44 = (uint *)((int)local_44 - uVar22);
          local_4c = *local_44;
        }
LAB_00027519:
        uVar22 = (uVar27 >> (5 - bVar18 & 0x1f)) * 0x20 + iVar29 +
                 ((local_4c << ((byte)uVar24 & 0x1f)) >> 0x1b);
        uStack_b0 = uVar24 + 5;
LAB_00027525:
        local_18 = local_20._4_4_;
        puVar6 = auStack_bc;
      }
LAB_0002753a:
      local_20 = CONCAT44(*(undefined4 *)(puVar6 + 0x9c),uVar22);
      if (uVar26 != 0) {
        bVar18 = (byte)uStack_b0;
        uStack_b0 = uStack_b0 + uVar26;
        sStack_a4 = sStack_a4 + ((local_4c << (bVar18 & 0x1f)) >> (-bVar19 & 0x1f));
      }
      sVar15 = sStack_a4;
      if ((0x13 < uVar26 + uStack_a8) && (uStack_b0 < 0x21)) {
        if (local_44 < local_3c) {
          if ((int)local_44 - (int)local_40 == 0) goto LAB_000275dc;
          uVar26 = uStack_b0 >> 3;
          if ((uint *)((int)local_44 - (uStack_b0 >> 3)) < local_40) {
            uVar26 = (int)local_44 - (int)local_40;
          }
          uStack_b0 = uStack_b0 + uVar26 * -8;
        }
        else {
          uVar26 = uStack_b0 >> 3;
          uStack_b0 = uStack_b0 & 7;
        }
        local_44 = (uint *)((int)local_44 - uVar26);
        local_4c = *local_44;
      }
LAB_000275dc:
      if (uStack_a8 != 0) {
        bVar19 = (byte)uStack_b0;
        uStack_b0 = uStack_b0 + uStack_a8;
        uStack_ac = uStack_ac + ((local_4c << (bVar19 & 0x1f)) >> (-bVar5 & 0x1f));
      }
      if (uStack_b0 < 0x21) {
        if (local_44 < local_3c) {
          if ((int)local_44 - (int)local_40 == 0) goto LAB_0002766c;
          uVar26 = uStack_b0 >> 3;
          if ((uint *)((int)local_44 - (uStack_b0 >> 3)) < local_40) {
            uVar26 = (int)local_44 - (int)local_40;
          }
          uStack_b0 = uStack_b0 + uVar26 * -8;
        }
        else {
          uVar26 = uStack_b0 >> 3;
          uStack_b0 = uStack_b0 & 7;
        }
        local_44 = (uint *)((int)local_44 - uVar26);
        local_4c = *local_44;
      }
LAB_0002766c:
      uStack_48 = uStack_b0 + uStack_74 + uStack_5c;
      uStack_38 = (local_4c >> (-(char)(uStack_b0 + uStack_74) & 0x1fU) &
                  (uint)local_98[uStack_74 - 0x61b2]) + uStack_54;
      uStack_28 = (local_4c >> (-(char)uStack_48 & 0x1fU) & (uint)local_98[uStack_5c - 0x61b2]) +
                  uStack_58;
      if (uStack_48 < 0x21) {
        if (local_44 < local_3c) {
          if ((int)local_44 - (int)local_40 == 0) goto LAB_0002771c;
          uVar26 = uStack_48 >> 3;
          if ((uint *)((int)local_44 - (uStack_48 >> 3)) < local_40) {
            uVar26 = (int)local_44 - (int)local_40;
          }
          uStack_48 = uStack_48 + uVar26 * -8;
        }
        else {
          uVar26 = uStack_48 >> 3;
          uStack_48 = uStack_48 & 7;
        }
        local_44 = (uint *)((int)local_44 - uVar26);
        local_4c = *local_44;
      }
LAB_0002771c:
      uStack_48 = uStack_48 + (int)puStack_8c;
      uStack_30 = (local_4c >> (-(char)uStack_48 & 0x1fU) &
                  (uint)local_98[(int)puStack_8c + -0x61b2]) + uStack_9c;
      puVar21 = (undefined4 *)((int)local_50 + uStack_ac);
      uStack_b0 = uVar22;
      if (((local_78 < puVar21) ||
          (uVar26 = uStack_ac + sStack_a4, uStack_60 < (int)puStack_88 + uVar26)) ||
         ((uint)(local_7c - (int)puStack_88) < uVar26 + 0x20)) {
        uVar22 = FUN_00027c90(uStack_ac,sStack_a4,uVar22,&local_50,local_78,local_90,local_6c,
                              local_70);
      }
      else {
        puVar25 = (undefined8 *)((int)puStack_88 + uStack_ac);
        uVar8 = local_50[1];
        uVar9 = local_50[2];
        uVar10 = local_50[3];
        *puStack_88 = *local_50;
        puStack_88[1] = uVar8;
        puStack_88[2] = uVar9;
        puStack_88[3] = uVar10;
        if (0x10 < uStack_ac) {
          uVar8 = local_50[5];
          uVar9 = local_50[6];
          uVar10 = local_50[7];
          puStack_88[4] = local_50[4];
          puStack_88[5] = uVar8;
          puStack_88[6] = uVar9;
          puStack_88[7] = uVar10;
          if (0x10 < (int)(uStack_ac - 0x10)) {
            iVar29 = 0;
            do {
              puVar1 = (undefined4 *)((int)local_50 + iVar29 + 0x20);
              uVar8 = puVar1[1];
              uVar9 = puVar1[2];
              uVar10 = puVar1[3];
              puVar4 = (undefined4 *)((int)puStack_88 + iVar29 + 0x20);
              *puVar4 = *puVar1;
              puVar4[1] = uVar8;
              puVar4[2] = uVar9;
              puVar4[3] = uVar10;
              puVar4 = (undefined4 *)((int)local_50 + iVar29 + 0x30);
              uVar8 = puVar4[1];
              uVar9 = puVar4[2];
              uVar10 = puVar4[3];
              puVar1 = (undefined4 *)((int)puStack_88 + iVar29 + 0x30);
              *puVar1 = *puVar4;
              puVar1[1] = uVar8;
              puVar1[2] = uVar9;
              puVar1[3] = uVar10;
              iVar7 = iVar29 + 0x40;
              iVar29 = iVar29 + 0x20;
            } while ((undefined8 *)((int)puStack_88 + iVar7) < puVar25);
          }
        }
        puVar28 = (undefined8 *)((int)puVar25 - uVar22);
        uVar27 = (int)puVar25 - (int)local_90;
        uStack_a8 = uVar26;
        local_50 = puVar21;
        if (uVar27 < uVar22) {
          uVar22 = local_80;
          uStack_ac = uVar27;
          ppuVar16 = local_98;
          uVar26 = local_80;
          if ((uint)((int)puVar25 - local_6c) < uVar22) goto LAB_00027baf;
          iVar29 = (int)puVar28 - (int)local_90;
          __src = (void *)(local_70 + iVar29);
          if (local_70 < (int)__src + sStack_a4) {
            memmove(puVar25,__src,-iVar29);
            puVar25 = (undefined8 *)((int)puVar25 - iVar29);
            uVar27 = uStack_ac;
            uVar26 = iVar29 + sVar15;
            puVar28 = local_90;
            if (0xf < uStack_b0) goto LAB_0002786d;
LAB_00027807:
            if (uStack_b0 < 8) {
              *(undefined *)puVar25 = *(undefined *)puVar28;
              *(undefined *)((int)puVar25 + 1) = *(undefined *)((int)puVar28 + 1);
              *(undefined *)((int)puVar25 + 2) = *(undefined *)((int)puVar28 + 2);
              *(undefined *)((int)puVar25 + 3) = *(undefined *)((int)puVar28 + 3);
              puVar6 = local_98[uStack_b0 - 0x5fa4];
              *(undefined4 *)((int)puVar25 + 4) = *(undefined4 *)((int)puVar28 + (int)puVar6);
              puVar28 = (undefined8 *)
                        ((int)puVar28 + ((int)puVar6 - (int)local_98[uStack_b0 - 0x5fac]));
              uStack_ac = uVar27;
            }
            else {
              *puVar25 = *puVar28;
            }
            uVar22 = uStack_a8;
            if (8 < uVar26) {
              puVar20 = puVar28 + 1;
              puVar23 = puVar25 + 1;
              uStack_9c = (int)puVar23 - (int)puVar20;
              puStack_8c = (undefined8 *)(uVar26 + (int)puVar25);
              if ((int)uStack_9c < 0x10) {
                uVar26 = uVar27;
                if (uStack_b0 < uVar27) {
                  uVar26 = uStack_b0;
                }
                if (uVar27 < uStack_b0) {
                  uVar27 = uStack_b0;
                }
                uVar26 = (int)local_90 + ((uVar27 + uVar26 + sStack_a4) - uStack_b0);
                if (uVar26 <= (int)puStack_64 + uVar27) {
                  uVar26 = (int)puStack_64 + uVar27;
                }
                uVar26 = (uVar26 - ((int)local_90 + uVar27)) - 9;
                if ((0x17 < uVar26) && (uStack_ac = uVar27, 0x1f < uStack_9c)) {
                  sStack_a4 = (uVar26 >> 3) + 1;
                  uStack_b0 = sStack_a4 & 0xfffffffc;
                  uStack_9c = (uStack_b0 - 4 >> 2) + 1;
                  if (uStack_b0 - 4 == 0) {
                    iVar29 = 0;
                  }
                  else {
                    uVar26 = uStack_9c & 0xfffffffe;
                    iVar29 = 0;
                    do {
                      puVar2 = puVar28 + iVar29 + 1;
                      uVar8 = *(undefined4 *)((int)puVar2 + 4);
                      uVar9 = *(undefined4 *)(puVar2 + 1);
                      uVar10 = *(undefined4 *)((int)puVar2 + 0xc);
                      puVar3 = puVar28 + iVar29 + 3;
                      uVar11 = *(undefined4 *)puVar3;
                      uVar12 = *(undefined4 *)((int)puVar3 + 4);
                      uVar13 = *(undefined4 *)(puVar3 + 1);
                      uVar14 = *(undefined4 *)((int)puVar3 + 0xc);
                      puVar21 = (undefined4 *)((int)puStack_68 + iVar29 * 8 + (uVar27 - 0x30));
                      *puVar21 = *(undefined4 *)puVar2;
                      puVar21[1] = uVar8;
                      puVar21[2] = uVar9;
                      puVar21[3] = uVar10;
                      puVar21 = (undefined4 *)((int)puStack_68 + iVar29 * 8 + (uVar27 - 0x20));
                      *puVar21 = uVar11;
                      puVar21[1] = uVar12;
                      puVar21[2] = uVar13;
                      puVar21[3] = uVar14;
                      puVar2 = puVar28 + iVar29 + 5;
                      uVar8 = *(undefined4 *)((int)puVar2 + 4);
                      uVar9 = *(undefined4 *)(puVar2 + 1);
                      uVar10 = *(undefined4 *)((int)puVar2 + 0xc);
                      puVar3 = puVar28 + iVar29 + 7;
                      uVar11 = *(undefined4 *)puVar3;
                      uVar12 = *(undefined4 *)((int)puVar3 + 4);
                      uVar13 = *(undefined4 *)(puVar3 + 1);
                      uVar14 = *(undefined4 *)((int)puVar3 + 0xc);
                      puVar21 = (undefined4 *)((int)puStack_68 + iVar29 * 8 + (uVar27 - 0x10));
                      *puVar21 = *(undefined4 *)puVar2;
                      puVar21[1] = uVar8;
                      puVar21[2] = uVar9;
                      puVar21[3] = uVar10;
                      puVar21 = (undefined4 *)((int)puStack_68 + iVar29 * 8 + uVar27);
                      *puVar21 = uVar11;
                      puVar21[1] = uVar12;
                      puVar21[2] = uVar13;
                      puVar21[3] = uVar14;
                      iVar29 = iVar29 + 8;
                      uVar26 = uVar26 - 2;
                    } while (uVar26 != 0);
                  }
                  if ((uStack_9c & 1) != 0) {
                    puVar2 = puVar20 + iVar29;
                    uVar8 = *(undefined4 *)((int)puVar2 + 4);
                    uVar9 = *(undefined4 *)(puVar2 + 1);
                    uVar10 = *(undefined4 *)((int)puVar2 + 0xc);
                    puVar28 = puVar28 + iVar29 + 3;
                    uVar11 = *(undefined4 *)puVar28;
                    uVar12 = *(undefined4 *)((int)puVar28 + 4);
                    uVar13 = *(undefined4 *)(puVar28 + 1);
                    uVar14 = *(undefined4 *)((int)puVar28 + 0xc);
                    puVar28 = puVar23 + iVar29;
                    *(undefined4 *)puVar28 = *(undefined4 *)puVar2;
                    *(undefined4 *)((int)puVar28 + 4) = uVar8;
                    *(undefined4 *)(puVar28 + 1) = uVar9;
                    *(undefined4 *)((int)puVar28 + 0xc) = uVar10;
                    puVar25 = puVar25 + iVar29 + 3;
                    *(undefined4 *)puVar25 = uVar11;
                    *(undefined4 *)((int)puVar25 + 4) = uVar12;
                    *(undefined4 *)(puVar25 + 1) = uVar13;
                    *(undefined4 *)((int)puVar25 + 0xc) = uVar14;
                  }
                  if (sStack_a4 == uStack_b0) goto LAB_000278ca;
                  puVar23 = puVar23 + uStack_b0;
                  puVar20 = puVar20 + uStack_b0;
                }
                do {
                  *puVar23 = *puVar20;
                  puVar23 = puVar23 + 1;
                  puVar20 = puVar20 + 1;
                } while (puVar23 < puStack_8c);
              }
              else {
                uVar8 = *(undefined4 *)((int)puVar28 + 0xc);
                uVar9 = *(undefined4 *)(puVar28 + 2);
                uVar10 = *(undefined4 *)((int)puVar28 + 0x14);
                *(undefined4 *)puVar23 = *(undefined4 *)puVar20;
                *(undefined4 *)((int)puVar25 + 0xc) = uVar8;
                *(undefined4 *)(puVar25 + 2) = uVar9;
                *(undefined4 *)((int)puVar25 + 0x14) = uVar10;
                if (0x18 < (int)uVar26) {
                  iVar29 = 0;
                  do {
                    puVar21 = (undefined4 *)((int)puVar28 + iVar29 + 0x18);
                    uVar8 = puVar21[1];
                    uVar9 = puVar21[2];
                    uVar10 = puVar21[3];
                    puVar4 = (undefined4 *)((int)puVar25 + iVar29 + 0x18);
                    *puVar4 = *puVar21;
                    puVar4[1] = uVar8;
                    puVar4[2] = uVar9;
                    puVar4[3] = uVar10;
                    puVar21 = (undefined4 *)((int)puVar28 + iVar29 + 0x28);
                    uVar8 = puVar21[1];
                    uVar9 = puVar21[2];
                    uVar10 = puVar21[3];
                    puVar4 = (undefined4 *)((int)puVar25 + iVar29 + 0x28);
                    *puVar4 = *puVar21;
                    puVar4[1] = uVar8;
                    puVar4[2] = uVar9;
                    puVar4[3] = uVar10;
                    iVar7 = iVar29 + 0x38;
                    iVar29 = iVar29 + 0x20;
                  } while ((undefined8 *)((int)puVar25 + iVar7) < puStack_8c);
                }
              }
            }
          }
          else {
            memmove(puVar25,__src,sStack_a4);
            uVar22 = uStack_a8;
          }
        }
        else {
          uVar26 = sStack_a4;
          if (uVar22 < 0x10) goto LAB_00027807;
LAB_0002786d:
          uVar8 = *(undefined4 *)((int)puVar28 + 4);
          uVar9 = *(undefined4 *)(puVar28 + 1);
          uVar10 = *(undefined4 *)((int)puVar28 + 0xc);
          *(undefined4 *)puVar25 = *(undefined4 *)puVar28;
          *(undefined4 *)((int)puVar25 + 4) = uVar8;
          *(undefined4 *)(puVar25 + 1) = uVar9;
          *(undefined4 *)((int)puVar25 + 0xc) = uVar10;
          uVar22 = uStack_a8;
          if (0x10 < (int)uVar26) {
            iVar29 = 0x10;
            do {
              puVar21 = (undefined4 *)((int)puVar28 + iVar29);
              uVar8 = puVar21[1];
              uVar9 = puVar21[2];
              uVar10 = puVar21[3];
              puVar4 = (undefined4 *)((int)puVar25 + iVar29);
              *puVar4 = *puVar21;
              puVar4[1] = uVar8;
              puVar4[2] = uVar9;
              puVar4[3] = uVar10;
              puVar21 = (undefined4 *)((int)puVar28 + iVar29 + 0x10);
              uVar8 = puVar21[1];
              uVar9 = puVar21[2];
              uVar10 = puVar21[3];
              puVar4 = (undefined4 *)((int)puVar25 + iVar29 + 0x10);
              *puVar4 = *puVar21;
              puVar4[1] = uVar8;
              puVar4[2] = uVar9;
              puVar4[3] = uVar10;
              iVar7 = iVar29 + 0x20;
              iVar29 = iVar29 + 0x20;
            } while ((uint)((int)puVar25 + iVar7) < uVar26 + (int)puVar25);
          }
        }
      }
LAB_000278ca:
      ppuVar16 = local_98;
      uVar26 = uVar22;
      if (0xffffff88 < uVar22) goto LAB_00027baf;
      param_2_00 = (undefined4 *)((int)puStack_88 + uVar22);
      iVar29 = iStack_a0 + -1;
      puStack_88 = param_2_00;
      if (iVar29 == 0) goto LAB_00027bca;
      uStack_b0 = uStack_48;
      iStack_a0 = iVar29;
      if (uStack_48 < 0x21) {
        if (local_44 < local_3c) {
          if ((int)local_44 - (int)local_40 == 0) goto LAB_00027366;
          uVar22 = uStack_48 >> 3;
          if ((uint *)((int)local_44 - (uStack_48 >> 3)) < local_40) {
            uVar22 = (int)local_44 - (int)local_40;
          }
          uStack_b0 = uStack_48 + uVar22 * -8;
        }
        else {
          uVar22 = uStack_48 >> 3;
          uStack_b0 = uStack_48 & 7;
        }
        local_44 = (uint *)((int)local_44 - uVar22);
        local_4c = *local_44;
      }
    } while( true );
  }
LAB_00026fef:
  local_98 = ppuVar16;
  uVar27 = (int)local_78 - (int)local_50;
  uVar22 = 0xffffffba;
  ppuVar16 = local_98;
  uVar26 = local_80;
  if (uVar27 <= (uint)(local_7c - (int)param_2_00)) {
    if (param_2_00 == (undefined4 *)0x0) {
      iVar29 = 0;
    }
    else {
      local_84 = puVar21;
      memcpy(param_2_00,local_50,uVar27);
      iVar29 = (int)param_2_00 + uVar27;
      puVar21 = local_84;
    }
    uVar22 = iVar29 - (int)puVar21;
    ppuVar16 = local_98;
    uVar26 = local_80;
  }
LAB_00027baf:
  local_80 = uVar26;
  local_98 = ppuVar16;
  if (*(int *)(in_GS_OFFSET + 0x14) != local_14) {
                    // WARNING: Subroutine does not return
    __stack_chk_fail();
  }
  return uVar22;
LAB_00027bca:
  if ((uStack_48 < 0x21) &&
     (((uVar22 = local_80, uVar26 = local_80, local_3c <= local_44 || (local_44 != local_40)) ||
      (uStack_48 != 0x20)))) goto LAB_00027baf;
  *(int *)(local_94 + 1) = local_18;
  *local_94 = local_20;
  puVar21 = local_84;
  goto LAB_00026fef;
}



void FUN_00027c50(int param_1,int param_2,int param_3)

{
  int iVar1;
  
  if (param_3 != 0) {
    iVar1 = *(int *)(param_1 + 0x74ac);
    if (iVar1 != param_2) {
      *(int *)(param_1 + 0x74b8) = iVar1;
      *(int *)(param_1 + 0x74b4) = (*(int *)(param_1 + 0x74b0) - iVar1) + param_2;
      *(int *)(param_1 + 0x74b0) = param_2;
      *(int *)(param_1 + 0x74ac) = param_2;
    }
  }
  return;
}



uint __regparm3
FUN_00027c90(undefined4 param_1_00,int param_2_00,undefined4 *param_3_00,uint param_1,size_t param_2
            ,uint param_3,undefined4 *param_4,int param_5,int param_6,int param_7,uint param_8)

{
  undefined4 *puVar1;
  void *__src;
  undefined4 *puVar2;
  undefined uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  undefined *puVar11;
  uint uVar12;
  undefined *puVar13;
  int iVar14;
  uint uVar15;
  int iVar16;
  undefined4 *puVar17;
  undefined *puVar18;
  undefined4 *puVar19;
  uint uVar20;
  int iVar21;
  undefined4 *puVar22;
  uint uVar23;
  uint uVar24;
  undefined *puVar25;
  undefined4 *__dest;
  undefined4 *local_34;
  
  uVar23 = param_2 + param_1;
  if ((uint)(param_2_00 - (int)param_3_00) < uVar23) {
    return 0xffffffba;
  }
  puVar22 = (undefined4 *)*param_4;
  if ((uint)(param_5 - (int)puVar22) < param_1) {
    return 0xffffffec;
  }
  __dest = (undefined4 *)(param_1 + (int)param_3_00);
  puVar11 = (undefined *)((int)puVar22 + param_1);
  puVar19 = (undefined4 *)(param_2_00 + -0x20);
  if (7 < (int)param_1) {
    if (__dest <= puVar19) {
      uVar4 = puVar22[1];
      uVar5 = puVar22[2];
      uVar6 = puVar22[3];
      *param_3_00 = *puVar22;
      param_3_00[1] = uVar4;
      param_3_00[2] = uVar5;
      param_3_00[3] = uVar6;
      if (0x10 < param_1) {
        iVar16 = 0x10;
        do {
          puVar19 = (undefined4 *)((int)puVar22 + iVar16);
          uVar4 = puVar19[1];
          uVar5 = puVar19[2];
          uVar6 = puVar19[3];
          puVar17 = (undefined4 *)((int)param_3_00 + iVar16);
          *puVar17 = *puVar19;
          puVar17[1] = uVar4;
          puVar17[2] = uVar5;
          puVar17[3] = uVar6;
          puVar19 = (undefined4 *)((int)puVar22 + iVar16 + 0x10);
          uVar4 = puVar19[1];
          uVar5 = puVar19[2];
          uVar6 = puVar19[3];
          puVar17 = (undefined4 *)((int)param_3_00 + iVar16 + 0x10);
          *puVar17 = *puVar19;
          puVar17[1] = uVar4;
          puVar17[2] = uVar5;
          puVar17[3] = uVar6;
          iVar21 = iVar16 + 0x20;
          iVar16 = iVar16 + 0x20;
        } while ((undefined4 *)((int)param_3_00 + iVar21) < __dest);
      }
      goto LAB_000280bb;
    }
    puVar17 = param_3_00;
    local_34 = puVar22;
    if (param_3_00 <= puVar19) {
      uVar4 = puVar22[1];
      uVar5 = puVar22[2];
      uVar6 = puVar22[3];
      *param_3_00 = *puVar22;
      param_3_00[1] = uVar4;
      param_3_00[2] = uVar5;
      param_3_00[3] = uVar6;
      if (0x10 < (int)puVar19 - (int)param_3_00) {
        iVar16 = 0x10;
        do {
          puVar17 = (undefined4 *)((int)puVar22 + iVar16);
          uVar4 = puVar17[1];
          uVar5 = puVar17[2];
          uVar6 = puVar17[3];
          puVar1 = (undefined4 *)((int)param_3_00 + iVar16);
          *puVar1 = *puVar17;
          puVar1[1] = uVar4;
          puVar1[2] = uVar5;
          puVar1[3] = uVar6;
          puVar17 = (undefined4 *)((int)puVar22 + iVar16 + 0x10);
          uVar4 = puVar17[1];
          uVar5 = puVar17[2];
          uVar6 = puVar17[3];
          puVar1 = (undefined4 *)((int)param_3_00 + iVar16 + 0x10);
          *puVar1 = *puVar17;
          puVar1[1] = uVar4;
          puVar1[2] = uVar5;
          puVar1[3] = uVar6;
          iVar21 = iVar16 + 0x20;
          iVar16 = iVar16 + 0x20;
        } while ((undefined4 *)((int)param_3_00 + iVar21) < puVar19);
      }
      local_34 = (undefined4 *)(((int)puVar19 - (int)param_3_00) + (int)puVar22);
      puVar17 = puVar19;
    }
    if (__dest <= puVar17) goto LAB_000280bb;
    if (puVar19 < param_3_00) {
      puVar19 = param_3_00;
    }
    puVar13 = (undefined *)((int)param_3_00 + (param_1 - (int)puVar19));
    if (((undefined *)0x7 < puVar13) && (0x1f < (uint)((int)param_3_00 - (int)puVar22))) {
      puVar25 = (undefined *)0x0;
      if ((undefined *)0x1f < puVar13) {
        puVar25 = (undefined *)((uint)puVar13 & 0xffffffe0);
        uVar12 = ((uint)(puVar25 + -0x20) >> 5) + 1;
        uVar24 = uVar12 & 3;
        iVar16 = 0;
        if ((undefined *)0x5f < puVar25 + -0x20) {
          uVar12 = uVar12 & 0xfffffffc;
          iVar21 = -(int)param_3_00;
          iVar16 = 0;
          do {
            puVar1 = (undefined4 *)((int)puVar22 + (int)((int)puVar19 + iVar16 + iVar21));
            uVar4 = puVar1[1];
            uVar5 = puVar1[2];
            uVar6 = puVar1[3];
            puVar2 = (undefined4 *)((int)puVar22 + (int)((int)puVar19 + iVar16 + iVar21 + 0x10));
            uVar7 = *puVar2;
            uVar8 = puVar2[1];
            uVar9 = puVar2[2];
            uVar10 = puVar2[3];
            puVar2 = (undefined4 *)((int)puVar19 + iVar16);
            *puVar2 = *puVar1;
            puVar2[1] = uVar4;
            puVar2[2] = uVar5;
            puVar2[3] = uVar6;
            puVar1 = (undefined4 *)((int)puVar19 + iVar16 + 0x10);
            *puVar1 = uVar7;
            puVar1[1] = uVar8;
            puVar1[2] = uVar9;
            puVar1[3] = uVar10;
            puVar1 = (undefined4 *)((int)puVar22 + (int)((int)puVar19 + iVar16 + iVar21 + 0x20));
            uVar4 = puVar1[1];
            uVar5 = puVar1[2];
            uVar6 = puVar1[3];
            puVar2 = (undefined4 *)((int)puVar22 + (int)((int)puVar19 + iVar16 + iVar21 + 0x30));
            uVar7 = *puVar2;
            uVar8 = puVar2[1];
            uVar9 = puVar2[2];
            uVar10 = puVar2[3];
            puVar2 = (undefined4 *)((int)puVar19 + iVar16 + 0x20);
            *puVar2 = *puVar1;
            puVar2[1] = uVar4;
            puVar2[2] = uVar5;
            puVar2[3] = uVar6;
            puVar1 = (undefined4 *)((int)puVar19 + iVar16 + 0x30);
            *puVar1 = uVar7;
            puVar1[1] = uVar8;
            puVar1[2] = uVar9;
            puVar1[3] = uVar10;
            puVar1 = (undefined4 *)((int)puVar22 + (int)((int)puVar19 + iVar16 + iVar21 + 0x40));
            uVar4 = puVar1[1];
            uVar5 = puVar1[2];
            uVar6 = puVar1[3];
            puVar2 = (undefined4 *)((int)puVar22 + (int)((int)puVar19 + iVar16 + iVar21 + 0x50));
            uVar7 = *puVar2;
            uVar8 = puVar2[1];
            uVar9 = puVar2[2];
            uVar10 = puVar2[3];
            puVar2 = (undefined4 *)((int)puVar19 + iVar16 + 0x40);
            *puVar2 = *puVar1;
            puVar2[1] = uVar4;
            puVar2[2] = uVar5;
            puVar2[3] = uVar6;
            puVar1 = (undefined4 *)((int)puVar19 + iVar16 + 0x50);
            *puVar1 = uVar7;
            puVar1[1] = uVar8;
            puVar1[2] = uVar9;
            puVar1[3] = uVar10;
            puVar1 = (undefined4 *)((int)puVar22 + (int)((int)puVar19 + iVar16 + iVar21 + 0x60));
            uVar4 = puVar1[1];
            uVar5 = puVar1[2];
            uVar6 = puVar1[3];
            puVar2 = (undefined4 *)((int)puVar22 + (int)((int)puVar19 + iVar16 + iVar21 + 0x70));
            uVar7 = *puVar2;
            uVar8 = puVar2[1];
            uVar9 = puVar2[2];
            uVar10 = puVar2[3];
            puVar2 = (undefined4 *)((int)puVar19 + iVar16 + 0x60);
            *puVar2 = *puVar1;
            puVar2[1] = uVar4;
            puVar2[2] = uVar5;
            puVar2[3] = uVar6;
            puVar1 = (undefined4 *)((int)puVar19 + iVar16 + 0x70);
            *puVar1 = uVar7;
            puVar1[1] = uVar8;
            puVar1[2] = uVar9;
            puVar1[3] = uVar10;
            iVar16 = iVar16 + 0x80;
            uVar12 = uVar12 - 4;
          } while (uVar12 != 0);
        }
        if (uVar24 != 0) {
          iVar21 = (iVar16 + 0x10) - (int)param_3_00;
          iVar14 = 0;
          do {
            puVar2 = (undefined4 *)((int)puVar22 + (int)((int)puVar19 + iVar14 + iVar21 + -0x10));
            uVar4 = puVar2[1];
            uVar5 = puVar2[2];
            uVar6 = puVar2[3];
            puVar1 = (undefined4 *)((int)puVar22 + (int)((int)puVar19 + iVar14 + iVar21));
            uVar7 = *puVar1;
            uVar8 = puVar1[1];
            uVar9 = puVar1[2];
            uVar10 = puVar1[3];
            puVar1 = (undefined4 *)((int)puVar19 + iVar14 + iVar16);
            *puVar1 = *puVar2;
            puVar1[1] = uVar4;
            puVar1[2] = uVar5;
            puVar1[3] = uVar6;
            puVar1 = (undefined4 *)((int)puVar19 + iVar14 + iVar16 + 0x10);
            *puVar1 = uVar7;
            puVar1[1] = uVar8;
            puVar1[2] = uVar9;
            puVar1[3] = uVar10;
            iVar14 = iVar14 + 0x20;
          } while (uVar24 << 5 != iVar14);
        }
        if (puVar13 == puVar25) goto LAB_000280bb;
        if (((uint)puVar13 & 0x18) == 0) {
          puVar17 = (undefined4 *)((int)puVar17 + (int)puVar25);
          local_34 = (undefined4 *)((int)local_34 + (int)puVar25);
          goto LAB_000280b0;
        }
      }
      puVar18 = (undefined *)((uint)puVar13 & 0xfffffff8);
      do {
        *(undefined8 *)((int)puVar17 + (int)puVar25) = *(undefined8 *)((int)local_34 + (int)puVar25)
        ;
        puVar25 = puVar25 + 8;
      } while (puVar18 != puVar25);
      local_34 = (undefined4 *)((int)local_34 + (int)puVar18);
      puVar17 = (undefined4 *)(puVar18 + (int)puVar17);
      if (puVar13 == puVar18) goto LAB_000280bb;
    }
LAB_000280b0:
    do {
      *(undefined *)puVar17 = *(undefined *)local_34;
      puVar17 = (undefined4 *)((int)puVar17 + 1);
      local_34 = (undefined4 *)((int)local_34 + 1);
    } while (puVar17 < __dest);
    goto LAB_000280bb;
  }
  if ((int)param_1 < 1) goto LAB_000280bb;
  puVar13 = (undefined *)(param_1 + (int)param_3_00);
  if ((undefined *)(param_1 + (int)param_3_00) <= (undefined *)((int)param_3_00 + 1U)) {
    puVar13 = (undefined *)((int)param_3_00 + 1U);
  }
  uVar12 = (int)puVar13 - (int)param_3_00;
  if ((7 < uVar12) && (0x1f < (uint)((int)param_3_00 - (int)puVar22))) {
    uVar24 = 0;
    if (0x1f < uVar12) {
      uVar24 = uVar12 & 0xffffffe0;
      uVar20 = (uVar24 - 0x20 >> 5) + 1;
      uVar15 = uVar20 & 3;
      iVar16 = 0;
      if (0x5f < uVar24 - 0x20) {
        uVar20 = uVar20 & 0xfffffffc;
        iVar16 = 0;
        do {
          puVar19 = (undefined4 *)((int)puVar22 + iVar16);
          uVar4 = puVar19[1];
          uVar5 = puVar19[2];
          uVar6 = puVar19[3];
          puVar17 = (undefined4 *)((int)puVar22 + iVar16 + 0x10);
          uVar7 = *puVar17;
          uVar8 = puVar17[1];
          uVar9 = puVar17[2];
          uVar10 = puVar17[3];
          puVar17 = (undefined4 *)((int)param_3_00 + iVar16);
          *puVar17 = *puVar19;
          puVar17[1] = uVar4;
          puVar17[2] = uVar5;
          puVar17[3] = uVar6;
          puVar19 = (undefined4 *)((int)param_3_00 + iVar16 + 0x10);
          *puVar19 = uVar7;
          puVar19[1] = uVar8;
          puVar19[2] = uVar9;
          puVar19[3] = uVar10;
          puVar19 = (undefined4 *)((int)puVar22 + iVar16 + 0x20);
          uVar4 = puVar19[1];
          uVar5 = puVar19[2];
          uVar6 = puVar19[3];
          puVar17 = (undefined4 *)((int)puVar22 + iVar16 + 0x30);
          uVar7 = *puVar17;
          uVar8 = puVar17[1];
          uVar9 = puVar17[2];
          uVar10 = puVar17[3];
          puVar17 = (undefined4 *)((int)param_3_00 + iVar16 + 0x20);
          *puVar17 = *puVar19;
          puVar17[1] = uVar4;
          puVar17[2] = uVar5;
          puVar17[3] = uVar6;
          puVar19 = (undefined4 *)((int)param_3_00 + iVar16 + 0x30);
          *puVar19 = uVar7;
          puVar19[1] = uVar8;
          puVar19[2] = uVar9;
          puVar19[3] = uVar10;
          puVar19 = (undefined4 *)((int)puVar22 + iVar16 + 0x40);
          uVar4 = puVar19[1];
          uVar5 = puVar19[2];
          uVar6 = puVar19[3];
          puVar17 = (undefined4 *)((int)puVar22 + iVar16 + 0x50);
          uVar7 = *puVar17;
          uVar8 = puVar17[1];
          uVar9 = puVar17[2];
          uVar10 = puVar17[3];
          puVar17 = (undefined4 *)((int)param_3_00 + iVar16 + 0x40);
          *puVar17 = *puVar19;
          puVar17[1] = uVar4;
          puVar17[2] = uVar5;
          puVar17[3] = uVar6;
          puVar19 = (undefined4 *)((int)param_3_00 + iVar16 + 0x50);
          *puVar19 = uVar7;
          puVar19[1] = uVar8;
          puVar19[2] = uVar9;
          puVar19[3] = uVar10;
          puVar19 = (undefined4 *)((int)puVar22 + iVar16 + 0x60);
          uVar4 = puVar19[1];
          uVar5 = puVar19[2];
          uVar6 = puVar19[3];
          puVar17 = (undefined4 *)((int)puVar22 + iVar16 + 0x70);
          uVar7 = *puVar17;
          uVar8 = puVar17[1];
          uVar9 = puVar17[2];
          uVar10 = puVar17[3];
          puVar17 = (undefined4 *)((int)param_3_00 + iVar16 + 0x60);
          *puVar17 = *puVar19;
          puVar17[1] = uVar4;
          puVar17[2] = uVar5;
          puVar17[3] = uVar6;
          puVar19 = (undefined4 *)((int)param_3_00 + iVar16 + 0x70);
          *puVar19 = uVar7;
          puVar19[1] = uVar8;
          puVar19[2] = uVar9;
          puVar19[3] = uVar10;
          iVar16 = iVar16 + 0x80;
          uVar20 = uVar20 - 4;
        } while (uVar20 != 0);
      }
      if (uVar15 != 0) {
        iVar21 = 0;
        do {
          puVar17 = (undefined4 *)((int)puVar22 + iVar21 + iVar16);
          uVar4 = puVar17[1];
          uVar5 = puVar17[2];
          uVar6 = puVar17[3];
          puVar19 = (undefined4 *)((int)puVar22 + iVar21 + iVar16 + 0x10);
          uVar7 = *puVar19;
          uVar8 = puVar19[1];
          uVar9 = puVar19[2];
          uVar10 = puVar19[3];
          puVar19 = (undefined4 *)((int)param_3_00 + iVar21 + iVar16);
          *puVar19 = *puVar17;
          puVar19[1] = uVar4;
          puVar19[2] = uVar5;
          puVar19[3] = uVar6;
          puVar19 = (undefined4 *)((int)param_3_00 + iVar21 + iVar16 + 0x10);
          *puVar19 = uVar7;
          puVar19[1] = uVar8;
          puVar19[2] = uVar9;
          puVar19[3] = uVar10;
          iVar21 = iVar21 + 0x20;
        } while (uVar15 << 5 != iVar21);
      }
      if (uVar12 == uVar24) goto LAB_000280bb;
      if ((uVar12 & 0x18) == 0) {
        param_3_00 = (undefined4 *)((int)param_3_00 + uVar24);
        puVar22 = (undefined4 *)((int)puVar22 + uVar24);
        goto LAB_00027f50;
      }
    }
    uVar15 = uVar12 & 0xfffffff8;
    do {
      *(undefined8 *)((int)param_3_00 + uVar24) = *(undefined8 *)((int)puVar22 + uVar24);
      uVar24 = uVar24 + 8;
    } while (uVar15 != uVar24);
    param_3_00 = (undefined4 *)((int)param_3_00 + uVar15);
    puVar22 = (undefined4 *)((int)puVar22 + uVar15);
    if (uVar12 == uVar15) goto LAB_000280bb;
  }
LAB_00027f50:
  do {
    uVar3 = *(undefined *)puVar22;
    puVar22 = (undefined4 *)((int)puVar22 + 1);
    *(undefined *)param_3_00 = uVar3;
    param_3_00 = (undefined4 *)((int)param_3_00 + 1);
  } while (param_3_00 < __dest);
LAB_000280bb:
  iVar16 = (int)__dest - param_3;
  *param_4 = puVar11;
  if ((uint)((int)__dest - param_6) < param_3) {
    if ((uint)((int)__dest - param_7) < param_3) {
      return 0xffffffec;
    }
    iVar16 = iVar16 - param_6;
    __src = (void *)(param_8 + iVar16);
    if ((int)__src + param_2 <= param_8) {
      memmove(__dest,__src,param_2);
      return uVar23;
    }
    memmove(__dest,__src,-iVar16);
    param_2 = param_2 + iVar16;
    iVar16 = param_6;
  }
  FUN_00028180(iVar16,param_2,1);
  return uVar23;
}



void __regparm3
FUN_00028180(undefined4 param_1_00,undefined8 *param_2_00,undefined8 *param_3_00,undefined8 *param_1
            ,uint param_2,int param_3)

{
  undefined8 *puVar1;
  undefined4 *puVar2;
  undefined4 *puVar3;
  undefined uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  undefined4 uVar11;
  uint uVar12;
  int iVar13;
  undefined8 *puVar14;
  int iVar15;
  undefined8 *puVar16;
  int iVar17;
  uint uVar18;
  uint uVar19;
  uint uVar20;
  undefined8 *puVar21;
  
  uVar18 = (int)param_3_00 - (int)param_1;
  puVar1 = (undefined8 *)((int)param_3_00 + param_2);
  if ((int)param_2 < 8) {
    if ((int)param_2 < 1) {
      return;
    }
    puVar14 = (undefined8 *)((int)param_3_00 + 1U);
    if ((undefined8 *)((int)param_3_00 + 1U) < puVar1) {
      puVar14 = puVar1;
    }
    uVar12 = (int)puVar14 - (int)param_3_00;
    if ((7 < uVar12) && (0x1f < uVar18)) {
      uVar18 = 0;
      if (0x1f < uVar12) {
        uVar18 = uVar12 & 0xffffffe0;
        uVar20 = (uVar18 - 0x20 >> 5) + 1;
        uVar19 = uVar20 & 3;
        iVar17 = 0;
        if (0x5f < uVar18 - 0x20) {
          uVar20 = uVar20 & 0xfffffffc;
          iVar17 = 0;
          do {
            puVar2 = (undefined4 *)((int)param_1 + iVar17);
            uVar5 = puVar2[1];
            uVar6 = puVar2[2];
            uVar7 = puVar2[3];
            puVar3 = (undefined4 *)((int)param_1 + iVar17 + 0x10);
            uVar8 = *puVar3;
            uVar9 = puVar3[1];
            uVar10 = puVar3[2];
            uVar11 = puVar3[3];
            puVar3 = (undefined4 *)((int)param_3_00 + iVar17);
            *puVar3 = *puVar2;
            puVar3[1] = uVar5;
            puVar3[2] = uVar6;
            puVar3[3] = uVar7;
            puVar2 = (undefined4 *)((int)param_3_00 + iVar17 + 0x10);
            *puVar2 = uVar8;
            puVar2[1] = uVar9;
            puVar2[2] = uVar10;
            puVar2[3] = uVar11;
            puVar2 = (undefined4 *)((int)param_1 + iVar17 + 0x20);
            uVar5 = puVar2[1];
            uVar6 = puVar2[2];
            uVar7 = puVar2[3];
            puVar3 = (undefined4 *)((int)param_1 + iVar17 + 0x30);
            uVar8 = *puVar3;
            uVar9 = puVar3[1];
            uVar10 = puVar3[2];
            uVar11 = puVar3[3];
            puVar3 = (undefined4 *)((int)param_3_00 + iVar17 + 0x20);
            *puVar3 = *puVar2;
            puVar3[1] = uVar5;
            puVar3[2] = uVar6;
            puVar3[3] = uVar7;
            puVar2 = (undefined4 *)((int)param_3_00 + iVar17 + 0x30);
            *puVar2 = uVar8;
            puVar2[1] = uVar9;
            puVar2[2] = uVar10;
            puVar2[3] = uVar11;
            puVar2 = (undefined4 *)((int)param_1 + iVar17 + 0x40);
            uVar5 = puVar2[1];
            uVar6 = puVar2[2];
            uVar7 = puVar2[3];
            puVar3 = (undefined4 *)((int)param_1 + iVar17 + 0x50);
            uVar8 = *puVar3;
            uVar9 = puVar3[1];
            uVar10 = puVar3[2];
            uVar11 = puVar3[3];
            puVar3 = (undefined4 *)((int)param_3_00 + iVar17 + 0x40);
            *puVar3 = *puVar2;
            puVar3[1] = uVar5;
            puVar3[2] = uVar6;
            puVar3[3] = uVar7;
            puVar2 = (undefined4 *)((int)param_3_00 + iVar17 + 0x50);
            *puVar2 = uVar8;
            puVar2[1] = uVar9;
            puVar2[2] = uVar10;
            puVar2[3] = uVar11;
            puVar2 = (undefined4 *)((int)param_1 + iVar17 + 0x60);
            uVar5 = puVar2[1];
            uVar6 = puVar2[2];
            uVar7 = puVar2[3];
            puVar3 = (undefined4 *)((int)param_1 + iVar17 + 0x70);
            uVar8 = *puVar3;
            uVar9 = puVar3[1];
            uVar10 = puVar3[2];
            uVar11 = puVar3[3];
            puVar3 = (undefined4 *)((int)param_3_00 + iVar17 + 0x60);
            *puVar3 = *puVar2;
            puVar3[1] = uVar5;
            puVar3[2] = uVar6;
            puVar3[3] = uVar7;
            puVar2 = (undefined4 *)((int)param_3_00 + iVar17 + 0x70);
            *puVar2 = uVar8;
            puVar2[1] = uVar9;
            puVar2[2] = uVar10;
            puVar2[3] = uVar11;
            iVar17 = iVar17 + 0x80;
            uVar20 = uVar20 - 4;
          } while (uVar20 != 0);
        }
        if (uVar19 != 0) {
          iVar13 = 0;
          do {
            puVar3 = (undefined4 *)((int)param_1 + iVar13 + iVar17);
            uVar5 = puVar3[1];
            uVar6 = puVar3[2];
            uVar7 = puVar3[3];
            puVar2 = (undefined4 *)((int)param_1 + iVar13 + iVar17 + 0x10);
            uVar8 = *puVar2;
            uVar9 = puVar2[1];
            uVar10 = puVar2[2];
            uVar11 = puVar2[3];
            puVar2 = (undefined4 *)((int)param_3_00 + iVar13 + iVar17);
            *puVar2 = *puVar3;
            puVar2[1] = uVar5;
            puVar2[2] = uVar6;
            puVar2[3] = uVar7;
            puVar2 = (undefined4 *)((int)param_3_00 + iVar13 + iVar17 + 0x10);
            *puVar2 = uVar8;
            puVar2[1] = uVar9;
            puVar2[2] = uVar10;
            puVar2[3] = uVar11;
            iVar13 = iVar13 + 0x20;
          } while (uVar19 * 0x20 != iVar13);
        }
        if (uVar12 == uVar18) {
          return;
        }
        if ((uVar12 & 0x18) == 0) {
          param_3_00 = (undefined8 *)((int)param_3_00 + uVar18);
          param_1 = (undefined8 *)((int)param_1 + uVar18);
          goto LAB_000285a0;
        }
      }
      uVar19 = uVar12 & 0xfffffff8;
      do {
        *(undefined8 *)((int)param_3_00 + uVar18) = *(undefined8 *)((int)param_1 + uVar18);
        uVar18 = uVar18 + 8;
      } while (uVar19 != uVar18);
      param_3_00 = (undefined8 *)((int)param_3_00 + uVar19);
      param_1 = (undefined8 *)((int)param_1 + uVar19);
      if (uVar12 == uVar19) {
        return;
      }
    }
LAB_000285a0:
    do {
      uVar4 = *(undefined *)param_1;
      param_1 = (undefined8 *)((int)param_1 + 1);
      *(undefined *)param_3_00 = uVar4;
      param_3_00 = (undefined8 *)((int)param_3_00 + 1);
    } while (param_3_00 < puVar1);
    return;
  }
  if (param_3 == 1) {
    if (uVar18 < 8) {
      *(undefined *)param_3_00 = *(undefined *)param_1;
      *(undefined *)((int)param_3_00 + 1) = *(undefined *)((int)param_1 + 1);
      *(undefined *)((int)param_3_00 + 2) = *(undefined *)((int)param_1 + 2);
      *(undefined *)((int)param_3_00 + 3) = *(undefined *)((int)param_1 + 3);
      iVar17 = *(int *)(&DAT_00012184 + uVar18 * 4);
      *(undefined4 *)((int)param_3_00 + 4) = *(undefined4 *)((int)param_1 + iVar17);
      param_1 = (undefined8 *)((int)param_1 + (iVar17 - *(int *)(&DAT_00012164 + uVar18 * 4)));
    }
    else {
      *param_3_00 = *param_1;
    }
    param_1 = param_1 + 1;
    param_3_00 = param_3_00 + 1;
    param_2 = param_2 - 8;
  }
  if (puVar1 <= param_2_00) {
    puVar1 = (undefined8 *)((int)param_3_00 + param_2);
    if ((param_3 != 1) || (0xf < (int)param_3_00 - (int)param_1)) {
      uVar5 = *(undefined4 *)((int)param_1 + 4);
      uVar6 = *(undefined4 *)(param_1 + 1);
      uVar7 = *(undefined4 *)((int)param_1 + 0xc);
      *(undefined4 *)param_3_00 = *(undefined4 *)param_1;
      *(undefined4 *)((int)param_3_00 + 4) = uVar5;
      *(undefined4 *)(param_3_00 + 1) = uVar6;
      *(undefined4 *)((int)param_3_00 + 0xc) = uVar7;
      if (param_2 < 0x11) {
        return;
      }
      iVar17 = 0x10;
      do {
        puVar2 = (undefined4 *)((int)param_1 + iVar17);
        uVar5 = puVar2[1];
        uVar6 = puVar2[2];
        uVar7 = puVar2[3];
        puVar3 = (undefined4 *)((int)param_3_00 + iVar17);
        *puVar3 = *puVar2;
        puVar3[1] = uVar5;
        puVar3[2] = uVar6;
        puVar3[3] = uVar7;
        puVar2 = (undefined4 *)((int)param_1 + iVar17 + 0x10);
        uVar5 = puVar2[1];
        uVar6 = puVar2[2];
        uVar7 = puVar2[3];
        puVar3 = (undefined4 *)((int)param_3_00 + iVar17 + 0x10);
        *puVar3 = *puVar2;
        puVar3[1] = uVar5;
        puVar3[2] = uVar6;
        puVar3[3] = uVar7;
        iVar13 = iVar17 + 0x20;
        iVar17 = iVar17 + 0x20;
      } while ((undefined8 *)((int)param_3_00 + iVar13) < puVar1);
      return;
    }
    puVar14 = param_3_00 + 1;
    if (param_3_00 + 1 < puVar1) {
      puVar14 = puVar1;
    }
    if ((0x17 < ~(uint)param_3_00 + (int)puVar14) && (0x1f < (uint)((int)param_3_00 - (int)param_1))
       ) {
      uVar18 = (~(uint)param_3_00 + (int)puVar14 >> 3) + 1;
      uVar19 = uVar18 & 0xfffffffc;
      uVar12 = (uVar19 - 4 >> 2) + 1;
      if (uVar19 - 4 == 0) {
        iVar17 = 0;
      }
      else {
        uVar20 = uVar12 & 0xfffffffe;
        iVar17 = 0;
        do {
          puVar2 = (undefined4 *)((int)param_1 + iVar17);
          uVar5 = puVar2[1];
          uVar6 = puVar2[2];
          uVar7 = puVar2[3];
          puVar3 = (undefined4 *)((int)param_1 + iVar17 + 0x10);
          uVar8 = *puVar3;
          uVar9 = puVar3[1];
          uVar10 = puVar3[2];
          uVar11 = puVar3[3];
          puVar3 = (undefined4 *)((int)param_3_00 + iVar17);
          *puVar3 = *puVar2;
          puVar3[1] = uVar5;
          puVar3[2] = uVar6;
          puVar3[3] = uVar7;
          puVar2 = (undefined4 *)((int)param_3_00 + iVar17 + 0x10);
          *puVar2 = uVar8;
          puVar2[1] = uVar9;
          puVar2[2] = uVar10;
          puVar2[3] = uVar11;
          puVar2 = (undefined4 *)((int)param_1 + iVar17 + 0x20);
          uVar5 = puVar2[1];
          uVar6 = puVar2[2];
          uVar7 = puVar2[3];
          puVar3 = (undefined4 *)((int)param_1 + iVar17 + 0x30);
          uVar8 = *puVar3;
          uVar9 = puVar3[1];
          uVar10 = puVar3[2];
          uVar11 = puVar3[3];
          puVar3 = (undefined4 *)((int)param_3_00 + iVar17 + 0x20);
          *puVar3 = *puVar2;
          puVar3[1] = uVar5;
          puVar3[2] = uVar6;
          puVar3[3] = uVar7;
          puVar2 = (undefined4 *)((int)param_3_00 + iVar17 + 0x30);
          *puVar2 = uVar8;
          puVar2[1] = uVar9;
          puVar2[2] = uVar10;
          puVar2[3] = uVar11;
          iVar17 = iVar17 + 0x40;
          uVar20 = uVar20 - 2;
        } while (uVar20 != 0);
      }
      if ((uVar12 & 1) != 0) {
        puVar2 = (undefined4 *)((int)param_1 + iVar17);
        uVar5 = puVar2[1];
        uVar6 = puVar2[2];
        uVar7 = puVar2[3];
        puVar3 = (undefined4 *)((int)param_1 + iVar17 + 0x10);
        uVar8 = *puVar3;
        uVar9 = puVar3[1];
        uVar10 = puVar3[2];
        uVar11 = puVar3[3];
        puVar3 = (undefined4 *)((int)param_3_00 + iVar17);
        *puVar3 = *puVar2;
        puVar3[1] = uVar5;
        puVar3[2] = uVar6;
        puVar3[3] = uVar7;
        puVar2 = (undefined4 *)((int)param_3_00 + iVar17 + 0x10);
        *puVar2 = uVar8;
        puVar2[1] = uVar9;
        puVar2[2] = uVar10;
        puVar2[3] = uVar11;
      }
      if (uVar18 == uVar19) {
        return;
      }
      param_3_00 = param_3_00 + uVar19;
      param_1 = param_1 + uVar19;
    }
    do {
      *param_3_00 = *param_1;
      param_3_00 = param_3_00 + 1;
      param_1 = param_1 + 1;
    } while (param_3_00 < puVar1);
    return;
  }
  puVar14 = param_1;
  puVar16 = param_3_00;
  if (param_3_00 <= param_2_00) {
    if ((param_3 == 1) && ((int)param_3_00 - (int)param_1 < 0x10)) {
      puVar14 = param_3_00 + 1;
      if (param_3_00 + 1 < param_2_00) {
        puVar14 = param_2_00;
      }
      puVar21 = param_1;
      if ((0x17 < ~(uint)param_3_00 + (int)puVar14) &&
         (0x1f < (uint)((int)param_3_00 - (int)param_1))) {
        uVar12 = (~(uint)param_3_00 + (int)puVar14 >> 3) + 1;
        uVar18 = uVar12 & 0xfffffffc;
        uVar19 = (uVar18 - 4 >> 2) + 1;
        if (uVar18 - 4 == 0) {
          iVar17 = 0;
        }
        else {
          uVar20 = uVar19 & 0xfffffffe;
          iVar17 = 0;
          do {
            puVar2 = (undefined4 *)((int)param_1 + iVar17);
            uVar5 = puVar2[1];
            uVar6 = puVar2[2];
            uVar7 = puVar2[3];
            puVar3 = (undefined4 *)((int)param_1 + iVar17 + 0x10);
            uVar8 = *puVar3;
            uVar9 = puVar3[1];
            uVar10 = puVar3[2];
            uVar11 = puVar3[3];
            puVar3 = (undefined4 *)((int)param_3_00 + iVar17);
            *puVar3 = *puVar2;
            puVar3[1] = uVar5;
            puVar3[2] = uVar6;
            puVar3[3] = uVar7;
            puVar2 = (undefined4 *)((int)param_3_00 + iVar17 + 0x10);
            *puVar2 = uVar8;
            puVar2[1] = uVar9;
            puVar2[2] = uVar10;
            puVar2[3] = uVar11;
            puVar2 = (undefined4 *)((int)param_1 + iVar17 + 0x20);
            uVar5 = puVar2[1];
            uVar6 = puVar2[2];
            uVar7 = puVar2[3];
            puVar3 = (undefined4 *)((int)param_1 + iVar17 + 0x30);
            uVar8 = *puVar3;
            uVar9 = puVar3[1];
            uVar10 = puVar3[2];
            uVar11 = puVar3[3];
            puVar3 = (undefined4 *)((int)param_3_00 + iVar17 + 0x20);
            *puVar3 = *puVar2;
            puVar3[1] = uVar5;
            puVar3[2] = uVar6;
            puVar3[3] = uVar7;
            puVar2 = (undefined4 *)((int)param_3_00 + iVar17 + 0x30);
            *puVar2 = uVar8;
            puVar2[1] = uVar9;
            puVar2[2] = uVar10;
            puVar2[3] = uVar11;
            iVar17 = iVar17 + 0x40;
            uVar20 = uVar20 - 2;
          } while (uVar20 != 0);
        }
        if ((uVar19 & 1) != 0) {
          puVar2 = (undefined4 *)((int)param_1 + iVar17);
          uVar5 = puVar2[1];
          uVar6 = puVar2[2];
          uVar7 = puVar2[3];
          puVar3 = (undefined4 *)((int)param_1 + iVar17 + 0x10);
          uVar8 = *puVar3;
          uVar9 = puVar3[1];
          uVar10 = puVar3[2];
          uVar11 = puVar3[3];
          puVar3 = (undefined4 *)((int)param_3_00 + iVar17);
          *puVar3 = *puVar2;
          puVar3[1] = uVar5;
          puVar3[2] = uVar6;
          puVar3[3] = uVar7;
          puVar2 = (undefined4 *)((int)param_3_00 + iVar17 + 0x10);
          *puVar2 = uVar8;
          puVar2[1] = uVar9;
          puVar2[2] = uVar10;
          puVar2[3] = uVar11;
        }
        if (uVar12 == uVar18) goto LAB_000285f3;
        puVar16 = param_3_00 + uVar18;
        puVar21 = param_1 + uVar18;
      }
      do {
        *puVar16 = *puVar21;
        puVar16 = puVar16 + 1;
        puVar21 = puVar21 + 1;
      } while (puVar16 < param_2_00);
    }
    else {
      uVar5 = *(undefined4 *)((int)param_1 + 4);
      uVar6 = *(undefined4 *)(param_1 + 1);
      uVar7 = *(undefined4 *)((int)param_1 + 0xc);
      *(undefined4 *)param_3_00 = *(undefined4 *)param_1;
      *(undefined4 *)((int)param_3_00 + 4) = uVar5;
      *(undefined4 *)(param_3_00 + 1) = uVar6;
      *(undefined4 *)((int)param_3_00 + 0xc) = uVar7;
      if (0x10 < (int)param_2_00 - (int)param_3_00) {
        iVar17 = 0x10;
        do {
          puVar2 = (undefined4 *)((int)param_1 + iVar17);
          uVar5 = puVar2[1];
          uVar6 = puVar2[2];
          uVar7 = puVar2[3];
          puVar3 = (undefined4 *)((int)param_3_00 + iVar17);
          *puVar3 = *puVar2;
          puVar3[1] = uVar5;
          puVar3[2] = uVar6;
          puVar3[3] = uVar7;
          puVar2 = (undefined4 *)((int)param_1 + iVar17 + 0x10);
          uVar5 = puVar2[1];
          uVar6 = puVar2[2];
          uVar7 = puVar2[3];
          puVar3 = (undefined4 *)((int)param_3_00 + iVar17 + 0x10);
          *puVar3 = *puVar2;
          puVar3[1] = uVar5;
          puVar3[2] = uVar6;
          puVar3[3] = uVar7;
          iVar13 = iVar17 + 0x20;
          iVar17 = iVar17 + 0x20;
        } while ((undefined8 *)((int)param_3_00 + iVar13) < param_2_00);
      }
    }
LAB_000285f3:
    puVar14 = (undefined8 *)(((int)param_2_00 - (int)param_3_00) + (int)param_1);
    puVar16 = param_2_00;
  }
  if (puVar1 <= puVar16) {
    return;
  }
  if (param_2_00 < param_3_00) {
    param_2_00 = param_3_00;
  }
  uVar18 = (int)puVar1 - (int)param_2_00;
  if ((7 < uVar18) && (0x1f < (uint)((int)param_3_00 - (int)param_1))) {
    uVar12 = 0;
    if (0x1f < uVar18) {
      uVar12 = uVar18 & 0xffffffe0;
      uVar19 = (uVar12 - 0x20 >> 5) + 1;
      uVar20 = uVar19 & 3;
      iVar17 = 0;
      if (0x5f < uVar12 - 0x20) {
        uVar19 = uVar19 & 0xfffffffc;
        iVar13 = -(int)param_3_00;
        iVar17 = 0;
        do {
          puVar2 = (undefined4 *)((int)param_1 + (int)param_2_00 + iVar17 + iVar13);
          uVar5 = puVar2[1];
          uVar6 = puVar2[2];
          uVar7 = puVar2[3];
          puVar3 = (undefined4 *)((int)param_1 + (int)param_2_00 + iVar17 + iVar13 + 0x10);
          uVar8 = *puVar3;
          uVar9 = puVar3[1];
          uVar10 = puVar3[2];
          uVar11 = puVar3[3];
          puVar3 = (undefined4 *)((int)param_2_00 + iVar17);
          *puVar3 = *puVar2;
          puVar3[1] = uVar5;
          puVar3[2] = uVar6;
          puVar3[3] = uVar7;
          puVar2 = (undefined4 *)((int)param_2_00 + iVar17 + 0x10);
          *puVar2 = uVar8;
          puVar2[1] = uVar9;
          puVar2[2] = uVar10;
          puVar2[3] = uVar11;
          puVar2 = (undefined4 *)((int)param_1 + (int)param_2_00 + iVar17 + iVar13 + 0x20);
          uVar5 = puVar2[1];
          uVar6 = puVar2[2];
          uVar7 = puVar2[3];
          puVar3 = (undefined4 *)((int)param_1 + (int)param_2_00 + iVar17 + iVar13 + 0x30);
          uVar8 = *puVar3;
          uVar9 = puVar3[1];
          uVar10 = puVar3[2];
          uVar11 = puVar3[3];
          puVar3 = (undefined4 *)((int)param_2_00 + iVar17 + 0x20);
          *puVar3 = *puVar2;
          puVar3[1] = uVar5;
          puVar3[2] = uVar6;
          puVar3[3] = uVar7;
          puVar2 = (undefined4 *)((int)param_2_00 + iVar17 + 0x30);
          *puVar2 = uVar8;
          puVar2[1] = uVar9;
          puVar2[2] = uVar10;
          puVar2[3] = uVar11;
          puVar2 = (undefined4 *)((int)param_1 + (int)param_2_00 + iVar17 + iVar13 + 0x40);
          uVar5 = puVar2[1];
          uVar6 = puVar2[2];
          uVar7 = puVar2[3];
          puVar3 = (undefined4 *)((int)param_1 + (int)param_2_00 + iVar17 + iVar13 + 0x50);
          uVar8 = *puVar3;
          uVar9 = puVar3[1];
          uVar10 = puVar3[2];
          uVar11 = puVar3[3];
          puVar3 = (undefined4 *)((int)param_2_00 + iVar17 + 0x40);
          *puVar3 = *puVar2;
          puVar3[1] = uVar5;
          puVar3[2] = uVar6;
          puVar3[3] = uVar7;
          puVar2 = (undefined4 *)((int)param_2_00 + iVar17 + 0x50);
          *puVar2 = uVar8;
          puVar2[1] = uVar9;
          puVar2[2] = uVar10;
          puVar2[3] = uVar11;
          puVar3 = (undefined4 *)((int)param_1 + (int)param_2_00 + iVar17 + iVar13 + 0x60);
          uVar5 = puVar3[1];
          uVar6 = puVar3[2];
          uVar7 = puVar3[3];
          puVar2 = (undefined4 *)((int)param_1 + (int)param_2_00 + iVar17 + iVar13 + 0x70);
          uVar8 = *puVar2;
          uVar9 = puVar2[1];
          uVar10 = puVar2[2];
          uVar11 = puVar2[3];
          puVar2 = (undefined4 *)((int)param_2_00 + iVar17 + 0x60);
          *puVar2 = *puVar3;
          puVar2[1] = uVar5;
          puVar2[2] = uVar6;
          puVar2[3] = uVar7;
          puVar2 = (undefined4 *)((int)param_2_00 + iVar17 + 0x70);
          *puVar2 = uVar8;
          puVar2[1] = uVar9;
          puVar2[2] = uVar10;
          puVar2[3] = uVar11;
          iVar17 = iVar17 + 0x80;
          uVar19 = uVar19 - 4;
        } while (uVar19 != 0);
      }
      if (uVar20 != 0) {
        iVar13 = (iVar17 + 0x10) - (int)param_3_00;
        iVar15 = 0;
        do {
          puVar3 = (undefined4 *)((int)param_1 + (int)param_2_00 + iVar15 + iVar13 + -0x10);
          uVar5 = puVar3[1];
          uVar6 = puVar3[2];
          uVar7 = puVar3[3];
          puVar2 = (undefined4 *)((int)param_1 + (int)param_2_00 + iVar15 + iVar13);
          uVar8 = *puVar2;
          uVar9 = puVar2[1];
          uVar10 = puVar2[2];
          uVar11 = puVar2[3];
          puVar2 = (undefined4 *)((int)param_2_00 + iVar15 + iVar17);
          *puVar2 = *puVar3;
          puVar2[1] = uVar5;
          puVar2[2] = uVar6;
          puVar2[3] = uVar7;
          puVar2 = (undefined4 *)((int)param_2_00 + iVar15 + iVar17 + 0x10);
          *puVar2 = uVar8;
          puVar2[1] = uVar9;
          puVar2[2] = uVar10;
          puVar2[3] = uVar11;
          iVar15 = iVar15 + 0x20;
        } while (uVar20 << 5 != iVar15);
      }
      if (uVar18 == uVar12) {
        return;
      }
      if ((uVar18 & 0x18) == 0) {
        puVar16 = (undefined8 *)((int)puVar16 + uVar12);
        puVar14 = (undefined8 *)((int)puVar14 + uVar12);
        goto LAB_00028780;
      }
    }
    uVar19 = uVar18 & 0xfffffff8;
    do {
      *(undefined8 *)((int)puVar16 + uVar12) = *(undefined8 *)((int)puVar14 + uVar12);
      uVar12 = uVar12 + 8;
    } while (uVar19 != uVar12);
    puVar14 = (undefined8 *)((int)puVar14 + uVar19);
    puVar16 = (undefined8 *)((int)puVar16 + uVar19);
    if (uVar18 == uVar19) {
      return;
    }
  }
LAB_00028780:
  do {
    *(undefined *)puVar16 = *(undefined *)puVar14;
    puVar16 = (undefined8 *)((int)puVar16 + 1);
    puVar14 = (undefined8 *)((int)puVar14 + 1);
  } while (puVar16 < puVar1);
  return;
}



uint __regparm3
FUN_000287a0(undefined4 param_1_00,int param_2_00,undefined4 *param_3_00,undefined4 param_1,
            uint param_2,size_t param_3,uint param_4,void **param_5,int param_6,int param_7,
            int param_8,uint param_9)

{
  uint uVar1;
  undefined4 *puVar2;
  undefined4 *__dest;
  undefined4 *puVar3;
  void *__src;
  undefined uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  undefined4 uVar11;
  undefined *puVar12;
  int iVar13;
  int iVar14;
  undefined *puVar15;
  undefined4 *puVar16;
  undefined *puVar17;
  uint uVar18;
  undefined4 *puVar19;
  uint uVar20;
  uint uVar21;
  uint uVar22;
  undefined4 *puVar23;
  size_t local_18;
  
  uVar1 = param_2 + param_3;
  if ((uint)(param_2_00 - (int)param_3_00) < uVar1) {
    return 0xffffffba;
  }
  puVar16 = (undefined4 *)*param_5;
  if ((uint)(param_6 - (int)puVar16) < param_2) {
    return 0xffffffec;
  }
  local_18 = param_3;
  puVar2 = (undefined4 *)((int)puVar16 + param_2);
  if ((puVar16 < param_3_00) && (param_3_00 < puVar2)) {
    return 0xffffffba;
  }
  __dest = (undefined4 *)((int)param_3_00 + param_2);
  uVar20 = (int)param_3_00 - (int)puVar16;
  if (((int)param_2 < 8) || (-8 < (int)uVar20)) {
    if ((int)param_2 < 1) goto LAB_00028afe;
    puVar12 = (undefined *)(param_2 + (int)param_3_00);
    if ((undefined *)(param_2 + (int)param_3_00) <= (undefined *)((int)param_3_00 + 1U)) {
      puVar12 = (undefined *)((int)param_3_00 + 1U);
    }
    uVar22 = (int)puVar12 - (int)param_3_00;
    if ((7 < uVar22) && (0x1f < uVar20)) {
      uVar20 = 0;
      if (0x1f < uVar22) {
        uVar20 = uVar22 & 0xffffffe0;
        uVar21 = (uVar20 - 0x20 >> 5) + 1;
        uVar18 = uVar21 & 3;
        iVar13 = 0;
        if (0x5f < uVar20 - 0x20) {
          uVar21 = uVar21 & 0xfffffffc;
          iVar13 = 0;
          do {
            puVar23 = (undefined4 *)((int)puVar16 + iVar13);
            uVar5 = puVar23[1];
            uVar6 = puVar23[2];
            uVar7 = puVar23[3];
            puVar19 = (undefined4 *)((int)puVar16 + iVar13 + 0x10);
            uVar8 = *puVar19;
            uVar9 = puVar19[1];
            uVar10 = puVar19[2];
            uVar11 = puVar19[3];
            puVar19 = (undefined4 *)((int)param_3_00 + iVar13);
            *puVar19 = *puVar23;
            puVar19[1] = uVar5;
            puVar19[2] = uVar6;
            puVar19[3] = uVar7;
            puVar23 = (undefined4 *)((int)param_3_00 + iVar13 + 0x10);
            *puVar23 = uVar8;
            puVar23[1] = uVar9;
            puVar23[2] = uVar10;
            puVar23[3] = uVar11;
            puVar23 = (undefined4 *)((int)puVar16 + iVar13 + 0x20);
            uVar5 = puVar23[1];
            uVar6 = puVar23[2];
            uVar7 = puVar23[3];
            puVar19 = (undefined4 *)((int)puVar16 + iVar13 + 0x30);
            uVar8 = *puVar19;
            uVar9 = puVar19[1];
            uVar10 = puVar19[2];
            uVar11 = puVar19[3];
            puVar19 = (undefined4 *)((int)param_3_00 + iVar13 + 0x20);
            *puVar19 = *puVar23;
            puVar19[1] = uVar5;
            puVar19[2] = uVar6;
            puVar19[3] = uVar7;
            puVar23 = (undefined4 *)((int)param_3_00 + iVar13 + 0x30);
            *puVar23 = uVar8;
            puVar23[1] = uVar9;
            puVar23[2] = uVar10;
            puVar23[3] = uVar11;
            puVar23 = (undefined4 *)((int)puVar16 + iVar13 + 0x40);
            uVar5 = puVar23[1];
            uVar6 = puVar23[2];
            uVar7 = puVar23[3];
            puVar19 = (undefined4 *)((int)puVar16 + iVar13 + 0x50);
            uVar8 = *puVar19;
            uVar9 = puVar19[1];
            uVar10 = puVar19[2];
            uVar11 = puVar19[3];
            puVar19 = (undefined4 *)((int)param_3_00 + iVar13 + 0x40);
            *puVar19 = *puVar23;
            puVar19[1] = uVar5;
            puVar19[2] = uVar6;
            puVar19[3] = uVar7;
            puVar23 = (undefined4 *)((int)param_3_00 + iVar13 + 0x50);
            *puVar23 = uVar8;
            puVar23[1] = uVar9;
            puVar23[2] = uVar10;
            puVar23[3] = uVar11;
            puVar23 = (undefined4 *)((int)puVar16 + iVar13 + 0x60);
            uVar5 = puVar23[1];
            uVar6 = puVar23[2];
            uVar7 = puVar23[3];
            puVar19 = (undefined4 *)((int)puVar16 + iVar13 + 0x70);
            uVar8 = *puVar19;
            uVar9 = puVar19[1];
            uVar10 = puVar19[2];
            uVar11 = puVar19[3];
            puVar19 = (undefined4 *)((int)param_3_00 + iVar13 + 0x60);
            *puVar19 = *puVar23;
            puVar19[1] = uVar5;
            puVar19[2] = uVar6;
            puVar19[3] = uVar7;
            puVar23 = (undefined4 *)((int)param_3_00 + iVar13 + 0x70);
            *puVar23 = uVar8;
            puVar23[1] = uVar9;
            puVar23[2] = uVar10;
            puVar23[3] = uVar11;
            iVar13 = iVar13 + 0x80;
            uVar21 = uVar21 - 4;
          } while (uVar21 != 0);
        }
        if (uVar18 != 0) {
          iVar14 = 0;
          do {
            puVar19 = (undefined4 *)((int)puVar16 + iVar14 + iVar13);
            uVar5 = puVar19[1];
            uVar6 = puVar19[2];
            uVar7 = puVar19[3];
            puVar23 = (undefined4 *)((int)puVar16 + iVar14 + iVar13 + 0x10);
            uVar8 = *puVar23;
            uVar9 = puVar23[1];
            uVar10 = puVar23[2];
            uVar11 = puVar23[3];
            puVar23 = (undefined4 *)((int)param_3_00 + iVar14 + iVar13);
            *puVar23 = *puVar19;
            puVar23[1] = uVar5;
            puVar23[2] = uVar6;
            puVar23[3] = uVar7;
            puVar23 = (undefined4 *)((int)param_3_00 + iVar14 + iVar13 + 0x10);
            *puVar23 = uVar8;
            puVar23[1] = uVar9;
            puVar23[2] = uVar10;
            puVar23[3] = uVar11;
            iVar14 = iVar14 + 0x20;
          } while (uVar18 * 0x20 != iVar14);
        }
        if (uVar22 == uVar20) goto LAB_00028afe;
        if ((uVar22 & 0x18) == 0) {
          puVar16 = (undefined4 *)((int)puVar16 + uVar20);
          param_3_00 = (undefined4 *)((int)param_3_00 + uVar20);
          goto LAB_00028af0;
        }
      }
      uVar18 = uVar22 & 0xfffffff8;
      do {
        *(undefined8 *)((int)param_3_00 + uVar20) = *(undefined8 *)((int)puVar16 + uVar20);
        uVar20 = uVar20 + 8;
      } while (uVar18 != uVar20);
      puVar16 = (undefined4 *)(uVar18 + (int)puVar16);
      param_3_00 = (undefined4 *)((int)param_3_00 + uVar18);
      if (uVar22 == uVar18) goto LAB_00028afe;
    }
LAB_00028af0:
    do {
      uVar4 = *(undefined *)puVar16;
      puVar16 = (undefined4 *)((int)puVar16 + 1);
      *(undefined *)param_3_00 = uVar4;
      param_3_00 = (undefined4 *)((int)param_3_00 + 1);
    } while (param_3_00 < __dest);
    goto LAB_00028afe;
  }
  puVar23 = __dest + -8;
  puVar19 = param_3_00;
  if ((param_3_00 <= puVar23) && (uVar20 < 0xfffffff0)) {
    uVar5 = puVar16[1];
    uVar6 = puVar16[2];
    uVar7 = puVar16[3];
    *param_3_00 = *puVar16;
    param_3_00[1] = uVar5;
    param_3_00[2] = uVar6;
    param_3_00[3] = uVar7;
    if (0x10 < (int)puVar23 - (int)param_3_00) {
      iVar13 = 0x10;
      do {
        puVar19 = (undefined4 *)((int)puVar16 + iVar13);
        uVar5 = puVar19[1];
        uVar6 = puVar19[2];
        uVar7 = puVar19[3];
        puVar3 = (undefined4 *)((int)param_3_00 + iVar13);
        *puVar3 = *puVar19;
        puVar3[1] = uVar5;
        puVar3[2] = uVar6;
        puVar3[3] = uVar7;
        puVar19 = (undefined4 *)((int)puVar16 + iVar13 + 0x10);
        uVar5 = puVar19[1];
        uVar6 = puVar19[2];
        uVar7 = puVar19[3];
        puVar3 = (undefined4 *)((int)param_3_00 + iVar13 + 0x10);
        *puVar3 = *puVar19;
        puVar3[1] = uVar5;
        puVar3[2] = uVar6;
        puVar3[3] = uVar7;
        iVar14 = iVar13 + 0x20;
        iVar13 = iVar13 + 0x20;
      } while ((undefined4 *)((int)param_3_00 + iVar14) < puVar23);
    }
    puVar16 = (undefined4 *)((int)puVar16 + ((int)puVar23 - (int)param_3_00));
    puVar19 = puVar23;
  }
  puVar12 = (undefined *)((int)param_3_00 + (param_2 - (int)puVar19));
  puVar23 = puVar19;
  if (((undefined *)0x7 < puVar12) && (0x1f < (uint)((int)puVar19 - (int)puVar16))) {
    puVar17 = (undefined *)0x0;
    if ((undefined *)0x1f < puVar12) {
      puVar17 = (undefined *)((uint)puVar12 & 0xffffffe0);
      uVar22 = ((uint)(puVar17 + -0x20) >> 5) + 1;
      uVar20 = uVar22 & 3;
      iVar13 = 0;
      if ((undefined *)0x5f < puVar17 + -0x20) {
        uVar22 = uVar22 & 0xfffffffc;
        iVar13 = 0;
        do {
          puVar23 = (undefined4 *)((int)puVar16 + iVar13);
          uVar5 = puVar23[1];
          uVar6 = puVar23[2];
          uVar7 = puVar23[3];
          puVar3 = (undefined4 *)((int)puVar16 + iVar13 + 0x10);
          uVar8 = *puVar3;
          uVar9 = puVar3[1];
          uVar10 = puVar3[2];
          uVar11 = puVar3[3];
          puVar3 = (undefined4 *)((int)puVar19 + iVar13);
          *puVar3 = *puVar23;
          puVar3[1] = uVar5;
          puVar3[2] = uVar6;
          puVar3[3] = uVar7;
          puVar23 = (undefined4 *)((int)puVar19 + iVar13 + 0x10);
          *puVar23 = uVar8;
          puVar23[1] = uVar9;
          puVar23[2] = uVar10;
          puVar23[3] = uVar11;
          puVar23 = (undefined4 *)((int)puVar16 + iVar13 + 0x20);
          uVar5 = puVar23[1];
          uVar6 = puVar23[2];
          uVar7 = puVar23[3];
          puVar3 = (undefined4 *)((int)puVar16 + iVar13 + 0x30);
          uVar8 = *puVar3;
          uVar9 = puVar3[1];
          uVar10 = puVar3[2];
          uVar11 = puVar3[3];
          puVar3 = (undefined4 *)((int)puVar19 + iVar13 + 0x20);
          *puVar3 = *puVar23;
          puVar3[1] = uVar5;
          puVar3[2] = uVar6;
          puVar3[3] = uVar7;
          puVar23 = (undefined4 *)((int)puVar19 + iVar13 + 0x30);
          *puVar23 = uVar8;
          puVar23[1] = uVar9;
          puVar23[2] = uVar10;
          puVar23[3] = uVar11;
          puVar23 = (undefined4 *)((int)puVar16 + iVar13 + 0x40);
          uVar5 = puVar23[1];
          uVar6 = puVar23[2];
          uVar7 = puVar23[3];
          puVar3 = (undefined4 *)((int)puVar16 + iVar13 + 0x50);
          uVar8 = *puVar3;
          uVar9 = puVar3[1];
          uVar10 = puVar3[2];
          uVar11 = puVar3[3];
          puVar3 = (undefined4 *)((int)puVar19 + iVar13 + 0x40);
          *puVar3 = *puVar23;
          puVar3[1] = uVar5;
          puVar3[2] = uVar6;
          puVar3[3] = uVar7;
          puVar23 = (undefined4 *)((int)puVar19 + iVar13 + 0x50);
          *puVar23 = uVar8;
          puVar23[1] = uVar9;
          puVar23[2] = uVar10;
          puVar23[3] = uVar11;
          puVar23 = (undefined4 *)((int)puVar16 + iVar13 + 0x60);
          uVar5 = puVar23[1];
          uVar6 = puVar23[2];
          uVar7 = puVar23[3];
          puVar3 = (undefined4 *)((int)puVar16 + iVar13 + 0x70);
          uVar8 = *puVar3;
          uVar9 = puVar3[1];
          uVar10 = puVar3[2];
          uVar11 = puVar3[3];
          puVar3 = (undefined4 *)((int)puVar19 + iVar13 + 0x60);
          *puVar3 = *puVar23;
          puVar3[1] = uVar5;
          puVar3[2] = uVar6;
          puVar3[3] = uVar7;
          puVar23 = (undefined4 *)((int)puVar19 + iVar13 + 0x70);
          *puVar23 = uVar8;
          puVar23[1] = uVar9;
          puVar23[2] = uVar10;
          puVar23[3] = uVar11;
          iVar13 = iVar13 + 0x80;
          uVar22 = uVar22 - 4;
        } while (uVar22 != 0);
      }
      if (uVar20 != 0) {
        iVar14 = 0;
        do {
          puVar3 = (undefined4 *)((int)puVar16 + iVar14 + iVar13);
          uVar5 = puVar3[1];
          uVar6 = puVar3[2];
          uVar7 = puVar3[3];
          puVar23 = (undefined4 *)((int)puVar16 + iVar14 + iVar13 + 0x10);
          uVar8 = *puVar23;
          uVar9 = puVar23[1];
          uVar10 = puVar23[2];
          uVar11 = puVar23[3];
          puVar23 = (undefined4 *)((int)puVar19 + iVar14 + iVar13);
          *puVar23 = *puVar3;
          puVar23[1] = uVar5;
          puVar23[2] = uVar6;
          puVar23[3] = uVar7;
          puVar23 = (undefined4 *)((int)puVar19 + iVar14 + iVar13 + 0x10);
          *puVar23 = uVar8;
          puVar23[1] = uVar9;
          puVar23[2] = uVar10;
          puVar23[3] = uVar11;
          iVar14 = iVar14 + 0x20;
        } while (uVar20 * 0x20 != iVar14);
      }
      if (puVar12 == puVar17) goto LAB_00028afe;
      if (((uint)puVar12 & 0x18) == 0) {
        puVar16 = (undefined4 *)((int)puVar16 + (int)puVar17);
        puVar23 = (undefined4 *)(puVar17 + (int)puVar19);
        goto LAB_00028ac5;
      }
    }
    puVar15 = (undefined *)((uint)puVar12 & 0xfffffff8);
    do {
      *(undefined8 *)((int)puVar19 + (int)puVar17) = *(undefined8 *)((int)puVar16 + (int)puVar17);
      puVar17 = puVar17 + 8;
    } while (puVar15 != puVar17);
    puVar16 = (undefined4 *)((int)puVar16 + (int)puVar15);
    puVar23 = (undefined4 *)((int)puVar19 + (int)puVar15);
    if (puVar12 == puVar15) goto LAB_00028afe;
  }
LAB_00028ac5:
  do {
    uVar4 = *(undefined *)puVar16;
    puVar16 = (undefined4 *)((int)puVar16 + 1);
    *(undefined *)puVar23 = uVar4;
    puVar23 = (undefined4 *)((int)puVar23 + 1);
  } while (puVar23 != (undefined4 *)((int)puVar19 + (int)puVar12));
LAB_00028afe:
  iVar13 = (int)__dest - param_4;
  *param_5 = puVar2;
  if ((uint)((int)__dest - param_7) < param_4) {
    if ((uint)((int)__dest - param_8) < param_4) {
      return 0xffffffec;
    }
    iVar13 = iVar13 - param_7;
    __src = (void *)(param_9 + iVar13);
    if (param_3 + (int)__src <= param_9) {
      memmove(__dest,__src,param_3);
      return uVar1;
    }
    memmove(__dest,__src,-iVar13);
    local_18 = param_3 + iVar13;
    iVar13 = param_7;
  }
  FUN_00028180(iVar13,local_18,1);
  return uVar1;
}



longlong FUN_00028bac(longlong param_1,uint param_3)

{
  return param_1 << (ulonglong)param_3;
}



void FUN_00028be0(void)

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

void * memmove(void *__dest,void *__src,size_t __n)

{
  void *pvVar1;
  
  pvVar1 = memmove(__dest,__src,__n);
  return pvVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void facebook::jni::throwNewJavaException(char *param_1,char *param_2)

{
  throwNewJavaException(param_1,param_2);
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void facebook::jni::initialize(_JavaVM *param_1,function *param_2)

{
  initialize(param_1,param_2);
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void facebook::jni::Environment::current(void)

{
  current();
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void facebook::jni::detail::HybridData::create(void)

{
  create();
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void facebook::jni::detail::HybridDestructor::setNativePointer(unique_ptr param_1)

{
  setNativePointer(param_1);
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void facebook::jni::throwCppExceptionIf(bool param_1)

{
  throwCppExceptionIf(param_1);
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void facebook::jni::throwPendingJniExceptionAsCppException(void)

{
  throwPendingJniExceptionAsCppException();
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void facebook::jni::JPrimitiveArray<>::getElements(uchar *param_1)

{
  getElements(param_1);
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void facebook::jni::JPrimitiveArray<>::releaseElements(signed *param_1,int param_2)

{
  releaseElements(param_1,param_2);
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

void std::__ndk1::basic_string<>::__init(char *param_1,uint param_2)

{
  __init(param_1,param_2);
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void facebook::jni::findClassLocal(char *param_1)

{
  findClassLocal(param_1);
  return;
}



void __thiscall std::__ndk1::basic_string<>::~basic_string(basic_string<> *this)

{
  ~basic_string(this);
  return;
}



void __thiscall
facebook::jni::detail::JniEnvCacher::JniEnvCacher(JniEnvCacher *this,_JNIEnv *param_1)

{
  JniEnvCacher(this,param_1);
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

void facebook::jni::findClassStatic(char *param_1)

{
  findClassStatic(param_1);
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void facebook::jni::detail::HybridDestructor::getNativePointer(void)

{
  getNativePointer();
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



void __wrap___cxa_guard_release(void)

{
  __wrap___cxa_guard_release();
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



void __wrap___cxa_end_catch(void)

{
  __wrap___cxa_end_catch();
  return;
}



void __wrap__ZdlPv(void)

{
  __wrap__ZdlPv();
  return;
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



// WARNING: Unknown calling convention -- yet parameter storage is locked

void * memset(void *__s,int __c,size_t __n)

{
  void *pvVar1;
  
  pvVar1 = memset(__s,__c,__n);
  return pvVar1;
}



void ZSTD_trace_decompress_end(void)

{
  ZSTD_trace_decompress_end();
  return;
}



void ZSTD_trace_decompress_begin(void)

{
  ZSTD_trace_decompress_begin();
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void * calloc(size_t __nmemb,size_t __size)

{
  void *pvVar1;
  
  pvVar1 = calloc(__nmemb,__size);
  return pvVar1;
}



void __wrap___cxa_rethrow(void)

{
  __wrap___cxa_rethrow();
  return;
}



void __wrap__Znaj(void)

{
  __wrap__Znaj();
  return;
}



void __wrap__ZdaPv(void)

{
  __wrap__ZdaPv();
  return;
}


