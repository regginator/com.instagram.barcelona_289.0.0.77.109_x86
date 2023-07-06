package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.9tb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C177389tb {
    public static final boolean A00(B7P b7p, C20562B8r c20562B8r, UserSession userSession, boolean z) {
        EnumC171029g9 enumC171029g9;
        Boolean bool;
        C0TD c0td;
        long j;
        C0OR.A0B(b7p, 0);
        if (c20562B8r == null || !(((enumC171029g9 = c20562B8r.A0Z) == EnumC171029g9.A08 || enumC171029g9 == EnumC171029g9.A0F) && (bool = b7p.A0f.A30) != null && bool.booleanValue())) {
            return false;
        }
        if (C25920wp.A0Z(userSession).A30()) {
            c0td = C0TD.A06;
            j = 36324316538806699L;
        } else {
            if (z) {
                c0td = C0TD.A05;
            } else {
                c0td = C0TD.A06;
            }
            j = 36324316538741162L;
        }
        return C70763jC.A0E(c0td, userSession, j);
    }
}
