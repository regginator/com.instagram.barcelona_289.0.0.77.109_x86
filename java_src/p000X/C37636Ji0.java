package p000X;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
/* renamed from: X.Ji0  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37636Ji0 {
    public static final C37636Ji0 A06 = new C37636Ji0();
    public int A00;
    public EnumC36000IqC A01;
    public JYO A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;

    public static int A00(Context context) {
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo("com.google.ar.core", 4);
            int i = packageInfo.versionCode;
            if (i == 0) {
                ServiceInfo[] serviceInfoArr = packageInfo.services;
                if (serviceInfoArr != null) {
                    if (serviceInfoArr.length != 0) {
                        return 0;
                    }
                }
                return -1;
            }
            return i;
        } catch (PackageManager.NameNotFoundException unused) {
            return -1;
        }
    }

    public static final synchronized void A01(Context context, C37636Ji0 c37636Ji0) {
        synchronized (c37636Ji0) {
            if (!c37636Ji0.A05) {
                try {
                    Bundle bundle = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
                    if (bundle.containsKey("com.google.ar.core")) {
                        String string = bundle.getString("com.google.ar.core");
                        string.getClass();
                        c37636Ji0.A04 = string.equals("required");
                        String A00 = C25910wo.A00(863);
                        if (bundle.containsKey(A00)) {
                            c37636Ji0.A00 = bundle.getInt(A00);
                            c37636Ji0.A05 = true;
                        }
                    } else {
                        throw new C38997KaM("Application manifest must contain meta-data com.google.ar.core");
                    }
                } catch (PackageManager.NameNotFoundException e) {
                }
            }
        }
    }
}
