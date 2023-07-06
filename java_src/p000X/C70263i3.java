package p000X;

import android.content.Context;
import android.os.Build;
import android.os.Environment;
import android.os.StatFs;
import com.instagram.service.session.UserSession;
import java.io.File;
/* renamed from: X.3i3  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70263i3 {
    public static String A00;
    public static String A01;

    public static synchronized long A00(String str) {
        long j;
        synchronized (C70263i3.class) {
            try {
                File file = new File(str, C073900b.A0L(Environment.DIRECTORY_DCIM, "/Camera"));
                A01 = file.getAbsolutePath();
                file.mkdirs();
                if (file.isDirectory() && file.canWrite()) {
                    StatFs statFs = new StatFs(str);
                    j = statFs.getAvailableBlocks() * statFs.getBlockSize();
                } else {
                    j = -1;
                }
            } catch (Exception e) {
                C0LJ.A06(C70263i3.class, "Failed to access external storage %s", e, str);
                j = -3;
            }
        }
        return j;
    }

    public static synchronized String A01() {
        String str;
        synchronized (C70263i3.class) {
            str = A00;
        }
        return str;
    }

    public static synchronized String A02(Context context, boolean z) {
        String str;
        synchronized (C70263i3.class) {
            if (z) {
                if (Build.VERSION.SDK_INT >= 33 || C25940wr.A1W(context.checkSelfPermission("android.permission.WRITE_EXTERNAL_STORAGE"))) {
                    if (A01 == null) {
                        A04();
                    }
                    str = A01;
                }
            }
            str = A00;
        }
        return str;
    }

    public static synchronized void A04() {
        String[] split;
        synchronized (C70263i3.class) {
            synchronized (C22490qP.class) {
            }
            String path = Environment.getExternalStorageDirectory().getPath();
            long j = -1;
            if ("mounted".equals(Environment.getExternalStorageState())) {
                j = A00(path);
                if (j > 50000000) {
                }
            }
            String str = System.getenv("SECONDARY_STORAGE");
            if (str != null) {
                for (String str2 : str.split(":")) {
                    long A002 = A00(str2);
                    if (A002 > 50000000) {
                        break;
                    }
                    if (A002 > j) {
                        path = str2;
                        j = A002;
                    }
                }
            }
            A01 = new File(path, C073900b.A0L(Environment.DIRECTORY_DCIM, "/Camera")).getAbsolutePath();
        }
    }

    public static String A03(UserSession userSession, String str) {
        if (C70173gG.A01(userSession).getBoolean("save_original_photos", true)) {
            return C073900b.A0L(str, ".jpg");
        }
        return "temp.jpg";
    }
}
