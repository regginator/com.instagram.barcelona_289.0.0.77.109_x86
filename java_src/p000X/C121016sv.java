package p000X;

import android.content.Context;
import androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect;
/* renamed from: X.6sv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C121016sv {
    public static final C8ZD A00(C8b6 c8b6) {
        C8ZD c8zd;
        c8b6.CwE(1809802212);
        c8b6.CwE(-81138291);
        Context A01 = C128107Eu.A01(c8b6);
        C119826qh c119826qh = (C119826qh) c8b6.AEC(C108586Ug.A00);
        if (c119826qh != null) {
            boolean A14 = C8b6.A14(c8b6, A01, c119826qh, 511388516);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            Object A13 = c129457Sw.A13();
            if (A14 || A13 == C7C4.A00) {
                A13 = new AndroidEdgeEffectOverscrollEffect(A01, c119826qh);
                c129457Sw.A14(A13);
            }
            C129457Sw.A0w(c129457Sw, false);
            c8zd = (C8ZD) A13;
        } else {
            c8zd = C7RS.A00;
        }
        C129457Sw.A0g((C129457Sw) c8b6);
        return c8zd;
    }

    public static final C8TJ A01(C8b6 c8b6) {
        c8b6.CwE(1107739818);
        InterfaceC146498Qe A00 = C124596yr.A00(c8b6);
        boolean A12 = C8b6.A12(c8b6, A00);
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        Object A13 = c129457Sw.A13();
        if (A12 || A13 == C7C4.A00) {
            A13 = new C129077Rb(A00);
            c129457Sw.A14(A13);
        }
        C129457Sw.A0w(c129457Sw, false);
        C129077Rb c129077Rb = (C129077Rb) A13;
        C129457Sw.A0w(c129457Sw, false);
        return c129077Rb;
    }
}
