package p000X;

import android.content.Context;
import android.content.pm.PackageManager;
/* renamed from: X.0ik  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18230ik {
    public static String A00;

    public static String A02(Context context) {
        String str = A00;
        if (str == null) {
            try {
                String str2 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
                A00 = str2;
                return str2;
            } catch (PackageManager.NameNotFoundException e) {
                throw new RuntimeException(e);
            }
        }
        return str;
    }

    public static final int A00() {
        return C0FN.A01();
    }

    public static String A01(Context context) {
        Context applicationContext = context.getApplicationContext();
        String A002 = C0JW.A00(applicationContext, "com.facebook.versioncontrol.branch", applicationContext.getPackageName());
        if (A002 == null) {
            return "";
        }
        return A002;
    }
}
