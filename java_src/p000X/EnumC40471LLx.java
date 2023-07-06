package p000X;

import com.facebook.common.dextricks.DexManifest;
/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum A02 uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: X.LLx  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class EnumC40471LLx {
    public static final /* synthetic */ EnumC40471LLx[] A01;
    public static final EnumC40471LLx A02;
    public final C0Sp A00;

    public abstract boolean A00(String str);

    static {
        final C0Sp c0Sp = C0Sp.A0c;
        EnumC40471LLx enumC40471LLx = new EnumC40471LLx(c0Sp, 3) { // from class: com.facebook.memorytimeline.maps.IDxECategoryShape23S0000000_7_I2
            public final int A00;

            {
                String str;
                int i;
                this.A00 = r4;
                switch (r4) {
                    case 0:
                        str = "OPENGL";
                        i = 9;
                        break;
                    case 1:
                        str = "ASHMEM_OTHER";
                        i = 10;
                        break;
                    case 2:
                        str = "UNRECOGNIZED";
                        i = 11;
                        break;
                    case 3:
                        str = "ION";
                        i = 0;
                        break;
                    case 4:
                        str = "MALLOC";
                        i = 1;
                        break;
                    case 5:
                        str = "GRALLOC";
                        i = 2;
                        break;
                    case 6:
                        str = "SO_FILE";
                        i = 3;
                        break;
                    case 7:
                        str = "APK_JAR_ZIP_FILE";
                        i = 4;
                        break;
                    case 8:
                        str = "ART_OAT_DEX_FILE";
                        i = 5;
                        break;
                    case 9:
                        str = "DALVIK";
                        i = 6;
                        break;
                    case 10:
                        str = "THREAD_STACKS";
                        i = 7;
                        break;
                    default:
                        str = "ANONYMOUS_OTHER";
                        i = 8;
                        break;
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:51:0x00ca A[ORIG_RETURN, RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:54:? A[RETURN, SYNTHETIC] */
            @Override // p000X.EnumC40471LLx
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final boolean A00(String str) {
                String str2;
                boolean equals;
                switch (this.A00) {
                    case 0:
                        return str.equals("/dev/kgsl-3d0");
                    case 1:
                        str2 = "/dev/ashmem";
                        return str.startsWith(str2);
                    case 2:
                        return true;
                    case 3:
                        if (str.startsWith("/dmabuf")) {
                            return true;
                        }
                        equals = str.contains("anon_inode:dmabuf");
                        if (!equals) {
                            return true;
                        }
                        return false;
                    case 4:
                        if (str.equals("[anon:libc_malloc]") || str.equals("[heap]")) {
                            return true;
                        }
                        equals = str.startsWith("/dev/ashmem/libc malloc");
                        if (!equals) {
                        }
                        break;
                    case 5:
                        str2 = "/dev/ashmem/gralloc";
                        return str.startsWith(str2);
                    case 6:
                        if (str.startsWith("/")) {
                            equals = str.endsWith(".so");
                            if (!equals) {
                            }
                        } else {
                            return false;
                        }
                        break;
                    case 7:
                        if (str.startsWith("/")) {
                            if (str.endsWith(".apk") || str.endsWith(".jar")) {
                                return true;
                            }
                            equals = str.endsWith(".zip");
                            if (!equals) {
                            }
                        } else {
                            return false;
                        }
                        break;
                    case 8:
                        if (str.startsWith("/")) {
                            if (str.endsWith(".art") || str.endsWith(".oat") || str.endsWith(DexManifest.ODEX_EXT) || str.endsWith(".vdex")) {
                                return true;
                            }
                            equals = str.endsWith(DexManifest.DEX_EXT);
                            if (!equals) {
                            }
                        } else {
                            return false;
                        }
                        break;
                    case 9:
                        if (str.startsWith("/dev/ashmem/dalvik")) {
                            return true;
                        }
                        equals = str.startsWith("[anon:dalvik");
                        if (!equals) {
                        }
                        break;
                    case 10:
                        if (str.startsWith("[stack:")) {
                            return true;
                        }
                        equals = str.equals("[stack]");
                        if (!equals) {
                        }
                        break;
                    default:
                        if (str.length() != 0) {
                            equals = str.startsWith("[anon:");
                            if (!equals) {
                            }
                        } else {
                            return true;
                        }
                        break;
                }
            }
        };
        A02 = enumC40471LLx;
        final C0Sp c0Sp2 = C0Sp.A0d;
        EnumC40471LLx enumC40471LLx2 = new EnumC40471LLx(c0Sp2, 4) { // from class: com.facebook.memorytimeline.maps.IDxECategoryShape23S0000000_7_I2
            public final int A00;

            {
                String str;
                int i;
                this.A00 = r4;
                switch (r4) {
                    case 0:
                        str = "OPENGL";
                        i = 9;
                        break;
                    case 1:
                        str = "ASHMEM_OTHER";
                        i = 10;
                        break;
                    case 2:
                        str = "UNRECOGNIZED";
                        i = 11;
                        break;
                    case 3:
                        str = "ION";
                        i = 0;
                        break;
                    case 4:
                        str = "MALLOC";
                        i = 1;
                        break;
                    case 5:
                        str = "GRALLOC";
                        i = 2;
                        break;
                    case 6:
                        str = "SO_FILE";
                        i = 3;
                        break;
                    case 7:
                        str = "APK_JAR_ZIP_FILE";
                        i = 4;
                        break;
                    case 8:
                        str = "ART_OAT_DEX_FILE";
                        i = 5;
                        break;
                    case 9:
                        str = "DALVIK";
                        i = 6;
                        break;
                    case 10:
                        str = "THREAD_STACKS";
                        i = 7;
                        break;
                    default:
                        str = "ANONYMOUS_OTHER";
                        i = 8;
                        break;
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:51:0x00ca A[ORIG_RETURN, RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:54:? A[RETURN, SYNTHETIC] */
            @Override // p000X.EnumC40471LLx
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final boolean A00(String str) {
                String str2;
                boolean equals;
                switch (this.A00) {
                    case 0:
                        return str.equals("/dev/kgsl-3d0");
                    case 1:
                        str2 = "/dev/ashmem";
                        return str.startsWith(str2);
                    case 2:
                        return true;
                    case 3:
                        if (str.startsWith("/dmabuf")) {
                            return true;
                        }
                        equals = str.contains("anon_inode:dmabuf");
                        if (!equals) {
                            return true;
                        }
                        return false;
                    case 4:
                        if (str.equals("[anon:libc_malloc]") || str.equals("[heap]")) {
                            return true;
                        }
                        equals = str.startsWith("/dev/ashmem/libc malloc");
                        if (!equals) {
                        }
                        break;
                    case 5:
                        str2 = "/dev/ashmem/gralloc";
                        return str.startsWith(str2);
                    case 6:
                        if (str.startsWith("/")) {
                            equals = str.endsWith(".so");
                            if (!equals) {
                            }
                        } else {
                            return false;
                        }
                        break;
                    case 7:
                        if (str.startsWith("/")) {
                            if (str.endsWith(".apk") || str.endsWith(".jar")) {
                                return true;
                            }
                            equals = str.endsWith(".zip");
                            if (!equals) {
                            }
                        } else {
                            return false;
                        }
                        break;
                    case 8:
                        if (str.startsWith("/")) {
                            if (str.endsWith(".art") || str.endsWith(".oat") || str.endsWith(DexManifest.ODEX_EXT) || str.endsWith(".vdex")) {
                                return true;
                            }
                            equals = str.endsWith(DexManifest.DEX_EXT);
                            if (!equals) {
                            }
                        } else {
                            return false;
                        }
                        break;
                    case 9:
                        if (str.startsWith("/dev/ashmem/dalvik")) {
                            return true;
                        }
                        equals = str.startsWith("[anon:dalvik");
                        if (!equals) {
                        }
                        break;
                    case 10:
                        if (str.startsWith("[stack:")) {
                            return true;
                        }
                        equals = str.equals("[stack]");
                        if (!equals) {
                        }
                        break;
                    default:
                        if (str.length() != 0) {
                            equals = str.startsWith("[anon:");
                            if (!equals) {
                            }
                        } else {
                            return true;
                        }
                        break;
                }
            }
        };
        final C0Sp c0Sp3 = C0Sp.A0b;
        EnumC40471LLx enumC40471LLx3 = new EnumC40471LLx(c0Sp3, 5) { // from class: com.facebook.memorytimeline.maps.IDxECategoryShape23S0000000_7_I2
            public final int A00;

            {
                String str;
                int i;
                this.A00 = r4;
                switch (r4) {
                    case 0:
                        str = "OPENGL";
                        i = 9;
                        break;
                    case 1:
                        str = "ASHMEM_OTHER";
                        i = 10;
                        break;
                    case 2:
                        str = "UNRECOGNIZED";
                        i = 11;
                        break;
                    case 3:
                        str = "ION";
                        i = 0;
                        break;
                    case 4:
                        str = "MALLOC";
                        i = 1;
                        break;
                    case 5:
                        str = "GRALLOC";
                        i = 2;
                        break;
                    case 6:
                        str = "SO_FILE";
                        i = 3;
                        break;
                    case 7:
                        str = "APK_JAR_ZIP_FILE";
                        i = 4;
                        break;
                    case 8:
                        str = "ART_OAT_DEX_FILE";
                        i = 5;
                        break;
                    case 9:
                        str = "DALVIK";
                        i = 6;
                        break;
                    case 10:
                        str = "THREAD_STACKS";
                        i = 7;
                        break;
                    default:
                        str = "ANONYMOUS_OTHER";
                        i = 8;
                        break;
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:51:0x00ca A[ORIG_RETURN, RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:54:? A[RETURN, SYNTHETIC] */
            @Override // p000X.EnumC40471LLx
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final boolean A00(String str) {
                String str2;
                boolean equals;
                switch (this.A00) {
                    case 0:
                        return str.equals("/dev/kgsl-3d0");
                    case 1:
                        str2 = "/dev/ashmem";
                        return str.startsWith(str2);
                    case 2:
                        return true;
                    case 3:
                        if (str.startsWith("/dmabuf")) {
                            return true;
                        }
                        equals = str.contains("anon_inode:dmabuf");
                        if (!equals) {
                            return true;
                        }
                        return false;
                    case 4:
                        if (str.equals("[anon:libc_malloc]") || str.equals("[heap]")) {
                            return true;
                        }
                        equals = str.startsWith("/dev/ashmem/libc malloc");
                        if (!equals) {
                        }
                        break;
                    case 5:
                        str2 = "/dev/ashmem/gralloc";
                        return str.startsWith(str2);
                    case 6:
                        if (str.startsWith("/")) {
                            equals = str.endsWith(".so");
                            if (!equals) {
                            }
                        } else {
                            return false;
                        }
                        break;
                    case 7:
                        if (str.startsWith("/")) {
                            if (str.endsWith(".apk") || str.endsWith(".jar")) {
                                return true;
                            }
                            equals = str.endsWith(".zip");
                            if (!equals) {
                            }
                        } else {
                            return false;
                        }
                        break;
                    case 8:
                        if (str.startsWith("/")) {
                            if (str.endsWith(".art") || str.endsWith(".oat") || str.endsWith(DexManifest.ODEX_EXT) || str.endsWith(".vdex")) {
                                return true;
                            }
                            equals = str.endsWith(DexManifest.DEX_EXT);
                            if (!equals) {
                            }
                        } else {
                            return false;
                        }
                        break;
                    case 9:
                        if (str.startsWith("/dev/ashmem/dalvik")) {
                            return true;
                        }
                        equals = str.startsWith("[anon:dalvik");
                        if (!equals) {
                        }
                        break;
                    case 10:
                        if (str.startsWith("[stack:")) {
                            return true;
                        }
                        equals = str.equals("[stack]");
                        if (!equals) {
                        }
                        break;
                    default:
                        if (str.length() != 0) {
                            equals = str.startsWith("[anon:");
                            if (!equals) {
                            }
                        } else {
                            return true;
                        }
                        break;
                }
            }
        };
        final C0Sp c0Sp4 = C0Sp.A0g;
        EnumC40471LLx enumC40471LLx4 = new EnumC40471LLx(c0Sp4, 6) { // from class: com.facebook.memorytimeline.maps.IDxECategoryShape23S0000000_7_I2
            public final int A00;

            {
                String str;
                int i;
                this.A00 = r4;
                switch (r4) {
                    case 0:
                        str = "OPENGL";
                        i = 9;
                        break;
                    case 1:
                        str = "ASHMEM_OTHER";
                        i = 10;
                        break;
                    case 2:
                        str = "UNRECOGNIZED";
                        i = 11;
                        break;
                    case 3:
                        str = "ION";
                        i = 0;
                        break;
                    case 4:
                        str = "MALLOC";
                        i = 1;
                        break;
                    case 5:
                        str = "GRALLOC";
                        i = 2;
                        break;
                    case 6:
                        str = "SO_FILE";
                        i = 3;
                        break;
                    case 7:
                        str = "APK_JAR_ZIP_FILE";
                        i = 4;
                        break;
                    case 8:
                        str = "ART_OAT_DEX_FILE";
                        i = 5;
                        break;
                    case 9:
                        str = "DALVIK";
                        i = 6;
                        break;
                    case 10:
                        str = "THREAD_STACKS";
                        i = 7;
                        break;
                    default:
                        str = "ANONYMOUS_OTHER";
                        i = 8;
                        break;
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:51:0x00ca A[ORIG_RETURN, RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:54:? A[RETURN, SYNTHETIC] */
            @Override // p000X.EnumC40471LLx
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final boolean A00(String str) {
                String str2;
                boolean equals;
                switch (this.A00) {
                    case 0:
                        return str.equals("/dev/kgsl-3d0");
                    case 1:
                        str2 = "/dev/ashmem";
                        return str.startsWith(str2);
                    case 2:
                        return true;
                    case 3:
                        if (str.startsWith("/dmabuf")) {
                            return true;
                        }
                        equals = str.contains("anon_inode:dmabuf");
                        if (!equals) {
                            return true;
                        }
                        return false;
                    case 4:
                        if (str.equals("[anon:libc_malloc]") || str.equals("[heap]")) {
                            return true;
                        }
                        equals = str.startsWith("/dev/ashmem/libc malloc");
                        if (!equals) {
                        }
                        break;
                    case 5:
                        str2 = "/dev/ashmem/gralloc";
                        return str.startsWith(str2);
                    case 6:
                        if (str.startsWith("/")) {
                            equals = str.endsWith(".so");
                            if (!equals) {
                            }
                        } else {
                            return false;
                        }
                        break;
                    case 7:
                        if (str.startsWith("/")) {
                            if (str.endsWith(".apk") || str.endsWith(".jar")) {
                                return true;
                            }
                            equals = str.endsWith(".zip");
                            if (!equals) {
                            }
                        } else {
                            return false;
                        }
                        break;
                    case 8:
                        if (str.startsWith("/")) {
                            if (str.endsWith(".art") || str.endsWith(".oat") || str.endsWith(DexManifest.ODEX_EXT) || str.endsWith(".vdex")) {
                                return true;
                            }
                            equals = str.endsWith(DexManifest.DEX_EXT);
                            if (!equals) {
                            }
                        } else {
                            return false;
                        }
                        break;
                    case 9:
                        if (str.startsWith("/dev/ashmem/dalvik")) {
                            return true;
                        }
                        equals = str.startsWith("[anon:dalvik");
                        if (!equals) {
                        }
                        break;
                    case 10:
                        if (str.startsWith("[stack:")) {
                            return true;
                        }
                        equals = str.equals("[stack]");
                        if (!equals) {
                        }
                        break;
                    default:
                        if (str.length() != 0) {
                            equals = str.startsWith("[anon:");
                            if (!equals) {
                            }
                        } else {
                            return true;
                        }
                        break;
                }
            }
        };
        final C0Sp c0Sp5 = C0Sp.A0X;
        EnumC40471LLx enumC40471LLx5 = new EnumC40471LLx(c0Sp5, 7) { // from class: com.facebook.memorytimeline.maps.IDxECategoryShape23S0000000_7_I2
            public final int A00;

            {
                String str;
                int i;
                this.A00 = r4;
                switch (r4) {
                    case 0:
                        str = "OPENGL";
                        i = 9;
                        break;
                    case 1:
                        str = "ASHMEM_OTHER";
                        i = 10;
                        break;
                    case 2:
                        str = "UNRECOGNIZED";
                        i = 11;
                        break;
                    case 3:
                        str = "ION";
                        i = 0;
                        break;
                    case 4:
                        str = "MALLOC";
                        i = 1;
                        break;
                    case 5:
                        str = "GRALLOC";
                        i = 2;
                        break;
                    case 6:
                        str = "SO_FILE";
                        i = 3;
                        break;
                    case 7:
                        str = "APK_JAR_ZIP_FILE";
                        i = 4;
                        break;
                    case 8:
                        str = "ART_OAT_DEX_FILE";
                        i = 5;
                        break;
                    case 9:
                        str = "DALVIK";
                        i = 6;
                        break;
                    case 10:
                        str = "THREAD_STACKS";
                        i = 7;
                        break;
                    default:
                        str = "ANONYMOUS_OTHER";
                        i = 8;
                        break;
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:51:0x00ca A[ORIG_RETURN, RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:54:? A[RETURN, SYNTHETIC] */
            @Override // p000X.EnumC40471LLx
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final boolean A00(String str) {
                String str2;
                boolean equals;
                switch (this.A00) {
                    case 0:
                        return str.equals("/dev/kgsl-3d0");
                    case 1:
                        str2 = "/dev/ashmem";
                        return str.startsWith(str2);
                    case 2:
                        return true;
                    case 3:
                        if (str.startsWith("/dmabuf")) {
                            return true;
                        }
                        equals = str.contains("anon_inode:dmabuf");
                        if (!equals) {
                            return true;
                        }
                        return false;
                    case 4:
                        if (str.equals("[anon:libc_malloc]") || str.equals("[heap]")) {
                            return true;
                        }
                        equals = str.startsWith("/dev/ashmem/libc malloc");
                        if (!equals) {
                        }
                        break;
                    case 5:
                        str2 = "/dev/ashmem/gralloc";
                        return str.startsWith(str2);
                    case 6:
                        if (str.startsWith("/")) {
                            equals = str.endsWith(".so");
                            if (!equals) {
                            }
                        } else {
                            return false;
                        }
                        break;
                    case 7:
                        if (str.startsWith("/")) {
                            if (str.endsWith(".apk") || str.endsWith(".jar")) {
                                return true;
                            }
                            equals = str.endsWith(".zip");
                            if (!equals) {
                            }
                        } else {
                            return false;
                        }
                        break;
                    case 8:
                        if (str.startsWith("/")) {
                            if (str.endsWith(".art") || str.endsWith(".oat") || str.endsWith(DexManifest.ODEX_EXT) || str.endsWith(".vdex")) {
                                return true;
                            }
                            equals = str.endsWith(DexManifest.DEX_EXT);
                            if (!equals) {
                            }
                        } else {
                            return false;
                        }
                        break;
                    case 9:
                        if (str.startsWith("/dev/ashmem/dalvik")) {
                            return true;
                        }
                        equals = str.startsWith("[anon:dalvik");
                        if (!equals) {
                        }
                        break;
                    case 10:
                        if (str.startsWith("[stack:")) {
                            return true;
                        }
                        equals = str.equals("[stack]");
                        if (!equals) {
                        }
                        break;
                    default:
                        if (str.length() != 0) {
                            equals = str.startsWith("[anon:");
                            if (!equals) {
                            }
                        } else {
                            return true;
                        }
                        break;
                }
            }
        };
        final C0Sp c0Sp6 = C0Sp.A0Y;
        EnumC40471LLx enumC40471LLx6 = new EnumC40471LLx(c0Sp6, 8) { // from class: com.facebook.memorytimeline.maps.IDxECategoryShape23S0000000_7_I2
            public final int A00;

            {
                String str;
                int i;
                this.A00 = r4;
                switch (r4) {
                    case 0:
                        str = "OPENGL";
                        i = 9;
                        break;
                    case 1:
                        str = "ASHMEM_OTHER";
                        i = 10;
                        break;
                    case 2:
                        str = "UNRECOGNIZED";
                        i = 11;
                        break;
                    case 3:
                        str = "ION";
                        i = 0;
                        break;
                    case 4:
                        str = "MALLOC";
                        i = 1;
                        break;
                    case 5:
                        str = "GRALLOC";
                        i = 2;
                        break;
                    case 6:
                        str = "SO_FILE";
                        i = 3;
                        break;
                    case 7:
                        str = "APK_JAR_ZIP_FILE";
                        i = 4;
                        break;
                    case 8:
                        str = "ART_OAT_DEX_FILE";
                        i = 5;
                        break;
                    case 9:
                        str = "DALVIK";
                        i = 6;
                        break;
                    case 10:
                        str = "THREAD_STACKS";
                        i = 7;
                        break;
                    default:
                        str = "ANONYMOUS_OTHER";
                        i = 8;
                        break;
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:51:0x00ca A[ORIG_RETURN, RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:54:? A[RETURN, SYNTHETIC] */
            @Override // p000X.EnumC40471LLx
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final boolean A00(String str) {
                String str2;
                boolean equals;
                switch (this.A00) {
                    case 0:
                        return str.equals("/dev/kgsl-3d0");
                    case 1:
                        str2 = "/dev/ashmem";
                        return str.startsWith(str2);
                    case 2:
                        return true;
                    case 3:
                        if (str.startsWith("/dmabuf")) {
                            return true;
                        }
                        equals = str.contains("anon_inode:dmabuf");
                        if (!equals) {
                            return true;
                        }
                        return false;
                    case 4:
                        if (str.equals("[anon:libc_malloc]") || str.equals("[heap]")) {
                            return true;
                        }
                        equals = str.startsWith("/dev/ashmem/libc malloc");
                        if (!equals) {
                        }
                        break;
                    case 5:
                        str2 = "/dev/ashmem/gralloc";
                        return str.startsWith(str2);
                    case 6:
                        if (str.startsWith("/")) {
                            equals = str.endsWith(".so");
                            if (!equals) {
                            }
                        } else {
                            return false;
                        }
                        break;
                    case 7:
                        if (str.startsWith("/")) {
                            if (str.endsWith(".apk") || str.endsWith(".jar")) {
                                return true;
                            }
                            equals = str.endsWith(".zip");
                            if (!equals) {
                            }
                        } else {
                            return false;
                        }
                        break;
                    case 8:
                        if (str.startsWith("/")) {
                            if (str.endsWith(".art") || str.endsWith(".oat") || str.endsWith(DexManifest.ODEX_EXT) || str.endsWith(".vdex")) {
                                return true;
                            }
                            equals = str.endsWith(DexManifest.DEX_EXT);
                            if (!equals) {
                            }
                        } else {
                            return false;
                        }
                        break;
                    case 9:
                        if (str.startsWith("/dev/ashmem/dalvik")) {
                            return true;
                        }
                        equals = str.startsWith("[anon:dalvik");
                        if (!equals) {
                        }
                        break;
                    case 10:
                        if (str.startsWith("[stack:")) {
                            return true;
                        }
                        equals = str.equals("[stack]");
                        if (!equals) {
                        }
                        break;
                    default:
                        if (str.length() != 0) {
                            equals = str.startsWith("[anon:");
                            if (!equals) {
                            }
                        } else {
                            return true;
                        }
                        break;
                }
            }
        };
        final C0Sp c0Sp7 = C0Sp.A0a;
        EnumC40471LLx enumC40471LLx7 = new EnumC40471LLx(c0Sp7, 9) { // from class: com.facebook.memorytimeline.maps.IDxECategoryShape23S0000000_7_I2
            public final int A00;

            {
                String str;
                int i;
                this.A00 = r4;
                switch (r4) {
                    case 0:
                        str = "OPENGL";
                        i = 9;
                        break;
                    case 1:
                        str = "ASHMEM_OTHER";
                        i = 10;
                        break;
                    case 2:
                        str = "UNRECOGNIZED";
                        i = 11;
                        break;
                    case 3:
                        str = "ION";
                        i = 0;
                        break;
                    case 4:
                        str = "MALLOC";
                        i = 1;
                        break;
                    case 5:
                        str = "GRALLOC";
                        i = 2;
                        break;
                    case 6:
                        str = "SO_FILE";
                        i = 3;
                        break;
                    case 7:
                        str = "APK_JAR_ZIP_FILE";
                        i = 4;
                        break;
                    case 8:
                        str = "ART_OAT_DEX_FILE";
                        i = 5;
                        break;
                    case 9:
                        str = "DALVIK";
                        i = 6;
                        break;
                    case 10:
                        str = "THREAD_STACKS";
                        i = 7;
                        break;
                    default:
                        str = "ANONYMOUS_OTHER";
                        i = 8;
                        break;
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:51:0x00ca A[ORIG_RETURN, RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:54:? A[RETURN, SYNTHETIC] */
            @Override // p000X.EnumC40471LLx
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final boolean A00(String str) {
                String str2;
                boolean equals;
                switch (this.A00) {
                    case 0:
                        return str.equals("/dev/kgsl-3d0");
                    case 1:
                        str2 = "/dev/ashmem";
                        return str.startsWith(str2);
                    case 2:
                        return true;
                    case 3:
                        if (str.startsWith("/dmabuf")) {
                            return true;
                        }
                        equals = str.contains("anon_inode:dmabuf");
                        if (!equals) {
                            return true;
                        }
                        return false;
                    case 4:
                        if (str.equals("[anon:libc_malloc]") || str.equals("[heap]")) {
                            return true;
                        }
                        equals = str.startsWith("/dev/ashmem/libc malloc");
                        if (!equals) {
                        }
                        break;
                    case 5:
                        str2 = "/dev/ashmem/gralloc";
                        return str.startsWith(str2);
                    case 6:
                        if (str.startsWith("/")) {
                            equals = str.endsWith(".so");
                            if (!equals) {
                            }
                        } else {
                            return false;
                        }
                        break;
                    case 7:
                        if (str.startsWith("/")) {
                            if (str.endsWith(".apk") || str.endsWith(".jar")) {
                                return true;
                            }
                            equals = str.endsWith(".zip");
                            if (!equals) {
                            }
                        } else {
                            return false;
                        }
                        break;
                    case 8:
                        if (str.startsWith("/")) {
                            if (str.endsWith(".art") || str.endsWith(".oat") || str.endsWith(DexManifest.ODEX_EXT) || str.endsWith(".vdex")) {
                                return true;
                            }
                            equals = str.endsWith(DexManifest.DEX_EXT);
                            if (!equals) {
                            }
                        } else {
                            return false;
                        }
                        break;
                    case 9:
                        if (str.startsWith("/dev/ashmem/dalvik")) {
                            return true;
                        }
                        equals = str.startsWith("[anon:dalvik");
                        if (!equals) {
                        }
                        break;
                    case 10:
                        if (str.startsWith("[stack:")) {
                            return true;
                        }
                        equals = str.equals("[stack]");
                        if (!equals) {
                        }
                        break;
                    default:
                        if (str.length() != 0) {
                            equals = str.startsWith("[anon:");
                            if (!equals) {
                            }
                        } else {
                            return true;
                        }
                        break;
                }
            }
        };
        final C0Sp c0Sp8 = C0Sp.A0h;
        EnumC40471LLx enumC40471LLx8 = new EnumC40471LLx(c0Sp8, 10) { // from class: com.facebook.memorytimeline.maps.IDxECategoryShape23S0000000_7_I2
            public final int A00;

            {
                String str;
                int i;
                this.A00 = r4;
                switch (r4) {
                    case 0:
                        str = "OPENGL";
                        i = 9;
                        break;
                    case 1:
                        str = "ASHMEM_OTHER";
                        i = 10;
                        break;
                    case 2:
                        str = "UNRECOGNIZED";
                        i = 11;
                        break;
                    case 3:
                        str = "ION";
                        i = 0;
                        break;
                    case 4:
                        str = "MALLOC";
                        i = 1;
                        break;
                    case 5:
                        str = "GRALLOC";
                        i = 2;
                        break;
                    case 6:
                        str = "SO_FILE";
                        i = 3;
                        break;
                    case 7:
                        str = "APK_JAR_ZIP_FILE";
                        i = 4;
                        break;
                    case 8:
                        str = "ART_OAT_DEX_FILE";
                        i = 5;
                        break;
                    case 9:
                        str = "DALVIK";
                        i = 6;
                        break;
                    case 10:
                        str = "THREAD_STACKS";
                        i = 7;
                        break;
                    default:
                        str = "ANONYMOUS_OTHER";
                        i = 8;
                        break;
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:51:0x00ca A[ORIG_RETURN, RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:54:? A[RETURN, SYNTHETIC] */
            @Override // p000X.EnumC40471LLx
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final boolean A00(String str) {
                String str2;
                boolean equals;
                switch (this.A00) {
                    case 0:
                        return str.equals("/dev/kgsl-3d0");
                    case 1:
                        str2 = "/dev/ashmem";
                        return str.startsWith(str2);
                    case 2:
                        return true;
                    case 3:
                        if (str.startsWith("/dmabuf")) {
                            return true;
                        }
                        equals = str.contains("anon_inode:dmabuf");
                        if (!equals) {
                            return true;
                        }
                        return false;
                    case 4:
                        if (str.equals("[anon:libc_malloc]") || str.equals("[heap]")) {
                            return true;
                        }
                        equals = str.startsWith("/dev/ashmem/libc malloc");
                        if (!equals) {
                        }
                        break;
                    case 5:
                        str2 = "/dev/ashmem/gralloc";
                        return str.startsWith(str2);
                    case 6:
                        if (str.startsWith("/")) {
                            equals = str.endsWith(".so");
                            if (!equals) {
                            }
                        } else {
                            return false;
                        }
                        break;
                    case 7:
                        if (str.startsWith("/")) {
                            if (str.endsWith(".apk") || str.endsWith(".jar")) {
                                return true;
                            }
                            equals = str.endsWith(".zip");
                            if (!equals) {
                            }
                        } else {
                            return false;
                        }
                        break;
                    case 8:
                        if (str.startsWith("/")) {
                            if (str.endsWith(".art") || str.endsWith(".oat") || str.endsWith(DexManifest.ODEX_EXT) || str.endsWith(".vdex")) {
                                return true;
                            }
                            equals = str.endsWith(DexManifest.DEX_EXT);
                            if (!equals) {
                            }
                        } else {
                            return false;
                        }
                        break;
                    case 9:
                        if (str.startsWith("/dev/ashmem/dalvik")) {
                            return true;
                        }
                        equals = str.startsWith("[anon:dalvik");
                        if (!equals) {
                        }
                        break;
                    case 10:
                        if (str.startsWith("[stack:")) {
                            return true;
                        }
                        equals = str.equals("[stack]");
                        if (!equals) {
                        }
                        break;
                    default:
                        if (str.length() != 0) {
                            equals = str.startsWith("[anon:");
                            if (!equals) {
                            }
                        } else {
                            return true;
                        }
                        break;
                }
            }
        };
        final C0Sp c0Sp9 = C0Sp.A0W;
        EnumC40471LLx enumC40471LLx9 = new EnumC40471LLx(c0Sp9, 11) { // from class: com.facebook.memorytimeline.maps.IDxECategoryShape23S0000000_7_I2
            public final int A00;

            {
                String str;
                int i;
                this.A00 = r4;
                switch (r4) {
                    case 0:
                        str = "OPENGL";
                        i = 9;
                        break;
                    case 1:
                        str = "ASHMEM_OTHER";
                        i = 10;
                        break;
                    case 2:
                        str = "UNRECOGNIZED";
                        i = 11;
                        break;
                    case 3:
                        str = "ION";
                        i = 0;
                        break;
                    case 4:
                        str = "MALLOC";
                        i = 1;
                        break;
                    case 5:
                        str = "GRALLOC";
                        i = 2;
                        break;
                    case 6:
                        str = "SO_FILE";
                        i = 3;
                        break;
                    case 7:
                        str = "APK_JAR_ZIP_FILE";
                        i = 4;
                        break;
                    case 8:
                        str = "ART_OAT_DEX_FILE";
                        i = 5;
                        break;
                    case 9:
                        str = "DALVIK";
                        i = 6;
                        break;
                    case 10:
                        str = "THREAD_STACKS";
                        i = 7;
                        break;
                    default:
                        str = "ANONYMOUS_OTHER";
                        i = 8;
                        break;
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:51:0x00ca A[ORIG_RETURN, RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:54:? A[RETURN, SYNTHETIC] */
            @Override // p000X.EnumC40471LLx
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final boolean A00(String str) {
                String str2;
                boolean equals;
                switch (this.A00) {
                    case 0:
                        return str.equals("/dev/kgsl-3d0");
                    case 1:
                        str2 = "/dev/ashmem";
                        return str.startsWith(str2);
                    case 2:
                        return true;
                    case 3:
                        if (str.startsWith("/dmabuf")) {
                            return true;
                        }
                        equals = str.contains("anon_inode:dmabuf");
                        if (!equals) {
                            return true;
                        }
                        return false;
                    case 4:
                        if (str.equals("[anon:libc_malloc]") || str.equals("[heap]")) {
                            return true;
                        }
                        equals = str.startsWith("/dev/ashmem/libc malloc");
                        if (!equals) {
                        }
                        break;
                    case 5:
                        str2 = "/dev/ashmem/gralloc";
                        return str.startsWith(str2);
                    case 6:
                        if (str.startsWith("/")) {
                            equals = str.endsWith(".so");
                            if (!equals) {
                            }
                        } else {
                            return false;
                        }
                        break;
                    case 7:
                        if (str.startsWith("/")) {
                            if (str.endsWith(".apk") || str.endsWith(".jar")) {
                                return true;
                            }
                            equals = str.endsWith(".zip");
                            if (!equals) {
                            }
                        } else {
                            return false;
                        }
                        break;
                    case 8:
                        if (str.startsWith("/")) {
                            if (str.endsWith(".art") || str.endsWith(".oat") || str.endsWith(DexManifest.ODEX_EXT) || str.endsWith(".vdex")) {
                                return true;
                            }
                            equals = str.endsWith(DexManifest.DEX_EXT);
                            if (!equals) {
                            }
                        } else {
                            return false;
                        }
                        break;
                    case 9:
                        if (str.startsWith("/dev/ashmem/dalvik")) {
                            return true;
                        }
                        equals = str.startsWith("[anon:dalvik");
                        if (!equals) {
                        }
                        break;
                    case 10:
                        if (str.startsWith("[stack:")) {
                            return true;
                        }
                        equals = str.equals("[stack]");
                        if (!equals) {
                        }
                        break;
                    default:
                        if (str.length() != 0) {
                            equals = str.startsWith("[anon:");
                            if (!equals) {
                            }
                        } else {
                            return true;
                        }
                        break;
                }
            }
        };
        final C0Sp c0Sp10 = C0Sp.A0e;
        EnumC40471LLx enumC40471LLx10 = new EnumC40471LLx(c0Sp10, 0) { // from class: com.facebook.memorytimeline.maps.IDxECategoryShape23S0000000_7_I2
            public final int A00;

            {
                String str;
                int i;
                this.A00 = r4;
                switch (r4) {
                    case 0:
                        str = "OPENGL";
                        i = 9;
                        break;
                    case 1:
                        str = "ASHMEM_OTHER";
                        i = 10;
                        break;
                    case 2:
                        str = "UNRECOGNIZED";
                        i = 11;
                        break;
                    case 3:
                        str = "ION";
                        i = 0;
                        break;
                    case 4:
                        str = "MALLOC";
                        i = 1;
                        break;
                    case 5:
                        str = "GRALLOC";
                        i = 2;
                        break;
                    case 6:
                        str = "SO_FILE";
                        i = 3;
                        break;
                    case 7:
                        str = "APK_JAR_ZIP_FILE";
                        i = 4;
                        break;
                    case 8:
                        str = "ART_OAT_DEX_FILE";
                        i = 5;
                        break;
                    case 9:
                        str = "DALVIK";
                        i = 6;
                        break;
                    case 10:
                        str = "THREAD_STACKS";
                        i = 7;
                        break;
                    default:
                        str = "ANONYMOUS_OTHER";
                        i = 8;
                        break;
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:51:0x00ca A[ORIG_RETURN, RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:54:? A[RETURN, SYNTHETIC] */
            @Override // p000X.EnumC40471LLx
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final boolean A00(String str) {
                String str2;
                boolean equals;
                switch (this.A00) {
                    case 0:
                        return str.equals("/dev/kgsl-3d0");
                    case 1:
                        str2 = "/dev/ashmem";
                        return str.startsWith(str2);
                    case 2:
                        return true;
                    case 3:
                        if (str.startsWith("/dmabuf")) {
                            return true;
                        }
                        equals = str.contains("anon_inode:dmabuf");
                        if (!equals) {
                            return true;
                        }
                        return false;
                    case 4:
                        if (str.equals("[anon:libc_malloc]") || str.equals("[heap]")) {
                            return true;
                        }
                        equals = str.startsWith("/dev/ashmem/libc malloc");
                        if (!equals) {
                        }
                        break;
                    case 5:
                        str2 = "/dev/ashmem/gralloc";
                        return str.startsWith(str2);
                    case 6:
                        if (str.startsWith("/")) {
                            equals = str.endsWith(".so");
                            if (!equals) {
                            }
                        } else {
                            return false;
                        }
                        break;
                    case 7:
                        if (str.startsWith("/")) {
                            if (str.endsWith(".apk") || str.endsWith(".jar")) {
                                return true;
                            }
                            equals = str.endsWith(".zip");
                            if (!equals) {
                            }
                        } else {
                            return false;
                        }
                        break;
                    case 8:
                        if (str.startsWith("/")) {
                            if (str.endsWith(".art") || str.endsWith(".oat") || str.endsWith(DexManifest.ODEX_EXT) || str.endsWith(".vdex")) {
                                return true;
                            }
                            equals = str.endsWith(DexManifest.DEX_EXT);
                            if (!equals) {
                            }
                        } else {
                            return false;
                        }
                        break;
                    case 9:
                        if (str.startsWith("/dev/ashmem/dalvik")) {
                            return true;
                        }
                        equals = str.startsWith("[anon:dalvik");
                        if (!equals) {
                        }
                        break;
                    case 10:
                        if (str.startsWith("[stack:")) {
                            return true;
                        }
                        equals = str.equals("[stack]");
                        if (!equals) {
                        }
                        break;
                    default:
                        if (str.length() != 0) {
                            equals = str.startsWith("[anon:");
                            if (!equals) {
                            }
                        } else {
                            return true;
                        }
                        break;
                }
            }
        };
        final C0Sp c0Sp11 = C0Sp.A0Z;
        EnumC40471LLx enumC40471LLx11 = new EnumC40471LLx(c0Sp11, 1) { // from class: com.facebook.memorytimeline.maps.IDxECategoryShape23S0000000_7_I2
            public final int A00;

            {
                String str;
                int i;
                this.A00 = r4;
                switch (r4) {
                    case 0:
                        str = "OPENGL";
                        i = 9;
                        break;
                    case 1:
                        str = "ASHMEM_OTHER";
                        i = 10;
                        break;
                    case 2:
                        str = "UNRECOGNIZED";
                        i = 11;
                        break;
                    case 3:
                        str = "ION";
                        i = 0;
                        break;
                    case 4:
                        str = "MALLOC";
                        i = 1;
                        break;
                    case 5:
                        str = "GRALLOC";
                        i = 2;
                        break;
                    case 6:
                        str = "SO_FILE";
                        i = 3;
                        break;
                    case 7:
                        str = "APK_JAR_ZIP_FILE";
                        i = 4;
                        break;
                    case 8:
                        str = "ART_OAT_DEX_FILE";
                        i = 5;
                        break;
                    case 9:
                        str = "DALVIK";
                        i = 6;
                        break;
                    case 10:
                        str = "THREAD_STACKS";
                        i = 7;
                        break;
                    default:
                        str = "ANONYMOUS_OTHER";
                        i = 8;
                        break;
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:51:0x00ca A[ORIG_RETURN, RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:54:? A[RETURN, SYNTHETIC] */
            @Override // p000X.EnumC40471LLx
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final boolean A00(String str) {
                String str2;
                boolean equals;
                switch (this.A00) {
                    case 0:
                        return str.equals("/dev/kgsl-3d0");
                    case 1:
                        str2 = "/dev/ashmem";
                        return str.startsWith(str2);
                    case 2:
                        return true;
                    case 3:
                        if (str.startsWith("/dmabuf")) {
                            return true;
                        }
                        equals = str.contains("anon_inode:dmabuf");
                        if (!equals) {
                            return true;
                        }
                        return false;
                    case 4:
                        if (str.equals("[anon:libc_malloc]") || str.equals("[heap]")) {
                            return true;
                        }
                        equals = str.startsWith("/dev/ashmem/libc malloc");
                        if (!equals) {
                        }
                        break;
                    case 5:
                        str2 = "/dev/ashmem/gralloc";
                        return str.startsWith(str2);
                    case 6:
                        if (str.startsWith("/")) {
                            equals = str.endsWith(".so");
                            if (!equals) {
                            }
                        } else {
                            return false;
                        }
                        break;
                    case 7:
                        if (str.startsWith("/")) {
                            if (str.endsWith(".apk") || str.endsWith(".jar")) {
                                return true;
                            }
                            equals = str.endsWith(".zip");
                            if (!equals) {
                            }
                        } else {
                            return false;
                        }
                        break;
                    case 8:
                        if (str.startsWith("/")) {
                            if (str.endsWith(".art") || str.endsWith(".oat") || str.endsWith(DexManifest.ODEX_EXT) || str.endsWith(".vdex")) {
                                return true;
                            }
                            equals = str.endsWith(DexManifest.DEX_EXT);
                            if (!equals) {
                            }
                        } else {
                            return false;
                        }
                        break;
                    case 9:
                        if (str.startsWith("/dev/ashmem/dalvik")) {
                            return true;
                        }
                        equals = str.startsWith("[anon:dalvik");
                        if (!equals) {
                        }
                        break;
                    case 10:
                        if (str.startsWith("[stack:")) {
                            return true;
                        }
                        equals = str.equals("[stack]");
                        if (!equals) {
                        }
                        break;
                    default:
                        if (str.length() != 0) {
                            equals = str.startsWith("[anon:");
                            if (!equals) {
                            }
                        } else {
                            return true;
                        }
                        break;
                }
            }
        };
        final C0Sp c0Sp12 = C0Sp.A0f;
        A01 = new EnumC40471LLx[]{enumC40471LLx, enumC40471LLx2, enumC40471LLx3, enumC40471LLx4, enumC40471LLx5, enumC40471LLx6, enumC40471LLx7, enumC40471LLx8, enumC40471LLx9, enumC40471LLx10, enumC40471LLx11, new EnumC40471LLx(c0Sp12, 2) { // from class: com.facebook.memorytimeline.maps.IDxECategoryShape23S0000000_7_I2
            public final int A00;

            {
                String str;
                int i;
                this.A00 = r4;
                switch (r4) {
                    case 0:
                        str = "OPENGL";
                        i = 9;
                        break;
                    case 1:
                        str = "ASHMEM_OTHER";
                        i = 10;
                        break;
                    case 2:
                        str = "UNRECOGNIZED";
                        i = 11;
                        break;
                    case 3:
                        str = "ION";
                        i = 0;
                        break;
                    case 4:
                        str = "MALLOC";
                        i = 1;
                        break;
                    case 5:
                        str = "GRALLOC";
                        i = 2;
                        break;
                    case 6:
                        str = "SO_FILE";
                        i = 3;
                        break;
                    case 7:
                        str = "APK_JAR_ZIP_FILE";
                        i = 4;
                        break;
                    case 8:
                        str = "ART_OAT_DEX_FILE";
                        i = 5;
                        break;
                    case 9:
                        str = "DALVIK";
                        i = 6;
                        break;
                    case 10:
                        str = "THREAD_STACKS";
                        i = 7;
                        break;
                    default:
                        str = "ANONYMOUS_OTHER";
                        i = 8;
                        break;
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:51:0x00ca A[ORIG_RETURN, RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:54:? A[RETURN, SYNTHETIC] */
            @Override // p000X.EnumC40471LLx
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final boolean A00(String str) {
                String str2;
                boolean equals;
                switch (this.A00) {
                    case 0:
                        return str.equals("/dev/kgsl-3d0");
                    case 1:
                        str2 = "/dev/ashmem";
                        return str.startsWith(str2);
                    case 2:
                        return true;
                    case 3:
                        if (str.startsWith("/dmabuf")) {
                            return true;
                        }
                        equals = str.contains("anon_inode:dmabuf");
                        if (!equals) {
                            return true;
                        }
                        return false;
                    case 4:
                        if (str.equals("[anon:libc_malloc]") || str.equals("[heap]")) {
                            return true;
                        }
                        equals = str.startsWith("/dev/ashmem/libc malloc");
                        if (!equals) {
                        }
                        break;
                    case 5:
                        str2 = "/dev/ashmem/gralloc";
                        return str.startsWith(str2);
                    case 6:
                        if (str.startsWith("/")) {
                            equals = str.endsWith(".so");
                            if (!equals) {
                            }
                        } else {
                            return false;
                        }
                        break;
                    case 7:
                        if (str.startsWith("/")) {
                            if (str.endsWith(".apk") || str.endsWith(".jar")) {
                                return true;
                            }
                            equals = str.endsWith(".zip");
                            if (!equals) {
                            }
                        } else {
                            return false;
                        }
                        break;
                    case 8:
                        if (str.startsWith("/")) {
                            if (str.endsWith(".art") || str.endsWith(".oat") || str.endsWith(DexManifest.ODEX_EXT) || str.endsWith(".vdex")) {
                                return true;
                            }
                            equals = str.endsWith(DexManifest.DEX_EXT);
                            if (!equals) {
                            }
                        } else {
                            return false;
                        }
                        break;
                    case 9:
                        if (str.startsWith("/dev/ashmem/dalvik")) {
                            return true;
                        }
                        equals = str.startsWith("[anon:dalvik");
                        if (!equals) {
                        }
                        break;
                    case 10:
                        if (str.startsWith("[stack:")) {
                            return true;
                        }
                        equals = str.equals("[stack]");
                        if (!equals) {
                        }
                        break;
                    default:
                        if (str.length() != 0) {
                            equals = str.startsWith("[anon:");
                            if (!equals) {
                            }
                        } else {
                            return true;
                        }
                        break;
                }
            }
        }};
    }

    public static EnumC40471LLx valueOf(String str) {
        return (EnumC40471LLx) Enum.valueOf(EnumC40471LLx.class, str);
    }

    public static EnumC40471LLx[] values() {
        return (EnumC40471LLx[]) A01.clone();
    }

    public EnumC40471LLx(C0Sp c0Sp, String str, int i) {
        this.A00 = c0Sp;
    }
}
