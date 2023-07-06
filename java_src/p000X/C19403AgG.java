package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.AgG  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19403AgG {
    public static final C41375LpY A00(C41375LpY c41375LpY, UserSession userSession, String str, int i) {
        C0OR.A0B(userSession, 2);
        if (A02(userSession)) {
            KtCSuperShape3S0200000_I2 A07 = C150638fB.A07(EnumC171839kU.VIEW_TAG, str);
            F1V f1v = C41375LpY.A02;
            if (c41375LpY == f1v) {
                c41375LpY = null;
            }
            C41375LpY A06 = C150618f9.A06(c41375LpY, A07);
            KtCSuperShape3S0200000_I2 A072 = C150638fB.A07(EnumC171839kU.VIEW_ID, Integer.valueOf(i));
            if (A06 == f1v) {
                A06 = null;
            }
            return C150618f9.A06(A06, A072);
        }
        return c41375LpY;
    }

    public static void A01(UserSession userSession) {
        if (A02(userSession)) {
            C0OR.A0B(EnumC171839kU.VIEW_ID, 1);
        }
    }

    public static final boolean A02(UserSession userSession) {
        return C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36319768170403196L);
    }
}
