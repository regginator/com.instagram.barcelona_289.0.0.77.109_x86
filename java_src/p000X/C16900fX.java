package p000X;

import android.content.Context;
/* renamed from: X.0fX  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16900fX {
    public final C16890fW A00(Context context) {
        C0OR.A0B(context, 0);
        C16890fW c16890fW = C16890fW.A04;
        if (c16890fW == null) {
            synchronized (this) {
                c16890fW = C16890fW.A04;
                if (c16890fW == null) {
                    Context applicationContext = context.getApplicationContext();
                    C0OR.A06(applicationContext);
                    c16890fW = new C16890fW(applicationContext);
                    C16890fW.A04 = c16890fW;
                }
            }
        }
        return c16890fW;
    }
}
