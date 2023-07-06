package com.facebook.common.dextricks;

import android.content.Context;
import android.os.Build;
import dalvik.system.VMRuntime;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.nio.file.Files;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import p000X.C22950rE;
/* loaded from: classes.dex */
public class OreoFileUtils {
    public static native String getOdexKeyValueNative(String str, String str2);

    static {
        C22950rE.A0A("oreofileutils-jni");
    }

    public static List areFilesMapped(List list) {
        return areFilesMapped(list, "/proc/self/maps");
    }

    public static long currentProfileSize(File file) {
        StringBuilder sb;
        String str;
        if (Build.VERSION.SDK_INT >= 27) {
            sb = new StringBuilder("oat/");
            sb.append(file.getName());
            str = ".cur.prof";
        } else {
            sb = new StringBuilder();
            sb.append(file.getName());
            str = ".prof";
        }
        sb.append(str);
        return new File(file.getParentFile(), sb.toString()).length();
    }

    public static String getBaseOdexDex2OatCmdLine(Context context) {
        return getBaseOdexKeyValue(context, "dex2oat-cmdline");
    }

    public static String getBaseOdexKeyValue(Context context, String str) {
        String str2 = "";
        File baseOdex = DexStoreUtils.getBaseOdex(context);
        if (baseOdex.exists()) {
            try {
                str2 = getOdexKeyValueNative(baseOdex.getCanonicalPath(), str);
                return str2;
            } catch (IOException | RuntimeException unused) {
                return str2;
            }
        }
        return "";
    }

    public static String getFileContents(File file) {
        if (file != null && file.exists()) {
            StringBuilder sb = new StringBuilder();
            try {
                BufferedReader bufferedReader = new BufferedReader(new FileReader(file));
                while (true) {
                    String readLine = bufferedReader.readLine();
                    if (readLine == null) {
                        break;
                    }
                    sb.append(readLine);
                    sb.append('\n');
                }
                bufferedReader.close();
            } catch (IOException unused) {
            }
            return sb.toString();
        }
        return "";
    }

    public static String getMegazipOdexDex2OatCmdLine(File file) {
        return getMegazipOdexKeyValue(file, "dex2oat-cmdline");
    }

    public static boolean alreadyExtractedForCloudPgo(File file) {
        return new File(file.getParentFile(), "oat/cloud_pgo_extracted").exists();
    }

    public static boolean alreadyPostColdStartSpeedProfile(File file) {
        return new File(file.getParentFile(), "oat/speed_profile").exists();
    }

    public static boolean alreadyUnpackedForCloudPgo(File file) {
        return new File(file.getParentFile(), "oat/cloud_pgo_unpacked").exists();
    }

    public static DexErrorRecoveryInfoAsync collectAsyncInfoWithSecondary(Context context, File file) {
        Long l;
        Long l2;
        Long l3;
        List usingOptimizedBaseAndMegazipFiles = usingOptimizedBaseAndMegazipFiles(context, file);
        Boolean bool = (Boolean) usingOptimizedBaseAndMegazipFiles.get(0);
        Boolean bool2 = (Boolean) usingOptimizedBaseAndMegazipFiles.get(1);
        Boolean bool3 = (Boolean) usingOptimizedBaseAndMegazipFiles.get(2);
        Boolean bool4 = (Boolean) usingOptimizedBaseAndMegazipFiles.get(3);
        Boolean bool5 = (Boolean) usingOptimizedBaseAndMegazipFiles.get(4);
        Boolean bool6 = Boolean.TRUE;
        Long l4 = null;
        if (bool6.equals(bool)) {
            l = Long.valueOf(DexStoreUtils.getBaseOdex(context).length());
        } else {
            l = null;
        }
        if (bool6.equals(bool2)) {
            l2 = Long.valueOf(DexStoreUtils.getBaseVdex(context).length());
        } else {
            l2 = null;
        }
        if (bool6.equals(bool3)) {
            l3 = Long.valueOf(DexStoreUtils.getBaseAppImage(context).length());
        } else {
            l3 = null;
        }
        if (bool6.equals(bool5)) {
            l4 = Long.valueOf(getImageSize(file));
        }
        return new DexErrorRecoveryInfoAsync(bool, bool2, bool3, bool4, bool5, l, l2, l3, l4);
    }

    public static DexErrorRecoveryInfoAsync collectBaseAsyncInfo(Context context) {
        Long l;
        Long l2;
        List usingOptimizedBaseFiles = usingOptimizedBaseFiles(context);
        Boolean bool = (Boolean) usingOptimizedBaseFiles.get(0);
        Boolean bool2 = (Boolean) usingOptimizedBaseFiles.get(1);
        Boolean bool3 = (Boolean) usingOptimizedBaseFiles.get(2);
        Boolean bool4 = Boolean.TRUE;
        Long l3 = null;
        if (bool4.equals(bool)) {
            l = Long.valueOf(DexStoreUtils.getBaseOdex(context).length());
        } else {
            l = null;
        }
        if (bool4.equals(bool2)) {
            l2 = Long.valueOf(DexStoreUtils.getBaseVdex(context).length());
        } else {
            l2 = null;
        }
        if (bool4.equals(bool3)) {
            l3 = Long.valueOf(DexStoreUtils.getBaseAppImage(context).length());
        }
        return new DexErrorRecoveryInfoAsync(bool, bool2, bool3, l, l2, l3);
    }

    public static String getBaseAppImageName(Context context) {
        File apkDir = DexStoreUtils.getApkDir(context);
        if (apkDir == null) {
            return "";
        }
        return apkDir.getName().concat("/oat/").concat(VMRuntime.getRuntime().vmInstructionSet()).concat("/base.art");
    }

    public static String getBaseOdexName(Context context) {
        File apkDir = DexStoreUtils.getApkDir(context);
        if (apkDir == null) {
            return "";
        }
        return apkDir.getName().concat("/oat/").concat(VMRuntime.getRuntime().vmInstructionSet()).concat("/base.odex");
    }

    public static String getBaseVdexName(Context context) {
        File apkDir = DexStoreUtils.getApkDir(context);
        if (apkDir == null) {
            return "";
        }
        return apkDir.getName().concat("/oat/").concat(VMRuntime.getRuntime().vmInstructionSet()).concat("/base.vdex");
    }

    public static long getImageSize(File file) {
        return new File(getIsaDir(file), getZipNameNoSuffix(file).concat(".art")).length();
    }

    public static File getIsaDir(File file) {
        return new File(file.getParentFile(), "oat/".concat(VMRuntime.getRuntime().vmInstructionSet()));
    }

    public static String getMegazipAppImageName(File file) {
        return getZipNameNoSuffix(file).concat(".art");
    }

    public static String getMegazipOdexKeyValue(File file, String str) {
        File odex = getOdex(file);
        String str2 = "";
        if (!odex.exists()) {
            return "";
        }
        try {
            str2 = getOdexKeyValueNative(odex.getCanonicalPath(), str);
            return str2;
        } catch (IOException | RuntimeException unused) {
            return str2;
        }
    }

    public static File getOdex(File file) {
        return new File(getIsaDir(file), getOdexName(file));
    }

    public static long getOdexLastModified(File file) {
        return getOdex(file).lastModified();
    }

    public static String getOdexName(File file) {
        return getZipNameNoSuffix(file).concat(DexManifest.ODEX_EXT);
    }

    public static long getOdexSize(File file) {
        return getOdex(file).length();
    }

    public static File getOptLogFile(File file) {
        File file2 = new File(file.getParent(), "oat/opt_log.txt");
        try {
            Files.deleteIfExists(file2.toPath());
            file2.createNewFile();
            return file2;
        } catch (IOException unused) {
            return null;
        }
    }

    public static File getReferenceProfile(File file) {
        return new File(file.getParentFile(), "oat/".concat(file.getName()).concat(".prof"));
    }

    public static File getVdex(File file) {
        return new File(getIsaDir(file), getVdexName(file));
    }

    public static long getVdexLastModified(File file) {
        return getVdex(file).lastModified();
    }

    public static String getVdexName(File file) {
        return getZipNameNoSuffix(file).concat(".vdex");
    }

    public static long getVdexSize(File file) {
        return getVdex(file).length();
    }

    public static String getZipNameNoSuffix(File file) {
        String name = file.getName();
        return name.substring(0, name.lastIndexOf(46));
    }

    public static boolean hasOdex(File file) {
        if (getOdex(file).length() <= 0) {
            return false;
        }
        return true;
    }

    public static boolean hasVdexOdex(File file) {
        if (getVdex(file).length() > 0 && getOdex(file).length() > 0) {
            return true;
        }
        return false;
    }

    public static boolean isTruncated(File file) {
        if (!file.exists() || file.length() < 102400) {
            return true;
        }
        return false;
    }

    public static void markExtractedForCloudPgo(File file) {
        try {
            new File(file.getParentFile(), "oat/cloud_pgo_extracted").createNewFile();
        } catch (IOException unused) {
        }
    }

    public static void markPostColdStartSpeedProfile(File file) {
        try {
            new File(file.getParentFile(), "oat/speed_profile").createNewFile();
        } catch (IOException unused) {
        }
    }

    public static void markUnpackedForCloudPgo(File file) {
        try {
            new File(file.getParentFile(), "oat/cloud_pgo_unpacked").createNewFile();
        } catch (IOException unused) {
        }
    }

    public static long referenceProfileSize(File file) {
        return getReferenceProfile(file).length();
    }

    public static List usingOptimizedBaseAndMegazipFiles(Context context, File file) {
        String baseOdexName = getBaseOdexName(context);
        String baseVdexName = getBaseVdexName(context);
        String baseAppImageName = getBaseAppImageName(context);
        if (baseOdexName.isEmpty()) {
            return Collections.nCopies(5, false);
        }
        return areFilesMapped(new ArrayList(Arrays.asList(baseOdexName, baseVdexName, baseAppImageName, getOdexName(file), getMegazipAppImageName(file))), "/proc/self/maps");
    }

    public static List usingOptimizedBaseFiles(Context context) {
        String baseOdexName = getBaseOdexName(context);
        String baseVdexName = getBaseVdexName(context);
        String baseAppImageName = getBaseAppImageName(context);
        if (baseOdexName.isEmpty()) {
            return Collections.nCopies(3, false);
        }
        return areFilesMapped(new ArrayList(Arrays.asList(baseOdexName, baseVdexName, baseAppImageName)), "/proc/self/maps");
    }

    public static List areFilesMapped(List list, String str) {
        ArrayList arrayList = new ArrayList(Collections.nCopies(list.size(), false));
        try {
            BufferedReader bufferedReader = new BufferedReader(new FileReader(str), 128);
            int i = 0;
            while (true) {
                String readLine = bufferedReader.readLine();
                if (readLine == null || i == list.size()) {
                    break;
                }
                for (int i2 = 0; i2 < list.size(); i2++) {
                    if (!((Boolean) arrayList.get(i2)).booleanValue() && readLine.contains((CharSequence) list.get(i2))) {
                        arrayList.set(i2, true);
                        i++;
                    }
                }
            }
            bufferedReader.close();
            return arrayList;
        } catch (IOException unused) {
            return arrayList;
        }
    }
}
