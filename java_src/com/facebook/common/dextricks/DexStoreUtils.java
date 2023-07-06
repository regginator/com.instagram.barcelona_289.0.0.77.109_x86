package com.facebook.common.dextricks;

import android.content.Context;
import android.os.Build;
import dalvik.system.VMRuntime;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.List;
import p000X.C073900b;
import p000X.C0JF;
/* loaded from: classes.dex */
public final class DexStoreUtils {
    public static int CANARY_IDX = 2;
    public static int HASH_IDX = 1;
    public static final String IGNORE_DIRTY_CHECK_PREFIX = "IGNORE_DIRTY_";
    public static final String MAIN_DEX_STORE_ID = "dex";
    public static final boolean OREO_OR_NEWER;
    public static final String SECONDARY_DEX_MANIFEST = "metadata.txt";

    public static String getMainDexStoreId() {
        return MAIN_DEX_STORE_ID;
    }

    static {
        boolean z = false;
        if (Build.VERSION.SDK_INT >= 26) {
            z = true;
        }
        OREO_OR_NEWER = z;
    }

    public static List getDexInfoFromManifest(Context context) {
        ArrayList arrayList = new ArrayList();
        InputStream open = context.getAssets().open("secondary-program-dex-jars/metadata.txt");
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(open, "UTF-8"));
            while (true) {
                String readLine = bufferedReader.readLine();
                if (readLine != null) {
                    if (!readLine.startsWith(".")) {
                        String[] split = readLine.split(" ");
                        if (split.length == 3) {
                            arrayList.add(split);
                        }
                    }
                } else {
                    bufferedReader.close();
                    return arrayList;
                }
            }
        } finally {
            open.close();
        }
    }

    public static DexManifest getSecondaryDexManifest(ResProvider resProvider, boolean z) {
        return DexManifest.loadManifestFrom(resProvider, SECONDARY_DEX_MANIFEST, z);
    }

    public static boolean isIgnoreDirtyFile(File file) {
        if (file == null) {
            return false;
        }
        return isIgnoreDirtyFileName(file.getName());
    }

    public static boolean isIgnoreDirtyFileName(String str) {
        if (str != null && str.startsWith(IGNORE_DIRTY_CHECK_PREFIX)) {
            return true;
        }
        return false;
    }

    public static boolean isMainDexStoreId(String str) {
        return MAIN_DEX_STORE_ID.equals(str);
    }

    public static boolean isSecondaryDexManifest(String str) {
        return SECONDARY_DEX_MANIFEST.equals(str);
    }

    public static File makeIgnoreDirtyCheckFile(File file, String str) {
        return new File(file, C073900b.A0L(IGNORE_DIRTY_CHECK_PREFIX, str));
    }

    public static InputStream openSecondaryDexManifest(ResProvider resProvider) {
        return resProvider.open(SECONDARY_DEX_MANIFEST);
    }

    public static String sha1ForFile(String str) {
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
        FileInputStream fileInputStream = new FileInputStream(str);
        try {
            byte[] bArr = new byte[8192];
            while (true) {
                int read = fileInputStream.read(bArr);
                if (read != -1) {
                    messageDigest.update(bArr, 0, read);
                } else {
                    fileInputStream.close();
                    return toHex(messageDigest.digest());
                }
            }
        } catch (Throwable th) {
            try {
                fileInputStream.close();
            } catch (Throwable unused) {
            }
            throw th;
        }
    }

    public static String toHex(byte[] bArr) {
        StringBuilder sb = new StringBuilder();
        char[] charArray = "0123456789abcdef".toCharArray();
        for (byte b : bArr) {
            sb.append(charArray[(b >> 4) & 15]);
            sb.append(charArray[b & 15]);
        }
        return sb.toString();
    }

    public static File createNewMainDexStoreReferencePgoProfile(Context context) {
        return C0JF.A00(context).A07(getMainDexStoreLocation(context));
    }

    public static File getApkDir(Context context) {
        return new File(context.getApplicationInfo().publicSourceDir).getParentFile();
    }

    public static File getBaseAppImage(Context context) {
        return new File(getBaseIsaDir(context), "base.art");
    }

    public static long getBaseAppImageSize(Context context) {
        return getBaseAppImage(context).length();
    }

    public static File getBaseIsaDir(Context context) {
        File apkDir = getApkDir(context);
        if (apkDir == null) {
            return null;
        }
        return new File(apkDir, "oat/".concat(VMRuntime.getRuntime().vmInstructionSet()));
    }

    public static File getBaseOdex(Context context) {
        return new File(getBaseIsaDir(context), "base.odex");
    }

    public static long getBaseOdexSize(Context context) {
        return getBaseOdex(context).length();
    }

    public static File getBaseVdex(Context context) {
        return new File(getBaseIsaDir(context), "base.vdex");
    }

    public static long getBaseVdexSize(Context context) {
        return getBaseVdex(context).length();
    }

    public static File getCurrentMainDexStorePgoProfile(Context context) {
        File mainDexStoreReferencePgoProfile = getMainDexStoreReferencePgoProfile(context);
        if (!mainDexStoreReferencePgoProfile.exists()) {
            return C0JF.A00(context).A06();
        }
        return mainDexStoreReferencePgoProfile;
    }

    public static File getMainDexStoreLocation(Context context) {
        String realpath;
        String str = context.getApplicationInfo().dataDir;
        if (OREO_OR_NEWER) {
            realpath = str;
        } else {
            realpath = DalvikInternals.realpath(str);
        }
        if (!str.equals(realpath)) {
            Mlog.safeFmt("resolved non-canonical data directory %s to %s", str, realpath);
        }
        return new File(realpath, MAIN_DEX_STORE_ID);
    }

    public static File getMainDexStoreReferencePgoProfile(Context context) {
        File mainDexStoreLocation = getMainDexStoreLocation(context);
        C0JF.A00(context);
        return new File(mainDexStoreLocation, "art_pgo_ref_profile.prof");
    }
}
