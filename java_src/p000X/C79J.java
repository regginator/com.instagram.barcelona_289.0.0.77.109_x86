package p000X;

import android.content.Context;
/* renamed from: X.79J  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C79J {
    public static C79J A01 = new C79J();
    public C110166aM A00 = null;

    public static C110166aM A00(Context context) {
        C110166aM c110166aM;
        C79J c79j = A01;
        synchronized (c79j) {
            c110166aM = c79j.A00;
            if (c110166aM == null) {
                if (context.getApplicationContext() != null) {
                    context = context.getApplicationContext();
                }
                c110166aM = new C110166aM(context);
                c79j.A00 = c110166aM;
            }
        }
        return c110166aM;
    }
}
