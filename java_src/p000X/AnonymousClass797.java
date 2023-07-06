package p000X;

import android.content.Context;
import android.content.pm.PackageInstaller;
import android.content.pm.PackageManager;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.797  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass797 {
    public static boolean A00;
    public static boolean A01;
    public static final AtomicBoolean A02 = new AtomicBoolean();
    public static final AtomicBoolean A03 = new AtomicBoolean();

    public static boolean A00(Context context, int i) {
        if (i == 18) {
            return true;
        }
        if (i == 1) {
            try {
                for (PackageInstaller.SessionInfo sessionInfo : context.getPackageManager().getPackageInstaller().getAllSessions()) {
                    if ("com.google.android.gms".equals(sessionInfo.getAppPackageName())) {
                        return true;
                    }
                }
                return context.getPackageManager().getApplicationInfo("com.google.android.gms", 8192).enabled;
            } catch (PackageManager.NameNotFoundException | Exception unused) {
                return false;
            }
        }
        return false;
    }
}
