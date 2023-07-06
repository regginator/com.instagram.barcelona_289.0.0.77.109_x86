package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.9q4  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C175259q4 {
    public static final boolean A00(B7P b7p, UserSession userSession, boolean z) {
        C0OR.A0B(userSession, 0);
        int A1g = b7p.A1g();
        long A08 = C25980wv.A08() - b7p.A1v();
        if (!z) {
            C0TD c0td = C0TD.A05;
            if (A1g >= C70763jC.A03(c0td, userSession, 36603369154416737L) && A08 <= C70763jC.A03(c0td, userSession, 36603369154285663L)) {
                return true;
            }
        }
        return false;
    }
}
