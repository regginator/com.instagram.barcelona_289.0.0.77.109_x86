package p000X;

import android.app.AppOpsManager;
import android.content.Context;
/* renamed from: X.JdT  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37417JdT {
    public static int A00(AppOpsManager appOpsManager, String str, String str2, int i) {
        if (appOpsManager == null) {
            return 1;
        }
        return appOpsManager.checkOpNoThrow(str, i, str2);
    }

    public static AppOpsManager A01(Context context) {
        return (AppOpsManager) context.getSystemService(AppOpsManager.class);
    }

    public static String A02(Context context) {
        return context.getOpPackageName();
    }
}
