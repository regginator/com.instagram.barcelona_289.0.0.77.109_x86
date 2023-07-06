package p000X;

import android.content.Context;
/* renamed from: X.JeR  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37463JeR {
    public static final C36279Iw1 A00 = new C36279Iw1();
    public static volatile C37754Jl5 A01;

    public static final synchronized C37754Jl5 A00(Context context) {
        C37754Jl5 c37754Jl5;
        synchronized (C37463JeR.class) {
            synchronized (A00) {
                if (A01 != null) {
                    c37754Jl5 = A01;
                    C0OR.A0C(c37754Jl5, "null cannot be cast to non-null type com.facebook.crudolib.prefs.LightSharedPreferences");
                } else {
                    JMI jmi = new JMI(context);
                    jmi.A00 = 1;
                    A01 = jmi.A00().A00("secureMessagePrefs");
                    c37754Jl5 = A01;
                    C0OR.A0C(c37754Jl5, "null cannot be cast to non-null type com.facebook.crudolib.prefs.LightSharedPreferences");
                }
            }
        }
        return c37754Jl5;
    }
}
