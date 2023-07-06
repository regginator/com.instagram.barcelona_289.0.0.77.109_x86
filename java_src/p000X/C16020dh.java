package p000X;

import android.content.Context;
/* renamed from: X.0dh  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16020dh {
    public static final void A01(Context context) {
        C0OR.A0B(context, 0);
        if (C16010dg.A01 == null) {
            C16010dg.A01 = new C16010dg(context);
        }
    }

    public static final C16010dg A00() {
        C16010dg c16010dg = C16010dg.A01;
        if (c16010dg == null) {
            C0OR.A0E("instance");
            throw null;
        }
        return c16010dg;
    }
}
