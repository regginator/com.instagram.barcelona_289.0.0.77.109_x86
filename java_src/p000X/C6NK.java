package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
/* renamed from: X.6NK  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6NK {
    public static final AbstractC120556s0 A00(C8b6 c8b6, int i) {
        c8b6.CwE(1166152236);
        Context A01 = C128107Eu.A01(c8b6);
        boolean A16 = C8b6.A16(c8b6, Integer.valueOf(i), C8b6.A15(c8b6, c8b6.AEC(C128107Eu.A00), C8b6.A13(c8b6, A01, 1618982084)));
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        Object A13 = c129457Sw.A13();
        if (A16 || A13 == C7C4.A00) {
            A13 = ItF.A00(A01, i);
            c129457Sw.A14(A13);
        }
        C129457Sw.A0w(c129457Sw, false);
        AbstractC120556s0 A00 = C125116zi.A00((Drawable) A13, c8b6);
        C129457Sw.A0w(c129457Sw, false);
        return A00;
    }
}
