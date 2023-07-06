typedef unsigned char   undefined;

typedef unsigned char    bool;
typedef unsigned char    byte;
typedef unsigned char    dwfenc;
typedef unsigned int    dword;
typedef unsigned int    uint;
typedef unsigned char    undefined1;
typedef unsigned int    undefined4;
typedef unsigned long long    undefined8;
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

typedef struct _JNIEnv _JNIEnv, *P_JNIEnv;

struct _JNIEnv { // PlaceHolder Structure
};

typedef dword exception_ptr;

typedef struct function function, *Pfunction;

struct function { // PlaceHolder Structure
};

typedef dword Severity;




// WARNING: Function: __i686.get_pc_thunk.bx replaced with injection: get_pc_thunk_bx

void _FINI_0(void)

{
  __cxa_finalize(&PTR_LOOP_00014348);
  return;
}



// WARNING: This is an inlined function

void __i686_get_pc_thunk_bx(void)

{
  return;
}



void FUN_00011638(undefined4 *param_1)

{
  int iVar1;
  undefined4 *puVar2;
  char *pcVar3;
  
  if (DAT_00014354 == '\0') {
    iVar1 = __wrap___cxa_guard_acquire(&DAT_00014354);
    if (iVar1 != 0) {
                    // try { // try from 0001167e to 00011698 has its CatchHandler @ 000116a3
      pcVar3 = "com/facebook/jni/NativeSoftErrorReporterProxy";
      puVar2 = &DAT_00014350;
      facebook::jni::findClassStatic((char *)&DAT_00014350);
      __wrap___cxa_guard_release(&DAT_00014354,puVar2,pcVar3);
    }
  }
  *param_1 = DAT_00014350;
  return;
}



// facebook::jni::softerror::reportSoftError(facebook::xplat::softerror::Severity, char const*, char
// const*, unsigned int)

void facebook::jni::softerror::reportSoftError
               (Severity param_1,char *param_2,char *param_3,uint param_4)

{
  undefined4 local_14;
  
  local_14 = 0;
                    // try { // try from 000116dc to 000116eb has its CatchHandler @ 000116fc
  FUN_0001170e(param_3,&local_14,param_4);
  __wrap__ZNSt13exception_ptrD1Ev(&local_14);
  return;
}



void __regparm3
FUN_0001170e(undefined4 param_1_00,undefined4 param_2_00,undefined4 param_3,undefined4 param_1,
            undefined4 param_2)

{
  int in_GS_OFFSET;
  undefined4 local_34;
  undefined4 local_30;
  function local_2c [16];
  undefined4 *local_1c;
  int local_14;
  
  local_14 = *(int *)(in_GS_OFFSET + 0x14);
  local_34 = param_3;
  local_30 = param_2_00;
  local_1c = (undefined4 *)FUN_00011a0a();
  *local_1c = &PTR_FUN_000131ac;
  local_1c[1] = &local_34;
  local_1c[2] = &local_30;
  local_1c[3] = &param_1;
  local_1c[4] = param_2;
  local_1c[5] = &stack0x0000000c;
                    // try { // try from 00011761 to 00011768 has its CatchHandler @ 00011789
  facebook::jni::ThreadScope::WithClassLoader(local_2c);
  FUN_00011f60(local_2c);
  if (*(int *)(in_GS_OFFSET + 0x14) == local_14) {
    return;
  }
                    // WARNING: Subroutine does not return
  __stack_chk_fail();
}



// facebook::jni::softerror::reportSoftError(facebook::xplat::softerror::Severity, char const*, char
// const*, std::exception_ptr, unsigned int)

void facebook::jni::softerror::reportSoftError
               (Severity param_1,char *param_2,char *param_3,exception_ptr param_4,uint param_5)

{
  undefined local_14 [4];
  
  __wrap__ZNSt13exception_ptrC1ERKS_(local_14,param_4);
                    // try { // try from 000117c5 to 000117dd has its CatchHandler @ 000117ee
  FUN_0001170e(param_3,local_14,param_5);
  __wrap__ZNSt13exception_ptrD1Ev(local_14);
  return;
}



void FUN_00011800(void)

{
  undefined local_24 [8];
  undefined local_1c [12];
  
  facebook::jni::softerror::reportSoftError(2,"SoftErrorTest_1","Reporting MUST_FIX",1000);
  FUN_0001192c(local_24,"Fake exception");
  FUN_000118af(local_1c,local_24);
                    // try { // try from 00011853 to 00011874 has its CatchHandler @ 0001188f
  facebook::jni::softerror::reportSoftError
            (1,"SoftErrorTest_2","Reporting WARNING with cause",(exception_ptr)local_1c,1000);
  __wrap__ZNSt13exception_ptrD1Ev(local_1c);
  __wrap__ZNSt16invalid_argumentD1Ev(local_24);
  return;
}



undefined4 FUN_000118af(undefined4 param_1,undefined4 param_2)

{
  undefined4 uVar1;
  
  uVar1 = __wrap___cxa_allocate_exception(8);
  FUN_00011f98(uVar1,param_2);
                    // try { // try from 000118e1 to 000118fc has its CatchHandler @ 000118fd
  uVar1 = __wrap___cxa_throw(uVar1,&__wrap__ZTISt16invalid_argument,
                             __wrap__ZNSt16invalid_argumentD1Ev);
                    // catch(type#1 @ 00000000) { ... } // from try @ 000118e1 with catch @ 000118fd
  __wrap___cxa_begin_catch(uVar1);
  __wrap__ZSt17current_exceptionv(param_1);
                    // try { // try from 00011913 to 00011917 has its CatchHandler @ 00011924
  __wrap___cxa_end_catch();
  return param_1;
}



void FUN_0001192c(undefined4 *param_1,undefined4 param_2)

{
  __wrap__ZNSt11logic_errorC2EPKc(param_1,param_2);
  *param_1 = 0x15088;
  return;
}



// facebook::jni::softerror::SoftErrorOnLoad(_JNIEnv*)

void facebook::jni::softerror::SoftErrorOnLoad(_JNIEnv *param_1)

{
  char *local_2c;
  undefined *local_28;
  code *local_24;
  int local_1c [2];
  char **local_14;
  undefined4 uStack_10;
  
  FUN_00011638(local_1c);
  if (local_1c[0] != 0) {
    local_2c = "generateNativeSoftError";
    local_14 = &local_2c;
    local_28 = &DAT_00010e74;
    local_24 = FUN_00011800;
    uStack_10 = 1;
    FUN_000119c6(local_1c,CONCAT44(1,local_14));
  }
  return;
}



void FUN_000119c6(undefined4 *param_1,undefined4 param_2,undefined4 param_3)

{
  int *piVar1;
  int iVar2;
  
  piVar1 = (int *)facebook::jni::Environment::current();
  iVar2 = (**(code **)(*piVar1 + 0x35c))(piVar1,*param_1,param_2,param_3);
  facebook::jni::throwCppExceptionIf(iVar2 != 0);
  return;
}



void FUN_00011a0a(void)

{
  __wrap__Znwj(0x18);
  return;
}



void FUN_00011a30(undefined4 param_1)

{
  code *pcVar1;
  
  __wrap___cxa_begin_catch(param_1);
  __wrap__ZSt9terminatev();
  pcVar1 = (code *)swi(3);
  (*pcVar1)();
  return;
}



void FUN_00011a52(undefined4 param_1)

{
  __wrap__ZdlPv(param_1);
  return;
}



undefined4 * FUN_00011a74(int param_1)

{
  undefined4 uVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  undefined4 *puVar4;
  
  puVar4 = (undefined4 *)FUN_00011a0a();
  *puVar4 = &PTR_FUN_000131ac;
  puVar4[5] = *(undefined4 *)(param_1 + 0x14);
  uVar1 = *(undefined4 *)(param_1 + 8);
  uVar2 = *(undefined4 *)(param_1 + 0xc);
  uVar3 = *(undefined4 *)(param_1 + 0x10);
  puVar4[1] = *(undefined4 *)(param_1 + 4);
  puVar4[2] = uVar1;
  puVar4[3] = uVar2;
  puVar4[4] = uVar3;
  FUN_00011d4a();
  return puVar4;
}



void FUN_00011acc(int param_1,undefined4 *param_2)

{
  undefined4 uVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  
  *param_2 = &PTR_FUN_000131ac;
  uVar1 = *(undefined4 *)(param_1 + 8);
  uVar2 = *(undefined4 *)(param_1 + 0xc);
  uVar3 = *(undefined4 *)(param_1 + 0x10);
  param_2[1] = *(undefined4 *)(param_1 + 4);
  param_2[2] = uVar1;
  param_2[3] = uVar2;
  param_2[4] = uVar3;
  param_2[5] = *(undefined4 *)(param_1 + 0x14);
  return;
}



void FUN_00011afa(void)

{
  return;
}



void FUN_00011b00(int param_1)

{
  int iVar1;
  char **ppcVar2;
  undefined *local_74;
  undefined *local_70;
  int *local_6c;
  char *local_68;
  undefined4 local_50;
  undefined4 local_4c;
  char *local_48;
  int local_44 [2];
  int local_3c [2];
  undefined4 local_34 [2];
  undefined4 local_2c [2];
  char *local_24 [2];
  undefined local_1c [8];
  char *local_14;
  
  local_70 = (undefined *)0x11b20;
  local_6c = local_44;
  FUN_00011638();
  if (local_44[0] != 0) {
    ppcVar2 = &local_70;
    if (DAT_00014360 == '\0') {
      local_74 = (undefined *)0x11c5c;
      local_70 = &DAT_00014360;
      iVar1 = __wrap___cxa_guard_acquire();
      ppcVar2 = &local_70;
      if (iVar1 != 0) {
                    // try { // try from 00011c64 to 00011c82 has its CatchHandler @ 00011c90
        local_68 = "softReport";
        local_70 = &DAT_0001435c;
        local_74 = (undefined *)0x11c80;
        local_6c = local_44;
        FUN_00011d72();
        ppcVar2 = &local_74;
        local_74 = &DAT_00014360;
        __wrap___cxa_guard_release();
      }
    }
    local_3c[0] = local_44[0];
    local_50 = **(undefined4 **)(param_1 + 4);
    ppcVar2[1] = **(char ***)(param_1 + 8);
    *ppcVar2 = (char *)local_34;
    ppcVar2[-1] = (char *)0x11b5f;
    facebook::jni::make_jstring(*ppcVar2);
    local_4c = local_34[0];
                    // try { // try from 00011b6c to 00011b7d has its CatchHandler @ 00011ce2
    *ppcVar2 = (char *)**(undefined4 **)(param_1 + 0xc);
    ppcVar2[-1] = (char *)local_24;
    ppcVar2[-2] = (char *)0x11b7b;
    facebook::jni::make_jstring(ppcVar2[-1]);
    local_2c[0] = 0;
    local_48 = local_24[0];
    iVar1 = **(int **)(param_1 + 0x10);
    if (iVar1 == 0) {
                    // try { // try from 00011bba to 00011bc4 has its CatchHandler @ 00011c9c
      ppcVar2[-2] = (char *)&local_14;
      ppcVar2[-3] = (char *)0x11bc2;
      facebook::jni::getJavaExceptionForCppBackTrace();
    }
    else {
      ppcVar2[-1] = (char *)*(int **)(param_1 + 0x10);
      ppcVar2[-2] = local_1c;
      ppcVar2[-3] = (char *)0x11ba0;
      __wrap__ZNSt13exception_ptrC1ERKS_();
                    // try { // try from 00011ba3 to 00011bb4 has its CatchHandler @ 00011ca0
      ppcVar2[-1] = local_1c;
      ppcVar2[-2] = (char *)&local_14;
      ppcVar2[-3] = (char *)0x11bb2;
      facebook::jni::getJavaExceptionForCppException((exception_ptr)ppcVar2[-2]);
    }
                    // try { // try from 00011bcf to 00011c00 has its CatchHandler @ 00011ca4
    ppcVar2[3] = **(char ***)(param_1 + 0x14);
    ppcVar2[2] = local_14;
    ppcVar2[1] = local_48;
    *ppcVar2 = (char *)local_4c;
    ppcVar2[-1] = (char *)local_50;
    ppcVar2[-2] = (char *)local_3c;
    ppcVar2[-3] = &DAT_0001435c;
    ppcVar2[-4] = (char *)0x11c01;
    FUN_00011da4();
    if (iVar1 == 0) {
      ppcVar2[-3] = (char *)&local_14;
      ppcVar2[-4] = (char *)0x11c28;
      FUN_00011e84();
    }
    else {
      ppcVar2[-3] = (char *)&local_14;
      ppcVar2[-4] = (char *)0x11c13;
      FUN_00011e84();
      ppcVar2[-3] = local_1c;
      ppcVar2[-4] = (char *)0x11c1e;
      __wrap__ZNSt13exception_ptrD1Ev();
    }
    ppcVar2[-3] = (char *)local_2c;
    ppcVar2[-4] = (char *)0x11c33;
    __wrap__ZNSt13exception_ptrD1Ev();
    ppcVar2[-3] = (char *)local_24;
    ppcVar2[-4] = (char *)0x11c3b;
    FUN_00011e84();
    ppcVar2[-3] = (char *)local_34;
    ppcVar2[-4] = (char *)0x11c46;
    FUN_00011e84();
  }
  return;
}



int FUN_00011cf8(int param_1,undefined4 param_2)

{
  char cVar1;
  int iVar2;
  
  cVar1 = FUN_00011f22(param_2,&PTR___wrap__ZTVN10__cxxabiv117__class_type_infoE_000131e4);
  iVar2 = 0;
  if (cVar1 != '\0') {
    iVar2 = param_1 + 4;
  }
  return iVar2;
}



pointer_____offset_0x8___ * FUN_00011d32(void)

{
  return &PTR___wrap__ZTVN10__cxxabiv117__class_type_infoE_000131e4;
}



void FUN_00011d4a(void)

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



undefined4 FUN_00011d72(undefined4 param_1,undefined4 param_2,undefined4 param_3)

{
  FUN_00011df6(param_1,param_2,param_3,
               "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V");
  return param_1;
}



void FUN_00011da4(undefined4 *param_1,undefined4 *param_2,undefined4 param_3,undefined4 param_4_00,
                 undefined4 param_5,undefined4 param_6,undefined4 param_4)

{
  undefined4 uVar1;
  
  uVar1 = facebook::jni::Environment::current();
  FUN_00011e4c(uVar1,*param_2,*param_1,param_3,param_4_00,param_5,param_6,param_4);
  facebook::jni::throwPendingJniExceptionAsCppException();
  return;
}



void FUN_00011df6(int *param_1,undefined4 *param_2,undefined4 param_3,undefined4 param_4)

{
  int *piVar1;
  int iVar2;
  
  piVar1 = (int *)facebook::jni::Environment::current();
  iVar2 = (**(code **)(*piVar1 + 0x1c4))(piVar1,*param_2,param_3,param_4);
  facebook::jni::throwCppExceptionIf(iVar2 == 0);
  *param_1 = iVar2;
  return;
}



void FUN_00011e4c(int *param_1,undefined4 param_2,undefined4 param_3)

{
  (**(code **)(*param_1 + 0x238))(param_1,param_2,param_3,&stack0x00000010);
  return;
}



void FUN_00011e84(undefined4 param_1)

{
  FUN_00011ea8(param_1,0);
  return;
}



void FUN_00011ea8(int *param_1,int param_2)

{
  undefined local_14 [4];
  
  if (*param_1 != 0) {
    FUN_00011ee4(local_14,*param_1);
  }
  *param_1 = param_2;
  return;
}



void FUN_00011ee4(undefined4 param_1,int param_2)

{
  int *piVar1;
  
  if (param_2 != 0) {
                    // try { // try from 00011eff to 00011f11 has its CatchHandler @ 00011f19
    piVar1 = (int *)facebook::jni::Environment::current();
    (**(code **)(*piVar1 + 0x5c))(piVar1,param_2);
  }
  return;
}



bool FUN_00011f22(int param_1,int param_2)

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



void FUN_00011f60(int *param_1)

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



void FUN_00011f98(undefined4 *param_1,undefined4 param_2)

{
  __wrap__ZNSt11logic_errorC2ERKS_(param_1,param_2);
  *param_1 = 0x15088;
  return;
}



void FUN_00011fd0(void)

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

void facebook::jni::findClassStatic(char *param_1)

{
  findClassStatic(param_1);
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void facebook::jni::ThreadScope::WithClassLoader(function *param_1)

{
  WithClassLoader(param_1);
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void facebook::jni::Environment::current(void)

{
  current();
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void facebook::jni::throwCppExceptionIf(bool param_1)

{
  throwCppExceptionIf(param_1);
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void facebook::jni::make_jstring(char *param_1)

{
  make_jstring(param_1);
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void facebook::jni::getJavaExceptionForCppException(exception_ptr param_1)

{
  getJavaExceptionForCppException(param_1);
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void facebook::jni::getJavaExceptionForCppBackTrace(void)

{
  getJavaExceptionForCppBackTrace();
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void facebook::jni::throwPendingJniExceptionAsCppException(void)

{
  throwPendingJniExceptionAsCppException();
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

int strcmp(char *__s1,char *__s2)

{
  int iVar1;
  
  iVar1 = strcmp(__s1,__s2);
  return iVar1;
}



void __wrap__Znwj(void)

{
  __wrap__Znwj();
  return;
}



void __wrap__ZNSt13exception_ptrC1ERKS_(void)

{
  __wrap__ZNSt13exception_ptrC1ERKS_();
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



void __wrap__ZNSt16invalid_argumentD1Ev(void)

{
  __wrap__ZNSt16invalid_argumentD1Ev();
  return;
}



void __wrap__ZNSt11logic_errorC2ERKS_(void)

{
  __wrap__ZNSt11logic_errorC2ERKS_();
  return;
}


