package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.9uz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C178249uz {
    public static final boolean A00(B7P b7p, UserSession userSession) {
        B7P A2H;
        try {
            if (!b7p.Ba2()) {
                if (b7p.BSR() && (A2H = b7p.A2H(b7p.A1j())) != null) {
                    if (A2H.Ba2()) {
                        return true;
                    }
                }
                return false;
            }
            return true;
        } catch (Exception e) {
            if (C70763jC.A0E(C0TD.A05, userSession, 36318913471648585L)) {
                return false;
            }
            throw e;
        }
    }
}
