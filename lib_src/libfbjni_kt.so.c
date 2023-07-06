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

typedef struct JniEnvCacher JniEnvCacher, *PJniEnvCacher;

struct JniEnvCacher { // PlaceHolder Structure
};




// WARNING: Function: __i686.get_pc_thunk.bx replaced with injection: get_pc_thunk_bx

void _FINI_0(void)

{
  __cxa_finalize(&PTR_LOOP_0001a110);
  return;
}



// WARNING: This is an inlined function

void __i686_get_pc_thunk_bx(void)

{
  return;
}



void FUN_00013be8(void)

{
  char *local_24;
  char *local_20;
  code *local_1c;
  char **local_14;
  undefined4 uStack_10;
  
  local_24 = "invoke";
  local_14 = &local_24;
  local_20 = "()Ljava/lang/Object;";
  local_1c = FUN_00014704;
  uStack_10 = 1;
  FUN_00013c38(CONCAT44(1,local_14));
  return;
}



void FUN_00013c38(undefined4 param_1,undefined4 param_2)

{
  undefined local_24 [8];
  undefined4 local_1c;
  undefined4 uStack_18;
  
  FUN_0001718e(local_24);
  uStack_18 = param_2;
  local_1c = param_1;
                    // try { // try from 00013c67 to 00013c79 has its CatchHandler @ 00013c8a
  FUN_00017206(local_24,CONCAT44(param_2,param_1));
  FUN_000148b2(local_24);
  return;
}



void FUN_00013c9c(void)

{
  char *local_24;
  char *local_20;
  code *local_1c;
  char **local_14;
  undefined4 uStack_10;
  
  local_24 = "invoke";
  local_14 = &local_24;
  local_20 = "(Ljava/lang/Object;)Ljava/lang/Object;";
  local_1c = FUN_00015068;
  uStack_10 = 1;
  FUN_00013cec(CONCAT44(1,local_14));
  return;
}



void FUN_00013cec(undefined4 param_1,undefined4 param_2)

{
  undefined local_24 [8];
  undefined4 local_1c;
  undefined4 uStack_18;
  
  FUN_000172f0(local_24);
  uStack_18 = param_2;
  local_1c = param_1;
                    // try { // try from 00013d1b to 00013d2d has its CatchHandler @ 00013d3e
  FUN_00017206(local_24,CONCAT44(param_2,param_1));
  FUN_000148b2(local_24);
  return;
}



undefined4 FUN_00013d50(undefined4 param_1,int param_2,undefined4 *param_3)

{
  undefined4 local_14 [2];
  
  local_14[0] = *param_3;
  FUN_00017368(param_1,param_2 + 8,local_14,0x13d5d);
  return param_1;
}



void FUN_00013d90(void)

{
  char *local_24;
  char *local_20;
  code *local_1c;
  char **local_14;
  undefined4 uStack_10;
  
  local_24 = "invoke";
  local_14 = &local_24;
  local_20 = "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;";
  local_1c = FUN_000153a8;
  uStack_10 = 1;
  FUN_00013de0(CONCAT44(1,local_14));
  return;
}



void FUN_00013de0(undefined4 param_1,undefined4 param_2)

{
  undefined local_24 [8];
  undefined4 local_1c;
  undefined4 uStack_18;
  
  FUN_000173a4(local_24);
  uStack_18 = param_2;
  local_1c = param_1;
                    // try { // try from 00013e0f to 00013e21 has its CatchHandler @ 00013e32
  FUN_00017206(local_24,CONCAT44(param_2,param_1));
  FUN_000148b2(local_24);
  return;
}



undefined4 FUN_00013e44(undefined4 param_1,int param_2,undefined4 *param_3,undefined4 *param_4)

{
  undefined4 local_1c [2];
  undefined4 local_14 [2];
  
  local_1c[0] = *param_3;
  local_14[0] = *param_4;
  FUN_0001741c(param_1,param_2 + 8,local_1c,local_14);
  return param_1;
}



void FUN_00013e8c(void)

{
  char *local_24;
  char *local_20;
  code *local_1c;
  char **local_14;
  undefined4 uStack_10;
  
  local_24 = "invoke";
  local_14 = &local_24;
  local_20 = "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;";
  local_1c = FUN_000156ec;
  uStack_10 = 1;
  FUN_00013edc(CONCAT44(1,local_14));
  return;
}



void FUN_00013edc(undefined4 param_1,undefined4 param_2)

{
  undefined local_24 [8];
  undefined4 local_1c;
  undefined4 uStack_18;
  
  FUN_00017458(local_24);
  uStack_18 = param_2;
  local_1c = param_1;
                    // try { // try from 00013f0b to 00013f1d has its CatchHandler @ 00013f2e
  FUN_00017206(local_24,CONCAT44(param_2,param_1));
  FUN_000148b2(local_24);
  return;
}



undefined4
FUN_00013f40(undefined4 param_1,int param_2,undefined4 *param_3,undefined4 *param_4,
            undefined4 *param_5)

{
  undefined4 local_24 [2];
  undefined4 local_1c [2];
  undefined4 local_14;
  
  local_24[0] = *param_3;
  local_1c[0] = *param_4;
  local_14 = *param_5;
  FUN_000174d0(param_1,param_2 + 8,local_24,local_1c,&local_14);
  return param_1;
}



void FUN_00013f98(void)

{
  char *local_24;
  char *local_20;
  code *local_1c;
  char **local_14;
  undefined4 uStack_10;
  
  local_24 = "invoke";
  local_14 = &local_24;
  local_20 = 
  "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;";
  local_1c = FUN_00015a56;
  uStack_10 = 1;
  FUN_00013fe8(CONCAT44(1,local_14));
  return;
}



void FUN_00013fe8(undefined4 param_1,undefined4 param_2)

{
  undefined local_24 [8];
  undefined4 local_1c;
  undefined4 uStack_18;
  
  FUN_00017512(local_24);
  uStack_18 = param_2;
  local_1c = param_1;
                    // try { // try from 00014017 to 00014029 has its CatchHandler @ 0001403a
  FUN_00017206(local_24,CONCAT44(param_2,param_1));
  FUN_000148b2(local_24);
  return;
}



undefined4
FUN_0001404c(undefined4 param_1,int param_2,undefined4 *param_3,undefined4 *param_4,
            undefined4 *param_5,undefined4 *param_6)

{
  undefined4 local_2c [2];
  undefined4 local_24 [2];
  undefined4 local_1c [2];
  undefined4 local_14;
  
  local_14 = *param_3;
  local_2c[0] = *param_4;
  local_24[0] = *param_5;
  local_1c[0] = *param_6;
  FUN_0001758a(param_1,param_2 + 8,&local_14,local_2c,local_24,local_1c);
  return param_1;
}



void FUN_000140b2(void)

{
  char *local_24;
  char *local_20;
  code *local_1c;
  char **local_14;
  undefined4 uStack_10;
  
  local_24 = "invoke";
  local_14 = &local_24;
  local_20 = 
  "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
  ;
  local_1c = FUN_00015df4;
  uStack_10 = 1;
  FUN_00014102(CONCAT44(1,local_14));
  return;
}



void FUN_00014102(undefined4 param_1,undefined4 param_2)

{
  undefined local_24 [8];
  undefined4 local_1c;
  undefined4 uStack_18;
  
  FUN_000175ce(local_24);
  uStack_18 = param_2;
  local_1c = param_1;
                    // try { // try from 00014131 to 00014143 has its CatchHandler @ 00014154
  FUN_00017206(local_24,CONCAT44(param_2,param_1));
  FUN_000148b2(local_24);
  return;
}



undefined4
FUN_00014166(undefined4 param_1,int param_2,undefined4 *param_3,undefined4 *param_4,
            undefined4 *param_5,undefined4 *param_6,undefined4 *param_7)

{
  undefined4 local_34 [2];
  undefined4 local_2c [2];
  undefined4 local_24 [2];
  undefined4 local_1c [2];
  undefined4 local_14;
  
  local_1c[0] = *param_3;
  local_14 = *param_4;
  local_34[0] = *param_5;
  local_2c[0] = *param_6;
  local_24[0] = *param_7;
  FUN_00017646(param_1,param_2 + 8,local_1c,&local_14,local_34,local_2c,local_24,0x141a6);
  return param_1;
}



void FUN_000141da(void)

{
  char *local_24;
  char *local_20;
  code *local_1c;
  char **local_14;
  undefined4 uStack_10;
  
  local_24 = "invoke";
  local_14 = &local_24;
  local_20 = 
  "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
  ;
  local_1c = FUN_000161be;
  uStack_10 = 1;
  FUN_0001422a(CONCAT44(1,local_14));
  return;
}



void FUN_0001422a(undefined4 param_1,undefined4 param_2)

{
  undefined local_24 [8];
  undefined4 local_1c;
  undefined4 uStack_18;
  
  FUN_0001768e(local_24);
  uStack_18 = param_2;
  local_1c = param_1;
                    // try { // try from 00014259 to 0001426b has its CatchHandler @ 0001427c
  FUN_00017206(local_24,CONCAT44(param_2,param_1));
  FUN_000148b2(local_24);
  return;
}



undefined4
FUN_0001428e(undefined4 param_1,int param_2,undefined4 *param_3,undefined4 *param_4,
            undefined4 *param_5,undefined4 *param_6,undefined4 *param_7,undefined4 *param_8)

{
  undefined4 local_3c [2];
  undefined4 local_34 [2];
  undefined4 local_2c [2];
  undefined4 local_24 [2];
  undefined4 local_1c [2];
  undefined4 local_14;
  
  local_24[0] = *param_3;
  local_1c[0] = *param_4;
  local_14 = *param_5;
  local_3c[0] = *param_6;
  local_34[0] = *param_7;
  local_2c[0] = *param_8;
  FUN_00017706(param_1,param_2 + 8,local_24,local_1c,&local_14,local_3c,local_34,local_2c);
  return param_1;
}



void FUN_0001430e(void)

{
  char *local_24;
  char *local_20;
  code *local_1c;
  char **local_14;
  undefined4 uStack_10;
  
  local_24 = "invoke";
  local_14 = &local_24;
  local_20 = 
  "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
  ;
  local_1c = FUN_00016570;
  uStack_10 = 1;
  FUN_0001435e(CONCAT44(1,local_14));
  return;
}



void FUN_0001435e(undefined4 param_1,undefined4 param_2)

{
  undefined local_24 [8];
  undefined4 local_1c;
  undefined4 uStack_18;
  
  FUN_0001774e(local_24);
  uStack_18 = param_2;
  local_1c = param_1;
                    // try { // try from 0001438d to 0001439f has its CatchHandler @ 000143b0
  FUN_00017206(local_24,CONCAT44(param_2,param_1));
  FUN_000148b2(local_24);
  return;
}



undefined4
FUN_000143c2(undefined4 param_1,int param_2,undefined4 *param_3,undefined4 *param_4,
            undefined4 *param_5,undefined4 *param_6,undefined4 *param_7,undefined4 *param_8,
            undefined4 *param_9)

{
  undefined4 local_44 [2];
  undefined4 local_3c [2];
  undefined4 local_34 [2];
  undefined4 local_2c [2];
  undefined4 local_24 [2];
  undefined4 local_1c [2];
  undefined4 local_14;
  
  local_2c[0] = *param_3;
  local_24[0] = *param_4;
  local_1c[0] = *param_5;
  local_14 = *param_6;
  local_44[0] = *param_7;
  local_3c[0] = *param_8;
  local_34[0] = *param_9;
  FUN_000177c6(param_1,param_2 + 8,local_2c,local_24,local_1c,&local_14,local_44,local_3c,local_34);
  return param_1;
}



void FUN_00014452(void)

{
  char *local_24;
  char *local_20;
  code *local_1c;
  char **local_14;
  undefined4 uStack_10;
  
  local_24 = "invoke";
  local_14 = &local_24;
  local_20 = 
  "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
  ;
  local_1c = FUN_0001694e;
  uStack_10 = 1;
  FUN_000144a2(CONCAT44(1,local_14));
  return;
}



void FUN_000144a2(undefined4 param_1,undefined4 param_2)

{
  undefined local_24 [8];
  undefined4 local_1c;
  undefined4 uStack_18;
  
  FUN_00017814(local_24);
  uStack_18 = param_2;
  local_1c = param_1;
                    // try { // try from 000144d1 to 000144e3 has its CatchHandler @ 000144f4
  FUN_00017206(local_24,CONCAT44(param_2,param_1));
  FUN_000148b2(local_24);
  return;
}



undefined4
FUN_00014506(undefined4 param_1,int param_2,undefined4 *param_3,undefined4 *param_4,
            undefined4 *param_5,undefined4 *param_6,undefined4 *param_7,undefined4 *param_8,
            undefined4 *param_9,undefined4 *param_10)

{
  undefined4 local_4c [2];
  undefined4 local_44 [2];
  undefined4 local_3c [2];
  undefined4 local_34 [2];
  undefined4 local_2c [2];
  undefined4 local_24 [2];
  undefined4 local_1c [2];
  undefined4 local_14;
  
  local_34[0] = *param_3;
  local_2c[0] = *param_4;
  local_24[0] = *param_5;
  local_1c[0] = *param_6;
  local_14 = *param_7;
  local_4c[0] = *param_8;
  local_44[0] = *param_9;
  local_3c[0] = *param_10;
  FUN_0001788c(param_1,param_2 + 8,local_34,local_2c,local_24,local_1c,&local_14,local_4c,local_44,
               local_3c);
  return param_1;
}



void FUN_000145a4(void)

{
  char *local_24;
  char *local_20;
  code *local_1c;
  char **local_14;
  undefined4 uStack_10;
  
  local_24 = "invoke";
  local_14 = &local_24;
  local_20 = 
  "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
  ;
  local_1c = FUN_00016d58;
  uStack_10 = 1;
  FUN_000145f4(CONCAT44(1,local_14));
  return;
}



void FUN_000145f4(undefined4 param_1,undefined4 param_2)

{
  undefined local_24 [8];
  undefined4 local_1c;
  undefined4 uStack_18;
  
  FUN_000178dc(local_24);
  uStack_18 = param_2;
  local_1c = param_1;
                    // try { // try from 00014623 to 00014635 has its CatchHandler @ 00014646
  FUN_00017206(local_24,CONCAT44(param_2,param_1));
  FUN_000148b2(local_24);
  return;
}



undefined4
FUN_00014658(undefined4 param_1,int param_2,undefined4 *param_3,undefined4 *param_4,
            undefined4 *param_5,undefined4 *param_6,undefined4 *param_7,undefined4 *param_8,
            undefined4 *param_9,undefined4 *param_10,undefined4 *param_11)

{
  undefined4 local_54 [2];
  undefined4 local_4c [2];
  undefined4 local_44 [2];
  undefined4 local_3c [2];
  undefined4 local_34 [2];
  undefined4 local_2c [2];
  undefined4 local_24 [2];
  undefined4 local_1c [2];
  undefined4 local_14;
  
  local_3c[0] = *param_3;
  local_34[0] = *param_4;
  local_2c[0] = *param_5;
  local_24[0] = *param_6;
  local_1c[0] = *param_7;
  local_14 = *param_8;
  local_54[0] = *param_9;
  local_4c[0] = *param_10;
  local_44[0] = *param_11;
  FUN_00017954(param_1,param_2 + 8,local_3c,local_34,local_2c,local_24,local_1c,&local_14,local_54,
               local_4c,local_44,0x146c0);
  return param_1;
}



void FUN_00014704(undefined4 param_1,undefined4 param_2)

{
  FUN_00014738(param_1,param_2,FUN_000147c4);
  return;
}



undefined4 FUN_00014738(_JNIEnv *param_1,undefined4 param_2,undefined4 param_3)

{
  undefined4 uVar1;
  JniEnvCacher local_1c [12];
  
  facebook::jni::detail::JniEnvCacher::JniEnvCacher(local_1c,param_1);
                    // try { // try from 00014765 to 00014770 has its CatchHandler @ 00014788
  uVar1 = FUN_0001483e(param_2,param_3);
  facebook::jni::detail::JniEnvCacher::~JniEnvCacher(local_1c);
  return uVar1;
}



undefined4 FUN_000147c4(undefined4 param_1,undefined4 param_2)

{
  int iVar1;
  
                    // try { // try from 000147db to 000147f7 has its CatchHandler @ 00014803
  iVar1 = FUN_00014950(param_2);
  FUN_0001724a(param_1,iVar1 + 8);
  return param_1;
}



undefined4 FUN_0001483e(undefined4 param_1,code *param_2)

{
  undefined4 uVar1;
  undefined4 local_1c [2];
  undefined4 local_14;
  
  (*param_2)(&local_14,&param_1);
  uVar1 = local_14;
  local_14 = 0;
  local_1c[0] = 0;
  FUN_000148b2(local_1c);
  FUN_000148b2(&local_14);
  return uVar1;
}



void FUN_00014890(undefined4 param_1)

{
  code *pcVar1;
  
  __wrap___cxa_begin_catch(param_1);
  __wrap__ZSt9terminatev();
  pcVar1 = (code *)swi(3);
  (*pcVar1)();
  return;
}



void FUN_000148b2(undefined4 param_1)

{
  FUN_000148d6(param_1,0);
  return;
}



void FUN_000148d6(int *param_1,int param_2)

{
  undefined local_14 [4];
  
  if (*param_1 != 0) {
    FUN_00014912(local_14,*param_1);
  }
  *param_1 = param_2;
  return;
}



void FUN_00014912(undefined4 param_1,int param_2)

{
  int *piVar1;
  
  if (param_2 != 0) {
                    // try { // try from 0001492d to 0001493f has its CatchHandler @ 00014947
    piVar1 = (int *)facebook::jni::Environment::current();
    (**(code **)(*piVar1 + 0x5c))(piVar1,param_2);
  }
  return;
}



void FUN_00014950(undefined4 param_1)

{
  int iVar1;
  undefined4 **ppuVar2;
  undefined4 *local_34;
  undefined *local_30;
  undefined4 *local_2c;
  undefined4 local_28;
  undefined4 local_1c [2];
  undefined4 local_14;
  
  local_30 = (undefined *)0x1495e;
  ppuVar2 = &local_2c;
  if (DAT_0001a124 == '\0') {
    local_30 = (undefined *)0x14996;
    local_2c = (undefined4 *)&DAT_0001a124;
    iVar1 = __wrap___cxa_guard_acquire();
    ppuVar2 = &local_2c;
    if (iVar1 != 0) {
      local_28 = param_1;
      local_2c = &local_14;
      local_30 = (undefined *)0x149a9;
      FUN_00014a6e();
      local_2c = local_1c;
      local_1c[0] = local_14;
                    // try { // try from 000149b6 to 000149ca has its CatchHandler @ 000149e0
      local_30 = &DAT_0001a120;
      local_34 = (undefined4 *)0x149c8;
      FUN_000149fd();
      ppuVar2 = &local_34;
      local_34 = &local_14;
      FUN_000148b2();
      local_34 = (undefined4 *)&DAT_0001a124;
      __wrap___cxa_guard_release();
    }
  }
  ppuVar2[1] = (undefined4 *)&DAT_0001a120;
  *ppuVar2 = (undefined4 *)param_1;
  ppuVar2[-1] = (undefined4 *)0x14986;
  FUN_00014ac0();
  return;
}



int * FUN_000149fd(int *param_1,undefined4 *param_2)

{
  code *pcVar1;
  char cVar2;
  int *piVar3;
  undefined4 local_1c [2];
  undefined local_14 [4];
  
  local_1c[0] = *param_2;
  cVar2 = FUN_00014b3e(local_1c);
  if (cVar2 == '\0') {
    FUN_00014b80(local_14);
    FUN_00014bfc(param_1,local_14,"mHybridData");
    if (*param_1 == 0) {
      FUN_00014c2e();
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



undefined4 * FUN_00014a6e(undefined4 *param_1,undefined4 *param_2)

{
  int *piVar1;
  undefined4 uVar2;
  undefined4 local_14 [2];
  
                    // try { // try from 00014a82 to 00014a99 has its CatchHandler @ 00014ab8
  piVar1 = (int *)facebook::jni::Environment::current();
  uVar2 = (**(code **)(*piVar1 + 0x7c))(piVar1,*param_2);
  *param_1 = uVar2;
  local_14[0] = 0;
  FUN_000148b2(local_14);
  return param_1;
}



undefined4 FUN_00014ac0(undefined4 *param_1,int *param_2)

{
  undefined4 uVar1;
  int local_1c [2];
  int local_14;
  
  local_1c[0] = *param_2;
  if (local_1c[0] == 0) {
    uVar1 = FUN_00014d68(param_1);
  }
  else {
    local_14 = FUN_00014f72(local_1c,*param_1);
    if (local_14 == 0) {
                    // try { // try from 00014b24 to 00014b28 has its CatchHandler @ 00014b29
      uVar1 = FUN_00014c2e();
                    // catch() { ... } // from try @ 00014afb with catch @ 00014b29
                    // catch() { ... } // from try @ 00014b24 with catch @ 00014b29
      FUN_000148b2(&local_14);
                    // WARNING: Subroutine does not return
      __wrap__Unwind_Resume(uVar1);
    }
                    // try { // try from 00014afb to 00014b05 has its CatchHandler @ 00014b29
    uVar1 = FUN_00014dc0(&local_14);
    FUN_000148b2(&local_14);
  }
  return uVar1;
}



void FUN_00014b3e(undefined4 *param_1)

{
  undefined local_1c [8];
  undefined4 local_14;
  
  FUN_00014c56(local_1c);
  local_14 = *param_1;
  FUN_00014cd2(local_1c,&local_14);
  return;
}



void FUN_00014b80(undefined4 *param_1)

{
  int iVar1;
  undefined4 *puVar2;
  char *pcVar3;
  
  if (DAT_0001a13c == '\0') {
    iVar1 = __wrap___cxa_guard_acquire(&DAT_0001a13c);
    if (iVar1 != 0) {
                    // try { // try from 00014bc4 to 00014bde has its CatchHandler @ 00014be9
      pcVar3 = "com/facebook/jni/kotlin/NativeFunction0";
      puVar2 = &DAT_0001a138;
      facebook::jni::findClassStatic((char *)&DAT_0001a138);
      __wrap___cxa_guard_release(&DAT_0001a13c,puVar2,pcVar3);
    }
  }
  *param_1 = DAT_0001a138;
  return;
}



undefined4 FUN_00014bfc(undefined4 param_1,undefined4 param_2,undefined4 param_3)

{
  FUN_00014d12(param_1,param_2,param_3,"Lcom/facebook/jni/HybridData;");
  return param_1;
}



void FUN_00014c2e(void)

{
  code *pcVar1;
  
  facebook::jni::throwNewJavaException
            ("java/lang/NullPointerException","java.lang.NullPointerException");
  pcVar1 = (code *)swi(3);
  (*pcVar1)();
  return;
}



void FUN_00014c56(undefined4 *param_1)

{
  int iVar1;
  undefined4 *puVar2;
  char *pcVar3;
  
  if (DAT_0001a130 == '\0') {
    iVar1 = __wrap___cxa_guard_acquire(&DAT_0001a130);
    if (iVar1 != 0) {
                    // try { // try from 00014c9a to 00014cb4 has its CatchHandler @ 00014cbf
      pcVar3 = "com/facebook/jni/HybridClassBase";
      puVar2 = &DAT_0001a12c;
      facebook::jni::findClassStatic((char *)&DAT_0001a12c);
      __wrap___cxa_guard_release(&DAT_0001a130,puVar2,pcVar3);
    }
  }
  *param_1 = DAT_0001a12c;
  return;
}



bool FUN_00014cd2(undefined4 *param_1,undefined4 *param_2)

{
  char cVar1;
  int *piVar2;
  
                    // try { // try from 00014ce3 to 00014cff has its CatchHandler @ 00014d09
  piVar2 = (int *)facebook::jni::Environment::current();
  cVar1 = (**(code **)(*piVar2 + 0x2c))(piVar2,*param_2,*param_1);
  return cVar1 != '\0';
}



void FUN_00014d12(int *param_1,undefined4 *param_2,undefined4 param_3,undefined4 param_4)

{
  int *piVar1;
  int iVar2;
  
  piVar1 = (int *)facebook::jni::Environment::current();
  iVar2 = (**(code **)(*piVar1 + 0x178))(piVar1,*param_2,param_3,param_4);
  facebook::jni::throwCppExceptionIf(iVar2 == 0);
  *param_1 = iVar2;
  return;
}



undefined4 FUN_00014d68(undefined4 param_1)

{
  undefined4 uVar1;
  undefined local_14 [4];
  
  FUN_00014e18(local_14,param_1);
                    // try { // try from 00014d92 to 00014d99 has its CatchHandler @ 00014dae
  uVar1 = facebook::jni::detail::HybridDestructor::getNativePointer();
  FUN_000148b2(local_14);
  return uVar1;
}



undefined4 FUN_00014dc0(undefined4 param_1)

{
  undefined4 uVar1;
  undefined local_14 [4];
  
  FUN_00014fb0(local_14,param_1);
                    // try { // try from 00014dea to 00014df1 has its CatchHandler @ 00014e06
  uVar1 = facebook::jni::detail::HybridDestructor::getNativePointer();
  FUN_000148b2(local_14);
  return uVar1;
}



undefined4 * FUN_00014e18(undefined4 *param_1,int *param_2)

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
  
  local_30 = (undefined4 *)0x14e26;
  ppuVar3 = &local_2c;
  if (DAT_0001a148 == '\0') {
    local_30 = (undefined4 *)0x14e70;
    local_2c = &DAT_0001a148;
    iVar2 = __wrap___cxa_guard_acquire();
    ppuVar3 = &local_2c;
    if (iVar2 != 0) {
      local_28 = param_2;
      local_2c = local_14;
      local_30 = (undefined4 *)0x14e83;
      FUN_00014a6e();
                    // try { // try from 00014e86 to 00014e9d has its CatchHandler @ 00014eb3
      local_2c = local_14;
      local_30 = &DAT_0001a144;
      local_34 = (undefined1 *)0x14e9b;
      FUN_00014ed0();
      ppuVar3 = &local_34;
      local_34 = local_14;
      FUN_000148b2();
      local_34 = &DAT_0001a148;
      __wrap___cxa_guard_release();
    }
  }
  local_1c[0] = DAT_0001a144;
  ((int *)ppuVar3)[1] = *param_2;
  *ppuVar3 = (undefined1 *)local_1c;
  ((int *)ppuVar3)[-1] = 0x14e5a;
  uVar1 = FUN_00014f34();
  *param_1 = uVar1;
  return param_1;
}



undefined4 FUN_00014ed0(undefined4 param_1,undefined4 param_2)

{
  FUN_00014f02(param_1,param_2,"mDestructor");
  return param_1;
}



undefined4 FUN_00014f02(undefined4 param_1,undefined4 param_2,undefined4 param_3)

{
  FUN_00014d12(param_1,param_2,param_3,"Lcom/facebook/jni/HybridData$Destructor;");
  return param_1;
}



void FUN_00014f34(undefined4 *param_1,undefined4 param_2)

{
  int *piVar1;
  
                    // try { // try from 00014f45 to 00014f62 has its CatchHandler @ 00014f69
  piVar1 = (int *)facebook::jni::Environment::current();
  (**(code **)(*piVar1 + 0x17c))(piVar1,param_2,*param_1);
  return;
}



void FUN_00014f72(undefined4 *param_1,undefined4 param_2)

{
  int *piVar1;
  
                    // try { // try from 00014f83 to 00014fa0 has its CatchHandler @ 00014fa7
  piVar1 = (int *)facebook::jni::Environment::current();
  (**(code **)(*piVar1 + 0x17c))(piVar1,param_2,*param_1);
  return;
}



undefined4 * FUN_00014fb0(undefined4 *param_1,int *param_2)

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
  
  local_30 = (undefined4 *)0x14fbe;
  ppuVar3 = &local_2c;
  if (DAT_0001a154 == '\0') {
    local_30 = (undefined4 *)0x15008;
    local_2c = &DAT_0001a154;
    iVar2 = __wrap___cxa_guard_acquire();
    ppuVar3 = &local_2c;
    if (iVar2 != 0) {
      local_28 = param_2;
      local_2c = local_14;
      local_30 = (undefined4 *)0x1501b;
      FUN_00014a6e();
                    // try { // try from 0001501e to 00015035 has its CatchHandler @ 0001504b
      local_2c = local_14;
      local_30 = &DAT_0001a150;
      local_34 = (undefined1 *)0x15033;
      FUN_00014ed0();
      ppuVar3 = &local_34;
      local_34 = local_14;
      FUN_000148b2();
      local_34 = &DAT_0001a154;
      __wrap___cxa_guard_release();
    }
  }
  local_1c[0] = DAT_0001a150;
  ((int *)ppuVar3)[1] = *param_2;
  *ppuVar3 = (undefined1 *)local_1c;
  ((int *)ppuVar3)[-1] = 0x14ff2;
  uVar1 = FUN_00014f34();
  *param_1 = uVar1;
  return param_1;
}



void FUN_00015068(undefined4 param_1,undefined4 param_2,undefined4 param_3)

{
  FUN_0001509c(param_1,param_2,param_3,FUN_00015130);
  return;
}



undefined4 FUN_0001509c(_JNIEnv *param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4)

{
  undefined4 uVar1;
  JniEnvCacher local_1c [12];
  
  facebook::jni::detail::JniEnvCacher::JniEnvCacher(local_1c,param_1);
                    // try { // try from 000150c9 to 000150db has its CatchHandler @ 000150f3
  uVar1 = FUN_000151b4(param_2,param_3,param_4);
  facebook::jni::detail::JniEnvCacher::~JniEnvCacher(local_1c);
  return uVar1;
}



undefined4 FUN_00015130(undefined4 param_1,undefined4 param_2,undefined4 *param_3)

{
  undefined4 uVar1;
  undefined4 local_1c [4];
  
                    // try { // try from 00015147 to 0001516e has its CatchHandler @ 0001517a
  uVar1 = FUN_0001520e(param_2);
  local_1c[0] = *param_3;
  FUN_00013d50(param_1,uVar1,local_1c);
  return param_1;
}



undefined4 FUN_000151b4(undefined4 param_1,undefined4 param_2,code *param_3)

{
  undefined4 uVar1;
  undefined4 local_24 [2];
  undefined4 local_1c [2];
  undefined4 local_14;
  
  local_14 = param_2;
  (*param_3)(local_1c,&param_1,&local_14);
  uVar1 = local_1c[0];
  local_1c[0] = 0;
  local_24[0] = 0;
  FUN_000148b2(local_24);
  FUN_000148b2(local_1c);
  return uVar1;
}



void FUN_0001520e(undefined4 param_1)

{
  int iVar1;
  undefined4 **ppuVar2;
  undefined4 *local_34;
  undefined *local_30;
  undefined4 *local_2c;
  undefined4 local_28;
  undefined4 local_1c [2];
  undefined4 local_14;
  
  local_30 = (undefined *)0x1521c;
  ppuVar2 = &local_2c;
  if (DAT_0001a160 == '\0') {
    local_30 = (undefined *)0x15254;
    local_2c = (undefined4 *)&DAT_0001a160;
    iVar1 = __wrap___cxa_guard_acquire();
    ppuVar2 = &local_2c;
    if (iVar1 != 0) {
      local_28 = param_1;
      local_2c = &local_14;
      local_30 = (undefined *)0x15267;
      FUN_00014a6e();
      local_2c = local_1c;
      local_1c[0] = local_14;
                    // try { // try from 00015274 to 00015288 has its CatchHandler @ 0001529e
      local_30 = &DAT_0001a15c;
      local_34 = (undefined4 *)0x15286;
      FUN_000152bb();
      ppuVar2 = &local_34;
      local_34 = &local_14;
      FUN_000148b2();
      local_34 = (undefined4 *)&DAT_0001a160;
      __wrap___cxa_guard_release();
    }
  }
  ppuVar2[1] = (undefined4 *)&DAT_0001a15c;
  *ppuVar2 = (undefined4 *)param_1;
  ppuVar2[-1] = (undefined4 *)0x15244;
  FUN_00014ac0();
  return;
}



int * FUN_000152bb(int *param_1,undefined4 *param_2)

{
  code *pcVar1;
  char cVar2;
  int *piVar3;
  undefined4 local_1c [2];
  undefined local_14 [4];
  
  local_1c[0] = *param_2;
  cVar2 = FUN_00014b3e(local_1c);
  if (cVar2 == '\0') {
    FUN_0001532c(local_14);
    FUN_00014bfc(param_1,local_14,"mHybridData");
    if (*param_1 == 0) {
      FUN_00014c2e();
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



void FUN_0001532c(undefined4 *param_1)

{
  int iVar1;
  undefined4 *puVar2;
  char *pcVar3;
  
  if (DAT_0001a16c == '\0') {
    iVar1 = __wrap___cxa_guard_acquire(&DAT_0001a16c);
    if (iVar1 != 0) {
                    // try { // try from 00015370 to 0001538a has its CatchHandler @ 00015395
      pcVar3 = "com/facebook/jni/kotlin/NativeFunction1";
      puVar2 = &DAT_0001a168;
      facebook::jni::findClassStatic((char *)&DAT_0001a168);
      __wrap___cxa_guard_release(&DAT_0001a16c,puVar2,pcVar3);
    }
  }
  *param_1 = DAT_0001a168;
  return;
}



void FUN_000153a8(undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4)

{
  FUN_000153dc(param_1,param_2,param_3,param_4,FUN_0001545e);
  return;
}



undefined4
FUN_000153dc(_JNIEnv *param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
            undefined4 param_5)

{
  undefined4 uVar1;
  JniEnvCacher local_1c [12];
  
  facebook::jni::detail::JniEnvCacher::JniEnvCacher(local_1c,param_1);
                    // try { // try from 00015403 to 0001540f has its CatchHandler @ 00015424
  uVar1 = FUN_000154f2(param_2,param_3,param_4,param_5);
  facebook::jni::detail::JniEnvCacher::~JniEnvCacher(local_1c);
  return uVar1;
}



undefined4
FUN_0001545e(undefined4 param_1,undefined4 param_2,undefined4 *param_3,undefined4 *param_4)

{
  undefined4 uVar1;
  undefined4 local_24 [2];
  undefined4 local_1c [3];
  
                    // try { // try from 00015476 to 000154ab has its CatchHandler @ 000154b8
  uVar1 = FUN_00015552(param_2);
  local_24[0] = *param_3;
  local_1c[0] = *param_4;
  FUN_00013e44(param_1,uVar1,local_24,local_1c);
  return param_1;
}



undefined4 FUN_000154f2(undefined4 param_1,undefined4 param_2,undefined4 param_3,code *param_4)

{
  undefined4 uVar1;
  undefined4 local_2c [2];
  undefined4 local_24 [2];
  undefined4 local_1c [2];
  undefined4 local_14;
  
  local_1c[0] = param_2;
  local_14 = param_3;
  (*param_4)(local_24,&param_1,local_1c,&local_14);
  uVar1 = local_24[0];
  local_24[0] = 0;
  local_2c[0] = 0;
  FUN_000148b2(local_2c);
  FUN_000148b2(local_24);
  return uVar1;
}



void FUN_00015552(undefined4 param_1)

{
  int iVar1;
  undefined4 **ppuVar2;
  undefined4 *local_34;
  undefined *local_30;
  undefined4 *local_2c;
  undefined4 local_28;
  undefined4 local_1c [2];
  undefined4 local_14;
  
  local_30 = (undefined *)0x15560;
  ppuVar2 = &local_2c;
  if (DAT_0001a178 == '\0') {
    local_30 = (undefined *)0x15598;
    local_2c = (undefined4 *)&DAT_0001a178;
    iVar1 = __wrap___cxa_guard_acquire();
    ppuVar2 = &local_2c;
    if (iVar1 != 0) {
      local_28 = param_1;
      local_2c = &local_14;
      local_30 = (undefined *)0x155ab;
      FUN_00014a6e();
      local_2c = local_1c;
      local_1c[0] = local_14;
                    // try { // try from 000155b8 to 000155cc has its CatchHandler @ 000155e2
      local_30 = &DAT_0001a174;
      local_34 = (undefined4 *)0x155ca;
      FUN_000155ff();
      ppuVar2 = &local_34;
      local_34 = &local_14;
      FUN_000148b2();
      local_34 = (undefined4 *)&DAT_0001a178;
      __wrap___cxa_guard_release();
    }
  }
  ppuVar2[1] = (undefined4 *)&DAT_0001a174;
  *ppuVar2 = (undefined4 *)param_1;
  ppuVar2[-1] = (undefined4 *)0x15588;
  FUN_00014ac0();
  return;
}



int * FUN_000155ff(int *param_1,undefined4 *param_2)

{
  code *pcVar1;
  char cVar2;
  int *piVar3;
  undefined4 local_1c [2];
  undefined local_14 [4];
  
  local_1c[0] = *param_2;
  cVar2 = FUN_00014b3e(local_1c);
  if (cVar2 == '\0') {
    FUN_00015670(local_14);
    FUN_00014bfc(param_1,local_14,"mHybridData");
    if (*param_1 == 0) {
      FUN_00014c2e();
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



void FUN_00015670(undefined4 *param_1)

{
  int iVar1;
  undefined4 *puVar2;
  char *pcVar3;
  
  if (DAT_0001a184 == '\0') {
    iVar1 = __wrap___cxa_guard_acquire(&DAT_0001a184);
    if (iVar1 != 0) {
                    // try { // try from 000156b4 to 000156ce has its CatchHandler @ 000156d9
      pcVar3 = "com/facebook/jni/kotlin/NativeFunction2";
      puVar2 = &DAT_0001a180;
      facebook::jni::findClassStatic((char *)&DAT_0001a180);
      __wrap___cxa_guard_release(&DAT_0001a184,puVar2,pcVar3);
    }
  }
  *param_1 = DAT_0001a180;
  return;
}



void FUN_000156ec(undefined4 param_1,undefined4 param_2_00,undefined4 param_3,undefined4 param_4,
                 undefined4 param_2)

{
  FUN_00015726(param_1,param_2_00,param_3,param_4,param_2,FUN_000157ae);
  return;
}



undefined4
FUN_00015726(_JNIEnv *param_1,undefined4 param_2,undefined4 param_3_00,undefined4 param_4,
            undefined4 param_5,undefined4 param_3)

{
  undefined4 uVar1;
  JniEnvCacher local_1c [12];
  
  facebook::jni::detail::JniEnvCacher::JniEnvCacher(local_1c,param_1);
                    // try { // try from 00015750 to 00015760 has its CatchHandler @ 00015775
  uVar1 = FUN_00015850(param_2,param_3_00,param_4,param_5,param_3);
  facebook::jni::detail::JniEnvCacher::~JniEnvCacher(local_1c);
  return uVar1;
}



undefined4
FUN_000157ae(undefined4 param_1,undefined4 param_2,undefined4 *param_3,undefined4 *param_4,
            undefined4 *param_5)

{
  undefined4 uVar1;
  undefined4 local_2c [2];
  undefined4 local_24 [2];
  undefined4 local_1c [3];
  
                    // try { // try from 000157c6 to 00015809 has its CatchHandler @ 00015816
  uVar1 = FUN_000158bc(param_2);
  local_2c[0] = *param_3;
  local_24[0] = *param_4;
  local_1c[0] = *param_5;
  FUN_00013f40(param_1,uVar1,local_2c,local_24,local_1c);
  return param_1;
}



undefined4
FUN_00015850(undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
            code *param_5)

{
  undefined4 uVar1;
  undefined4 local_34 [2];
  undefined4 local_2c [2];
  undefined4 local_24 [2];
  undefined4 local_1c [2];
  undefined4 local_14;
  
  local_24[0] = param_2;
  local_1c[0] = param_3;
  local_14 = param_4;
  (*param_5)(local_2c,&param_1,local_24,local_1c,&local_14);
  uVar1 = local_2c[0];
  local_2c[0] = 0;
  local_34[0] = 0;
  FUN_000148b2(local_34);
  FUN_000148b2(local_2c);
  return uVar1;
}



void FUN_000158bc(undefined4 param_1)

{
  int iVar1;
  undefined4 **ppuVar2;
  undefined4 *local_34;
  undefined *local_30;
  undefined4 *local_2c;
  undefined4 local_28;
  undefined4 local_1c [2];
  undefined4 local_14;
  
  local_30 = (undefined *)0x158ca;
  ppuVar2 = &local_2c;
  if (DAT_0001a190 == '\0') {
    local_30 = (undefined *)0x15902;
    local_2c = (undefined4 *)&DAT_0001a190;
    iVar1 = __wrap___cxa_guard_acquire();
    ppuVar2 = &local_2c;
    if (iVar1 != 0) {
      local_28 = param_1;
      local_2c = &local_14;
      local_30 = (undefined *)0x15915;
      FUN_00014a6e();
      local_2c = local_1c;
      local_1c[0] = local_14;
                    // try { // try from 00015922 to 00015936 has its CatchHandler @ 0001594c
      local_30 = &DAT_0001a18c;
      local_34 = (undefined4 *)0x15934;
      FUN_00015969();
      ppuVar2 = &local_34;
      local_34 = &local_14;
      FUN_000148b2();
      local_34 = (undefined4 *)&DAT_0001a190;
      __wrap___cxa_guard_release();
    }
  }
  ppuVar2[1] = (undefined4 *)&DAT_0001a18c;
  *ppuVar2 = (undefined4 *)param_1;
  ppuVar2[-1] = (undefined4 *)0x158f2;
  FUN_00014ac0();
  return;
}



int * FUN_00015969(int *param_1,undefined4 *param_2)

{
  code *pcVar1;
  char cVar2;
  int *piVar3;
  undefined4 local_1c [2];
  undefined local_14 [4];
  
  local_1c[0] = *param_2;
  cVar2 = FUN_00014b3e(local_1c);
  if (cVar2 == '\0') {
    FUN_000159da(local_14);
    FUN_00014bfc(param_1,local_14,"mHybridData");
    if (*param_1 == 0) {
      FUN_00014c2e();
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



void FUN_000159da(undefined4 *param_1)

{
  int iVar1;
  undefined4 *puVar2;
  char *pcVar3;
  
  if (DAT_0001a19c == '\0') {
    iVar1 = __wrap___cxa_guard_acquire(&DAT_0001a19c);
    if (iVar1 != 0) {
                    // try { // try from 00015a1e to 00015a38 has its CatchHandler @ 00015a43
      pcVar3 = "com/facebook/jni/kotlin/NativeFunction3";
      puVar2 = &DAT_0001a198;
      facebook::jni::findClassStatic((char *)&DAT_0001a198);
      __wrap___cxa_guard_release(&DAT_0001a19c,puVar2,pcVar3);
    }
  }
  *param_1 = DAT_0001a198;
  return;
}



void FUN_00015a56(undefined4 param_1,undefined4 param_2_00,undefined4 param_3_00,undefined4 param_4,
                 undefined4 param_2,undefined4 param_3)

{
  FUN_00015a98(param_1,param_2_00,param_3_00,param_4,param_2,param_3,FUN_00015b2e);
  return;
}



undefined4
FUN_00015a98(_JNIEnv *param_1,undefined4 param_2,undefined4 param_3_00,undefined4 param_4_00,
            undefined4 param_5,undefined4 param_3,undefined4 param_4)

{
  undefined4 uVar1;
  JniEnvCacher local_1c [12];
  
  facebook::jni::detail::JniEnvCacher::JniEnvCacher(local_1c,param_1);
                    // try { // try from 00015ac5 to 00015ad9 has its CatchHandler @ 00015af1
  uVar1 = FUN_00015be6(param_2,param_3_00,param_4_00,param_5,param_3,param_4);
  facebook::jni::detail::JniEnvCacher::~JniEnvCacher(local_1c);
  return uVar1;
}



undefined4
FUN_00015b2e(undefined4 param_1,undefined4 param_2,undefined4 *param_3,undefined4 *param_4,
            undefined4 *param_5,undefined4 *param_6)

{
  undefined4 uVar1;
  undefined4 local_34 [2];
  undefined4 local_2c [2];
  undefined4 local_24 [4];
  undefined4 local_14;
  
                    // try { // try from 00015b46 to 00015b9e has its CatchHandler @ 00015bab
  uVar1 = FUN_00015c5a(param_2);
  local_14 = *param_3;
  local_34[0] = *param_4;
  local_2c[0] = *param_5;
  local_24[0] = *param_6;
  FUN_0001404c(param_1,uVar1,&local_14,local_34,local_2c,local_24);
  return param_1;
}



undefined4
FUN_00015be6(undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
            undefined4 param_5,code *param_6)

{
  undefined4 uVar1;
  undefined4 local_3c [2];
  undefined4 local_34 [2];
  undefined4 local_2c [2];
  undefined4 local_24 [2];
  undefined4 local_1c [2];
  undefined4 local_14;
  
  local_2c[0] = param_2;
  local_24[0] = param_3;
  local_1c[0] = param_4;
  local_14 = param_5;
  (*param_6)(local_34,&param_1,local_2c,local_24,local_1c,&local_14);
  uVar1 = local_34[0];
  local_34[0] = 0;
  local_3c[0] = 0;
  FUN_000148b2(local_3c);
  FUN_000148b2(local_34);
  return uVar1;
}



void FUN_00015c5a(undefined4 param_1)

{
  int iVar1;
  undefined4 **ppuVar2;
  undefined4 *local_34;
  undefined *local_30;
  undefined4 *local_2c;
  undefined4 local_28;
  undefined4 local_1c [2];
  undefined4 local_14;
  
  local_30 = (undefined *)0x15c68;
  ppuVar2 = &local_2c;
  if (DAT_0001a1a8 == '\0') {
    local_30 = (undefined *)0x15ca0;
    local_2c = (undefined4 *)&DAT_0001a1a8;
    iVar1 = __wrap___cxa_guard_acquire();
    ppuVar2 = &local_2c;
    if (iVar1 != 0) {
      local_28 = param_1;
      local_2c = &local_14;
      local_30 = (undefined *)0x15cb3;
      FUN_00014a6e();
      local_2c = local_1c;
      local_1c[0] = local_14;
                    // try { // try from 00015cc0 to 00015cd4 has its CatchHandler @ 00015cea
      local_30 = &DAT_0001a1a4;
      local_34 = (undefined4 *)0x15cd2;
      FUN_00015d07();
      ppuVar2 = &local_34;
      local_34 = &local_14;
      FUN_000148b2();
      local_34 = (undefined4 *)&DAT_0001a1a8;
      __wrap___cxa_guard_release();
    }
  }
  ppuVar2[1] = (undefined4 *)&DAT_0001a1a4;
  *ppuVar2 = (undefined4 *)param_1;
  ppuVar2[-1] = (undefined4 *)0x15c90;
  FUN_00014ac0();
  return;
}



int * FUN_00015d07(int *param_1,undefined4 *param_2)

{
  code *pcVar1;
  char cVar2;
  int *piVar3;
  undefined4 local_1c [2];
  undefined local_14 [4];
  
  local_1c[0] = *param_2;
  cVar2 = FUN_00014b3e(local_1c);
  if (cVar2 == '\0') {
    FUN_00015d78(local_14);
    FUN_00014bfc(param_1,local_14,"mHybridData");
    if (*param_1 == 0) {
      FUN_00014c2e();
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



void FUN_00015d78(undefined4 *param_1)

{
  int iVar1;
  undefined4 *puVar2;
  char *pcVar3;
  
  if (DAT_0001a1b4 == '\0') {
    iVar1 = __wrap___cxa_guard_acquire(&DAT_0001a1b4);
    if (iVar1 != 0) {
                    // try { // try from 00015dbc to 00015dd6 has its CatchHandler @ 00015de1
      pcVar3 = "com/facebook/jni/kotlin/NativeFunction4";
      puVar2 = &DAT_0001a1b0;
      facebook::jni::findClassStatic((char *)&DAT_0001a1b0);
      __wrap___cxa_guard_release(&DAT_0001a1b4,puVar2,pcVar3);
    }
  }
  *param_1 = DAT_0001a1b0;
  return;
}



void FUN_00015df4(undefined4 param_1,undefined4 param_2_00,undefined4 param_3_00,
                 undefined4 param_4_00,undefined4 param_2,undefined4 param_3,undefined4 param_4)

{
  FUN_00015e3e(param_1,param_2_00,param_3_00,param_4_00,param_2,param_3,param_4,FUN_00015eda);
  return;
}



undefined4
FUN_00015e3e(_JNIEnv *param_1,undefined4 param_2,undefined4 param_3_00,undefined4 param_4_00,
            undefined4 param_5_00,undefined4 param_3,undefined4 param_4,undefined4 param_5)

{
  undefined4 uVar1;
  JniEnvCacher local_1c [12];
  
  facebook::jni::detail::JniEnvCacher::JniEnvCacher(local_1c,param_1);
                    // try { // try from 00015e6b to 00015e86 has its CatchHandler @ 00015e9e
  uVar1 = FUN_00015fa4(param_2,param_3_00,param_4_00,param_5_00,param_3,param_4,param_5);
  facebook::jni::detail::JniEnvCacher::~JniEnvCacher(local_1c);
  return uVar1;
}



undefined4
FUN_00015eda(undefined4 param_1,undefined4 param_2,undefined4 *param_3,undefined4 *param_4,
            undefined4 *param_5,undefined4 *param_6,undefined4 *param_7)

{
  undefined4 local_3c [2];
  undefined4 local_34 [2];
  undefined4 local_2c [2];
  undefined4 local_24 [3];
  undefined4 local_18;
  undefined4 local_14;
  
                    // try { // try from 00015ef2 to 00015f5c has its CatchHandler @ 00015f69
  local_18 = FUN_00016024(param_2);
  local_14 = *param_3;
  local_3c[0] = *param_4;
  local_34[0] = *param_5;
  local_2c[0] = *param_6;
  local_24[0] = *param_7;
  FUN_00014166(param_1,local_18,&local_14,local_3c,local_34,local_2c,local_24);
  return param_1;
}



undefined4
FUN_00015fa4(undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
            undefined4 param_5,undefined4 param_6,code *param_7)

{
  undefined4 uVar1;
  undefined4 local_44 [2];
  undefined4 local_3c [2];
  undefined4 local_34 [2];
  undefined4 local_2c [2];
  undefined4 local_24 [2];
  undefined4 local_1c [2];
  undefined4 local_14;
  
  local_14 = param_2;
  local_34[0] = param_3;
  local_2c[0] = param_4;
  local_24[0] = param_5;
  local_1c[0] = param_6;
  (*param_7)(local_3c,&param_1,&local_14,local_34,local_2c,local_24,local_1c,0x15fda);
  uVar1 = local_3c[0];
  local_3c[0] = 0;
  local_44[0] = 0;
  FUN_000148b2(local_44);
  FUN_000148b2(local_3c);
  return uVar1;
}



void FUN_00016024(undefined4 param_1)

{
  int iVar1;
  undefined4 **ppuVar2;
  undefined4 *local_34;
  undefined *local_30;
  undefined4 *local_2c;
  undefined4 local_28;
  undefined4 local_1c [2];
  undefined4 local_14;
  
  local_30 = (undefined *)0x16032;
  ppuVar2 = &local_2c;
  if (DAT_0001a1c0 == '\0') {
    local_30 = (undefined *)0x1606a;
    local_2c = (undefined4 *)&DAT_0001a1c0;
    iVar1 = __wrap___cxa_guard_acquire();
    ppuVar2 = &local_2c;
    if (iVar1 != 0) {
      local_28 = param_1;
      local_2c = &local_14;
      local_30 = (undefined *)0x1607d;
      FUN_00014a6e();
      local_2c = local_1c;
      local_1c[0] = local_14;
                    // try { // try from 0001608a to 0001609e has its CatchHandler @ 000160b4
      local_30 = &DAT_0001a1bc;
      local_34 = (undefined4 *)0x1609c;
      FUN_000160d1();
      ppuVar2 = &local_34;
      local_34 = &local_14;
      FUN_000148b2();
      local_34 = (undefined4 *)&DAT_0001a1c0;
      __wrap___cxa_guard_release();
    }
  }
  ppuVar2[1] = (undefined4 *)&DAT_0001a1bc;
  *ppuVar2 = (undefined4 *)param_1;
  ppuVar2[-1] = (undefined4 *)0x1605a;
  FUN_00014ac0();
  return;
}



int * FUN_000160d1(int *param_1,undefined4 *param_2)

{
  code *pcVar1;
  char cVar2;
  int *piVar3;
  undefined4 local_1c [2];
  undefined local_14 [4];
  
  local_1c[0] = *param_2;
  cVar2 = FUN_00014b3e(local_1c);
  if (cVar2 == '\0') {
    FUN_00016142(local_14);
    FUN_00014bfc(param_1,local_14,"mHybridData");
    if (*param_1 == 0) {
      FUN_00014c2e();
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



void FUN_00016142(undefined4 *param_1)

{
  int iVar1;
  undefined4 *puVar2;
  char *pcVar3;
  
  if (DAT_0001a1cc == '\0') {
    iVar1 = __wrap___cxa_guard_acquire(&DAT_0001a1cc);
    if (iVar1 != 0) {
                    // try { // try from 00016186 to 000161a0 has its CatchHandler @ 000161ab
      pcVar3 = "com/facebook/jni/kotlin/NativeFunction5";
      puVar2 = &DAT_0001a1c8;
      facebook::jni::findClassStatic((char *)&DAT_0001a1c8);
      __wrap___cxa_guard_release(&DAT_0001a1cc,puVar2,pcVar3);
    }
  }
  *param_1 = DAT_0001a1c8;
  return;
}



void FUN_000161be(undefined4 param_1,undefined4 param_2_00,undefined4 param_3,undefined4 param_4,
                 undefined4 param_2,undefined4 param_6,undefined4 param_7,undefined4 param_8)

{
  FUN_000161fa(param_1,param_2_00,param_3,param_4,param_2,param_6,param_7,param_8,FUN_00016284);
  return;
}



undefined4
FUN_000161fa(_JNIEnv *param_1,undefined4 param_2,undefined4 param_3_00,undefined4 param_4,
            undefined4 param_5,undefined4 param_3,undefined4 param_7,undefined4 param_8,
            undefined4 param_9)

{
  undefined4 uVar1;
  JniEnvCacher local_1c [12];
  
  facebook::jni::detail::JniEnvCacher::JniEnvCacher(local_1c,param_1);
                    // try { // try from 00016221 to 00016236 has its CatchHandler @ 0001624b
  uVar1 = FUN_0001634c(param_2,param_3_00,param_4,param_5,param_3,param_7,param_8,param_9);
  facebook::jni::detail::JniEnvCacher::~JniEnvCacher(local_1c);
  return uVar1;
}



undefined4
FUN_00016284(undefined4 param_1,undefined4 param_2,undefined4 *param_3,undefined4 *param_4,
            undefined4 *param_5,undefined4 *param_6,undefined4 *param_7,undefined4 *param_8)

{
  undefined4 local_44 [2];
  undefined4 local_3c [2];
  undefined4 local_34 [2];
  undefined4 local_2c [3];
  undefined4 local_20;
  undefined4 local_1c [2];
  undefined4 local_14;
  
                    // try { // try from 00016299 to 00016302 has its CatchHandler @ 0001630f
  local_20 = FUN_000163d6(param_2);
  local_1c[0] = *param_3;
  local_14 = *param_4;
  local_44[0] = *param_5;
  local_3c[0] = *param_6;
  local_34[0] = *param_7;
  local_2c[0] = *param_8;
  FUN_0001428e(param_1,local_20,local_1c,&local_14,local_44,local_3c,local_34,local_2c);
  return param_1;
}



undefined4
FUN_0001634c(undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
            undefined4 param_5,undefined4 param_6,undefined4 param_7,code *param_8)

{
  undefined4 uVar1;
  undefined4 local_4c [2];
  undefined4 local_44 [2];
  undefined4 local_3c [2];
  undefined4 local_34 [2];
  undefined4 local_2c [2];
  undefined4 local_24 [2];
  undefined4 local_1c [2];
  undefined4 local_14;
  
  local_1c[0] = param_2;
  local_14 = param_3;
  local_3c[0] = param_4;
  local_34[0] = param_5;
  local_2c[0] = param_6;
  local_24[0] = param_7;
  (*param_8)(local_44,&param_1,local_1c,&local_14,local_3c,local_34,local_2c,local_24);
  uVar1 = local_44[0];
  local_44[0] = 0;
  local_4c[0] = 0;
  FUN_000148b2(local_4c);
  FUN_000148b2(local_44);
  return uVar1;
}



void FUN_000163d6(undefined4 param_1)

{
  int iVar1;
  undefined4 **ppuVar2;
  undefined4 *local_34;
  undefined *local_30;
  undefined4 *local_2c;
  undefined4 local_28;
  undefined4 local_1c [2];
  undefined4 local_14;
  
  local_30 = (undefined *)0x163e4;
  ppuVar2 = &local_2c;
  if (DAT_0001a1d8 == '\0') {
    local_30 = (undefined *)0x1641c;
    local_2c = (undefined4 *)&DAT_0001a1d8;
    iVar1 = __wrap___cxa_guard_acquire();
    ppuVar2 = &local_2c;
    if (iVar1 != 0) {
      local_28 = param_1;
      local_2c = &local_14;
      local_30 = (undefined *)0x1642f;
      FUN_00014a6e();
      local_2c = local_1c;
      local_1c[0] = local_14;
                    // try { // try from 0001643c to 00016450 has its CatchHandler @ 00016466
      local_30 = &DAT_0001a1d4;
      local_34 = (undefined4 *)0x1644e;
      FUN_00016483();
      ppuVar2 = &local_34;
      local_34 = &local_14;
      FUN_000148b2();
      local_34 = (undefined4 *)&DAT_0001a1d8;
      __wrap___cxa_guard_release();
    }
  }
  ppuVar2[1] = (undefined4 *)&DAT_0001a1d4;
  *ppuVar2 = (undefined4 *)param_1;
  ppuVar2[-1] = (undefined4 *)0x1640c;
  FUN_00014ac0();
  return;
}



int * FUN_00016483(int *param_1,undefined4 *param_2)

{
  code *pcVar1;
  char cVar2;
  int *piVar3;
  undefined4 local_1c [2];
  undefined local_14 [4];
  
  local_1c[0] = *param_2;
  cVar2 = FUN_00014b3e(local_1c);
  if (cVar2 == '\0') {
    FUN_000164f4(local_14);
    FUN_00014bfc(param_1,local_14,"mHybridData");
    if (*param_1 == 0) {
      FUN_00014c2e();
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



void FUN_000164f4(undefined4 *param_1)

{
  int iVar1;
  undefined4 *puVar2;
  char *pcVar3;
  
  if (DAT_0001a1e4 == '\0') {
    iVar1 = __wrap___cxa_guard_acquire(&DAT_0001a1e4);
    if (iVar1 != 0) {
                    // try { // try from 00016538 to 00016552 has its CatchHandler @ 0001655d
      pcVar3 = "com/facebook/jni/kotlin/NativeFunction6";
      puVar2 = &DAT_0001a1e0;
      facebook::jni::findClassStatic((char *)&DAT_0001a1e0);
      __wrap___cxa_guard_release(&DAT_0001a1e4,puVar2,pcVar3);
    }
  }
  *param_1 = DAT_0001a1e0;
  return;
}



void FUN_00016570(undefined4 param_1,undefined4 param_2_00,undefined4 param_3_00,undefined4 param_4,
                 undefined4 param_2,undefined4 param_6,undefined4 param_7,undefined4 param_8,
                 undefined4 param_3)

{
  FUN_000165b4(param_1,param_2_00,param_3_00,param_4,param_2,param_6,param_7,param_8,param_3,
               FUN_00016646);
  return;
}



undefined4
FUN_000165b4(_JNIEnv *param_1,undefined4 param_2,undefined4 param_3_00,undefined4 param_4_00,
            undefined4 param_5,undefined4 param_3,undefined4 param_7,undefined4 param_8,
            undefined4 param_9,undefined4 param_4)

{
  undefined4 uVar1;
  JniEnvCacher local_1c [12];
  
  facebook::jni::detail::JniEnvCacher::JniEnvCacher(local_1c,param_1);
                    // try { // try from 000165de to 000165f7 has its CatchHandler @ 0001660c
  uVar1 = FUN_0001671c(param_2,param_3_00,param_4_00,param_5,param_3,param_7,param_8,param_9,param_4
                      );
  facebook::jni::detail::JniEnvCacher::~JniEnvCacher(local_1c);
  return uVar1;
}



undefined4
FUN_00016646(undefined4 param_1,undefined4 param_2,undefined4 *param_3,undefined4 *param_4,
            undefined4 *param_5,undefined4 *param_6,undefined4 *param_7,undefined4 *param_8,
            undefined4 *param_9)

{
  undefined4 local_4c [2];
  undefined4 local_44 [2];
  undefined4 local_3c [2];
  undefined4 local_34 [3];
  undefined4 local_28;
  undefined4 local_24 [2];
  undefined4 local_1c [2];
  undefined4 local_14;
  
                    // try { // try from 0001665b to 000166d3 has its CatchHandler @ 000166e0
  local_28 = FUN_000167b4(param_2);
  local_24[0] = *param_3;
  local_1c[0] = *param_4;
  local_14 = *param_5;
  local_4c[0] = *param_6;
  local_44[0] = *param_7;
  local_3c[0] = *param_8;
  local_34[0] = *param_9;
  FUN_000143c2(param_1,local_28,local_24,local_1c,&local_14,local_4c,local_44,local_3c,local_34);
  return param_1;
}



undefined4
FUN_0001671c(undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
            undefined4 param_5,undefined4 param_6,undefined4 param_7,undefined4 param_8,
            code *param_9)

{
  undefined4 uVar1;
  undefined4 local_54 [2];
  undefined4 local_4c [2];
  undefined4 local_44 [2];
  undefined4 local_3c [2];
  undefined4 local_34 [2];
  undefined4 local_2c [2];
  undefined4 local_24 [2];
  undefined4 local_1c [2];
  undefined4 local_14;
  
  local_24[0] = param_2;
  local_1c[0] = param_3;
  local_14 = param_4;
  local_44[0] = param_5;
  local_3c[0] = param_6;
  local_34[0] = param_7;
  local_2c[0] = param_8;
  (*param_9)(local_4c,&param_1,local_24,local_1c,&local_14,local_44,local_3c,local_34,local_2c);
  uVar1 = local_4c[0];
  local_4c[0] = 0;
  local_54[0] = 0;
  FUN_000148b2(local_54);
  FUN_000148b2(local_4c);
  return uVar1;
}



void FUN_000167b4(undefined4 param_1)

{
  int iVar1;
  undefined4 **ppuVar2;
  undefined4 *local_34;
  undefined *local_30;
  undefined4 *local_2c;
  undefined4 local_28;
  undefined4 local_1c [2];
  undefined4 local_14;
  
  local_30 = (undefined *)0x167c2;
  ppuVar2 = &local_2c;
  if (DAT_0001a1f0 == '\0') {
    local_30 = (undefined *)0x167fa;
    local_2c = (undefined4 *)&DAT_0001a1f0;
    iVar1 = __wrap___cxa_guard_acquire();
    ppuVar2 = &local_2c;
    if (iVar1 != 0) {
      local_28 = param_1;
      local_2c = &local_14;
      local_30 = (undefined *)0x1680d;
      FUN_00014a6e();
      local_2c = local_1c;
      local_1c[0] = local_14;
                    // try { // try from 0001681a to 0001682e has its CatchHandler @ 00016844
      local_30 = &DAT_0001a1ec;
      local_34 = (undefined4 *)0x1682c;
      FUN_00016861();
      ppuVar2 = &local_34;
      local_34 = &local_14;
      FUN_000148b2();
      local_34 = (undefined4 *)&DAT_0001a1f0;
      __wrap___cxa_guard_release();
    }
  }
  ppuVar2[1] = (undefined4 *)&DAT_0001a1ec;
  *ppuVar2 = (undefined4 *)param_1;
  ppuVar2[-1] = (undefined4 *)0x167ea;
  FUN_00014ac0();
  return;
}



int * FUN_00016861(int *param_1,undefined4 *param_2)

{
  code *pcVar1;
  char cVar2;
  int *piVar3;
  undefined4 local_1c [2];
  undefined local_14 [4];
  
  local_1c[0] = *param_2;
  cVar2 = FUN_00014b3e(local_1c);
  if (cVar2 == '\0') {
    FUN_000168d2(local_14);
    FUN_00014bfc(param_1,local_14,"mHybridData");
    if (*param_1 == 0) {
      FUN_00014c2e();
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



void FUN_000168d2(undefined4 *param_1)

{
  int iVar1;
  undefined4 *puVar2;
  char *pcVar3;
  
  if (DAT_0001a1fc == '\0') {
    iVar1 = __wrap___cxa_guard_acquire(&DAT_0001a1fc);
    if (iVar1 != 0) {
                    // try { // try from 00016916 to 00016930 has its CatchHandler @ 0001693b
      pcVar3 = "com/facebook/jni/kotlin/NativeFunction7";
      puVar2 = &DAT_0001a1f8;
      facebook::jni::findClassStatic((char *)&DAT_0001a1f8);
      __wrap___cxa_guard_release(&DAT_0001a1fc,puVar2,pcVar3);
    }
  }
  *param_1 = DAT_0001a1f8;
  return;
}



void FUN_0001694e(undefined4 param_1,undefined4 param_2_00,undefined4 param_3_00,
                 undefined4 param_4_00,undefined4 param_2,undefined4 param_6,undefined4 param_7,
                 undefined4 param_8,undefined4 param_3,undefined4 param_4)

{
  FUN_00016998(param_1,param_2_00,param_3_00,param_4_00,param_2,param_6,param_7,param_8,param_3,
               param_4,FUN_00016a36);
  return;
}



undefined4
FUN_00016998(_JNIEnv *param_1,undefined4 param_2,undefined4 param_3_00,undefined4 param_4_00,
            undefined4 param_5_00,undefined4 param_3,undefined4 param_7,undefined4 param_8,
            undefined4 param_9,undefined4 param_4,undefined4 param_5)

{
  undefined4 uVar1;
  JniEnvCacher local_1c [12];
  
  facebook::jni::detail::JniEnvCacher::JniEnvCacher(local_1c,param_1);
                    // try { // try from 000169c5 to 000169e2 has its CatchHandler @ 000169fa
  uVar1 = FUN_00016b1a(param_2,param_3_00,param_4_00,param_5_00,param_3,param_7,param_8,param_9,
                       param_4,param_5);
  facebook::jni::detail::JniEnvCacher::~JniEnvCacher(local_1c);
  return uVar1;
}



undefined4
FUN_00016a36(undefined4 param_1,undefined4 param_2,undefined4 *param_3,undefined4 *param_4,
            undefined4 *param_5,undefined4 *param_6,undefined4 *param_7,undefined4 *param_8,
            undefined4 *param_9,undefined4 *param_10)

{
  undefined4 local_54 [2];
  undefined4 local_4c [2];
  undefined4 local_44 [2];
  undefined4 local_3c [3];
  undefined4 local_30;
  undefined4 local_2c [2];
  undefined4 local_24 [2];
  undefined4 local_1c [2];
  undefined4 local_14;
  
                    // try { // try from 00016a4b to 00016ad1 has its CatchHandler @ 00016ade
  local_30 = FUN_00016bbe(param_2);
  local_2c[0] = *param_3;
  local_24[0] = *param_4;
  local_1c[0] = *param_5;
  local_14 = *param_6;
  local_54[0] = *param_7;
  local_4c[0] = *param_8;
  local_44[0] = *param_9;
  local_3c[0] = *param_10;
  FUN_00014506(param_1,local_30,local_2c,local_24,local_1c,&local_14,local_54,local_4c,local_44,
               local_3c);
  return param_1;
}



undefined4
FUN_00016b1a(undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
            undefined4 param_5,undefined4 param_6,undefined4 param_7,undefined4 param_8,
            undefined4 param_9,code *param_10)

{
  undefined4 uVar1;
  undefined4 local_5c [2];
  undefined4 local_54 [2];
  undefined4 local_4c [2];
  undefined4 local_44 [2];
  undefined4 local_3c [2];
  undefined4 local_34 [2];
  undefined4 local_2c [2];
  undefined4 local_24 [2];
  undefined4 local_1c [2];
  undefined4 local_14;
  
  local_2c[0] = param_2;
  local_24[0] = param_3;
  local_1c[0] = param_4;
  local_14 = param_5;
  local_4c[0] = param_6;
  local_44[0] = param_7;
  local_3c[0] = param_8;
  local_34[0] = param_9;
  (*param_10)(local_54,&param_1,local_2c,local_24,local_1c,&local_14,local_4c,local_44,local_3c,
              local_34);
  uVar1 = local_54[0];
  local_54[0] = 0;
  local_5c[0] = 0;
  FUN_000148b2(local_5c);
  FUN_000148b2(local_54);
  return uVar1;
}



void FUN_00016bbe(undefined4 param_1)

{
  int iVar1;
  undefined4 **ppuVar2;
  undefined4 *local_34;
  undefined *local_30;
  undefined4 *local_2c;
  undefined4 local_28;
  undefined4 local_1c [2];
  undefined4 local_14;
  
  local_30 = (undefined *)0x16bcc;
  ppuVar2 = &local_2c;
  if (DAT_0001a208 == '\0') {
    local_30 = (undefined *)0x16c04;
    local_2c = (undefined4 *)&DAT_0001a208;
    iVar1 = __wrap___cxa_guard_acquire();
    ppuVar2 = &local_2c;
    if (iVar1 != 0) {
      local_28 = param_1;
      local_2c = &local_14;
      local_30 = (undefined *)0x16c17;
      FUN_00014a6e();
      local_2c = local_1c;
      local_1c[0] = local_14;
                    // try { // try from 00016c24 to 00016c38 has its CatchHandler @ 00016c4e
      local_30 = &DAT_0001a204;
      local_34 = (undefined4 *)0x16c36;
      FUN_00016c6b();
      ppuVar2 = &local_34;
      local_34 = &local_14;
      FUN_000148b2();
      local_34 = (undefined4 *)&DAT_0001a208;
      __wrap___cxa_guard_release();
    }
  }
  ppuVar2[1] = (undefined4 *)&DAT_0001a204;
  *ppuVar2 = (undefined4 *)param_1;
  ppuVar2[-1] = (undefined4 *)0x16bf4;
  FUN_00014ac0();
  return;
}



int * FUN_00016c6b(int *param_1,undefined4 *param_2)

{
  code *pcVar1;
  char cVar2;
  int *piVar3;
  undefined4 local_1c [2];
  undefined local_14 [4];
  
  local_1c[0] = *param_2;
  cVar2 = FUN_00014b3e(local_1c);
  if (cVar2 == '\0') {
    FUN_00016cdc(local_14);
    FUN_00014bfc(param_1,local_14,"mHybridData");
    if (*param_1 == 0) {
      FUN_00014c2e();
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



void FUN_00016cdc(undefined4 *param_1)

{
  int iVar1;
  undefined4 *puVar2;
  char *pcVar3;
  
  if (DAT_0001a214 == '\0') {
    iVar1 = __wrap___cxa_guard_acquire(&DAT_0001a214);
    if (iVar1 != 0) {
                    // try { // try from 00016d20 to 00016d3a has its CatchHandler @ 00016d45
      pcVar3 = "com/facebook/jni/kotlin/NativeFunction8";
      puVar2 = &DAT_0001a210;
      facebook::jni::findClassStatic((char *)&DAT_0001a210);
      __wrap___cxa_guard_release(&DAT_0001a214,puVar2,pcVar3);
    }
  }
  *param_1 = DAT_0001a210;
  return;
}



void FUN_00016d58(undefined4 param_1,undefined4 param_2_00,undefined4 param_3_00,
                 undefined4 param_4_00,undefined4 param_2,undefined4 param_6,undefined4 param_7,
                 undefined4 param_8,undefined4 param_3,undefined4 param_4,undefined4 param_5)

{
  FUN_00016dac(param_1,param_2_00,param_3_00,param_4_00,param_2,param_6,param_7,param_8,param_3,
               param_4,param_5,FUN_00016e52);
  return;
}



undefined4
FUN_00016dac(_JNIEnv *param_1,undefined4 param_2,undefined4 param_3_00,undefined4 param_4_00,
            undefined4 param_5_00,undefined4 param_3,undefined4 param_7,undefined4 param_8,
            undefined4 param_9,undefined4 param_4,undefined4 param_5,undefined4 param_6)

{
  undefined4 uVar1;
  JniEnvCacher local_1c [12];
  
  facebook::jni::detail::JniEnvCacher::JniEnvCacher(local_1c,param_1);
                    // try { // try from 00016dd9 to 00016dfd has its CatchHandler @ 00016e15
  uVar1 = FUN_00016f44(param_2,param_3_00,param_4_00,param_5_00,param_3,param_7,param_8,param_9,
                       param_4,param_5,param_6);
  facebook::jni::detail::JniEnvCacher::~JniEnvCacher(local_1c);
  return uVar1;
}



undefined4
FUN_00016e52(undefined4 param_1,undefined4 param_2,undefined4 *param_3,undefined4 *param_4,
            undefined4 *param_5,undefined4 *param_6,undefined4 *param_7,undefined4 *param_8,
            undefined4 *param_9,undefined4 *param_10,undefined4 *param_11)

{
  undefined4 uVar1;
  undefined4 local_5c [2];
  undefined4 local_54 [2];
  undefined4 local_4c [2];
  undefined4 local_44 [3];
  undefined4 local_38;
  undefined4 local_34 [2];
  undefined4 local_2c [2];
  undefined4 local_24 [2];
  undefined4 local_1c [2];
  undefined4 local_14;
  
  uVar1 = 0x16e60;
                    // try { // try from 00016e67 to 00016efb has its CatchHandler @ 00016f08
  local_38 = FUN_00016ff4(param_2);
  local_34[0] = *param_3;
  local_2c[0] = *param_4;
  local_24[0] = *param_5;
  local_1c[0] = *param_6;
  local_14 = *param_7;
  local_5c[0] = *param_8;
  local_54[0] = *param_9;
  local_4c[0] = *param_10;
  local_44[0] = *param_11;
  FUN_00014658(param_1,local_38,local_34,local_2c,local_24,local_1c,&local_14,local_5c,local_54,
               local_4c,local_44,uVar1);
  return param_1;
}



undefined4
FUN_00016f44(undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
            undefined4 param_5,undefined4 param_6,undefined4 param_7,undefined4 param_8,
            undefined4 param_9,undefined4 param_10,code *param_11)

{
  undefined4 uVar1;
  undefined4 local_64 [2];
  undefined4 local_5c [2];
  undefined4 local_54 [2];
  undefined4 local_4c [2];
  undefined4 local_44 [2];
  undefined4 local_3c [2];
  undefined4 local_34 [2];
  undefined4 local_2c [2];
  undefined4 local_24 [2];
  undefined4 local_1c [2];
  undefined4 local_14;
  
  local_34[0] = param_2;
  local_2c[0] = param_3;
  local_24[0] = param_4;
  local_1c[0] = param_5;
  local_14 = param_6;
  local_54[0] = param_7;
  local_4c[0] = param_8;
  local_44[0] = param_9;
  local_3c[0] = param_10;
  (*param_11)(local_5c,&param_1,local_34,local_2c,local_24,local_1c,&local_14,local_54,local_4c,
              local_44,local_3c,0x16f9a);
  uVar1 = local_5c[0];
  local_5c[0] = 0;
  local_64[0] = 0;
  FUN_000148b2(local_64);
  FUN_000148b2(local_5c);
  return uVar1;
}



void FUN_00016ff4(undefined4 param_1)

{
  int iVar1;
  undefined4 **ppuVar2;
  undefined4 *local_34;
  undefined *local_30;
  undefined4 *local_2c;
  undefined4 local_28;
  undefined4 local_1c [2];
  undefined4 local_14;
  
  local_30 = (undefined *)0x17002;
  ppuVar2 = &local_2c;
  if (DAT_0001a220 == '\0') {
    local_30 = (undefined *)0x1703a;
    local_2c = (undefined4 *)&DAT_0001a220;
    iVar1 = __wrap___cxa_guard_acquire();
    ppuVar2 = &local_2c;
    if (iVar1 != 0) {
      local_28 = param_1;
      local_2c = &local_14;
      local_30 = (undefined *)0x1704d;
      FUN_00014a6e();
      local_2c = local_1c;
      local_1c[0] = local_14;
                    // try { // try from 0001705a to 0001706e has its CatchHandler @ 00017084
      local_30 = &DAT_0001a21c;
      local_34 = (undefined4 *)0x1706c;
      FUN_000170a1();
      ppuVar2 = &local_34;
      local_34 = &local_14;
      FUN_000148b2();
      local_34 = (undefined4 *)&DAT_0001a220;
      __wrap___cxa_guard_release();
    }
  }
  ppuVar2[1] = (undefined4 *)&DAT_0001a21c;
  *ppuVar2 = (undefined4 *)param_1;
  ppuVar2[-1] = (undefined4 *)0x1702a;
  FUN_00014ac0();
  return;
}



int * FUN_000170a1(int *param_1,undefined4 *param_2)

{
  code *pcVar1;
  char cVar2;
  int *piVar3;
  undefined4 local_1c [2];
  undefined local_14 [4];
  
  local_1c[0] = *param_2;
  cVar2 = FUN_00014b3e(local_1c);
  if (cVar2 == '\0') {
    FUN_00017112(local_14);
    FUN_00014bfc(param_1,local_14,"mHybridData");
    if (*param_1 == 0) {
      FUN_00014c2e();
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



void FUN_00017112(undefined4 *param_1)

{
  int iVar1;
  undefined4 *puVar2;
  char *pcVar3;
  
  if (DAT_0001a22c == '\0') {
    iVar1 = __wrap___cxa_guard_acquire(&DAT_0001a22c);
    if (iVar1 != 0) {
                    // try { // try from 00017156 to 00017170 has its CatchHandler @ 0001717b
      pcVar3 = "com/facebook/jni/kotlin/NativeFunction9";
      puVar2 = &DAT_0001a228;
      facebook::jni::findClassStatic((char *)&DAT_0001a228);
      __wrap___cxa_guard_release(&DAT_0001a22c,puVar2,pcVar3);
    }
  }
  *param_1 = DAT_0001a228;
  return;
}



char * FUN_0001718e(char *param_1)

{
  basic_string<> local_1c [12];
  
  std::__ndk1::basic_string<>::__init
            ((char *)local_1c,(uint)"com/facebook/jni/kotlin/NativeFunction0;");
                    // try { // try from 000171d0 to 000171de has its CatchHandler @ 000171f3
  facebook::jni::findClassLocal(param_1);
  std::__ndk1::basic_string<>::~basic_string(local_1c);
  return param_1;
}



void FUN_00017206(undefined4 *param_1,undefined4 param_2,undefined4 param_3)

{
  int *piVar1;
  int iVar2;
  
  piVar1 = (int *)facebook::jni::Environment::current();
  iVar2 = (**(code **)(*piVar1 + 0x35c))(piVar1,*param_1,param_2,param_3);
  facebook::jni::throwCppExceptionIf(iVar2 != 0);
  return;
}



undefined4 FUN_0001724a(undefined4 param_1,int param_2)

{
  int *piVar1;
  
  piVar1 = *(int **)(param_2 + 0x10);
  if (piVar1 != (int *)0x0) {
    (**(code **)(*piVar1 + 0x18))(param_1,piVar1);
    return param_1;
  }
                    // WARNING: Subroutine does not return
  FUN_00017282();
}



void FUN_00017282(void)

{
  undefined4 *puVar1;
  pointer_____offset_0x8___ *ppuVar2;
  undefined4 uVar3;
  undefined4 extraout_var;
  
  uVar3 = 0x1728c;
  puVar1 = (undefined4 *)__wrap___cxa_allocate_exception(4);
  *puVar1 = &PTR___wrap__ZNSt9exceptionD2Ev_00018e48;
  ppuVar2 = &PTR___wrap__ZTVN10__cxxabiv120__si_class_type_infoE_00018e34;
  __wrap___cxa_throw(puVar1,&PTR___wrap__ZTVN10__cxxabiv120__si_class_type_infoE_00018e34,
                     __wrap__ZNSt9exceptionD2Ev,uVar3,extraout_var);
  __wrap__ZNSt9exceptionD2Ev(ppuVar2);
  __wrap__ZdlPv(ppuVar2);
  return;
}



void FUN_000172c2(undefined4 param_1)

{
  __wrap__ZNSt9exceptionD2Ev(param_1);
  __wrap__ZdlPv(param_1);
  return;
}



char * FUN_000172f0(char *param_1)

{
  basic_string<> local_1c [12];
  
  std::__ndk1::basic_string<>::__init
            ((char *)local_1c,(uint)"com/facebook/jni/kotlin/NativeFunction1;");
                    // try { // try from 00017332 to 00017340 has its CatchHandler @ 00017355
  facebook::jni::findClassLocal(param_1);
  std::__ndk1::basic_string<>::~basic_string(local_1c);
  return param_1;
}



undefined4 FUN_00017368(undefined4 param_1,int param_2,undefined4 param_3)

{
  int *piVar1;
  
  piVar1 = *(int **)(param_2 + 0x10);
  if (piVar1 != (int *)0x0) {
    (**(code **)(*piVar1 + 0x18))(param_1,piVar1,param_3,0x17372);
    return param_1;
  }
                    // WARNING: Subroutine does not return
  FUN_00017282();
}



char * FUN_000173a4(char *param_1)

{
  basic_string<> local_1c [12];
  
  std::__ndk1::basic_string<>::__init
            ((char *)local_1c,(uint)"com/facebook/jni/kotlin/NativeFunction2;");
                    // try { // try from 000173e6 to 000173f4 has its CatchHandler @ 00017409
  facebook::jni::findClassLocal(param_1);
  std::__ndk1::basic_string<>::~basic_string(local_1c);
  return param_1;
}



undefined4 FUN_0001741c(undefined4 param_1,int param_2,undefined4 param_3,undefined4 param_4)

{
  int *piVar1;
  
  piVar1 = *(int **)(param_2 + 0x10);
  if (piVar1 != (int *)0x0) {
    (**(code **)(*piVar1 + 0x18))(param_1,piVar1,param_3,param_4);
    return param_1;
  }
                    // WARNING: Subroutine does not return
  FUN_00017282();
}



char * FUN_00017458(char *param_1)

{
  basic_string<> local_1c [12];
  
  std::__ndk1::basic_string<>::__init
            ((char *)local_1c,(uint)"com/facebook/jni/kotlin/NativeFunction3;");
                    // try { // try from 0001749a to 000174a8 has its CatchHandler @ 000174bd
  facebook::jni::findClassLocal(param_1);
  std::__ndk1::basic_string<>::~basic_string(local_1c);
  return param_1;
}



undefined4
FUN_000174d0(undefined4 param_1,int param_2,undefined4 param_3,undefined4 param_4,undefined4 param_5
            )

{
  int *piVar1;
  
  piVar1 = *(int **)(param_2 + 0x10);
  if (piVar1 != (int *)0x0) {
    (**(code **)(*piVar1 + 0x18))(param_1,piVar1,param_3,param_4,param_5);
    return param_1;
  }
                    // WARNING: Subroutine does not return
  FUN_00017282();
}



char * FUN_00017512(char *param_1)

{
  basic_string<> local_1c [12];
  
  std::__ndk1::basic_string<>::__init
            ((char *)local_1c,(uint)"com/facebook/jni/kotlin/NativeFunction4;");
                    // try { // try from 00017554 to 00017562 has its CatchHandler @ 00017577
  facebook::jni::findClassLocal(param_1);
  std::__ndk1::basic_string<>::~basic_string(local_1c);
  return param_1;
}



undefined4
FUN_0001758a(undefined4 param_1,int param_2,undefined4 param_3,undefined4 param_4,undefined4 param_5
            ,undefined4 param_6)

{
  int *piVar1;
  
  piVar1 = *(int **)(param_2 + 0x10);
  if (piVar1 != (int *)0x0) {
    (**(code **)(*piVar1 + 0x18))(param_1,piVar1,param_3,param_4,param_5,param_6);
    return param_1;
  }
                    // WARNING: Subroutine does not return
  FUN_00017282();
}



char * FUN_000175ce(char *param_1)

{
  basic_string<> local_1c [12];
  
  std::__ndk1::basic_string<>::__init
            ((char *)local_1c,(uint)"com/facebook/jni/kotlin/NativeFunction5;");
                    // try { // try from 00017610 to 0001761e has its CatchHandler @ 00017633
  facebook::jni::findClassLocal(param_1);
  std::__ndk1::basic_string<>::~basic_string(local_1c);
  return param_1;
}



undefined4
FUN_00017646(undefined4 param_1,int param_2,undefined4 param_3,undefined4 param_4,undefined4 param_5
            ,undefined4 param_6,undefined4 param_7)

{
  int *piVar1;
  
  piVar1 = *(int **)(param_2 + 0x10);
  if (piVar1 != (int *)0x0) {
    (**(code **)(*piVar1 + 0x18))(param_1,piVar1,param_3,param_4,param_5,param_6,param_7,0x17650);
    return param_1;
  }
                    // WARNING: Subroutine does not return
  FUN_00017282();
}



char * FUN_0001768e(char *param_1)

{
  basic_string<> local_1c [12];
  
  std::__ndk1::basic_string<>::__init
            ((char *)local_1c,(uint)"com/facebook/jni/kotlin/NativeFunction6;");
                    // try { // try from 000176d0 to 000176de has its CatchHandler @ 000176f3
  facebook::jni::findClassLocal(param_1);
  std::__ndk1::basic_string<>::~basic_string(local_1c);
  return param_1;
}



undefined4
FUN_00017706(undefined4 param_1,int param_2,undefined4 param_3,undefined4 param_4,undefined4 param_5
            ,undefined4 param_6,undefined4 param_7,undefined4 param_8)

{
  int *piVar1;
  
  piVar1 = *(int **)(param_2 + 0x10);
  if (piVar1 != (int *)0x0) {
    (**(code **)(*piVar1 + 0x18))(param_1,piVar1,param_3,param_4,param_5,param_6,param_7,param_8);
    return param_1;
  }
                    // WARNING: Subroutine does not return
  FUN_00017282();
}



char * FUN_0001774e(char *param_1)

{
  basic_string<> local_1c [12];
  
  std::__ndk1::basic_string<>::__init
            ((char *)local_1c,(uint)"com/facebook/jni/kotlin/NativeFunction7;");
                    // try { // try from 00017790 to 0001779e has its CatchHandler @ 000177b3
  facebook::jni::findClassLocal(param_1);
  std::__ndk1::basic_string<>::~basic_string(local_1c);
  return param_1;
}



undefined4
FUN_000177c6(undefined4 param_1,int param_2,undefined4 param_3,undefined4 param_4,undefined4 param_5
            ,undefined4 param_6,undefined4 param_7,undefined4 param_8,undefined4 param_9)

{
  int *piVar1;
  
  piVar1 = *(int **)(param_2 + 0x10);
  if (piVar1 != (int *)0x0) {
    (**(code **)(*piVar1 + 0x18))
              (param_1,piVar1,param_3,param_4,param_5,param_6,param_7,param_8,param_9);
    return param_1;
  }
                    // WARNING: Subroutine does not return
  FUN_00017282();
}



char * FUN_00017814(char *param_1)

{
  basic_string<> local_1c [12];
  
  std::__ndk1::basic_string<>::__init
            ((char *)local_1c,(uint)"com/facebook/jni/kotlin/NativeFunction8;");
                    // try { // try from 00017856 to 00017864 has its CatchHandler @ 00017879
  facebook::jni::findClassLocal(param_1);
  std::__ndk1::basic_string<>::~basic_string(local_1c);
  return param_1;
}



undefined4
FUN_0001788c(undefined4 param_1,int param_2,undefined4 param_3,undefined4 param_4,undefined4 param_5
            ,undefined4 param_6,undefined4 param_7,undefined4 param_8,undefined4 param_9,
            undefined4 param_10)

{
  int *piVar1;
  
  piVar1 = *(int **)(param_2 + 0x10);
  if (piVar1 != (int *)0x0) {
    (**(code **)(*piVar1 + 0x18))
              (param_1,piVar1,param_3,param_4,param_5,param_6,param_7,param_8,param_9,param_10);
    return param_1;
  }
                    // WARNING: Subroutine does not return
  FUN_00017282();
}



char * FUN_000178dc(char *param_1)

{
  basic_string<> local_1c [12];
  
  std::__ndk1::basic_string<>::__init
            ((char *)local_1c,(uint)"com/facebook/jni/kotlin/NativeFunction9;");
                    // try { // try from 0001791e to 0001792c has its CatchHandler @ 00017941
  facebook::jni::findClassLocal(param_1);
  std::__ndk1::basic_string<>::~basic_string(local_1c);
  return param_1;
}



undefined4
FUN_00017954(undefined4 param_1,int param_2,undefined4 param_3,undefined4 param_4,undefined4 param_5
            ,undefined4 param_6,undefined4 param_7,undefined4 param_8,undefined4 param_9,
            undefined4 param_10,undefined4 param_11)

{
  int *piVar1;
  
  piVar1 = *(int **)(param_2 + 0x10);
  if (piVar1 != (int *)0x0) {
    (**(code **)(*piVar1 + 0x18))
              (param_1,piVar1,param_3,param_4,param_5,param_6,param_7,param_8,param_9,param_10,
               param_11,0x1795e);
    return param_1;
  }
                    // WARNING: Subroutine does not return
  FUN_00017282();
}



void JNI_OnLoad(void)

{
  FUN_000179b3();
  return;
}



undefined4 FUN_000179b3(void)

{
  undefined4 uVar1;
  _JavaVM *in_ECX;
  int in_GS_OFFSET;
  undefined **local_2c [4];
  undefined ***local_1c;
  int local_14;
  
  local_14 = *(int *)(in_GS_OFFSET + 0x14);
  local_2c[0] = &PTR_FUN_00018e5c;
  local_1c = local_2c;
  uVar1 = facebook::jni::initialize(in_ECX,(function *)local_2c);
  FUN_00017c08(local_2c);
  if (*(int *)(in_GS_OFFSET + 0x14) == local_14) {
    return uVar1;
  }
                    // WARNING: Subroutine does not return
  __stack_chk_fail();
}



undefined4 FUN_00017a0f(int *param_1)

{
  int iVar1;
  undefined4 uVar2;
  undefined local_10 [4];
  
  uVar2 = 0;
  if (DAT_0001a234 == '\0') {
    DAT_0001a234 = '\x01';
    iVar1 = (**(code **)(*param_1 + 0x36c))(param_1,local_10);
    uVar2 = 0xffffffff;
    if (-1 < iVar1) {
      iVar1 = FUN_000179b3();
      if (iVar1 - 0x10002U < 5) {
        uVar2 = *(undefined4 *)(iVar1 * 4 + -0x2e350);
      }
    }
  }
  return uVar2;
}



void FUN_00017a76(undefined4 param_1)

{
  __wrap__ZdlPv(param_1);
  return;
}



undefined4 * FUN_00017a98(void)

{
  undefined4 *puVar1;
  
  puVar1 = (undefined4 *)__wrap__Znwj(8);
  *puVar1 = &PTR_FUN_00018e5c;
  FUN_00017ba2();
  return puVar1;
}



void FUN_00017ae4(undefined4 param_1,undefined4 *param_2)

{
  *param_2 = &PTR_FUN_00018e5c;
  return;
}



void FUN_00017b00(void)

{
  return;
}



void __regparm3 FUN_00017b06(undefined4 param_1)

{
  FUN_00013be8(param_1);
  FUN_00013c9c();
  FUN_00013d90();
  FUN_00013e8c();
  FUN_00013f98();
  FUN_000140b2();
  FUN_000141da();
  FUN_0001430e();
  FUN_00014452();
  FUN_000145a4();
  return;
}



int FUN_00017b50(int param_1,undefined4 param_2)

{
  char cVar1;
  int iVar2;
  
  cVar1 = FUN_00017bca(param_2,&PTR___wrap__ZTVN10__cxxabiv117__class_type_infoE_00018e94);
  iVar2 = 0;
  if (cVar1 != '\0') {
    iVar2 = param_1 + 4;
  }
  return iVar2;
}



pointer_____offset_0x8___ * FUN_00017b8a(void)

{
  return &PTR___wrap__ZTVN10__cxxabiv117__class_type_infoE_00018e94;
}



void FUN_00017ba2(void)

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



bool FUN_00017bca(int param_1,int param_2)

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



void FUN_00017c08(int *param_1)

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



void FUN_00017c40(void)

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

void facebook::jni::Environment::current(void)

{
  current();
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void facebook::jni::findClassStatic(char *param_1)

{
  findClassStatic(param_1);
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void facebook::jni::throwNewJavaException(char *param_1,char *param_2)

{
  throwNewJavaException(param_1,param_2);
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void facebook::jni::throwCppExceptionIf(bool param_1)

{
  throwCppExceptionIf(param_1);
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void facebook::jni::detail::HybridDestructor::getNativePointer(void)

{
  getNativePointer();
  return;
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



// WARNING: Unknown calling convention -- yet parameter storage is locked

void facebook::jni::initialize(_JavaVM *param_1,function *param_2)

{
  initialize(param_1,param_2);
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



void __wrap__ZdlPv(void)

{
  __wrap__ZdlPv();
  return;
}


