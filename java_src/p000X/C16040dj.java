package p000X;

import android.content.Context;
/* renamed from: X.0dj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16040dj {
    public final synchronized C16530en A00() {
        Context context;
        context = C18460jE.A00;
        C0OR.A06(context);
        return A01(context);
    }

    public final synchronized C16530en A01(Context context) {
        C16530en c16530en;
        C0OR.A0B(context, 0);
        c16530en = C16530en.A3C;
        if (c16530en == null) {
            if (context.getApplicationContext() != null) {
                context = context.getApplicationContext();
                C0OR.A06(context);
            }
            c16530en = new C16530en(context);
            C16530en.A3C = c16530en;
        }
        return c16530en;
    }
}
