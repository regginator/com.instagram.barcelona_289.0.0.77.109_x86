package p000X;

import android.content.Context;
/* renamed from: X.70R  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C70R {
    public static Context A00;
    public static Boolean A01;

    public static synchronized boolean A00(Context context) {
        Boolean bool;
        boolean booleanValue;
        Boolean bool2;
        synchronized (C70R.class) {
            Context applicationContext = context.getApplicationContext();
            Context context2 = A00;
            if (context2 != null && (bool2 = A01) != null && context2 == applicationContext) {
                booleanValue = bool2.booleanValue();
            } else {
                A01 = null;
                if (C122366vA.A00()) {
                    bool = Boolean.valueOf(applicationContext.getPackageManager().isInstantApp());
                    A01 = bool;
                } else {
                    try {
                        context.getClassLoader().loadClass("com.google.android.instantapps.supervisor.InstantAppsRuntime");
                        bool = C25930wq.A0V();
                        A01 = bool;
                    } catch (ClassNotFoundException unused) {
                        bool = false;
                        A01 = bool;
                    }
                }
                A00 = applicationContext;
                booleanValue = bool.booleanValue();
            }
        }
        return booleanValue;
    }
}
