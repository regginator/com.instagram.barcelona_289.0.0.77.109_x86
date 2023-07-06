package p000X;

import android.content.Context;
import android.content.pm.PackageManager;
/* renamed from: X.6YP  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6YP {
    public static Boolean A00;
    public static Boolean A01;
    public static Boolean A02;
    public static Boolean A03;

    public static boolean A00(Context context) {
        PackageManager packageManager = context.getPackageManager();
        Boolean bool = A00;
        if (bool == null) {
            boolean z = false;
            if (packageManager.hasSystemFeature("android.hardware.type.watch")) {
                z = true;
            }
            bool = Boolean.valueOf(z);
            A00 = bool;
        }
        if (bool.booleanValue()) {
            Boolean bool2 = A01;
            if (bool2 == null) {
                boolean z2 = false;
                if (context.getPackageManager().hasSystemFeature("cn.google")) {
                    z2 = true;
                }
                bool2 = Boolean.valueOf(z2);
                A01 = bool2;
            }
            if (bool2.booleanValue() && !C122366vA.A00()) {
                return true;
            }
        }
        return false;
    }
}
