package p000X;

import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
/* renamed from: X.0Mb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11400Mb {
    public static void A00(PackageManager packageManager, C0OL c0ol, Integer num) {
        C0OC c0oc;
        C0OD c0od;
        try {
            PackageInfo packageInfo = packageManager.getPackageInfo("com.google.android.art", 1073741824);
            if (packageInfo != null) {
                Integer num2 = AnonymousClass006.A01;
                if (num == num2) {
                    c0oc = C0MK.A40;
                } else {
                    c0oc = C0MK.A41;
                }
                c0ol.A03(c0oc, packageInfo.versionName);
                if (num == num2) {
                    c0od = C0MK.A12;
                } else {
                    c0od = C0MK.A13;
                }
                c0ol.A02(c0od, Long.valueOf(packageInfo.getLongVersionCode()));
            }
        } catch (PackageManager.NameNotFoundException unused) {
            C0PR.A00();
        }
    }
}
