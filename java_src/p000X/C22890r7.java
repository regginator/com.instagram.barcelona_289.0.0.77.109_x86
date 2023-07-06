package p000X;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Parcel;
import android.text.TextUtils;
import android.util.Log;
import dalvik.system.BaseDexClassLoader;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.lang.reflect.Method;
import java.util.ArrayList;
/* renamed from: X.0r7  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22890r7 {
    public static C23080rV A00(File file, File file2) {
        try {
            return new C23080rV(file2);
        } catch (FileNotFoundException e) {
            try {
                if (file.setWritable(true)) {
                    return new C23080rV(file2);
                }
                throw e;
            } finally {
                if (!file.setWritable(false)) {
                    Log.w("SysUtil", C073900b.A0V("error removing ", file.getCanonicalPath(), " write permission"));
                }
            }
        }
    }

    public static String A01() {
        ClassLoader classLoader = C22950rE.class.getClassLoader();
        if (classLoader != null && !(classLoader instanceof BaseDexClassLoader)) {
            StringBuilder sb = new StringBuilder("ClassLoader ");
            String name = classLoader.getClass().getName();
            sb.append(name);
            sb.append(" should be of type BaseDexClassLoader");
            throw new IllegalStateException(C073900b.A0V("ClassLoader ", name, " should be of type BaseDexClassLoader"));
        }
        try {
            return (String) BaseDexClassLoader.class.getMethod("getLdLibraryPath", new Class[0]).invoke((BaseDexClassLoader) classLoader, new Object[0]);
        } catch (Exception e) {
            Log.e("SysUtil", "Cannot call getLdLibraryPath", e);
            return null;
        }
    }

    public static String A02(String str) {
        if (str == null) {
            return null;
        }
        String[] split = str.split(":");
        ArrayList arrayList = new ArrayList(split.length);
        for (String str2 : split) {
            if (!str2.contains("!")) {
                arrayList.add(str2);
            }
        }
        return TextUtils.join(":", arrayList);
    }

    public static Method A03() {
        int i = Build.VERSION.SDK_INT;
        if (i < 23 || i > 27) {
            return null;
        }
        try {
            Method declaredMethod = Runtime.class.getDeclaredMethod("nativeLoad", String.class, ClassLoader.class, String.class);
            declaredMethod.setAccessible(true);
            return declaredMethod;
        } catch (Exception e) {
            Log.w("SysUtil", "Cannot get nativeLoad method", e);
            return null;
        }
    }

    public static void A04(File file) {
        if (file.isDirectory()) {
            File[] listFiles = file.listFiles();
            if (listFiles != null) {
                for (File file2 : listFiles) {
                    A04(file2);
                }
            } else {
                return;
            }
        }
        File parentFile = file.getParentFile();
        if (parentFile != null && !parentFile.canWrite() && !parentFile.setWritable(true)) {
            StringBuilder sb = new StringBuilder("Enable write permission failed: ");
            sb.append(parentFile);
            Log.e("SysUtil", sb.toString());
        }
        if (!file.delete() && file.exists()) {
            StringBuilder sb2 = new StringBuilder("Could not delete file ");
            sb2.append(file);
            throw new IOException(sb2.toString());
        }
    }

    public static void A05(File file) {
        if (file.isDirectory()) {
            File[] listFiles = file.listFiles();
            if (listFiles != null) {
                for (File file2 : listFiles) {
                    A05(file2);
                }
                return;
            }
            StringBuilder sb = new StringBuilder("cannot list directory ");
            sb.append(file);
            throw new IOException(sb.toString());
        } else if (!file.getPath().endsWith("_lock")) {
            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
            try {
                randomAccessFile.getFD().sync();
                randomAccessFile.close();
            } catch (Throwable th) {
                try {
                    randomAccessFile.close();
                } catch (Throwable unused) {
                }
                throw th;
            }
        }
    }

    public static byte[] A06(Context context, File file) {
        File canonicalFile = file.getCanonicalFile();
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeByte((byte) 1);
            obtain.writeString(canonicalFile.getPath());
            obtain.writeLong(canonicalFile.lastModified());
            PackageManager packageManager = context.getPackageManager();
            int i = 0;
            if (packageManager != null) {
                try {
                    i = packageManager.getPackageInfo(context.getPackageName(), 0).versionCode;
                } catch (PackageManager.NameNotFoundException | RuntimeException unused) {
                }
            }
            obtain.writeInt(i);
            return obtain.marshall();
        } finally {
            obtain.recycle();
        }
    }
}
