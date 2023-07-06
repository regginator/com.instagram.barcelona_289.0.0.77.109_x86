package p000X;

import android.content.Context;
import android.content.pm.PackageManager;
/* renamed from: X.3LO  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3LO {
    public static boolean A00(Context context, String str) {
        context.getPackageManager().getClass();
        try {
            return context.getPackageManager().getPackageInfo(str, 0).applicationInfo.enabled;
        } catch (PackageManager.NameNotFoundException e) {
            C0LJ.A03(C3LO.class, "Encounter package name is not found in package manager exception!", e);
            return false;
        }
    }
}
