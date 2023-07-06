package com.facebook.common.dextricks;

import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import p000X.C073900b;
import p000X.EnumC22460qM;
/* loaded from: classes.dex */
public final class DexManifest {
    public static final String DEX_EXT = ".dex";
    public static final String ODEX_EXT = ".odex";
    public final Dex[] dexes;

    /* renamed from: id */
    public final String f33id;
    public final boolean locators;
    public final String[] requires;
    public final boolean rootRelative;
    public final EnumC22460qM superpackExtension;
    public final int superpackFiles;

    /* loaded from: classes.dex */
    public final class Dex {
        public final String assetName;
        public final String canaryClass;
        public final String hash;

        public String makeDexName() {
            return DexManifest.makeCompileUnitNameFromHashAndExtension(this.hash, DexManifest.DEX_EXT);
        }

        public String makeOdexName() {
            return DexManifest.makeCompileUnitNameFromHashAndExtension(this.hash, DexManifest.ODEX_EXT);
        }

        public String toString() {
            return String.format("<Dex assetName:[%s]>", this.assetName);
        }

        public Dex(String str, String str2, String str3) {
            this.assetName = str;
            this.hash = str2;
            this.canaryClass = str3;
        }
    }

    public static String makeCompileUnitNameFromHashAndExtension(String str, String str2) {
        if (!str2.startsWith(".")) {
            str2 = C073900b.A0L(".", str2);
        }
        return C073900b.A0V("prog-", str, str2);
    }

    public static String makeDexNameFromHash(String str) {
        return makeCompileUnitNameFromHashAndExtension(str, DEX_EXT);
    }

    public static String makeOdexNameFromHash(String str) {
        return makeCompileUnitNameFromHashAndExtension(str, ODEX_EXT);
    }

    public DexManifest(InputStream inputStream) {
        ArrayList arrayList = new ArrayList();
        EnumC22460qM enumC22460qM = EnumC22460qM.NONE;
        String str = DexStoreUtils.MAIN_DEX_STORE_ID;
        ArrayList arrayList2 = new ArrayList();
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, "UTF-8"));
        boolean z = false;
        boolean z2 = false;
        int i = 0;
        while (true) {
            try {
                String readLine = bufferedReader.readLine();
                if (readLine != null) {
                    if (readLine.length() != 0) {
                        Mlog.safeFmt("Secondary program dex metadata: [%s]", readLine);
                        if (readLine.equals(".root_relative")) {
                            z = true;
                        } else if (readLine.equals(".locators")) {
                            z2 = true;
                        } else if (readLine.startsWith(".superpack_files")) {
                            i = Integer.parseInt(readLine.split(" ")[1]);
                        } else if (readLine.startsWith(".superpack_extension")) {
                            String str2 = readLine.split(" ")[1];
                            if (!str2.isEmpty()) {
                                if (str2.equalsIgnoreCase("xz")) {
                                    enumC22460qM = EnumC22460qM.XZ;
                                } else if (!str2.equalsIgnoreCase("zst") && !str2.equalsIgnoreCase("zstd")) {
                                    if (str2.equalsIgnoreCase("spo")) {
                                        enumC22460qM = EnumC22460qM.OB;
                                    }
                                } else {
                                    enumC22460qM = EnumC22460qM.ZST;
                                }
                            }
                            enumC22460qM = enumC22460qM;
                        } else if (readLine.startsWith(".id")) {
                            str = readLine.split(" ")[1];
                        } else if (readLine.startsWith(".requires")) {
                            arrayList2.add(readLine.split(" ")[1]);
                        } else if (readLine.startsWith(".")) {
                            Mlog.m121w("ignoring dex metadata pragma [%s]", readLine);
                        } else {
                            String[] split = readLine.split(" ");
                            arrayList.add(new Dex(split[0], split[1], split[2]));
                        }
                    }
                } else {
                    bufferedReader.close();
                    this.rootRelative = z;
                    this.locators = z2;
                    this.superpackFiles = i;
                    this.superpackExtension = enumC22460qM;
                    this.f33id = str;
                    this.requires = (String[]) arrayList2.toArray(new String[arrayList2.size()]);
                    this.dexes = (Dex[]) arrayList.toArray(new Dex[arrayList.size()]);
                    return;
                }
            } catch (Throwable th) {
                try {
                    bufferedReader.close();
                } catch (Throwable unused) {
                }
                throw th;
            }
        }
    }

    public static DexManifest loadManifestFrom(ResProvider resProvider, String str, boolean z) {
        InputStream open = resProvider.open(str);
        try {
            DexManifest dexManifest = new DexManifest(open);
            if (open != null) {
                open.close();
            }
            if (z && dexManifest.rootRelative) {
                resProvider.markRootRelative();
            }
            return dexManifest;
        } catch (Throwable th) {
            if (open != null) {
                try {
                    open.close();
                } catch (Throwable unused) {
                }
            }
            throw th;
        }
    }
}
