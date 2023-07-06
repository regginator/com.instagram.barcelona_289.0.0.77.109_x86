package p000X;

import android.content.Context;
import android.content.pm.PackageManager;
/* renamed from: X.0Me  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11430Me {
    public static void A00(Context context, C0OL c0ol) {
        PackageManager packageManager = context.getPackageManager();
        if (packageManager != null) {
            c0ol.A00(C0MK.A06, packageManager.hasSystemFeature("android.hardware.ram.low"));
        }
    }
}
