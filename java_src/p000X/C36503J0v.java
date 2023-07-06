package p000X;

import android.content.Context;
import android.content.pm.PackageManager;
/* renamed from: X.J0v  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36503J0v {
    public static boolean A00(Context context) {
        PackageManager packageManager = context.getPackageManager();
        packageManager.getClass();
        String installerPackageName = packageManager.getInstallerPackageName(context.getPackageName());
        if (installerPackageName != null && "com.android.vending".equals(installerPackageName)) {
            return true;
        }
        return false;
    }
}
