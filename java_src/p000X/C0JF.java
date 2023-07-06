package p000X;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.util.Log;
import com.facebook.common.dextricks.DexLibLoader;
import com.facebook.xzdecoder.XzInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;
import java.util.UUID;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
/* renamed from: X.0JF  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0JF {
    public static C0JF A05;
    public static final boolean A06;
    public static final String[] A07;
    public static final Object A08;
    public final Context A02;
    public final Object A03 = new Object();
    public String A00 = null;
    public boolean A01 = false;
    public volatile boolean A04 = false;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000a, code lost:
        if (r3 > 30) goto L12;
     */
    static {
        boolean z;
        String str;
        int i = Build.VERSION.SDK_INT;
        if (i >= 26) {
            z = true;
        }
        z = false;
        A06 = z;
        String[] strArr = new String[3];
        A07 = strArr;
        if (z) {
            str = "zyte_v9.prof";
        } else {
            str = "zyte_v7.prof";
        }
        strArr[0] = str;
        strArr[1] = "zyte.prof";
        strArr[2] = "art_pgo_input.txt";
        A08 = new Object();
    }

    public static C0JF A00(Context context) {
        C0JF c0jf;
        C0JF c0jf2 = A05;
        if (c0jf2 == null) {
            synchronized (A08) {
                Context applicationContext = context.getApplicationContext();
                if (applicationContext != null) {
                    context = applicationContext;
                }
                c0jf = new C0JF(context);
                A05 = c0jf;
            }
            return c0jf;
        }
        return c0jf2;
    }

    public static InputStream A01(Context context, String str, boolean z) {
        String A0V;
        if (str == null) {
            A0V = null;
        } else {
            A0V = C073900b.A0V(DexLibLoader.ApkResProvider.SECONDARY_PROGRAM_DEX_JARS, File.separator, str);
        }
        InputStream inputStream = null;
        if (A0V == null) {
            return null;
        }
        if (z) {
            A0V = C073900b.A0L(A0V, ".xz");
        }
        try {
            inputStream = context.getAssets().open(A0V);
            return inputStream;
        } catch (IOException e) {
            String.format("Cannot read %s [check is xz'ed: %s] from from assets. Error: %s", A0V, Boolean.valueOf(z), e.getMessage());
            return inputStream;
        }
    }

    public static String A02(C0JF c0jf) {
        String obj;
        String replace;
        String str = c0jf.A00;
        if (str == null) {
            Context context = c0jf.A02;
            PackageManager packageManager = context.getPackageManager();
            String packageName = context.getPackageName();
            try {
                obj = packageManager.getPackageInfo(packageName, 0).versionName;
            } catch (PackageManager.NameNotFoundException e) {
                obj = UUID.randomUUID().toString();
                Log.e("PGOProfileUtil", String.format("Could not find package name %s. Using UUID: %s", packageName, obj), e);
            }
            if (obj == null) {
                replace = null;
            } else {
                replace = obj.replace('.', '_');
            }
            String format = String.format("%s_AV%d_%s%s", "art_pgo_profile", Integer.valueOf(Build.VERSION.SDK_INT), replace, ".prof");
            c0jf.A00 = format;
            return format;
        }
        return str;
    }

    public static boolean A03() {
        int i = Build.VERSION.SDK_INT;
        if (i != 29 && i != 28 && i != 27 && i != 26) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0082 A[Catch: all -> 0x008d, LOOP:1: B:33:0x007c->B:35:0x0082, LOOP_END, TRY_LEAVE, TryCatch #1 {all -> 0x0092, blocks: (B:31:0x0073, B:36:0x0086, B:32:0x007a, B:33:0x007c, B:35:0x0082), top: B:56:0x0073 }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0086 A[EDGE_INSN: B:72:0x0086->B:36:0x0086 ?: BREAK  , SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A04(Context context, File file) {
        InputStream A01;
        FileOutputStream fileOutputStream;
        byte[] bArr;
        int read;
        C0JE c0je;
        String[] strArr = A07;
        try {
            ZipFile zipFile = new ZipFile(context.getApplicationInfo().sourceDir);
            int length = strArr.length;
            for (String str : strArr) {
                if (str != null) {
                    ZipEntry entry = zipFile.getEntry(C073900b.A0L(str, ".xz"));
                    if (entry != null) {
                        c0je = new C0JE(entry, true);
                    } else {
                        ZipEntry entry2 = zipFile.getEntry(str);
                        if (entry2 != null) {
                            c0je = new C0JE(entry2, false);
                        }
                    }
                    A01 = zipFile.getInputStream(c0je.A00);
                    try {
                        boolean z = c0je.A01;
                        if (A01 != null) {
                            if (z) {
                                A01 = new XzInputStream(A01);
                            }
                            try {
                                fileOutputStream = new FileOutputStream(file);
                                bArr = new byte[512];
                                while (true) {
                                    read = A01.read(bArr);
                                    if (read <= 0) {
                                        break;
                                    }
                                    fileOutputStream.write(bArr, 0, read);
                                }
                                fileOutputStream.close();
                                return true;
                            } finally {
                                try {
                                    A01.close();
                                } catch (IOException unused) {
                                }
                            }
                        }
                        return false;
                    } catch (IOException e) {
                        e = e;
                        if (A01 != null) {
                            try {
                                A01.close();
                            } catch (IOException unused2) {
                            }
                        }
                        Log.w("PGOProfileUtilextractProfileStreamFromApk failure", e);
                        return false;
                    }
                }
            }
            String.format("Could not find zip profile entries at %s", Arrays.toString(strArr));
            for (int i = 0; i < length; i++) {
                if (strArr[i] != null) {
                    A01 = A01(context, strArr[i], true);
                    if (A01 == null) {
                        A01 = A01(context, strArr[i], false);
                        if (A01 != null) {
                            fileOutputStream = new FileOutputStream(file);
                            bArr = new byte[512];
                            while (true) {
                                read = A01.read(bArr);
                                if (read <= 0) {
                                }
                                fileOutputStream.write(bArr, 0, read);
                            }
                            fileOutputStream.close();
                            return true;
                        }
                    } else {
                        A01 = new XzInputStream(A01);
                        fileOutputStream = new FileOutputStream(file);
                        bArr = new byte[512];
                        while (true) {
                            read = A01.read(bArr);
                            if (read <= 0) {
                            }
                            fileOutputStream.write(bArr, 0, read);
                        }
                        fileOutputStream.close();
                        return true;
                    }
                }
            }
            return false;
        } catch (IOException e2) {
            e = e2;
        }
    }

    public static boolean A05(C0JF c0jf) {
        boolean z;
        Object[] objArr;
        String str;
        if (!c0jf.A04) {
            synchronized (c0jf.A03) {
                if (!c0jf.A04) {
                    String A02 = A02(c0jf);
                    Context context = c0jf.A02;
                    File fileStreamPath = context.getFileStreamPath(A02);
                    if (fileStreamPath.exists()) {
                        objArr = new Object[]{fileStreamPath.getAbsolutePath()};
                        str = "Already have profile, using that instead. Path: %s";
                    } else {
                        C0KU A00 = C0KU.A00(context);
                        if ((!C0KU.A00(context).A1F) && !A00.A2l) {
                            objArr = new Object[]{fileStreamPath.getAbsolutePath()};
                            str = "Not using default PGO profile from APK. Using empty PGO profile at path: %s";
                        } else {
                            try {
                                String.format("Extracting PGO profile  from APK to path %s", fileStreamPath.getAbsolutePath());
                                z = A04(context, fileStreamPath);
                            } catch (IOException e) {
                                Log.w("PGOProfileUtil", C073900b.A0L("Cannot read profile from apk. Error: ", e.getMessage()), e);
                                z = false;
                            }
                            c0jf.A01 = z;
                            c0jf.A04 = true;
                        }
                    }
                    String.format(str, objArr);
                    z = true;
                    c0jf.A01 = z;
                    c0jf.A04 = true;
                }
            }
        }
        return c0jf.A01;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x006f, code lost:
        if (r4 != false) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final File A07(File file) {
        FileOutputStream fileOutputStream;
        File file2 = new File(file, "art_pgo_ref_profile.prof");
        File A062 = A06();
        if (A062 == null || !A062.exists()) {
            return null;
        }
        if (file2.exists()) {
            String.format("Snapshot file %s already exists. Overwriting with %s.", file2.getAbsolutePath(), A062.getAbsolutePath());
            file2.delete();
        }
        try {
            try {
                FileInputStream fileInputStream = new FileInputStream(A062);
                try {
                    fileOutputStream = new FileOutputStream(file2);
                    try {
                        int A00 = C0IP.A00(fileInputStream, fileOutputStream, Integer.MAX_VALUE);
                        fileInputStream.close();
                        fileOutputStream.close();
                        boolean z = false;
                        if (A00 > 0) {
                            z = true;
                        }
                        try {
                            String.format("Got ret val %d of copy snapshot of prof %s to %s", Integer.valueOf(A00), A062.getAbsolutePath(), file2.getAbsolutePath());
                            if (!z) {
                                String.format("Cleaning up failed snapshot pgo at %s", file2);
                                file2.delete();
                                return null;
                            }
                            return file2;
                        } catch (Throwable th) {
                            th = th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        fileInputStream.close();
                        if (fileOutputStream != null) {
                            fileOutputStream.close();
                            throw th;
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    fileOutputStream = null;
                }
            } catch (Throwable th4) {
                th = th4;
            }
        } catch (Throwable th5) {
            throw th5;
        }
        String.format("Cleaning up failed snapshot pgo at %s", file2);
        file2.delete();
        throw th;
    }

    public C0JF(Context context) {
        this.A02 = context;
    }

    public final File A06() {
        if (!A05(this)) {
            return null;
        }
        return this.A02.getFileStreamPath(A02(this));
    }
}
