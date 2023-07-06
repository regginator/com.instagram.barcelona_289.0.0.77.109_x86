package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.telephony.TelephonyManager;
/* renamed from: X.2Gn  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40592Gn {
    public static C65453Hk A00(Context context) {
        Integer num;
        PackageManager packageManager = context.getPackageManager();
        ComponentName componentName = new ComponentName("com.facebook.appmanager", "com.facebook.oxygen.appmanager.firstparty.tos.ShouldAcceptTos");
        ComponentName componentName2 = new ComponentName("com.facebook.appmanager", "com.facebook.oxygen.appmanager.firstparty.tos.ShouldShowExplicitTos");
        try {
            try {
                int componentEnabledSetting = packageManager.getComponentEnabledSetting(componentName);
                int componentEnabledSetting2 = packageManager.getComponentEnabledSetting(componentName2);
                boolean z = true;
                if (componentEnabledSetting != 0 && componentEnabledSetting2 != 0) {
                    boolean A1W = C25930wq.A1W(componentEnabledSetting, 1);
                    if (componentEnabledSetting2 != 1) {
                        z = false;
                    }
                    return new C65453Hk(AnonymousClass006.A01, A1W, z);
                }
                try {
                    context.getPackageManager().getReceiverInfo(componentName, 0);
                    context.getPackageManager().getReceiverInfo(componentName2, 0);
                    try {
                        int i = context.getPackageManager().getPackageInfo("com.facebook.appmanager", 0).applicationInfo.flags;
                        if ((i & 1) != 0 || (i & 128) != 0) {
                            return new C65453Hk(AnonymousClass006.A0C, true, true);
                        }
                    } catch (PackageManager.NameNotFoundException unused) {
                    }
                    return new C65453Hk(AnonymousClass006.A0C, true, false);
                } catch (PackageManager.NameNotFoundException unused2) {
                    PackageManager packageManager2 = context.getPackageManager();
                    ComponentName componentName3 = new ComponentName("com.facebook.appmanager", "com.facebook.oxygen.appmanager.firstparty.tos.ShouldShowTos");
                    try {
                        int componentEnabledSetting3 = packageManager2.getComponentEnabledSetting(componentName3);
                        boolean z2 = true;
                        if (componentEnabledSetting3 == 0) {
                            context.getPackageManager().getReceiverInfo(componentName3, 0);
                            return new C65453Hk(AnonymousClass006.A0C, true, true);
                        }
                        if (componentEnabledSetting3 != 1) {
                            z2 = false;
                        }
                        return new C65453Hk(AnonymousClass006.A01, z2, z2);
                    } catch (IllegalArgumentException unused3) {
                        return new C65453Hk(AnonymousClass006.A0Y, false, false);
                    }
                }
            } catch (IllegalArgumentException unused4) {
                return new C65453Hk(AnonymousClass006.A0Y, false, false);
            }
        } catch (Throwable unused5) {
            TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
            if (telephonyManager.getSimState() == 5) {
                String simOperator = telephonyManager.getSimOperator();
                if (!simOperator.startsWith("2") && !simOperator.startsWith("302")) {
                    return new C65453Hk(AnonymousClass006.A15, true, false);
                }
                num = AnonymousClass006.A0u;
            } else {
                num = AnonymousClass006.A0j;
            }
            return new C65453Hk(num, true, true);
        }
    }
}
