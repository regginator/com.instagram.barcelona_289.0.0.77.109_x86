package p000X;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
/* renamed from: X.06p  reason: invalid class name */
/* loaded from: classes.dex */
public final class C06p {
    public static C089006o A00;
    public static final C35116I1h A01 = C35116I1h.A00();
    public static final Object A02 = new Object();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, X.06o] */
    public static void A00() {
        ?? r1 = new Object() { // from class: X.06o
        };
        A00 = r1;
        A01.A05(r1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x003d, code lost:
        if (r11 <= 0) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005d, code lost:
        if (r21 <= 0) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x012a, code lost:
        if (p000X.C06p.A00 != null) goto L58;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.io.FileInputStream, java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(Context context, boolean z) {
        boolean z2;
        boolean z3;
        PackageInfo packageInfo;
        int i;
        if (!z && A00 != null) {
            return;
        }
        synchronized (A02) {
            if (!z) {
            }
            int i2 = Build.VERSION.SDK_INT;
            int i3 = 0;
            if (i2 >= 28 && i2 != 30) {
                File file = new File(new File("/data/misc/profiles/ref/", context.getPackageName()), "primary.prof");
                long length = file.length();
                if (file.exists()) {
                    z2 = true;
                }
                z2 = false;
                File file2 = new File(new File("/data/misc/profiles/cur/0/", context.getPackageName()), "primary.prof");
                long length2 = file2.length();
                if (file2.exists()) {
                    z3 = true;
                }
                z3 = false;
                try {
                    PackageManager packageManager = context.getApplicationContext().getPackageManager();
                    if (i2 >= 33) {
                        packageInfo = C088806m.A00(context, packageManager);
                    } else {
                        packageInfo = packageManager.getPackageInfo(context.getPackageName(), 0);
                    }
                    long j = packageInfo.lastUpdateTime;
                    File filesDir = context.getFilesDir();
                    File file3 = new File(filesDir, "profileInstalled");
                    C088906n c088906n = null;
                    ?? r1 = filesDir;
                    if (file3.exists()) {
                        r1 = new FileInputStream(file3);
                        DataInputStream dataInputStream = new DataInputStream(r1);
                        try {
                            c088906n = new C088906n(dataInputStream.readInt(), dataInputStream.readInt(), dataInputStream.readLong(), dataInputStream.readLong());
                            dataInputStream.close();
                            r1 = r1;
                        } catch (Throwable unused) {
                            throw r1;
                        }
                    }
                    if (c088906n != null && c088906n.A03 == j && (i = c088906n.A00) != 2) {
                        i3 = i;
                    } else if (z2) {
                        i3 = 1;
                    } else if (z3) {
                        i3 = 2;
                    }
                    if (z && z3 && i3 != 1) {
                        i3 = 2;
                    }
                    if (c088906n != null && c088906n.A00 == 2 && i3 == 1 && length < c088906n.A02) {
                        i3 = 3;
                    }
                    C088906n c088906n2 = new C088906n(1, i3, j, length2);
                    if (c088906n == null || !c088906n.equals(c088906n2)) {
                        file3.delete();
                        DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(file3));
                        dataOutputStream.writeInt(1);
                        dataOutputStream.writeInt(c088906n2.A00);
                        dataOutputStream.writeLong(c088906n2.A03);
                        dataOutputStream.writeLong(c088906n2.A02);
                        dataOutputStream.close();
                    }
                } catch (PackageManager.NameNotFoundException | IOException unused2) {
                }
                A00();
            } else {
                A00();
            }
        }
    }
}
