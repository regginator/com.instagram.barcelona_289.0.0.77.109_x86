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

typedef struct vector<unwindstack::FrameData,std::__ndk1::allocator<unwindstack::FrameData>> vector<unwindstack::FrameData,std::__ndk1::allocator<unwindstack::FrameData>>, *Pvector<unwindstack::FrameData,std::__ndk1::allocator<unwindstack::FrameData>>;

struct vector<unwindstack::FrameData,std::__ndk1::allocator<unwindstack::FrameData>> { // PlaceHolder Class Structure
};

typedef ulong size_t;

typedef int __ssize_t;

typedef __ssize_t ssize_t;

typedef int __pid_t;

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

typedef struct __split_buffer<unwindstack::FrameData,std::__ndk1::allocator<unwindstack::FrameData>&> __split_buffer<unwindstack::FrameData,std::__ndk1::allocator<unwindstack::FrameData>&>, *P__split_buffer<unwindstack::FrameData,std::__ndk1::allocator<unwindstack::FrameData>&>;

struct __split_buffer<unwindstack::FrameData,std::__ndk1::allocator<unwindstack::FrameData>&> { // PlaceHolder Structure
};

typedef struct basic_string basic_string, *Pbasic_string;

struct basic_string { // PlaceHolder Structure
};

typedef struct allocator allocator, *Pallocator;

struct allocator { // PlaceHolder Structure
};

typedef struct __split_buffer __split_buffer, *P__split_buffer;

struct __split_buffer { // PlaceHolder Structure
};

typedef struct vector vector, *Pvector;

struct vector { // PlaceHolder Structure
};

typedef struct basic_string<char,std::__ndk1::char_traits<char>,std::__ndk1::allocator<char>> basic_string<char,std::__ndk1::char_traits<char>,std::__ndk1::allocator<char>>, *Pbasic_string<char,std::__ndk1::char_traits<char>,std::__ndk1::allocator<char>>;

struct basic_string<char,std::__ndk1::char_traits<char>,std::__ndk1::allocator<char>> { // PlaceHolder Structure
};

typedef dword ArchEnum;

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

typedef struct Elf32_Rel Elf32_Rel, *PElf32_Rel;

struct Elf32_Rel {
    dword r_offset; // location to apply the relocation action
    dword r_info; // the symbol table index and the type of relocation
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
  
  FUN_00011920(&stack0x00000000);
  if (pcStack_c != (code *)0x0) {
    (*pcStack_c)();
  }
  return;
}



void FUN_00011900(code *param_1)

{
  if (param_1 != (code *)0x0) {
    (*param_1)();
  }
  return;
}



// WARNING: Function: __i686.get_pc_thunk.bx replaced with injection: get_pc_thunk_bx

void FUN_00011920(undefined4 param_1)

{
  undefined4 uVar1;
  dword *local_18;
  dword *local_14;
  dword *local_10;
  undefined4 uStack_8;
  
  uStack_8 = 0x11926;
  local_18 = &__DT_PREINIT_ARRAY;
  uVar1 = 0;
  local_14 = &__DT_INIT_ARRAY;
  local_10 = &__DT_FINI_ARRAY;
  __libc_init(param_1,0,FUN_000119df,&local_18);
  __cxa_atexit(FUN_00011900,uVar1,&__bss_start);
  return;
}



// WARNING: Function: __i686.get_pc_thunk.bx replaced with injection: get_pc_thunk_bx

void FUN_00011980(undefined4 param_1)

{
  __cxa_atexit(FUN_00011900,param_1,&__bss_start);
  return;
}



// WARNING: Function: __i686.get_pc_thunk.bx replaced with injection: get_pc_thunk_bx

void FUN_000119c0(void)

{
                    // WARNING: Subroutine does not return
  __stack_chk_fail();
}



// WARNING: This is an inlined function

void __i686_get_pc_thunk_bx(void)

{
  return;
}



undefined4 FUN_000119df(void)

{
  int __fd;
  __pid_t __pid;
  long lVar1;
  __pid_t _Var2;
  int *piVar3;
  uint uVar4;
  undefined4 uVar5;
  size_t __n;
  byte *__buf;
  int iVar6;
  int iVar7;
  int local_1c4;
  __pid_t local_1c0;
  size_t local_1bc [2];
  basic_string<> *local_1b4;
  undefined4 uStack_1b0;
  int local_1ac;
  int local_1a8;
  undefined local_1a0 [4];
  vector local_19c [8];
  int local_194;
  undefined local_190 [4];
  basic_string<> local_18c [8];
  undefined local_184 [4];
  undefined local_180 [12];
  byte *local_174 [2];
  undefined local_16c [16];
  undefined local_15c;
  undefined local_15b [3];
  undefined local_158 [4];
  vector local_154 [12];
  int *local_148;
  undefined local_110;
  uint local_f4 [57];
  
  prctl(1,9,0,0,0);
  local_1bc[0] = dup(0);
  __fd = dup(1);
  __pid = getppid();
  lVar1 = ptrace(PTRACE_ATTACH,__pid,0,0);
  if (lVar1 == 0) {
    local_1c4 = 0x46;
    do {
      _Var2 = waitpid(__pid,(int *)local_f4,0x40000000);
      if (_Var2 != -1) {
        if ((-1 < _Var2) && (lVar1 = ptrace(PTRACE_SETOPTIONS,__pid,0,8), lVar1 == 0)) {
          write(__fd,&DAT_00010d52,1);
          lVar1 = ptrace(PTRACE_CONT,__pid,0,0);
          if (lVar1 == 0) goto LAB_00011acd;
        }
        break;
      }
      piVar3 = (int *)__errno();
    } while (*piVar3 == 4);
  }
  else {
    local_1c4 = 0x46;
  }
  goto LAB_00011b6e;
  while (piVar3 = (int *)__errno(), *piVar3 == 4) {
LAB_00011acd:
    _Var2 = waitpid(__pid,(int *)local_f4,0x40000000);
    if (_Var2 != -1) {
      if (((((local_f4[0] & 0x7f) != 0) && ((local_f4[0] + 1 & 0x7e) == 0)) &&
          ((local_f4[0] & 0x7f) == 0x7f)) &&
         (((local_f4[0] & 0xffffff00) == 0x30500 &&
          (lVar1 = ptrace(PTRACE_GETEVENTMSG,__pid,0,&local_1c0), lVar1 == 0)))) {
        local_1c4 = 0x46;
        goto LAB_00011b37;
      }
      break;
    }
  }
  goto LAB_00011b6e;
  while (piVar3 = (int *)__errno(), *piVar3 == 4) {
LAB_00011b37:
    _Var2 = waitpid(local_1c0,(int *)0x0,0x40000000);
    if (_Var2 != -1) {
      if (-1 < _Var2) {
        lVar1 = ptrace(PTRACE_DETACH,__pid,0,0);
        if (lVar1 == 0) {
          alarm(5);
          write(__fd,&DAT_00010d50,1);
          FUN_00011dfe(local_154,0x400,local_1c0,0);
          __read_chk(local_1bc[0],local_f4,0xe4,0xe4);
          uVar4 = unwindstack::Regs::CurrentArch();
          local_148 = (int *)unwindstack::Regs::CreateFromUcontext(uVar4 & 0xff,local_f4);
          if (local_148 == (int *)0x0) {
            local_110 = 0;
          }
          else {
            local_110 = (**(code **)(*local_148 + 8))(local_148);
          }
          local_1b4 = local_18c;
          FUN_00011e6a(local_1b4,"libaborthooks.so");
          FUN_00011e6a(local_180,"libbreakpad.so");
          uStack_1b0 = 2;
          FUN_00011e9c(local_19c,CONCAT44(2,local_1b4));
          iVar7 = 0xc;
          do {
            std::__ndk1::basic_string<>::~basic_string(local_18c + iVar7);
            iVar7 = iVar7 + -0xc;
          } while (iVar7 != -0xc);
          unwindstack::UnwinderFromPid::Unwind(local_154,local_19c);
          FUN_00011ef4(&local_1ac);
          iVar7 = (local_1a8 - local_1ac) / 0x38;
          local_194 = iVar7;
          write(__fd,&local_194,4);
          for (iVar6 = 0; iVar7 != iVar6; iVar6 = iVar6 + 1) {
            uVar5 = FUN_00011f30(&uStack_1b0,iVar6);
            FUN_00011f68(local_190,uVar5);
            write(__fd,local_184,8);
            write(__fd,local_16c,8);
            write(__fd,&local_15c,1);
            write(__fd,local_15b,1);
            __n = FUN_00011fba(local_174);
            local_1bc[0] = __n;
            write(__fd,local_1bc,4);
            if (__n != 0) {
              if (local_174[0] == (byte *)0x0) {
                __buf = &DAT_00010d53;
              }
              else if ((*local_174[0] & 1) == 0) {
                __buf = local_174[0] + 1;
              }
              else {
                __buf = *(byte **)(local_174[0] + 8);
              }
              write(__fd,__buf,__n);
            }
            FUN_00011fd6(local_190);
          }
          close(local_1c0);
          close(__fd);
          FUN_00012006(&uStack_1b0);
          FUN_00012036(local_1a0);
          FUN_00012066(local_158);
          return 0;
        }
        local_1c4 = 0x47;
      }
      break;
    }
  }
  ptrace(PTRACE_DETACH,local_1c0,0,0);
LAB_00011b6e:
                    // WARNING: Subroutine does not return
  _exit(local_1c4);
}



void FUN_00011dfe(code **param_1,code *param_2,code *param_3,code *param_4)

{
  param_1[1] = param_2;
  param_1[2] = param_4;
  *(undefined (*) [16])(param_1 + 4) = ZEXT816(0);
  *(undefined (*) [16])(param_1 + 7) = ZEXT816(0);
  *(undefined2 *)(param_1 + 0xb) = 1;
  *(undefined *)(param_1 + 0x11) = 0;
  *param_1 = std::__ndk1::basic_string<>::__init;
  param_1[0x12] = param_3;
  param_1[0x14] = (code *)0x0;
  param_1[0x13] = (code *)0x0;
  *(undefined4 *)((int)param_1 + 0x55) = 0;
  *(undefined4 *)((int)param_1 + 0x51) = 0;
  std::__ndk1::vector<>::reserve((vector<> *)(param_1 + 4),(uint)param_2);
  return;
}



void FUN_00011e6a(char *param_1,char *param_2)

{
  strlen(param_2);
  std::__ndk1::basic_string<>::__init(param_1,(uint)param_2);
  return;
}



void FUN_00011e9c(undefined8 *param_1,int param_2,int param_3)

{
  *param_1 = 0;
  *(undefined4 *)(param_1 + 1) = 0;
  if (param_3 != 0) {
    FUN_0001245a(param_1,param_3);
    _ZNSt6__ndk16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE18__construct_at_endIPKS6_EENS_9enable_ifIXsr27__is_cpp17_forward_iteratorIT_EE5valueEvE4typeESD_SD_j
              (param_1,param_2,param_3 * 0xc + param_2,param_3);
  }
  return;
}



undefined4 FUN_00011ef4(undefined4 param_1,int param_2)

{
  FUN_00012310(param_1,param_2 + 0x10);
  FUN_0001233a(param_2 + 0x10);
  return param_1;
}



int FUN_00011f30(int *param_1,uint param_2)

{
  if (param_2 < (uint)((param_1[1] - *param_1) / 0x38)) {
    return *param_1 + param_2 * 0x38;
  }
                    // WARNING: Subroutine does not return
  abort();
}



void FUN_00011f68(undefined4 *param_1,undefined4 *param_2)

{
  int iVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  
  uVar2 = *param_2;
  uVar3 = param_2[1];
  uVar4 = param_2[2];
  uVar5 = param_2[3];
  uVar6 = param_2[4];
  uVar7 = param_2[5];
  uVar8 = param_2[6];
  param_1[3] = param_2[3];
  param_1[4] = uVar6;
  param_1[5] = uVar7;
  param_1[6] = uVar8;
  *param_1 = uVar2;
  param_1[1] = uVar3;
  param_1[2] = uVar4;
  param_1[3] = uVar5;
  param_1[7] = param_2[7];
  iVar1 = param_2[8];
  param_1[8] = iVar1;
  if (iVar1 != 0) {
    LOCK();
    *(int *)(iVar1 + 4) = *(int *)(iVar1 + 4) + 1;
    UNLOCK();
  }
  *(undefined8 *)(param_1 + 9) = *(undefined8 *)(param_2 + 9);
  param_1[0xb] = param_2[0xb];
  iVar1 = param_2[0xc];
  param_1[0xc] = iVar1;
  if (iVar1 != 0) {
    LOCK();
    *(int *)(iVar1 + 4) = *(int *)(iVar1 + 4) + 1;
    UNLOCK();
  }
  *(undefined2 *)(param_1 + 0xd) = *(undefined2 *)(param_2 + 0xd);
  return;
}



uint FUN_00011fba(byte **param_1)

{
  byte *pbVar1;
  
  pbVar1 = *param_1;
  if (pbVar1 == (byte *)0x0) {
    return 0;
  }
  if ((*pbVar1 & 1) != 0) {
    return *(uint *)(pbVar1 + 4);
  }
  return (uint)(*pbVar1 >> 1);
}



void FUN_00011fd6(int param_1)

{
  FUN_00012398(param_1 + 0x2c);
  FUN_00012398(param_1 + 0x1c);
  return;
}



void FUN_00012006(int *param_1)

{
  if (*param_1 != 0) {
    FUN_0001233a(param_1);
    __wrap__ZdlPv(*param_1);
  }
  return;
}



void FUN_00012036(int *param_1)

{
  if (*param_1 != 0) {
    FUN_00012546(param_1);
    __wrap__ZdlPv(*param_1);
  }
  return;
}



void FUN_00012066(code **param_1)

{
  *param_1 = std::__ndk1::basic_string<>::__init;
  FUN_000123f6(param_1 + 0x15);
  FUN_000123f6(param_1 + 0x14);
  FUN_000123f6(param_1 + 0x13);
  FUN_00012420();
  return;
}



// std::__ndk1::vector<unwindstack::FrameData, std::__ndk1::allocator<unwindstack::FrameData>
// >::reserve(unsigned int)

void __thiscall std::__ndk1::vector<>::reserve(vector<> *this,uint param_1)

{
  __split_buffer<> local_24 [20];
  
  if ((uint)((*(int *)(this + 8) - *(int *)this) / 0x38) < param_1) {
    if (0x4924924 < param_1) {
                    // WARNING: Subroutine does not return
      abort();
    }
    __split_buffer<>::__split_buffer
              (local_24,param_1,(*(int *)(this + 4) - *(int *)this) / 0x38,(allocator *)(this + 8));
    __swap_out_circular_buffer(this,(__split_buffer *)local_24);
    __split_buffer<>::~__split_buffer(local_24);
  }
  return;
}



// std::__ndk1::__split_buffer<unwindstack::FrameData,
// std::__ndk1::allocator<unwindstack::FrameData>&>::__split_buffer(unsigned int, unsigned int,
// std::__ndk1::allocator<unwindstack::FrameData>&)

void __thiscall
std::__ndk1::__split_buffer<>::__split_buffer
          (__split_buffer<> *this,uint param_1,uint param_2,allocator *param_3)

{
  int iVar1;
  int iVar2;
  
  *(undefined4 *)(this + 0xc) = 0;
  *(allocator **)(this + 0x10) = param_3;
  if (param_1 == 0) {
    iVar1 = 0;
  }
  else {
    iVar1 = FUN_00012220(param_3,param_1);
  }
  *(int *)this = iVar1;
  iVar2 = param_2 * 0x38 + iVar1;
  *(int *)(this + 8) = iVar2;
  *(int *)(this + 4) = iVar2;
  *(uint *)(this + 0xc) = param_1 * 0x38 + iVar1;
  return;
}



// std::__ndk1::vector<unwindstack::FrameData, std::__ndk1::allocator<unwindstack::FrameData>
// >::__swap_out_circular_buffer(std::__ndk1::__split_buffer<unwindstack::FrameData,
// std::__ndk1::allocator<unwindstack::FrameData>&>&)

void __thiscall
std::__ndk1::vector<>::__swap_out_circular_buffer(vector<> *this,__split_buffer *param_1)

{
  int iVar1;
  undefined4 uVar2;
  int iVar3;
  int iVar4;
  
  iVar1 = *(int *)this;
  iVar4 = *(int *)(this + 4);
  iVar3 = *(int *)(param_1 + 4);
  while (iVar4 != iVar1) {
    iVar3 = iVar3 + -0x38;
    iVar4 = iVar4 + -0x38;
    FUN_00012266(iVar3,iVar4);
  }
  *(int *)(param_1 + 4) = iVar3;
  uVar2 = *(undefined4 *)this;
  *(int *)this = iVar3;
  *(undefined4 *)(param_1 + 4) = uVar2;
  uVar2 = *(undefined4 *)(this + 4);
  *(undefined4 *)(this + 4) = *(undefined4 *)(param_1 + 8);
  *(undefined4 *)(param_1 + 8) = uVar2;
  uVar2 = *(undefined4 *)(this + 8);
  *(undefined4 *)(this + 8) = *(undefined4 *)(param_1 + 0xc);
  *(undefined4 *)(param_1 + 0xc) = uVar2;
  *(undefined4 *)param_1 = *(undefined4 *)(param_1 + 4);
  return;
}



// std::__ndk1::__split_buffer<unwindstack::FrameData,
// std::__ndk1::allocator<unwindstack::FrameData>&>::~__split_buffer()

void __thiscall std::__ndk1::__split_buffer<>::~__split_buffer(__split_buffer<> *this)

{
  FUN_000122b2(this);
  if (*(int *)this != 0) {
    __wrap__ZdlPv(*(int *)this);
  }
  return;
}



void FUN_00012220(undefined4 param_1,uint param_2)

{
  if (param_2 < 0x4924925) {
    __wrap__Znwj(param_2 * 0x38);
    return;
  }
  FUN_00012250();
  return;
}



void FUN_00012250(void)

{
                    // WARNING: Subroutine does not return
  abort();
}



void FUN_00012266(undefined4 *param_1,undefined4 *param_2)

{
  undefined4 uVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  
  uVar1 = *param_2;
  uVar2 = param_2[1];
  uVar3 = param_2[2];
  uVar4 = param_2[3];
  uVar5 = param_2[4];
  uVar6 = param_2[5];
  uVar7 = param_2[6];
  param_1[3] = param_2[3];
  param_1[4] = uVar5;
  param_1[5] = uVar6;
  param_1[6] = uVar7;
  *param_1 = uVar1;
  param_1[1] = uVar2;
  param_1[2] = uVar3;
  param_1[3] = uVar4;
  param_1[7] = param_2[7];
  param_1[8] = param_2[8];
  *(undefined8 *)(param_2 + 7) = 0;
  *(undefined8 *)(param_1 + 9) = *(undefined8 *)(param_2 + 9);
  param_1[0xb] = param_2[0xb];
  param_1[0xc] = param_2[0xc];
  *(undefined8 *)(param_2 + 0xb) = 0;
  *(undefined2 *)(param_1 + 0xd) = *(undefined2 *)(param_2 + 0xd);
  return;
}



void FUN_000122b2(int param_1)

{
  FUN_000122d8(param_1,*(undefined4 *)(param_1 + 4));
  return;
}



void FUN_000122d8(int param_1,int param_2)

{
  int iVar1;
  
  while (*(int *)(param_1 + 8) != param_2) {
    iVar1 = *(int *)(param_1 + 8) + -0x38;
    *(int *)(param_1 + 8) = iVar1;
    FUN_00011fd6(iVar1);
  }
  return;
}



void FUN_00012310(undefined8 *param_1,undefined8 *param_2)

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



void FUN_0001233a(undefined4 *param_1)

{
  FUN_0001235e(param_1,*param_1);
  return;
}



void FUN_0001235e(int param_1,int param_2)

{
  int iVar1;
  
  iVar1 = *(int *)(param_1 + 4);
  while (iVar1 != param_2) {
    iVar1 = iVar1 + -0x38;
    FUN_00011fd6(iVar1);
  }
  *(int *)(param_1 + 4) = param_2;
  return;
}



void FUN_00012398(int param_1)

{
  if (*(int *)(param_1 + 4) != 0) {
    FUN_000123c0(*(int *)(param_1 + 4));
  }
  return;
}



void FUN_000123c0(int *param_1)

{
  int *piVar1;
  int iVar2;
  
  LOCK();
  piVar1 = param_1 + 1;
  iVar2 = *piVar1;
  *piVar1 = *piVar1 + -1;
  UNLOCK();
  if (iVar2 == 0) {
    (**(code **)(*param_1 + 8))(param_1);
    std::__ndk1::__shared_weak_count::__release_weak();
  }
  return;
}



void FUN_000123f6(int **param_1)

{
  int *piVar1;
  
  piVar1 = *param_1;
  *param_1 = (int *)0x0;
  if (piVar1 != (int *)0x0) {
    (**(code **)(*piVar1 + 4))(piVar1);
  }
  return;
}



void FUN_00012420(code **param_1)

{
  *param_1 = __wrap__Znwj;
  FUN_00012398(param_1 + 7);
  FUN_00012006(param_1 + 4);
  return;
}



void FUN_0001245a(int *param_1,uint param_2)

{
  int iVar1;
  
  if (param_2 < 0x15555556) {
    iVar1 = FUN_000124d4(param_1 + 2,param_2);
    *param_1 = iVar1;
    param_1[1] = iVar1;
    param_1[2] = param_2 * 0xc + iVar1;
    return;
  }
                    // WARNING: Subroutine does not return
  abort();
}



void __regparm1
_ZNSt6__ndk16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE18__construct_at_endIPKS6_EENS_9enable_ifIXsr27__is_cpp17_forward_iteratorIT_EE5valueEvE4typeESD_SD_j
          (undefined4 param_1_00,int param_1,undefined4 param_2,undefined4 param_3)

{
  undefined4 uVar1;
  
  uVar1 = FUN_00012504(param_1 + 8,param_2,param_3,*(undefined4 *)(param_1 + 4),param_1_00);
  *(undefined4 *)(param_1 + 4) = uVar1;
  return;
}



basic_string * FUN_000124d4(basic_string *param_1,uint param_2)

{
  basic_string *pbVar1;
  int unaff_EBX;
  int unaff_retaddr;
  
  if (param_2 < 0x15555556) {
    pbVar1 = (basic_string *)__wrap__Znwj(param_2 * 0xc);
    return pbVar1;
  }
  FUN_00012250();
  for (; unaff_EBX != unaff_retaddr; unaff_EBX = unaff_EBX + 0xc) {
    std::__ndk1::basic_string<>::basic_string(param_1);
    param_1 = param_1 + 0xc;
  }
  return param_1;
}



basic_string * FUN_00012504(undefined4 param_1,int param_2,int param_3,basic_string *param_4)

{
  for (; param_2 != param_3; param_2 = param_2 + 0xc) {
    std::__ndk1::basic_string<>::basic_string(param_4);
    param_4 = param_4 + 0xc;
  }
  return param_4;
}



void FUN_00012546(undefined4 *param_1)

{
  FUN_0001256a(param_1,*param_1);
  return;
}



void FUN_0001256a(int param_1,basic_string<> *param_2)

{
  basic_string<> *this;
  
  this = *(basic_string<> **)(param_1 + 4);
  while (this != param_2) {
    this = this + -0xc;
    std::__ndk1::basic_string<>::~basic_string(this);
  }
  *(basic_string<> **)(param_1 + 4) = param_2;
  return;
}



void FUN_000125b0(void)

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



// WARNING: Unknown calling convention -- yet parameter storage is locked

int prctl(int __option,...)

{
  int iVar1;
  
  iVar1 = prctl(__option);
  return iVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

int dup(int __fd)

{
  int iVar1;
  
  iVar1 = dup(__fd);
  return iVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

__pid_t getppid(void)

{
  __pid_t _Var1;
  
  _Var1 = getppid();
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

__pid_t waitpid(__pid_t __pid,int *__stat_loc,int __options)

{
  __pid_t _Var1;
  
  _Var1 = waitpid(__pid,__stat_loc,__options);
  return _Var1;
}



void __errno(void)

{
  __errno();
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

ssize_t write(int __fd,void *__buf,size_t __n)

{
  ssize_t sVar1;
  
  sVar1 = write(__fd,__buf,__n);
  return sVar1;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void _exit(int __status)

{
                    // WARNING: Subroutine does not return
  _exit(__status);
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

uint alarm(uint __seconds)

{
  uint uVar1;
  
  uVar1 = alarm(__seconds);
  return uVar1;
}



void __read_chk(void)

{
  __read_chk();
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void unwindstack::Regs::CurrentArch(void)

{
  CurrentArch();
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void unwindstack::Regs::CreateFromUcontext(ArchEnum param_1,void *param_2)

{
  CreateFromUcontext(param_1,param_2);
  return;
}



void __thiscall std::__ndk1::basic_string<>::~basic_string(basic_string<> *this)

{
  ~basic_string(this);
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void unwindstack::UnwinderFromPid::Unwind(vector *param_1,vector *param_2)

{
  Unwind(param_1,param_2);
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

void abort(void)

{
                    // WARNING: Subroutine does not return
  abort();
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void std::__ndk1::__shared_weak_count::__release_weak(void)

{
  __release_weak();
  return;
}



// WARNING: Unknown calling convention -- yet parameter storage is locked

void std::__ndk1::basic_string<>::basic_string(basic_string *param_1)

{
  basic_string(param_1);
  return;
}



void __wrap__Znwj(void)

{
  __wrap__Znwj();
  return;
}



void __wrap__ZdlPv(void)

{
  __wrap__ZdlPv();
  return;
}


